<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3a_B_LT30_30_Havenstad" id="489826b0-5bba-439e-a493-a8addcf47ae4">
  <instance xsi:type="esdl:Instance" id="62480c23-1f92-40ef-b8e9-709791771c1a" aggrType="PER_COMMODITY" name="y2040">
    <date xsi:type="esdl:InstanceDate" date="2040-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <KPIs xsi:type="esdl:KPIs" id="122b04f1-1f68-4276-906d-8d219d4ce358">
        <kpi xsi:type="esdl:DoubleKPI" id="34ab8858-363e-4712-902e-b42e2c996a3f" value="115360.41" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="aab0fa8a-9c56-4ff3-8403-a8778d26b49a" value="88405350.0" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="a0f75830-ed37-4a6f-9aaf-16211db90464" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3dfe111c-0fc8-4de0-9382-52458f832ebc" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="d88741c0-8e64-45b9-ad63-2174676ba739" connectedTo="4c67a72b-af6f-4880-8f0b-5eb96898f38d  68711912-fefb-4e33-897c-eb83347c57c0 4fc4f321-3d17-41b8-9d3f-b21308636d75 c48652e8-123b-4a65-a6ec-816fb928d3fe e68d8e72-0259-434a-81a0-bf9ac2255c20 ae867672-67d6-4568-afc2-66c018028959 4ab4c6e7-e214-48c0-9c99-a75e34953778  785b7c8a-7db2-4ef7-8d84-a08ad216c813 81912a5a-5ebc-4458-9ca0-a52af5365c79 c56aa94a-f1ac-46c1-b592-fae8aadc86c9 4e6d264b-b616-4c8f-864d-57a74aa9685e  f9c3d08e-ce12-4d04-8751-0d26b833603c aaa601a1-2715-477a-ac77-1fb48b37741e 46a6016d-871b-4f1d-9ef3-063b1d516d64  9c75af71-175c-49a7-b01c-b50c3e70882b 09ca659b-7958-49af-a1ba-bf874e5019b0  c7660645-f3df-4ca2-91bb-cac55fde4640 3c4a2839-3c65-4d84-aa4b-ca2085423ed6  f6b51cd8-2456-41fa-96d5-7d616de2c1b7 2146db8d-1356-407b-a0bc-5780255d9df9  390506b0-35b2-4a75-8717-91d893bbc429 93cc3812-b035-44e3-99c5-2d1a359e2d13  0a2f748c-2345-41b3-b4c7-a45859db2404 81afd0b7-5226-409b-a625-99a9cf573a89 76f51dd7-3685-4f1d-b943-0518cac07084 9f3e8b21-93e3-41dd-be92-931dd3a21ed2 e3cafa8a-e8d6-44e4-9c87-a27b3918ae7e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="60ff1991-bf93-42b9-83e8-79c28c637ce5" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="504744f5-2c6e-401d-8528-a91e52b84a36" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c130e1c4-a34b-43b5-b018-0e5ffbd65eb7" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="7e1e532f-7810-428c-82fb-e2431c9d187c" name="InPort" connectedTo="64f156ff-af83-4cff-80c2-cfd8b15be63c 127e6dc0-97da-43e7-a437-7817f4c01ce2 8743068a-c917-4937-aa40-2be90f2c1b60 4ec5e0a7-c990-4da6-8658-c51cf7471d70 ad3cab1b-69ad-4ed9-99ca-8a1d3395a0a6 822015b6-f2f0-4a5f-ab2f-86a0bd5fb515 afb84779-03d8-4bc6-b9de-3524c083d9cb 2bc1512e-a3ad-456c-98f7-5769ea6c5982 f2a19551-b189-4b42-a613-60c65ffee4b9 b5936da5-c088-4ee8-bb18-44b1b14c197c 13d39ab2-cbc9-4d63-a2f8-ecf83fafac63 cbc98e89-a348-4b03-9d20-28476d4104f7 1307e3ae-fbd9-484e-a12a-052dacfb1e12 59c9d81a-099f-4347-aea8-e2985be118c9"/>
        <port xsi:type="esdl:OutPort" id="6917b54a-3e4a-4002-a6f3-2957e283dae9" connectedTo="377c61c3-c633-4962-8bfc-054ead8fc400 c209dbef-e8b3-4f01-950d-f03722ecb7e1 e7583393-601b-4271-bffe-58b3026f5fe8 ce0258e6-4974-4225-b737-517e3a063706 14548dcc-96e2-421c-ac18-e1c8c5adfb5b f4ec3c08-c1ad-4d9f-be91-f07d006189cb 98f915f5-9feb-4b94-a687-d9dec9a7e242 46e2cdcf-ebc6-4fdc-8915-13630642a7e9 e42fe9d0-0e7c-46d8-aee0-26a704358808 7e55fe09-b91f-4a22-8493-0a8786e68143 f99d8c62-c436-42d1-b43a-454f2820cb4b 1926c99a-0b53-4723-b059-8c778055c088 86dbfd57-1e12-478a-b194-2da976353da0 b3f79eed-2264-42ed-b4ef-de25af108f31 8751a92e-bd74-4f82-8f1c-c19ca58d3380 02080ba4-af06-43b0-aa90-cd62b56ed485" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9d5fb6b4-83fd-4992-9d4d-ba554614962e" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="05117894-6e83-49af-8064-40418becb7dc" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="490ef6dd-6866-4796-84b8-5ed3ad59141b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cd2a579e-3d77-4c83-8f9c-4d7f88025921" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="b936b364-4932-4ea1-bcca-0b54a51788e6" connectedTo="48af0e44-d099-40c8-9d0d-27ba755e4d2a 71d55480-2198-4570-90bc-26ca28767ee6 cd736555-1cc9-4395-9f95-8acb219311eb fb710cd0-4fa5-4dfa-bbdf-f98bd8713be5 fd7239d7-20ff-4f81-aa5c-76901e48ebe1 e16bf307-e34b-4ce3-b3db-80500d4fdc6a f7a07667-973e-4aac-b4f1-fcb67e65f233 7492eeae-2367-444c-b89f-1e7649f0bde9 3604a803-0078-4c8a-acf3-cbd362b407e3 99be7c5c-913e-40e3-b0d4-5a9bbd7c6b36 0d7dd6c7-198b-463e-9c16-97955f313032 4d2ba94b-74b9-4555-ba1e-904cfbfaf0bb 70a504f9-201e-47ca-b6ea-510d5345700e 08e5ae6e-b8a9-41a0-ba6c-ca902c5193bd 29216615-f57e-446a-b19e-788dfb332476 f1da7e91-9194-4431-ac05-0b955d16ce97 0213469f-8ea4-40b4-9321-50321169da0a a6fc381f-25cf-4d52-b14d-b4186ce3c040 5d9cf4ad-bd11-45ec-9294-f6b9dbdded0c 1054db79-5f57-4f33-81e2-2b3773e3cece 7375c626-a090-4f7e-8ae9-1ad551e8ef30 b0a985d4-d55a-469d-a14b-041d7256af61 356938cc-d2f8-4000-af70-bf4d5e702885 163554ad-2ccc-4195-a1e5-b743db0362bf fa6f5397-9806-4c9d-b7ff-1fff6851c08e 6ffb92e3-42f6-48f2-820e-56969de1f876 a188e326-2c57-4ac3-9887-7489ec211bbf b90d99a5-6cc4-4e19-889a-72bac3f17631 61b2edb0-2f34-46ab-b885-8d712aa8fa8b 84e4be41-4138-43ba-91cf-da2f354edc0f aa3a486e-e605-46f0-83d8-33b323fea236 af3cdd06-c07f-4fd4-9164-a376712a903b 7b55428d-8a8c-42d3-9ecf-0562a5bcf0bd 87e913c0-bd62-4e5a-bb30-4c25ab043979 a4673228-66ec-4db5-b1ab-a7f4624805dc" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="f48947fa-408b-45af-8a53-71f90376975d" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="e8e7b903-4bbc-4b33-b0f3-b0f3cb4f165b" name="Green Gas Producer">
        <port xsi:type="esdl:OutPort" id="690f85a9-de38-4297-8891-a3fac4a177d4" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="a5324cf5-08df-48ab-80b2-7711d17cb848" value="910253.588253"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="412694fe-c1ba-4e01-acd5-ad4c3d2f94c8" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="64f156ff-af83-4cff-80c2-cfd8b15be63c" connectedTo="7e1e532f-7810-428c-82fb-e2431c9d187c 6cc20f29-10ea-45c5-b28d-b758f4b9501f e03edcfe-b558-4c32-bed3-c060346ce12d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5316" aggregated="true" id="acfb5fd7-2e35-42ff-92c7-1a13da9a82c8" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9994306860233418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0002846569883290635"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b554ff9e-12a3-4f01-8e12-b83d3e1e3666" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="4c67a72b-af6f-4880-8f0b-5eb96898f38d">
              <profile xsi:type="esdl:SingleValue" id="e0675bc8-d80c-4f9c-a4c6-c35eb09a13c8" value="114713.469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6be3f661-d7fa-4595-ae83-287462547158" connectedTo="82540368-2a16-4c63-82e0-795cea0e6f01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="50221e65-9e45-45c0-bd90-db313b36f7e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="48af0e44-d099-40c8-9d0d-27ba755e4d2a">
              <profile xsi:type="esdl:SingleValue" id="0d2c2930-dda6-4435-8fe8-86abdc4a8048" value="72108.6579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="926f54f2-37d4-4914-afe0-1211b37fa1d2" connectedTo="ddaa72cb-d39f-4244-821c-9310c3cbc824 6cc20f29-10ea-45c5-b28d-b758f4b9501f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8e6531e9-ab34-4bed-9cf4-2d404d8f36b0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="377c61c3-c633-4962-8bfc-054ead8fc400" name="InPort" connectedTo="6917b54a-3e4a-4002-a6f3-2957e283dae9"/>
            <port xsi:type="esdl:OutPort" id="9300f2fd-6456-4b0e-9ced-711b15dcdedc" connectedTo="6cc20f29-10ea-45c5-b28d-b758f4b9501f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="86f063d4-7e6a-4d92-bb58-12797a7a5e4c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cdc90e71-5049-4046-b83f-c9eb256afeec b24b837f-15ad-4a98-a602-957ca36cbe11" name="InPort" id="f523d566-3a53-4961-a475-c6bba06fdb48">
              <profile xsi:type="esdl:SingleValue" id="63d53959-1c26-4948-ad94-cdd95c38e057" value="80718.5852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d3a87ca7-b0f4-4089-99e1-c7f1f5a7f99c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cdc90e71-5049-4046-b83f-c9eb256afeec b24b837f-15ad-4a98-a602-957ca36cbe11" name="InPort" id="6244731b-17d4-47c7-a0a2-685c1cd1b5e2">
              <profile xsi:type="esdl:SingleValue" id="5edc42b5-4a44-4f51-bcd8-ce4f0a431947" value="26711.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87271af4-b7c7-47b0-8ae6-ef9677523332" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="926f54f2-37d4-4914-afe0-1211b37fa1d2" name="InPort" id="ddaa72cb-d39f-4244-821c-9310c3cbc824">
              <profile xsi:type="esdl:SingleValue" id="62eb0d03-f5ab-4b00-8841-7d34f059e433" value="70101.6731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a7b0a9d4-4d78-4662-8d92-1244083c3a64" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="82540368-2a16-4c63-82e0-795cea0e6f01" name="InPort" connectedTo="6be3f661-d7fa-4595-ae83-287462547158"/>
            <port xsi:type="esdl:OutPort" id="cdc90e71-5049-4046-b83f-c9eb256afeec" connectedTo="f523d566-3a53-4961-a475-c6bba06fdb48 6244731b-17d4-47c7-a0a2-685c1cd1b5e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="e627ce3f-2ede-4e61-bd90-2247803a625d" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="6cc20f29-10ea-45c5-b28d-b758f4b9501f" name="InPort" connectedTo="926f54f2-37d4-4914-afe0-1211b37fa1d2 64f156ff-af83-4cff-80c2-cfd8b15be63c 9300f2fd-6456-4b0e-9ced-711b15dcdedc"/>
            <port xsi:type="esdl:OutPort" id="b24b837f-15ad-4a98-a602-957ca36cbe11" connectedTo="f523d566-3a53-4961-a475-c6bba06fdb48 6244731b-17d4-47c7-a0a2-685c1cd1b5e2" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1710" aggregated="true" id="70ad8186-3e0b-4a32-b919-b639ba1e1b20" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9994306860233418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0002846569883290635"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1739e394-91b3-4852-bdbd-3d1bde7a2c6e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="71d55480-2198-4570-90bc-26ca28767ee6">
              <profile xsi:type="esdl:SingleValue" id="9b7d174f-de5d-403d-96b3-98a15715397c" value="72108.6579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cea6b5a-235f-4eb2-8224-a67778b563b8" connectedTo="45569b13-17d5-4a30-9613-47898b6c24d8 e03edcfe-b558-4c32-bed3-c060346ce12d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="58057b49-f578-4f95-8152-ba77334c03ca" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c209dbef-e8b3-4f01-950d-f03722ecb7e1" name="InPort" connectedTo="6917b54a-3e4a-4002-a6f3-2957e283dae9"/>
            <port xsi:type="esdl:OutPort" id="deb693eb-8f1d-41cb-b140-98f0465abdf1" connectedTo="e03edcfe-b558-4c32-bed3-c060346ce12d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="08ea21d5-e727-4a7e-b5dd-ee29d16f227a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5fdfd45c-a001-4a2a-b71d-d66a6e8b65a8" name="InPort" id="2d3f34a4-e149-42be-a980-41be55ced036">
              <profile xsi:type="esdl:SingleValue" id="1405f75f-001d-410c-a7cc-7b6f693480aa" value="80718.5852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="28b286be-16d7-4184-a0fb-152e80bb2bab" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5fdfd45c-a001-4a2a-b71d-d66a6e8b65a8" name="InPort" id="9a0e2ac3-a6a1-49c5-a1c1-7ec172e7a292">
              <profile xsi:type="esdl:SingleValue" id="7f786e1e-3b62-458d-bfbb-ae39919b33b0" value="26711.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f63a9d0-16de-4782-82e8-52ab807fa04b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9cea6b5a-235f-4eb2-8224-a67778b563b8" name="InPort" id="45569b13-17d5-4a30-9613-47898b6c24d8">
              <profile xsi:type="esdl:SingleValue" id="2ef40e75-d913-4438-bd9f-1da491bf57a2" value="70101.6731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="6771ab36-6336-49c7-9072-1e506275714c" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="e03edcfe-b558-4c32-bed3-c060346ce12d" name="InPort" connectedTo="9cea6b5a-235f-4eb2-8224-a67778b563b8 64f156ff-af83-4cff-80c2-cfd8b15be63c deb693eb-8f1d-41cb-b140-98f0465abdf1"/>
            <port xsi:type="esdl:OutPort" id="5fdfd45c-a001-4a2a-b71d-d66a6e8b65a8" connectedTo="2d3f34a4-e149-42be-a980-41be55ced036 9a0e2ac3-a6a1-49c5-a1c1-7ec172e7a292" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="230" aggregated="true" id="362d5afd-1d9e-44c9-8dd2-6665b4ed96c7" name="aansl_gasketel" floorArea="379377.35">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.17328519855595667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8267148014440433"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a61999e0-76df-4746-9af3-21626b6635ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="68711912-fefb-4e33-897c-eb83347c57c0">
              <profile xsi:type="esdl:SingleValue" id="dc4cb956-7720-418a-b50d-dcc8bd551c9f" value="58157.1867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0524137-1cc1-4b00-ad40-73fe5081dab9" connectedTo="56ad3dff-821f-4f54-9483-6341538d48f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84b3ca1b-6eb4-481d-bcb7-6c7d0c4c680a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="cd736555-1cc9-4395-9f95-8acb219311eb">
              <profile xsi:type="esdl:SingleValue" id="63ed820a-c6b9-46d1-a5df-077be3154090" value="168455.473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80f7354c-7404-4632-95ce-69a32fd8bb28" connectedTo="f53edbac-f9e8-4ec2-bbf7-cf6be22874f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a998d9d6-28fa-4afe-993c-cf5e50e0294a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="af682e12-effd-447e-8250-8bb20eb07a2d" name="InPort" id="e54f617b-79d7-45e8-adcf-14a3af73a502">
              <profile xsi:type="esdl:SingleValue" id="f9a5d9bf-e671-4460-9911-8f43595d8918" value="57500.9362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9a0fbd41-4fd8-4323-901e-9a9f8e066079" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="af682e12-effd-447e-8250-8bb20eb07a2d" name="InPort" id="591ba58e-d56a-4e41-bdcc-52b408c17867">
              <profile xsi:type="esdl:SingleValue" id="49f8ff6d-8cd8-4d9c-99a5-2514ac79f381" value="2064.834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="645c8d27-bea5-49ad-8ec8-1f7c4590d892" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="60940207-32ba-4e34-98fd-6d4bb655be4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27f65f34-857d-48ae-b746-d4800b947d1e" value="44745.7563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18e3ae74-7823-4b40-a43f-27582d5455a2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="80f7354c-7404-4632-95ce-69a32fd8bb28" name="InPort" id="f53edbac-f9e8-4ec2-bbf7-cf6be22874f5">
              <profile xsi:type="esdl:SingleValue" id="4aca0a97-18a8-4437-8bfb-f3a9f015d5e7" value="154465.178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b99834f0-837a-4abf-ab8c-c4fb2e50f90e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="56ad3dff-821f-4f54-9483-6341538d48f2" name="InPort" connectedTo="b0524137-1cc1-4b00-ad40-73fe5081dab9"/>
            <port xsi:type="esdl:OutPort" id="af682e12-effd-447e-8250-8bb20eb07a2d" connectedTo="e54f617b-79d7-45e8-adcf-14a3af73a502 591ba58e-d56a-4e41-bdcc-52b408c17867" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb7cc8cd-822a-4aa4-abed-dc2c4280bc5c">
          <kpi xsi:type="esdl:DoubleKPI" id="f3d8179b-f784-4abb-86e8-180a5bb4b47a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a764dd02-a5b5-4b20-bc06-2e8eb367be7d" value="16214451.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c48de748-a1bf-452d-b610-02aa6a77fef2" value="4621.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5215db7e-024d-4c42-a309-06321738c6d7" value="16214451.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15c46171-b283-417c-80c5-6eafd8d6cf3d" value="166995.9552" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8309521-26ca-4428-a5be-389b3105cdcc" value="240564.1309" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="703ab608-d5a4-4ff3-a5cf-289713518c03" value="23201.7375" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38cbc881-8715-4e6e-93a7-2da0ac606bfa" value="40.5089206" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b2dd5c3-5371-48fd-843d-134e5a9907af" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b02c4de4-34a7-4672-932c-09294d13375d" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b3c636f1-5752-446d-8610-4a232d441984" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="127e6dc0-97da-43e7-a437-7817f4c01ce2" connectedTo="7e1e532f-7810-428c-82fb-e2431c9d187c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4069" aggregated="true" id="5560039a-71f0-49ae-9132-50fe086d1c28" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9995084787417056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0004915212582944212"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e55635c3-5f83-480e-933a-9d310abed283" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="4fc4f321-3d17-41b8-9d3f-b21308636d75">
              <profile xsi:type="esdl:SingleValue" id="c6c38c0f-b9f3-4f7d-a489-2fdd3bce0a46" value="66354.6836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da3ec144-938d-4f26-a247-d963f172e2a1" connectedTo="3729e037-a6ed-4509-ac12-53b2b980b88e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81a3b9b6-5799-4aea-ae61-9466538cd982" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="fb710cd0-4fa5-4dfa-bbdf-f98bd8713be5">
              <profile xsi:type="esdl:SingleValue" id="ae856806-8eaa-4f55-8f47-d7affff697c6" value="41762.2666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63296dce-39ea-4e1d-bc8b-e44772cb6864" connectedTo="da7a71da-db22-4da4-8738-538b80e3c9a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="355040e7-d451-49b5-9a89-2da12b6f5f17" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a013494b-c57b-4997-99fe-762329567935" name="InPort" id="107eced2-3d4c-453c-902b-a207cfc81c7f">
              <profile xsi:type="esdl:SingleValue" id="8eb831fe-a2ec-4caf-a740-6a994b79e8ba" value="46662.0154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="482fb2f7-0eed-4215-81ce-88e7da596694" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a013494b-c57b-4997-99fe-762329567935" name="InPort" id="906a6624-2484-49b4-9527-99f6a4d7050b">
              <profile xsi:type="esdl:SingleValue" id="84542fdb-545b-4698-b922-1b3840ccbaec" value="15470.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ca813ce-3aad-4333-8075-c2b3483823fe" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="63296dce-39ea-4e1d-bc8b-e44772cb6864" name="InPort" id="da7a71da-db22-4da4-8738-538b80e3c9a8">
              <profile xsi:type="esdl:SingleValue" id="c6e5aeda-ef5c-4d87-bc56-b64df605f42d" value="40600.0812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="98667d43-cbfe-4f56-9b74-8591cf6f8157" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3729e037-a6ed-4509-ac12-53b2b980b88e" name="InPort" connectedTo="da3ec144-938d-4f26-a247-d963f172e2a1"/>
            <port xsi:type="esdl:OutPort" id="a013494b-c57b-4997-99fe-762329567935" connectedTo="107eced2-3d4c-453c-902b-a207cfc81c7f 906a6624-2484-49b4-9527-99f6a4d7050b" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" aggregated="true" id="911a9af1-6992-4412-ae0c-ba0aa5747fcf" name="aansl_gasketel" floorArea="142572.85">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.21311475409836064"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7868852459016393"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="820391c9-e378-4442-86ea-572614cf2522" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="c48652e8-123b-4a65-a6ec-816fb928d3fe">
              <profile xsi:type="esdl:SingleValue" id="2c1fb243-5053-48cc-9055-39f8e45642f7" value="25417.459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2deb8e6-6a62-45c8-9db0-5a702ae928c0" connectedTo="f9953fda-2e54-40b1-967a-7bdf2d82d264" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="307b75e2-d6bf-4900-b3b5-c7fca9895295" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="fd7239d7-20ff-4f81-aa5c-76901e48ebe1">
              <profile xsi:type="esdl:SingleValue" id="7f77d4c8-716b-40ea-9b51-da64150426bb" value="62659.1615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e61468d9-acc5-425a-8ded-699671df8b4c" connectedTo="d1c25737-4b51-4eba-a84e-76602fb80985" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9fc1f76f-da19-4869-bbcd-6bf0d64593d3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bd630b32-1841-4195-a3fb-ce4244b8659f" name="InPort" id="ab808175-d8cc-4fb9-ac08-6b749f6e7ce1">
              <profile xsi:type="esdl:SingleValue" id="9ade84b1-a886-427b-a753-f25d689ec2ca" value="25158.7617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9931396a-fbb4-4542-9f29-8b30e622ba2f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bd630b32-1841-4195-a3fb-ce4244b8659f" name="InPort" id="4f9c5d9c-e4ce-49c0-bce1-ff827ddeaa11">
              <profile xsi:type="esdl:SingleValue" id="794533eb-e295-4ec6-8ba6-8ee9692bbc48" value="882.966216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4b58b4a6-8077-498e-9e62-73ddce9721bf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="c8a4decf-8068-4b00-9f62-41346de9116c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10af69f2-64a5-44c6-8bf6-a68daec25805" value="17771.2912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b107abe-0aca-40b4-8929-eb61e458f8dd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e61468d9-acc5-425a-8ded-699671df8b4c" name="InPort" id="d1c25737-4b51-4eba-a84e-76602fb80985">
              <profile xsi:type="esdl:SingleValue" id="381014a7-998c-4a77-ac9d-8e038f1b0f56" value="57093.5863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9373d746-5efd-4332-9e3f-6957c4917b8f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f9953fda-2e54-40b1-967a-7bdf2d82d264" name="InPort" connectedTo="b2deb8e6-6a62-45c8-9db0-5a702ae928c0"/>
            <port xsi:type="esdl:OutPort" id="bd630b32-1841-4195-a3fb-ce4244b8659f" connectedTo="ab808175-d8cc-4fb9-ac08-6b749f6e7ce1 4f9c5d9c-e4ce-49c0-bce1-ff827ddeaa11" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cae564ad-eedc-49fd-a315-fbf346dc44a9">
          <kpi xsi:type="esdl:DoubleKPI" id="168b4045-d226-4d16-9e3f-255c8e205717" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05947869-55d2-4534-b2a2-3b70298e68a4" value="7628229.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6e59e1a-1062-4999-ad30-a950a02cfb98" value="5632.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1495bd23-72da-4781-86a5-d25d7578a572" value="7628229.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7c9e057-a124-4c41-a523-ea1c41120cc3" value="88174.6433" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0978039-9748-49c0-9559-25a72d9a664f" value="104421.4281" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1cf86f5-d897-4c67-b260-a44ec9f75275" value="8055.205" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4046c5b0-6947-4ed0-a5f3-9ba5ea3388e3" value="16.7539873" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c460706b-c906-49b2-8dcf-c9b87b307bf6" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="52faffb9-64b3-4161-814f-efcf251da396" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="32fcc223-02c1-4716-a8d8-d9c8cb43bfd3" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="8743068a-c917-4937-aa40-2be90f2c1b60" connectedTo="7e1e532f-7810-428c-82fb-e2431c9d187c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="7e0ed35f-0ca8-4725-99ba-c4cb2f672d4e" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="04218009-d06f-4744-9e55-7f64ea0db1c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="e68d8e72-0259-434a-81a0-bf9ac2255c20">
              <profile xsi:type="esdl:SingleValue" id="ec3255d3-9d78-4de6-a652-108bba08a60f" value="830.408781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05ae7fb4-18e9-4a72-8f36-be5e1b1750ea" connectedTo="e889ea87-37ad-4d86-aefb-84ca222e2a9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aee67229-c836-4ca3-9fb7-552fea1ffb58" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="e16bf307-e34b-4ce3-b3db-80500d4fdc6a">
              <profile xsi:type="esdl:SingleValue" id="76d78a8c-2240-4b34-8e1b-8b299812687c" value="10240.8545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f619789-cff4-46bb-9848-ba39fb09eb93" connectedTo="229773b4-282a-48d9-ab92-ce83c7ac9cbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8663147b-8237-4156-b176-9fbe506d1875" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b7e0f000-a7d4-46e0-b557-735decfefbdd" name="InPort" id="3ec90b74-c62a-4851-bd9e-1bfb7856bef5">
              <profile xsi:type="esdl:SingleValue" id="a0368873-cdc4-448e-9ae5-7d694f877d47" value="215.597042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="49ab9054-2d71-4eaf-a962-1d8199edbd60" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b7e0f000-a7d4-46e0-b557-735decfefbdd" name="InPort" id="4ab4655e-dff8-49a4-a3d3-1e2dc5c1b438">
              <profile xsi:type="esdl:SingleValue" id="a31d0749-268b-4c9c-b842-ba74055c0019" value="59.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb79e71d-8bdc-4322-8947-315a675a2cce" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1f619789-cff4-46bb-9848-ba39fb09eb93" name="InPort" id="229773b4-282a-48d9-ab92-ce83c7ac9cbe">
              <profile xsi:type="esdl:SingleValue" id="f05b37bd-5039-4f27-9d6f-334fd830372e" value="72.58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4046a098-5687-459f-8c25-b3e7818b046a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e889ea87-37ad-4d86-aefb-84ca222e2a9e" name="InPort" connectedTo="05ae7fb4-18e9-4a72-8f36-be5e1b1750ea"/>
            <port xsi:type="esdl:OutPort" id="b7e0f000-a7d4-46e0-b557-735decfefbdd" connectedTo="3ec90b74-c62a-4851-bd9e-1bfb7856bef5 4ab4655e-dff8-49a4-a3d3-1e2dc5c1b438" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="30" aggregated="true" id="b3741a40-6ceb-458f-b4be-c155730cb3c9" name="aansl_gasketel" floorArea="181936.55">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="73d9aab5-4854-4e3a-a3b9-748b1f1c3fb9" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="ae867672-67d6-4568-afc2-66c018028959">
              <profile xsi:type="esdl:SingleValue" id="82e5d82d-54e4-4759-8934-3a2f2a5f1948" value="25670.3923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fd8dab1-f95b-466b-a9d1-46c53a14cfba" connectedTo="1c1e3244-5d95-4735-af55-71e35e72f965" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02347d5d-5a9f-4173-b0b7-cc9578cd3403" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="f7a07667-973e-4aac-b4f1-fcb67e65f233">
              <profile xsi:type="esdl:SingleValue" id="16f69d5b-c4cb-4d3c-b182-b8dacbb606d7" value="77404.7805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3401d47d-ca18-4335-b7f8-288eaf24b80d" connectedTo="07176e2b-748e-46a6-a417-ed312137af79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="aff28edd-cb99-494c-a7f5-96de578e159d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a96cec4f-a1dc-44aa-9ffc-7d75e7c26fe1" name="InPort" id="838ba4d6-cd36-4c9b-9cdc-b82132126341">
              <profile xsi:type="esdl:SingleValue" id="66edcf87-3ce6-4a86-ad59-c06beadf32fb" value="32084.9099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d529d043-ac43-4b89-81f5-6b69705f7ab0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a96cec4f-a1dc-44aa-9ffc-7d75e7c26fe1" name="InPort" id="5e5807b1-bfc4-46e7-b220-469ca14e41f8">
              <profile xsi:type="esdl:SingleValue" id="524a0dea-e488-44ea-bc8c-8a6f0cc05746" value="925.445152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a4d1d76a-7da9-45c5-b6f7-e9f082649655" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="2aee6771-1d8e-4f5e-a998-f134e09a8d49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89a5aa74-44c2-40b1-9ba0-49b5921548cc" value="23477.5293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ecd6d93-f633-470c-a54c-7bb9363248c3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3401d47d-ca18-4335-b7f8-288eaf24b80d" name="InPort" id="07176e2b-748e-46a6-a417-ed312137af79">
              <profile xsi:type="esdl:SingleValue" id="65b535ae-e64c-4b13-85db-765f61237096" value="78825.778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bfbd9e84-73ed-40b0-a281-2e2dd3526f41" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1c1e3244-5d95-4735-af55-71e35e72f965" name="InPort" connectedTo="8fd8dab1-f95b-466b-a9d1-46c53a14cfba"/>
            <port xsi:type="esdl:OutPort" id="a96cec4f-a1dc-44aa-9ffc-7d75e7c26fe1" connectedTo="838ba4d6-cd36-4c9b-9cdc-b82132126341 5e5807b1-bfc4-46e7-b220-469ca14e41f8" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7f2c714-730f-49d8-b47b-cd634ca1d4c1">
          <kpi xsi:type="esdl:DoubleKPI" id="46c0cf9d-f012-44f0-8102-499ffcaa461a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24487b53-3b4c-4d59-885e-d05f4f326109" value="4696160.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7370ba27-0d37-437f-a2f7-50cb68382b3d" value="2137.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66570a39-f19a-4c2f-8f31-d7e243d1e6a8" value="4696160.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e9dabdf-9bc2-4b78-a7d3-e551b14ad490" value="33285.552142" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bc1078b-3989-44ce-b7ae-bdf6ea9ec87e" value="87645.635" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dec99709-365d-498c-b1d5-5eca25140b9f" value="5415.7425" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e0d078c-4898-4e27-a6c3-2a1a293be29a" value="11.67344126" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e91d60f0-ebd7-4ead-b4e6-2e875f8a81ab" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="442636dc-a6c0-49ed-abb1-c552ca2c465f" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="568d56d9-966e-44dc-b6d5-f3e9b3f071ce" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="4ec5e0a7-c990-4da6-8658-c51cf7471d70" connectedTo="7e1e532f-7810-428c-82fb-e2431c9d187c b6be0423-4374-45ec-b15c-7189efcb852c de3a83c0-64a3-4697-9197-651f3b94250c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2882" aggregated="true" id="4f9313d0-bd5f-4c94-a17d-a1a421ecda2c" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8928255093002657"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09654561558901682"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010628875110717449"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b859eaf-b90c-48fb-81f4-ca2f03bad9de" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="4ab4c6e7-e214-48c0-9c99-a75e34953778">
              <profile xsi:type="esdl:SingleValue" id="80f29a5f-ae85-4832-b1c5-3828cb5b96cb" value="57599.2364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="385396cb-70fb-4d83-aa26-a187715f94ae" connectedTo="85d0ea3f-ade8-44fc-bbfb-1a10da5065e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd2540bb-e702-40fc-8901-99464be60db1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="7492eeae-2367-444c-b89f-1e7649f0bde9">
              <profile xsi:type="esdl:SingleValue" id="2cc4b6fb-1464-49f2-973f-44382d54594f" value="179437.005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebe3f749-befa-494a-a847-093032486077" connectedTo="187224ea-6f3e-4816-a0d9-20e3017b5cf9 b6be0423-4374-45ec-b15c-7189efcb852c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d0d8cfdb-4f4f-426c-a57e-b4a16f33e58f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="e7583393-601b-4271-bffe-58b3026f5fe8" name="InPort" connectedTo="6917b54a-3e4a-4002-a6f3-2957e283dae9"/>
            <port xsi:type="esdl:OutPort" id="86692f38-e832-448c-b3a0-f7ddca925184" connectedTo="b6be0423-4374-45ec-b15c-7189efcb852c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7ee041c8-4679-4a07-9ddd-5328d991c54b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2b36cc65-fe71-487d-bc97-1c20b4ea1a3e 35c2d682-aca4-4f92-bfca-efcb52886843" name="InPort" id="513bda36-9d0c-4746-bd2b-875624d52c10">
              <profile xsi:type="esdl:SingleValue" id="1e52407c-8cc5-4890-9d28-ad58a1787b30" value="62314.1611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4eb92d1d-442b-497c-86d7-cf83d707ff92" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2b36cc65-fe71-487d-bc97-1c20b4ea1a3e 35c2d682-aca4-4f92-bfca-efcb52886843" name="InPort" id="e5b5d226-09b9-4dc5-98e4-5983fdcacfd7">
              <profile xsi:type="esdl:SingleValue" id="5da914ae-1487-44e3-9a51-29961b971285" value="23279.45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f1f21a1-22d9-43a6-b76c-9b186bf5ad42" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ebe3f749-befa-494a-a847-093032486077" name="InPort" id="187224ea-6f3e-4816-a0d9-20e3017b5cf9">
              <profile xsi:type="esdl:SingleValue" id="ef798311-0ef7-409a-8b7b-42847ba4d4ef" value="55274.3119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cdd4cc88-7266-409d-8f4e-b0663270ed3f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="85d0ea3f-ade8-44fc-bbfb-1a10da5065e0" name="InPort" connectedTo="385396cb-70fb-4d83-aa26-a187715f94ae"/>
            <port xsi:type="esdl:OutPort" id="2b36cc65-fe71-487d-bc97-1c20b4ea1a3e" connectedTo="513bda36-9d0c-4746-bd2b-875624d52c10 e5b5d226-09b9-4dc5-98e4-5983fdcacfd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="0e17a3a8-d3d0-4deb-a2a4-158166037c61" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="b6be0423-4374-45ec-b15c-7189efcb852c" name="InPort" connectedTo="ebe3f749-befa-494a-a847-093032486077 4ec5e0a7-c990-4da6-8658-c51cf7471d70 86692f38-e832-448c-b3a0-f7ddca925184"/>
            <port xsi:type="esdl:OutPort" id="35c2d682-aca4-4f92-bfca-efcb52886843" connectedTo="513bda36-9d0c-4746-bd2b-875624d52c10 e5b5d226-09b9-4dc5-98e4-5983fdcacfd7" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2763" aggregated="true" id="2988b2e8-7784-4ba7-86c9-5a5f1e0074e5" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8928255093002657"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09654561558901682"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010628875110717449"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d278fb4-48cb-4c82-8b2b-f68010112e40" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="3604a803-0078-4c8a-acf3-cbd362b407e3">
              <profile xsi:type="esdl:SingleValue" id="9baa67fc-2775-49f4-9978-df41545bd365" value="179437.005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21422003-30ee-4a5d-83f7-ead92d39ca6d" connectedTo="d74483e4-42d7-437e-8be1-989225adda95 de3a83c0-64a3-4697-9197-651f3b94250c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="28370c7c-ff59-4527-8962-2e9bf710caa8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ce0258e6-4974-4225-b737-517e3a063706" name="InPort" connectedTo="6917b54a-3e4a-4002-a6f3-2957e283dae9"/>
            <port xsi:type="esdl:OutPort" id="42d888ce-1d45-4a7b-bf4a-ee74153ae91b" connectedTo="de3a83c0-64a3-4697-9197-651f3b94250c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b724ce47-470a-4ea0-bb6c-6c213fb80e21" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b086b9a-39b5-4982-9898-4b6f4198e76c" name="InPort" id="5e1ea3b2-0923-4c0a-abf1-ff0cb566c7db">
              <profile xsi:type="esdl:SingleValue" id="989cf408-2bef-4eed-ae07-0c53f5216e36" value="62314.1611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="908cd4f6-bf4b-48f3-9324-4eb592ae6d17" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5b086b9a-39b5-4982-9898-4b6f4198e76c" name="InPort" id="a37b1958-9814-409b-b304-0329ec6ff9ea">
              <profile xsi:type="esdl:SingleValue" id="54a46beb-9cb2-4802-9c23-39b48c009f2d" value="23279.45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5bfe15f5-3358-4a3f-bced-ab282e0d8eb1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="21422003-30ee-4a5d-83f7-ead92d39ca6d" name="InPort" id="d74483e4-42d7-437e-8be1-989225adda95">
              <profile xsi:type="esdl:SingleValue" id="0ebf255a-4735-4ff7-a9fc-d43d524dbbaf" value="55274.3119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="55f40d0f-d6f2-46e4-bb5c-1ec31946a2d1" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="de3a83c0-64a3-4697-9197-651f3b94250c" name="InPort" connectedTo="21422003-30ee-4a5d-83f7-ead92d39ca6d 4ec5e0a7-c990-4da6-8658-c51cf7471d70 42d888ce-1d45-4a7b-bf4a-ee74153ae91b"/>
            <port xsi:type="esdl:OutPort" id="5b086b9a-39b5-4982-9898-4b6f4198e76c" connectedTo="5e1ea3b2-0923-4c0a-abf1-ff0cb566c7db a37b1958-9814-409b-b304-0329ec6ff9ea" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="271" aggregated="true" id="48ae5980-0ed6-48ad-a3d3-b6d71b8a24ae" name="aansl_gasketel" floorArea="651391.2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9865771812080537"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e7d7188-033c-4150-8bba-182c91de95fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="785b7c8a-7db2-4ef7-8d84-a08ad216c813">
              <profile xsi:type="esdl:SingleValue" id="c9a29c66-8467-4d6a-a691-d94affe9e3e4" value="83726.7548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9208e182-5d37-43a8-847d-24eae2745528" connectedTo="5eef5d2b-50c6-4480-97ed-71f1720b6ba6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8eb33ca-364b-4fcf-a614-bd369576bd43" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="99be7c5c-913e-40e3-b0d4-5a9bbd7c6b36">
              <profile xsi:type="esdl:SingleValue" id="2f4f7930-fbcb-4fea-a25c-4e74579af00f" value="274652.617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53347c72-76ea-4088-b553-4766358679a3" connectedTo="0df72875-f612-4195-a316-52e12cdce5fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d89ab731-da59-4287-b347-8da5b9acd26d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="93a9e3c2-5ea6-4a4b-b38d-5e18745463b4" name="InPort" id="62f3ec0e-b9f2-4519-ae17-6dbc2f66ba24">
              <profile xsi:type="esdl:SingleValue" id="f2fdf03b-30c7-4b22-9854-b6c84c725710" value="149595.355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="7ee293bc-9059-419c-bfa6-4ed7bcc3fca8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="93a9e3c2-5ea6-4a4b-b38d-5e18745463b4" name="InPort" id="77683740-7d86-46a4-9cb4-7ff571a59e4e">
              <profile xsi:type="esdl:SingleValue" id="1156e6ea-141e-4c23-817e-54aa84a3b98c" value="5608.12937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c0d9fb6c-5c79-44cf-9e2f-cf83975d9a66" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="1a831e17-3154-4e1a-9943-9992829d03b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62c0c77c-339a-4582-a5c9-d98686cc3209" value="87752.1337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78662aae-6db6-44a3-8900-f1a41d3fcad1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53347c72-76ea-4088-b553-4766358679a3" name="InPort" id="0df72875-f612-4195-a316-52e12cdce5fa">
              <profile xsi:type="esdl:SingleValue" id="6e020874-c4b7-4810-9e43-2e92a2024f9f" value="245136.223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4bd90708-ea9f-45a3-985b-d8688219dcf9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5eef5d2b-50c6-4480-97ed-71f1720b6ba6" name="InPort" connectedTo="9208e182-5d37-43a8-847d-24eae2745528"/>
            <port xsi:type="esdl:OutPort" id="93a9e3c2-5ea6-4a4b-b38d-5e18745463b4" connectedTo="62f3ec0e-b9f2-4519-ae17-6dbc2f66ba24 77683740-7d86-46a4-9cb4-7ff571a59e4e" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6b811c0-23af-4325-91a3-a57bd7b31f9d">
          <kpi xsi:type="esdl:DoubleKPI" id="cbb693e6-7b30-4b53-92a8-ccef4d55de1d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63638258-7dfb-454d-a6b7-c813eb89fe8e" value="19284777.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be4212a4-adfa-4923-a0fb-7de267845f6a" value="1447.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b89c18a7-3147-42a6-8c2d-922559a0969b" value="19284777.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="829af490-e106-4878-98ec-72b79d1e5822" value="240797.09509999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08c9b366-0a71-473e-8384-705ba71692ff" value="454089.62200000003" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cb75c41-09e5-4811-8d4b-86700e4912d0" value="43868.8955" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a576203a-be14-4292-985f-f06dd8ac00d0" value="93.8313714" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45a0ba54-23d7-451a-be47-f65f572b5f57" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6b1c9694-d412-4a46-8f06-1f139df9f51b" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9887926c-22da-4bd1-8eb8-01ba9a7e4b3a" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="ad3cab1b-69ad-4ed9-99ca-8a1d3395a0a6" connectedTo="7e1e532f-7810-428c-82fb-e2431c9d187c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" aggregated="true" id="2e7651b7-d1af-4035-b0b3-5fd7c25a59f7" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ef47b39-0dd4-4f06-83b7-bf7e7aa732aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="81912a5a-5ebc-4458-9ca0-a52af5365c79">
              <profile xsi:type="esdl:SingleValue" id="30c9f14b-37db-4645-ba85-b12ecac3f1da" value="24360.4176">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de50a967-51dc-4b69-87cf-6991865569db" connectedTo="c251849f-a3ae-43c7-bf16-f22273222594" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ad6f591-9aab-41c1-8fb2-7eb9b97093ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="0d7dd6c7-198b-463e-9c16-97955f313032">
              <profile xsi:type="esdl:SingleValue" id="c16c2a27-0ca8-4d9c-a71d-0fc63176f67b" value="14501.2072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cb54a87-933e-426b-90d4-2b87a8c1f0c3" connectedTo="d0ee6ff5-8c27-4516-aa90-10ac8c45f2a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="82ccc6de-ce27-4e34-94ee-3ebc38a0c5d1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="06148d12-5a0e-4ca8-a4e5-0cd9a3a0df92" name="InPort" id="b7abd8d7-04ba-4308-bbe0-a652f1d23010">
              <profile xsi:type="esdl:SingleValue" id="b14fedde-d764-4872-b7bf-5b2fedaaab8f" value="14145.4788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="83eee947-091d-4f8e-8641-5e8a3b53d3c7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="06148d12-5a0e-4ca8-a4e5-0cd9a3a0df92" name="InPort" id="f4385b72-2a8f-47a1-9ffb-b453fec33f3c">
              <profile xsi:type="esdl:SingleValue" id="a9fa681a-4ab9-4fc9-8b11-599f418ac04c" value="9739.15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0c9c7b6-d4f5-46e3-a558-bb443656cc96" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1cb54a87-933e-426b-90d4-2b87a8c1f0c3" name="InPort" id="d0ee6ff5-8c27-4516-aa90-10ac8c45f2a0">
              <profile xsi:type="esdl:SingleValue" id="ae5b8bb4-10b9-4d0b-86d8-9d49ceb5fc20" value="10554.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4aed59cf-59b0-436b-8a59-495ba5ffcd1b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c251849f-a3ae-43c7-bf16-f22273222594" name="InPort" connectedTo="de50a967-51dc-4b69-87cf-6991865569db"/>
            <port xsi:type="esdl:OutPort" id="06148d12-5a0e-4ca8-a4e5-0cd9a3a0df92" connectedTo="b7abd8d7-04ba-4308-bbe0-a652f1d23010 f4385b72-2a8f-47a1-9ffb-b453fec33f3c" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="63" aggregated="true" id="08f1468a-5339-4a3d-81f1-b23ced9924ec" name="aansl_gasketel" floorArea="71942.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8c5271c-9344-4420-8fa0-79d9591a68ac" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="c56aa94a-f1ac-46c1-b592-fae8aadc86c9">
              <profile xsi:type="esdl:SingleValue" id="7e5ae6ff-decb-47c6-ba84-d86a9df8fa63" value="9023.38721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52a5bfd7-bbcb-4e0f-9649-92d09eb97ace" connectedTo="a6ea1565-2aa1-44ac-87ee-8cee03ef5010" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a031277-98ca-4570-a3b8-6d8d9dc02b28" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="4d2ba94b-74b9-4555-ba1e-904cfbfaf0bb">
              <profile xsi:type="esdl:SingleValue" id="3a5c037c-979b-4cac-9a24-f919cf528aad" value="27690.3137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="131bf982-8747-4829-933e-80230431d74c" connectedTo="56951a6e-99ab-4a18-84ee-325b5f2c4c41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="6852b8b4-ab3e-41ca-b799-3214e280801f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="81ccd6f2-d545-45d1-a879-57313a32a56c" name="InPort" id="8d25f37f-ab43-42ce-a8f7-b3aa2ee46cca">
              <profile xsi:type="esdl:SingleValue" id="55f37c93-1a9c-4b2d-b612-552adb241e36" value="8424.22371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9521a03f-8b01-4e68-b753-3c91b8bc39c0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="81ccd6f2-d545-45d1-a879-57313a32a56c" name="InPort" id="e33ac730-ae24-4fc0-b7ae-0eaa2ce7aacc">
              <profile xsi:type="esdl:SingleValue" id="562c0ea2-cee5-44e6-afea-9cacdaa0bf7d" value="708.651987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="de67310f-f195-4d5a-96be-ac2ddce3d46f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="20f5eb5d-9ff2-4379-9ac3-0d543facf945" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ed27a9c-94b3-4763-9587-389bc5743abd" value="8300.07533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce86590b-85d9-4def-ab74-808b852c7069" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="131bf982-8747-4829-933e-80230431d74c" name="InPort" id="56951a6e-99ab-4a18-84ee-325b5f2c4c41">
              <profile xsi:type="esdl:SingleValue" id="4880e520-80ae-48dc-8b76-40c3817af684" value="23918.9384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="04e26271-9343-40bf-85cd-5e0dfa9bb484" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a6ea1565-2aa1-44ac-87ee-8cee03ef5010" name="InPort" connectedTo="52a5bfd7-bbcb-4e0f-9649-92d09eb97ace"/>
            <port xsi:type="esdl:OutPort" id="81ccd6f2-d545-45d1-a879-57313a32a56c" connectedTo="8d25f37f-ab43-42ce-a8f7-b3aa2ee46cca e33ac730-ae24-4fc0-b7ae-0eaa2ce7aacc" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="828c20e6-343f-4b85-b6a0-0a1931971364">
          <kpi xsi:type="esdl:DoubleKPI" id="90eda1a3-0918-4a12-8934-8d845681cfaa" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a131b3f1-3597-4743-933d-85b49b230b96" value="2763123.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5003716d-4f90-4e55-b90b-000b1b26ed64" value="1208.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8e2fd84-3718-443c-b9c5-4618781482ab" value="2763123.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2edf0a49-9c4d-4526-8754-1a2e30ff257b" value="33017.504499999995" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abe69c76-5262-4cdc-8bed-425576dd7b06" value="42191.5209" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2865f717-091f-4b9d-b6b1-b1798bbe11a1" value="4035.422" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b76413c0-a069-4649-9295-c21f0590d52a" value="7.6295873" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a178249-0513-4790-97b9-26a88ff44751" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5359f88d-9697-4f6b-baca-c0cdc8af5a58" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="873cfeed-b93a-46fd-80ed-6dd79089d6c3" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="822015b6-f2f0-4a5f-ab2f-86a0bd5fb515" connectedTo="7e1e532f-7810-428c-82fb-e2431c9d187c 1dd1ed5d-1ad6-488e-942f-124c05077e51 835809cb-380d-45f9-b418-5358f05107ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="979" aggregated="true" id="288fb2ef-ba97-473b-85cc-cc61bdefae94" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6fef41d1-f2a4-47ff-8949-07cd11ee5725" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="4e6d264b-b616-4c8f-864d-57a74aa9685e">
              <profile xsi:type="esdl:SingleValue" id="7f84e644-bcc2-4d4c-9eec-0fdf25c0af37" value="29628.0206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0d1928b-f5d8-47f0-9dcd-95647880b413" connectedTo="a4538157-965f-4456-82a0-a520129ce5ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6803d60-8907-434f-9d78-04ede6255589" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="70a504f9-201e-47ca-b6ea-510d5345700e">
              <profile xsi:type="esdl:SingleValue" id="f3fb742d-31eb-4eb7-8cd4-1b4ce94ec7f0" value="9282.90642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb9a9b42-4667-4613-9ee2-e53ae48f8f2f" connectedTo="e3bcc6f2-4cbe-4ccf-99ba-93cb8ad8a51e 0d94f327-c1f0-4ec7-8a27-52181df174e7 1dd1ed5d-1ad6-488e-942f-124c05077e51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9894dfd9-bf55-41db-aa04-b7916d9056d3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="14548dcc-96e2-421c-ac18-e1c8c5adfb5b" name="InPort" connectedTo="6917b54a-3e4a-4002-a6f3-2957e283dae9"/>
            <port xsi:type="esdl:OutPort" id="518b0aca-fc9e-4c03-b986-a5595a322c9e" connectedTo="1dd1ed5d-1ad6-488e-942f-124c05077e51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5962a4fd-2fb0-452d-9d14-3dc01917333a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="383a1f95-62df-4b6d-b843-a5389d598592 50353bbd-30d5-4d93-9524-6aa21be820a4" name="InPort" id="850abf15-866e-4715-8e1c-e522ab941700">
              <profile xsi:type="esdl:SingleValue" id="7e0524ef-7347-4a4c-b5a7-755982c10433" value="18960.6081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ebc42ce4-9665-40d1-8046-53611dab0298" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="383a1f95-62df-4b6d-b843-a5389d598592 50353bbd-30d5-4d93-9524-6aa21be820a4" name="InPort" id="9f97d2d7-32ab-49ef-8bdd-bd072da1f2ad">
              <profile xsi:type="esdl:SingleValue" id="287b8d42-9471-4e81-a985-cacd6ca659f6" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b609e75-5898-4f5d-b14c-0533107bcfdf" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="eb9a9b42-4667-4613-9ee2-e53ae48f8f2f" name="InPort" id="e3bcc6f2-4cbe-4ccf-99ba-93cb8ad8a51e">
              <profile xsi:type="esdl:SingleValue" id="2a5a67e2-5253-4215-bca8-6a582a937c54" value="93.4625786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aeb0f22b-402b-41a8-a93a-cfc2c092d595" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eb9a9b42-4667-4613-9ee2-e53ae48f8f2f" name="InPort" id="0d94f327-c1f0-4ec7-8a27-52181df174e7">
              <profile xsi:type="esdl:SingleValue" id="665049f3-18a0-4599-9e25-3215363e2049" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3248ac63-d58c-4e87-af3d-aa58e68e14fd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a4538157-965f-4456-82a0-a520129ce5ec" name="InPort" connectedTo="b0d1928b-f5d8-47f0-9dcd-95647880b413"/>
            <port xsi:type="esdl:OutPort" id="383a1f95-62df-4b6d-b843-a5389d598592" connectedTo="850abf15-866e-4715-8e1c-e522ab941700 9f97d2d7-32ab-49ef-8bdd-bd072da1f2ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="909fc576-95c2-4173-b258-6791a494da15" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="1dd1ed5d-1ad6-488e-942f-124c05077e51" name="InPort" connectedTo="eb9a9b42-4667-4613-9ee2-e53ae48f8f2f 822015b6-f2f0-4a5f-ab2f-86a0bd5fb515 518b0aca-fc9e-4c03-b986-a5595a322c9e"/>
            <port xsi:type="esdl:OutPort" id="50353bbd-30d5-4d93-9524-6aa21be820a4" connectedTo="850abf15-866e-4715-8e1c-e522ab941700 9f97d2d7-32ab-49ef-8bdd-bd072da1f2ad" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="95" aggregated="true" id="5b2b114a-bb1c-4b06-a24e-034bad67122c" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a1b380f-1ba7-4bc7-916f-87ae07b3f32b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="08e5ae6e-b8a9-41a0-ba6c-ca902c5193bd">
              <profile xsi:type="esdl:SingleValue" id="3ab715a7-364e-4c8f-88c4-609cc06ff526" value="9282.90642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b71fd54-6adb-446c-a562-334efd3f41e9" connectedTo="9b391b29-c144-4082-8f96-67ce2671a4cd a654dfa7-c896-4107-9131-a544bcfd0152 835809cb-380d-45f9-b418-5358f05107ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e24f2b17-ac72-4a99-9d13-2e983991f0f6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f4ec3c08-c1ad-4d9f-be91-f07d006189cb" name="InPort" connectedTo="6917b54a-3e4a-4002-a6f3-2957e283dae9"/>
            <port xsi:type="esdl:OutPort" id="2f49a5bb-6d9d-4b18-941c-d6fbcc2fde96" connectedTo="835809cb-380d-45f9-b418-5358f05107ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c6e42701-b626-435b-bc1f-e405d6ea05e3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="912b2c2e-bb15-46f6-b0e7-ce26f43ff6fa" name="InPort" id="46d893b8-1775-4fe2-8ad6-547f5c619240">
              <profile xsi:type="esdl:SingleValue" id="adeaab85-228d-43dc-9bb1-964964e8caa0" value="18960.6081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f90176c3-69ca-47c2-936d-9ada6e23c0cd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="912b2c2e-bb15-46f6-b0e7-ce26f43ff6fa" name="InPort" id="ba37e9a3-0e40-4d7d-9d9a-353ae55010f8">
              <profile xsi:type="esdl:SingleValue" id="33c03aea-e5c7-4fb6-82bd-aa4a3be3530e" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e146620c-e70a-4a2f-90ca-309d79c71486" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="5b71fd54-6adb-446c-a562-334efd3f41e9" name="InPort" id="9b391b29-c144-4082-8f96-67ce2671a4cd">
              <profile xsi:type="esdl:SingleValue" id="82cb082f-ff1e-41fb-9611-22baab4fb55a" value="93.4625786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d2b62a7-97cf-4672-935e-4016faecb9ee" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5b71fd54-6adb-446c-a562-334efd3f41e9" name="InPort" id="a654dfa7-c896-4107-9131-a544bcfd0152">
              <profile xsi:type="esdl:SingleValue" id="dbe32a38-5822-4e8a-aa3c-cab73ed96ea6" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="be8854bf-08d5-4d99-895c-9cf35d0165a8" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="835809cb-380d-45f9-b418-5358f05107ef" name="InPort" connectedTo="5b71fd54-6adb-446c-a562-334efd3f41e9 822015b6-f2f0-4a5f-ab2f-86a0bd5fb515 2f49a5bb-6d9d-4b18-941c-d6fbcc2fde96"/>
            <port xsi:type="esdl:OutPort" id="912b2c2e-bb15-46f6-b0e7-ce26f43ff6fa" connectedTo="46d893b8-1775-4fe2-8ad6-547f5c619240 ba37e9a3-0e40-4d7d-9d9a-353ae55010f8" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="baf74e8e-2e02-4221-a608-a0f0e3e56e33" name="aansl_gasketel" floorArea="10897.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1bf03b95-369a-421e-b737-684c80f2a617" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="f9c3d08e-ce12-4d04-8751-0d26b833603c">
              <profile xsi:type="esdl:SingleValue" id="1b0d15eb-a011-4e77-ae5b-e688420fc8e8" value="3295.47877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="785af1da-1315-4765-89d6-63c86b8ce64a" connectedTo="e67b96a7-6662-4d99-be90-e053bce6c174" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be0580ab-e40e-4053-9548-6287f37ec5a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="29216615-f57e-446a-b19e-788dfb332476">
              <profile xsi:type="esdl:SingleValue" id="38756bb7-b736-477e-a816-414ec68fae7b" value="2006.39898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3cd7259-1eaf-48ab-8c3a-d47613650e34" connectedTo="c5a0c659-76cf-47dd-82b5-07efcdeabc18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2941e9e1-33f9-4916-ba93-a86c417469bc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e7ce4710-a2c0-403a-8542-56ca3a7ac0fa" name="InPort" id="d34b78cd-c563-4c10-a12b-6c5bb02c46b7">
              <profile xsi:type="esdl:SingleValue" id="3fc81d54-5c3a-4341-8aa6-fc467bc0dd1f" value="2866.89326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f5fc0612-a538-4096-8b0a-cfbc97c89010" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e7ce4710-a2c0-403a-8542-56ca3a7ac0fa" name="InPort" id="5a2d11ae-dfb0-4ab1-9260-158d45ba3c48">
              <profile xsi:type="esdl:SingleValue" id="0371c5ee-4db2-4a58-a729-f3f43a368f4c" value="387.972462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="331ee9e7-6157-471e-9b9c-89f961c4686b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="321068e8-1a21-4913-92d4-e4dda147cd5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="038a92b9-0c3b-4a9f-b487-c850de8bd7ae" value="2711.44645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e302323f-30df-4233-bb51-4103ef769b9d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d3cd7259-1eaf-48ab-8c3a-d47613650e34" name="InPort" id="c5a0c659-76cf-47dd-82b5-07efcdeabc18">
              <profile xsi:type="esdl:SingleValue" id="9ab39170-e92d-4fc7-b9c8-d8a28bc31700" value="1173.313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dc951409-df72-42a6-8b25-6d52a7eec7bb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e67b96a7-6662-4d99-be90-e053bce6c174" name="InPort" connectedTo="785af1da-1315-4765-89d6-63c86b8ce64a"/>
            <port xsi:type="esdl:OutPort" id="e7ce4710-a2c0-403a-8542-56ca3a7ac0fa" connectedTo="d34b78cd-c563-4c10-a12b-6c5bb02c46b7 5a2d11ae-dfb0-4ab1-9260-158d45ba3c48" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66bd0e73-a784-420f-83db-4a9423c29df5">
          <kpi xsi:type="esdl:DoubleKPI" id="60224a80-e370-48cc-8d3b-5c79a8ad02cd" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="badf59d2-1ba6-4406-849d-8a1c93c1eaaf" value="2106006.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b85ba2a-b6ff-4003-ba05-8bbf42bf5526" value="965.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abfc6af4-767b-4844-9659-ab1b3da1ade2" value="2106006.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19aa676d-b507-4945-8ae1-8df3ad56850d" value="30421.073819999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b5169ed-6f22-4796-9552-5f1676f85750" value="11289.3054" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5b3da64-e206-4a0d-9233-9c0b9473e74f" value="2431.9045" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4951ed4d-46c5-4670-9755-93407d33fc73" value="6.99709842" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b520b42-6d8d-4ff8-9b07-ab83c4bd99e4" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e42e7bc8-56cc-44c5-ab4e-8392b98ff932" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="94bfa35c-bce6-4558-bae4-9a45860a0478" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="afb84779-03d8-4bc6-b9de-3524c083d9cb" connectedTo="7e1e532f-7810-428c-82fb-e2431c9d187c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" id="2ff3bf82-4ca2-4bc9-9ce8-514b861c8fa8" name="aansl_gasketel" floorArea="22763.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="66815cea-a131-465f-947c-d86959982eb3" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="aaa601a1-2715-477a-ac77-1fb48b37741e">
              <profile xsi:type="esdl:SingleValue" id="c7c0df92-ed9e-489c-91f0-dc0e4e85a3d4" value="3821.47421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f34a91ac-5465-4b55-beb6-d5a17c045c52" connectedTo="90cfdeab-d05b-401c-9fc1-87efb6cdb7f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f5de4650-6329-4de3-9812-931f96a5223b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="f1da7e91-9194-4431-ac05-0b955d16ce97">
              <profile xsi:type="esdl:SingleValue" id="7327fbfb-78b1-458d-9315-6b9a2b83986d" value="7627.94336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37149db0-1a02-40d7-8d29-4f641352bfcc" connectedTo="661b8d2e-17a0-4ba1-a7f9-da5491ed9c46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1c125a20-23be-4e01-84e7-c9c9206710d2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c437b96e-ecb5-48e0-b833-b175065d4f83" name="InPort" id="95637caf-c296-4157-a217-f7bd64dddfb9">
              <profile xsi:type="esdl:SingleValue" id="cf609f2a-0d98-4c13-a62b-35d393ede4e4" value="3333.01941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="452b7cbe-753d-4f24-a785-f26f43fd06a7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c437b96e-ecb5-48e0-b833-b175065d4f83" name="InPort" id="ad36a07a-8d33-4098-a075-3f1acf185c7e">
              <profile xsi:type="esdl:SingleValue" id="f27a8a63-cf4e-495c-abd5-b9b0ad840cba" value="443.986457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5affcc8d-9f4e-491d-9765-e656826fbd13" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="78e645f8-d893-4cda-b861-9ae4ce8d2851" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38c31258-1060-4909-a220-36987a77c4e8" value="4195.39442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="437ee59c-e801-4cde-ab99-d08d82a76c3a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="37149db0-1a02-40d7-8d29-4f641352bfcc" name="InPort" id="661b8d2e-17a0-4ba1-a7f9-da5491ed9c46">
              <profile xsi:type="esdl:SingleValue" id="d79567cf-736f-4df9-ab02-4f6d89fd3079" value="6322.836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="80c27afd-742c-45ca-b079-46a80535e2ad" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="90cfdeab-d05b-401c-9fc1-87efb6cdb7f9" name="InPort" connectedTo="f34a91ac-5465-4b55-beb6-d5a17c045c52"/>
            <port xsi:type="esdl:OutPort" id="c437b96e-ecb5-48e0-b833-b175065d4f83" connectedTo="95637caf-c296-4157-a217-f7bd64dddfb9 ad36a07a-8d33-4098-a075-3f1acf185c7e" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8cefe2eb-6101-4dd9-a9d9-62d0b8862c53">
          <kpi xsi:type="esdl:DoubleKPI" id="a10a02db-aaf5-42c4-8050-35b5d94c1b35" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bf5d677-5bcb-4f10-bb43-a3a4de097df6" value="630831.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4b28968-f315-4ae6-bb84-c54cd6b0e502" value="892.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07d30ac3-d43e-42f6-a5cc-5daeb778974f" value="630831.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1779d76a-8c68-409d-9a29-bc6d90f0c116" value="3777.00586" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9365105-9987-4465-a561-723a0b49c7df" value="7627.94336" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d931f18-db38-439a-81c6-fc59630e86f4" value="661.5545" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f22f6ed-bd0e-4a49-95df-130be1db8464" value="2.57213334" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12070047-e080-4be0-bef7-481168ae3ca0" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4b6717a0-e629-44e7-bdfd-ebe01a8fade3" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="940d9d9a-04e3-437c-9de0-f1c2122661ef" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="2bc1512e-a3ad-456c-98f7-5769ea6c5982" connectedTo="7e1e532f-7810-428c-82fb-e2431c9d187c a71e5c7e-5733-4a50-b9a5-8dfe1fbb16a4 703b2ea2-0a78-4369-8d31-dc1e9da58d60" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1445" aggregated="true" id="e765af24-073d-4be3-acc2-8d6ac276d403" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0005125576627370579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010251153254741158"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="15cce035-27f5-409f-9db3-6de98c442059" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="46a6016d-871b-4f1d-9ef3-063b1d516d64">
              <profile xsi:type="esdl:SingleValue" id="5f129105-7418-43c8-acd0-02b75a497225" value="28038.1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4956a55b-bd9f-4148-b499-fc286dd6ead9" connectedTo="5e1cdf96-1a11-4ba6-a24e-264dad534771" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="10ade3fb-b6d4-400f-83a8-6cd799704d75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="0213469f-8ea4-40b4-9321-50321169da0a">
              <profile xsi:type="esdl:SingleValue" id="63575fad-99b2-4373-9fd3-27a239b8e09d" value="18111.3784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c3cb051-442f-4369-98ca-f6d4772a85a3" connectedTo="3ced666b-9f8a-40f6-9b67-245c229b78f5 a71e5c7e-5733-4a50-b9a5-8dfe1fbb16a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e866db23-dedb-4daa-ab89-b7f123e9dbcf" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="98f915f5-9feb-4b94-a687-d9dec9a7e242" name="InPort" connectedTo="6917b54a-3e4a-4002-a6f3-2957e283dae9"/>
            <port xsi:type="esdl:OutPort" id="ed089859-7f45-4f3f-a912-c861a8c682e2" connectedTo="a71e5c7e-5733-4a50-b9a5-8dfe1fbb16a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5518c85a-f65f-4503-9a6d-981326e4784f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="075a12ba-d3dd-4d33-9a99-30c70f14bf9d aa17b9b8-e516-4381-a706-65728f9a35b4" name="InPort" id="c7b8d1db-a868-4fc4-92e8-977837338a03">
              <profile xsi:type="esdl:SingleValue" id="5c845d06-d599-4137-a866-56ddd845b36a" value="22477.6595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4c4d8996-e09f-4dd8-9ed6-96cad6cedc3c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="075a12ba-d3dd-4d33-9a99-30c70f14bf9d aa17b9b8-e516-4381-a706-65728f9a35b4" name="InPort" id="65b38c3c-694c-45b0-a88d-bc1ad8b49c8e">
              <profile xsi:type="esdl:SingleValue" id="6a5043d4-021d-434d-9d46-74e9fa720e67" value="7440.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb73b630-a9da-4bd1-b760-8327b92a458a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3c3cb051-442f-4369-98ca-f6d4772a85a3" name="InPort" id="3ced666b-9f8a-40f6-9b67-245c229b78f5">
              <profile xsi:type="esdl:SingleValue" id="73d60588-a179-49c7-b718-fdb7afcc3d17" value="19465.6614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4f068c87-2aee-4d65-94b5-d3b81ad6fe21" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5e1cdf96-1a11-4ba6-a24e-264dad534771" name="InPort" connectedTo="4956a55b-bd9f-4148-b499-fc286dd6ead9"/>
            <port xsi:type="esdl:OutPort" id="075a12ba-d3dd-4d33-9a99-30c70f14bf9d" connectedTo="c7b8d1db-a868-4fc4-92e8-977837338a03 65b38c3c-694c-45b0-a88d-bc1ad8b49c8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="aa11cb13-939e-47e8-a462-f55d969bc569" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="a71e5c7e-5733-4a50-b9a5-8dfe1fbb16a4" name="InPort" connectedTo="3c3cb051-442f-4369-98ca-f6d4772a85a3 2bc1512e-a3ad-456c-98f7-5769ea6c5982 ed089859-7f45-4f3f-a912-c861a8c682e2"/>
            <port xsi:type="esdl:OutPort" id="aa17b9b8-e516-4381-a706-65728f9a35b4" connectedTo="c7b8d1db-a868-4fc4-92e8-977837338a03 65b38c3c-694c-45b0-a88d-bc1ad8b49c8e" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="506" aggregated="true" id="6cc29c24-b6bc-46ad-b428-a9ddc87aabed" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0005125576627370579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010251153254741158"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c4d05c5-d37b-4d27-9eea-88857f71f7cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="a6fc381f-25cf-4d52-b14d-b4186ce3c040">
              <profile xsi:type="esdl:SingleValue" id="fe4ae2cd-a686-4ac6-a633-9bffaf37382c" value="18111.3784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76c9f182-8372-4bb7-83c2-37367e87a4ca" connectedTo="60fd0346-f020-435a-b20e-2981f5482015 703b2ea2-0a78-4369-8d31-dc1e9da58d60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e8213b1d-2f26-43c1-b727-73d495834141" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="46e2cdcf-ebc6-4fdc-8915-13630642a7e9" name="InPort" connectedTo="6917b54a-3e4a-4002-a6f3-2957e283dae9"/>
            <port xsi:type="esdl:OutPort" id="c6f2c481-ec73-41bd-8f09-b808d888ae63" connectedTo="703b2ea2-0a78-4369-8d31-dc1e9da58d60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bf966737-2ece-4d93-b139-a7aa7a07801d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="10fa676d-9ce7-4663-a0db-d14eac89bd26" name="InPort" id="51cffe1c-e20b-491d-925a-7c37d8f4ccf6">
              <profile xsi:type="esdl:SingleValue" id="ebe45c25-fde7-4dfe-bee8-9f4f6d0833f1" value="22477.6595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="277e8af4-8e92-4314-83d0-207a6e1011ac" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="10fa676d-9ce7-4663-a0db-d14eac89bd26" name="InPort" id="3c2afef2-2e04-484f-9415-86c4ac9a732f">
              <profile xsi:type="esdl:SingleValue" id="10482645-5f8e-4105-bd6b-ae792e50b288" value="7440.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6720f58-3db9-48c1-b0ff-2b3f81fd89ce" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="76c9f182-8372-4bb7-83c2-37367e87a4ca" name="InPort" id="60fd0346-f020-435a-b20e-2981f5482015">
              <profile xsi:type="esdl:SingleValue" id="43d2a541-82c2-43e7-8035-03592aa8505c" value="19465.6614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="e40dd608-c907-4e5a-a257-24a2790b92b0" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="703b2ea2-0a78-4369-8d31-dc1e9da58d60" name="InPort" connectedTo="76c9f182-8372-4bb7-83c2-37367e87a4ca 2bc1512e-a3ad-456c-98f7-5769ea6c5982 c6f2c481-ec73-41bd-8f09-b808d888ae63"/>
            <port xsi:type="esdl:OutPort" id="10fa676d-9ce7-4663-a0db-d14eac89bd26" connectedTo="51cffe1c-e20b-491d-925a-7c37d8f4ccf6 3c2afef2-2e04-484f-9415-86c4ac9a732f" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" id="c8af40f0-a6a2-46cd-80eb-8ae49504130d" name="aansl_gasketel" floorArea="46204.65">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1b4d68db-68cd-4308-bb60-876edbda908a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="9c75af71-175c-49a7-b01c-b50c3e70882b">
              <profile xsi:type="esdl:SingleValue" id="fdc92569-74d7-462f-af86-4ef2b9b13c13" value="5712.70965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc8d6be3-06fb-487c-83a0-5fc5dcb370ca" connectedTo="1d18bf2e-ba69-482a-9fdf-5b3789899303" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77e624d1-762a-4e71-87fa-322acef1a77d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="5d9cf4ad-bd11-45ec-9294-f6b9dbdded0c">
              <profile xsi:type="esdl:SingleValue" id="b3682a07-d4b1-406e-b93a-d74ef9d6a250" value="18275.8568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3008081-34ac-4306-b015-9c19435dbef9" connectedTo="6b7356b7-89fc-4bbf-96fe-2a6720edb5e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="88efb843-944d-4867-a2fb-0df51a783017" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c0414a92-8a15-4957-85e2-6bc04fb89347" name="InPort" id="4922f0b1-19d7-45b8-bcfa-9f531181426c">
              <profile xsi:type="esdl:SingleValue" id="c0d79d96-901b-4cb9-8121-f828eb808805" value="5145.55957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c1219184-66b8-4e08-8101-9490ea99df80" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c0414a92-8a15-4957-85e2-6bc04fb89347" name="InPort" id="699242ba-5a5e-49db-a8cd-693ab7c39c25">
              <profile xsi:type="esdl:SingleValue" id="d2c7fa5d-3717-43f4-8935-4f784113de0f" value="303.997166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="92cdf3a5-991f-4815-996b-0555a828d291" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="01a549b0-5735-4669-a002-ba76b471c6dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="583bfd54-9507-4357-89b6-7e59f8fbebd5" value="5601.95285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f55953af-16c9-4b73-beb9-1e7c718c50b6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e3008081-34ac-4306-b015-9c19435dbef9" name="InPort" id="6b7356b7-89fc-4bbf-96fe-2a6720edb5e6">
              <profile xsi:type="esdl:SingleValue" id="173e23f7-fa3c-41ac-b3a6-e7514b595bef" value="18512.9589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a84c5f9d-a55e-402b-aa12-fcea91dc8b47" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1d18bf2e-ba69-482a-9fdf-5b3789899303" name="InPort" connectedTo="cc8d6be3-06fb-487c-83a0-5fc5dcb370ca"/>
            <port xsi:type="esdl:OutPort" id="c0414a92-8a15-4957-85e2-6bc04fb89347" connectedTo="4922f0b1-19d7-45b8-bcfa-9f531181426c 699242ba-5a5e-49db-a8cd-693ab7c39c25" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f33254f0-e47c-4484-ac61-15110396ef69">
          <kpi xsi:type="esdl:DoubleKPI" id="22e67dac-f711-47aa-9aba-c4e4b65b2cb1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5569b774-86f8-41f8-b6be-f6bc14f13388" value="2976849.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c54b6943-8909-4ed3-9bdc-cbf4ee535feb" value="12386.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4350e5f6-c725-4922-ba82-c3b1f226a0ce" value="2976849.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ff1923f-ba2d-43bb-8ac9-982d8aaa29c0" value="35368.11624" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e162051-de70-4d2e-97a2-2e089abb3611" value="36387.2352" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a4626ae-e580-478c-935d-b1a4520c9eee" value="4515.8615" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b75f617-3161-4bc8-a1a3-dc41edde0d20" value="8.0839619" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2ccbaf6-3464-46ab-b23d-0905325a6152" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6e5baa1d-f452-4084-9d20-7e06def8a875" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="780fde29-7ab9-4aa7-85a9-f51a28535ede" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="f2a19551-b189-4b42-a613-60c65ffee4b9" connectedTo="7e1e532f-7810-428c-82fb-e2431c9d187c 54676598-a820-4e15-ad4a-f5827678c5f3 83bcd260-0d95-4fc2-a291-ae278ee1a28f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" aggregated="true" id="fcb5f6a5-0675-41ad-a2d1-0845024a6e42" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06637168141592921"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6814159292035398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.022123893805309734"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cd60fa6f-8188-4f18-8ffe-9cb9038cf92a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="09ca659b-7958-49af-a1ba-bf874e5019b0">
              <profile xsi:type="esdl:SingleValue" id="656cec3c-a1c4-4310-a5f6-7a123acbd8f3" value="5853.52264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fff23f66-2fc8-4e47-bc5e-ea585db3f95b" connectedTo="dbc9742f-f652-4479-8117-47c64948abc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e5a85911-7b61-49ee-a397-1bb635291760" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="1054db79-5f57-4f33-81e2-2b3773e3cece">
              <profile xsi:type="esdl:SingleValue" id="5e02fa72-4ffd-422a-851d-0303df20df17" value="1984.28284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2cb21bf-43ad-4069-adb0-111de592bbf0" connectedTo="a0e514b7-3e56-43d1-b160-dae6dbd72ef1 d9144898-7efa-4fcd-8d6e-120f437345a3 54676598-a820-4e15-ad4a-f5827678c5f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b5d34407-cf3e-44d6-8b98-d6cdd83adb45" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="e42fe9d0-0e7c-46d8-aee0-26a704358808" name="InPort" connectedTo="6917b54a-3e4a-4002-a6f3-2957e283dae9"/>
            <port xsi:type="esdl:OutPort" id="5bba48f2-b018-4dd7-8a7d-c02c00b9d2d5" connectedTo="54676598-a820-4e15-ad4a-f5827678c5f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0ba960e3-0b57-412d-b3af-aded73d66e48" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f3eb61c9-5f32-4402-8022-b542df24fcf5 5ae0e614-9cce-4b61-866e-ff3b3c21c277" name="InPort" id="5ac04e25-93d9-4444-bd37-c815e44b649e">
              <profile xsi:type="esdl:SingleValue" id="43450e9d-7b49-4f0d-bc5e-4ceae10c2d9c" value="4124.15799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="170045a5-2fb1-484b-a676-3095a8b3a4cf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f3eb61c9-5f32-4402-8022-b542df24fcf5 5ae0e614-9cce-4b61-866e-ff3b3c21c277" name="InPort" id="1d382e10-bb59-4f68-83fe-432d85c369c9">
              <profile xsi:type="esdl:SingleValue" id="0eebee92-957b-434e-83af-de105dc50e26" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d23bb8c9-b843-43e6-8d1d-a9c8099c1a42" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="f2cb21bf-43ad-4069-adb0-111de592bbf0" name="InPort" id="a0e514b7-3e56-43d1-b160-dae6dbd72ef1">
              <profile xsi:type="esdl:SingleValue" id="e913cf77-30c7-4dad-a738-444d5d596081" value="1.54095503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b72a671-1dd0-48bb-9225-2faacb75fb59" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f2cb21bf-43ad-4069-adb0-111de592bbf0" name="InPort" id="d9144898-7efa-4fcd-8d6e-120f437345a3">
              <profile xsi:type="esdl:SingleValue" id="bd61d104-b428-479b-8950-8e4b4f1c990b" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5ab5e1d1-ca09-4cbc-a5bb-cf79be6827a2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dbc9742f-f652-4479-8117-47c64948abc9" name="InPort" connectedTo="fff23f66-2fc8-4e47-bc5e-ea585db3f95b"/>
            <port xsi:type="esdl:OutPort" id="f3eb61c9-5f32-4402-8022-b542df24fcf5" connectedTo="5ac04e25-93d9-4444-bd37-c815e44b649e 1d382e10-bb59-4f68-83fe-432d85c369c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="c4928120-d9a3-484e-87b1-23914e822359" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="54676598-a820-4e15-ad4a-f5827678c5f3" name="InPort" connectedTo="f2cb21bf-43ad-4069-adb0-111de592bbf0 f2a19551-b189-4b42-a613-60c65ffee4b9 5bba48f2-b018-4dd7-8a7d-c02c00b9d2d5"/>
            <port xsi:type="esdl:OutPort" id="5ae0e614-9cce-4b61-866e-ff3b3c21c277" connectedTo="5ac04e25-93d9-4444-bd37-c815e44b649e 1d382e10-bb59-4f68-83fe-432d85c369c9" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="174" aggregated="true" id="209a85ab-2997-49eb-bea3-d357a0f64b54" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06637168141592921"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6814159292035398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.022123893805309734"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd08f6ac-0539-453c-a06b-75de433cf158" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="7375c626-a090-4f7e-8ae9-1ad551e8ef30">
              <profile xsi:type="esdl:SingleValue" id="f3ebcacf-edc4-4fe3-ad96-339e031dbd24" value="1984.28284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2443d7f0-17eb-4a31-a547-6d04b48891b4" connectedTo="91a28c27-53ae-468a-8c17-82b2fe4a7241 98a81f74-2c4f-46e5-a551-8a58c4134b36 83bcd260-0d95-4fc2-a291-ae278ee1a28f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="afc92026-df19-4391-8cef-e7517a5b0086" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="7e55fe09-b91f-4a22-8493-0a8786e68143" name="InPort" connectedTo="6917b54a-3e4a-4002-a6f3-2957e283dae9"/>
            <port xsi:type="esdl:OutPort" id="7031ce72-42e1-4fc1-868b-b8803b83ff5a" connectedTo="83bcd260-0d95-4fc2-a291-ae278ee1a28f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="004d48cf-8e88-4d0d-aebf-9cbbdd7d7bdb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2690e5ad-d7b1-4a86-9f8a-bac3de002c71" name="InPort" id="b760850d-b942-4d48-8c66-9dbd04b109cc">
              <profile xsi:type="esdl:SingleValue" id="70cb5fb3-534b-400f-a5fd-7fcca9b42b3e" value="4124.15799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="35148151-5df4-4a62-a95b-b9f3a25a0899" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2690e5ad-d7b1-4a86-9f8a-bac3de002c71" name="InPort" id="ede96ded-25fc-487b-93bb-e6472903f559">
              <profile xsi:type="esdl:SingleValue" id="a1e6ba22-c3e9-47ac-aa83-91335e40085e" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4158998-876d-4290-b77e-9a356411090c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2443d7f0-17eb-4a31-a547-6d04b48891b4" name="InPort" id="91a28c27-53ae-468a-8c17-82b2fe4a7241">
              <profile xsi:type="esdl:SingleValue" id="af5a2052-b0e0-4e2a-8bd5-f0200fadbbf1" value="1.54095503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ba64477-5cf4-479c-a41c-ce15c9dba2c0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2443d7f0-17eb-4a31-a547-6d04b48891b4" name="InPort" id="98a81f74-2c4f-46e5-a551-8a58c4134b36">
              <profile xsi:type="esdl:SingleValue" id="d9227027-b4ee-4fc2-b87f-3c6a6aa6d47b" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="87565ff9-8bd8-432c-ac36-067302cdaf9e" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="83bcd260-0d95-4fc2-a291-ae278ee1a28f" name="InPort" connectedTo="2443d7f0-17eb-4a31-a547-6d04b48891b4 f2a19551-b189-4b42-a613-60c65ffee4b9 7031ce72-42e1-4fc1-868b-b8803b83ff5a"/>
            <port xsi:type="esdl:OutPort" id="2690e5ad-d7b1-4a86-9f8a-bac3de002c71" connectedTo="b760850d-b942-4d48-8c66-9dbd04b109cc ede96ded-25fc-487b-93bb-e6472903f559" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" id="fa589826-e85c-455e-829e-714d2feceda8" name="aansl_gasketel" floorArea="55018.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="04a06fb2-c039-4c33-b95b-bc9f4bceaa17" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="c7660645-f3df-4ca2-91bb-cac55fde4640">
              <profile xsi:type="esdl:SingleValue" id="c5e9d59c-7c27-4ee8-8815-48db5961f56f" value="11510.3417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe9cddaa-d4a6-44f4-8a3d-070153aa2fc5" connectedTo="e3f42c6d-b5a9-4454-9054-4cb7aed175b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e8e11a3-6649-42cf-8930-bf5bbb39059f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="b0a985d4-d55a-469d-a14b-041d7256af61">
              <profile xsi:type="esdl:SingleValue" id="cafedaaf-2bc0-4678-bfa3-d7361e38d245" value="23428.5726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74656267-8df0-4eb7-a70c-b6e40682b43f" connectedTo="ae468eb6-71ea-42a7-af6a-93b074977c82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f5eb7187-1a9c-4fce-bc10-8c9e73316ba1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1f11b71d-2817-49a1-b4ff-d432c531234f" name="InPort" id="39aaaba7-31c7-4d15-9f4c-3c4a4b1b473e">
              <profile xsi:type="esdl:SingleValue" id="0c5063a2-8d97-487f-a513-90b90589b443" value="11092.2004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6e45c1ac-69ae-4abe-99e4-93d7c8351da8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1f11b71d-2817-49a1-b4ff-d432c531234f" name="InPort" id="2d257e8a-80cf-4596-820d-bb916c62729b">
              <profile xsi:type="esdl:SingleValue" id="58169fa8-b2a4-4c74-848f-d680f93480db" value="608.230342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c5cc4423-7412-4743-be64-31d336c0117a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="53391687-1577-45d1-8334-ef5b5b58af27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0acc849-68d0-450e-8e14-381afc422593" value="9035.49878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3166351d-e903-4a3e-84ca-c74e8d0823ef" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="74656267-8df0-4eb7-a70c-b6e40682b43f" name="InPort" id="ae468eb6-71ea-42a7-af6a-93b074977c82">
              <profile xsi:type="esdl:SingleValue" id="1ff0470d-e272-492e-8eff-fa7cc7741677" value="20597.822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="281b7653-7763-4968-b420-562ac5abcc22" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e3f42c6d-b5a9-4454-9054-4cb7aed175b2" name="InPort" connectedTo="fe9cddaa-d4a6-44f4-8a3d-070153aa2fc5"/>
            <port xsi:type="esdl:OutPort" id="1f11b71d-2817-49a1-b4ff-d432c531234f" connectedTo="39aaaba7-31c7-4d15-9f4c-3c4a4b1b473e 2d257e8a-80cf-4596-820d-bb916c62729b" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="96308df9-941c-4228-8d7f-978e7757899f">
          <kpi xsi:type="esdl:DoubleKPI" id="d0ddf081-eec9-4ca0-bc7d-2d29b4a3cac4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce731657-006e-47b5-9102-e75fd5d3dfd0" value="1841511.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22ab8177-fe34-4c42-ad4d-e547647589d0" value="1208.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0d70c83-c2f6-4259-b4d4-c736d57d0729" value="1841511.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec5a4b82-9a0d-4261-a1dd-fed1dded2559" value="17183.938690000003" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e666b1af-71c8-401f-8160-8ed41a1f06dd" value="25412.85544" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5198d748-2ee3-4fdc-8b35-6f7332bfa57f" value="2785.987" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cace7edc-d27b-4ca0-b63b-2b3665057f7c" value="7.8688381" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5017d241-f563-406d-8b70-a92ee063ec2a" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0e44d5e0-7f40-473e-aaa9-2697380d8f3e" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="44fb3421-b6bf-4001-a2de-f62ca1528e7e" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="b5936da5-c088-4ee8-bb18-44b1b14c197c" connectedTo="7e1e532f-7810-428c-82fb-e2431c9d187c 0a69686a-56f2-47a4-bb52-c4714e9346cf acdf8161-8ae5-48b5-8407-d035cbe5e07e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3832" aggregated="true" id="660e3b41-c854-4807-80d8-93ee41fb4b10" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003636804461146806"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0002424536307431204"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d0098810-7fed-4f21-b872-eb67c49200f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="3c4a2839-3c65-4d84-aa4b-ca2085423ed6">
              <profile xsi:type="esdl:SingleValue" id="da2f6b20-401d-4b28-912c-ce9299e26e0d" value="134767.312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7fb2be6a-2e01-4368-9221-54e486f0caa1" connectedTo="8339afd8-0a9c-4ab1-9882-57ff4b5fb347" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="602418bb-3b5e-4a93-9df6-19d42d8879e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="356938cc-d2f8-4000-af70-bf4d5e702885">
              <profile xsi:type="esdl:SingleValue" id="96bf8906-e624-41a0-af20-977fc06ab688" value="84663.3673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83f4f383-dc4d-47e1-b14a-b1a90ad29776" connectedTo="625f587b-6694-44e6-a1bd-9bbb639dedef 0a69686a-56f2-47a4-bb52-c4714e9346cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c01f85ab-7f6f-4d6f-8ac6-6a6543bace7b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f99d8c62-c436-42d1-b43a-454f2820cb4b" name="InPort" connectedTo="6917b54a-3e4a-4002-a6f3-2957e283dae9"/>
            <port xsi:type="esdl:OutPort" id="4cf25804-eb17-44b9-9264-1960bbfec4e1" connectedTo="0a69686a-56f2-47a4-bb52-c4714e9346cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="3802966c-c7f1-46ad-9563-c6e987d5d488" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a7805dca-f4a2-4446-92c3-099ff703d240 5a3e9a9c-c965-4405-9068-9b2d7f4a450e" name="InPort" id="17c95d35-914c-4386-94af-2a9dc1e631b2">
              <profile xsi:type="esdl:SingleValue" id="5f150dfe-b364-440a-a413-55236c8e674a" value="94793.0597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e06d4e99-f571-4293-8669-75669e9f60ae" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a7805dca-f4a2-4446-92c3-099ff703d240 5a3e9a9c-c965-4405-9068-9b2d7f4a450e" name="InPort" id="4851c53c-520f-437b-9c4e-248543775474">
              <profile xsi:type="esdl:SingleValue" id="ab1707c4-1f13-496e-ba5c-41d2bbc5b93c" value="31406.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c65960e-72a6-4ad3-ab98-23800c8a7fab" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="83f4f383-dc4d-47e1-b14a-b1a90ad29776" name="InPort" id="625f587b-6694-44e6-a1bd-9bbb639dedef">
              <profile xsi:type="esdl:SingleValue" id="bc6141ba-4b80-419f-97fe-331f7dda41a4" value="82305.6853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="70c8d1b1-a590-4985-855d-f5ee3e87437d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8339afd8-0a9c-4ab1-9882-57ff4b5fb347" name="InPort" connectedTo="7fb2be6a-2e01-4368-9221-54e486f0caa1"/>
            <port xsi:type="esdl:OutPort" id="a7805dca-f4a2-4446-92c3-099ff703d240" connectedTo="17c95d35-914c-4386-94af-2a9dc1e631b2 4851c53c-520f-437b-9c4e-248543775474" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="6c5d3e49-8f08-43bf-966a-ce5c10d74d9d" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="0a69686a-56f2-47a4-bb52-c4714e9346cf" name="InPort" connectedTo="83f4f383-dc4d-47e1-b14a-b1a90ad29776 b5936da5-c088-4ee8-bb18-44b1b14c197c 4cf25804-eb17-44b9-9264-1960bbfec4e1"/>
            <port xsi:type="esdl:OutPort" id="5a3e9a9c-c965-4405-9068-9b2d7f4a450e" connectedTo="17c95d35-914c-4386-94af-2a9dc1e631b2 4851c53c-520f-437b-9c4e-248543775474" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4417" aggregated="true" id="19e02922-6743-4698-bc62-5b301587f6f0" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003636804461146806"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0002424536307431204"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f4e5dde-07bd-419b-855d-cbeb7ccdf69b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="163554ad-2ccc-4195-a1e5-b743db0362bf">
              <profile xsi:type="esdl:SingleValue" id="f7671363-f6eb-4517-a3cf-58ada2648027" value="84663.3673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="297e7d4c-0f1d-400e-9391-022465d2c9bc" connectedTo="dbe71468-6592-48d6-9f3e-cd446ec820b9 acdf8161-8ae5-48b5-8407-d035cbe5e07e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2a898bc0-17f2-4096-81cc-dfc41ae2b46b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="1926c99a-0b53-4723-b059-8c778055c088" name="InPort" connectedTo="6917b54a-3e4a-4002-a6f3-2957e283dae9"/>
            <port xsi:type="esdl:OutPort" id="71362ff9-8d94-4507-b018-19f136e96300" connectedTo="acdf8161-8ae5-48b5-8407-d035cbe5e07e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8f8baeef-d200-443d-bb2a-b9e5999b836f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0a1e3676-cc78-4f95-b4e5-aa0338d3add9" name="InPort" id="bfb7075d-eb35-493d-b7cb-75a2b18a4c35">
              <profile xsi:type="esdl:SingleValue" id="c47ec0b1-050c-480f-9037-19df631837bb" value="94793.0597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3ea53953-e6fc-4702-ae7e-737277f7661d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0a1e3676-cc78-4f95-b4e5-aa0338d3add9" name="InPort" id="02fb6f4f-6e64-4ed9-aad4-f729dc722e57">
              <profile xsi:type="esdl:SingleValue" id="c0182c02-7485-40b1-80db-0d3e3a47f651" value="31406.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90c79a68-150e-430b-8451-052f7eb85dc9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="297e7d4c-0f1d-400e-9391-022465d2c9bc" name="InPort" id="dbe71468-6592-48d6-9f3e-cd446ec820b9">
              <profile xsi:type="esdl:SingleValue" id="13a14f86-198f-4b8c-9fde-3f713aacd2f8" value="82305.6853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="270f7cbd-bab8-48a7-9b33-db275dc212d4" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="acdf8161-8ae5-48b5-8407-d035cbe5e07e" name="InPort" connectedTo="297e7d4c-0f1d-400e-9391-022465d2c9bc b5936da5-c088-4ee8-bb18-44b1b14c197c 71362ff9-8d94-4507-b018-19f136e96300"/>
            <port xsi:type="esdl:OutPort" id="0a1e3676-cc78-4f95-b4e5-aa0338d3add9" connectedTo="bfb7075d-eb35-493d-b7cb-75a2b18a4c35 02fb6f4f-6e64-4ed9-aad4-f729dc722e57" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" id="f7f43987-3fa0-4873-8738-c5c3af776b59" name="aansl_gasketel" floorArea="354964.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56c719f8-8205-4d85-8347-4a6275c34611" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="f6b51cd8-2456-41fa-96d5-7d616de2c1b7">
              <profile xsi:type="esdl:SingleValue" id="7bbe85d5-6331-4288-b0b3-0241b07e92f8" value="57591.4994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="068a9cab-002a-49e2-a001-2452fa759f3e" connectedTo="f44e55f4-898f-445a-b7f7-9287a5f58111" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="abd48283-08d5-4b12-ad98-b8287039e11d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="fa6f5397-9806-4c9d-b7ff-1fff6851c08e">
              <profile xsi:type="esdl:SingleValue" id="ff5add1d-8d06-4bb0-8904-9c086fc006ce" value="152241.958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04da32b4-aaf1-4a24-81b2-4ef1cfd73d85" connectedTo="fc460fed-11af-42cc-8c58-0b85cced9b87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bcca1785-aa48-4feb-8ffb-1f9ec9ca3732" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e6cc2ce8-c01c-4d1c-a7b4-9bca6b286e27" name="InPort" id="0ea8dc09-1ab5-4807-9807-8b05b7bbed5a">
              <profile xsi:type="esdl:SingleValue" id="f1f0da83-e2bf-464d-8e56-8c6bc3c9782f" value="56578.3035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="dfee7557-d0a4-4cd9-8374-a3a22efea830" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e6cc2ce8-c01c-4d1c-a7b4-9bca6b286e27" name="InPort" id="d02a0d63-4ab2-4b92-a6ba-f15b6c7d51de">
              <profile xsi:type="esdl:SingleValue" id="9d4d6e7f-64a7-43df-b95e-9c384ec71920" value="2296.28487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="63c71d2f-2f18-47a0-bb90-cc42cf51f405" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="8c7ae2dc-d41c-441b-982e-88fa07ccfe9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79411ffb-a6d6-4a7b-9bc7-88710d4e57ae" value="42903.073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9a84ac7-8a85-4581-b33a-dbee38f0e8f9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="04da32b4-aaf1-4a24-81b2-4ef1cfd73d85" name="InPort" id="fc460fed-11af-42cc-8c58-0b85cced9b87">
              <profile xsi:type="esdl:SingleValue" id="7d75fa49-0edd-4f89-8f5a-ff4332f8e510" value="138738.273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="07436e1e-7907-499d-b974-ee7ef40aaabb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f44e55f4-898f-445a-b7f7-9287a5f58111" name="InPort" connectedTo="068a9cab-002a-49e2-a001-2452fa759f3e"/>
            <port xsi:type="esdl:OutPort" id="e6cc2ce8-c01c-4d1c-a7b4-9bca6b286e27" connectedTo="0ea8dc09-1ab5-4807-9807-8b05b7bbed5a d02a0d63-4ab2-4b92-a6ba-f15b6c7d51de" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="792aace7-be86-449d-a27f-25e6f551e84d">
          <kpi xsi:type="esdl:DoubleKPI" id="54ffd3f6-ed80-404a-bc16-73acdaef0a59" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d50e92cb-be1c-425e-aa1b-7d2d57f0f9b6" value="17540009.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="842f0f40-d5e3-4dc4-bf05-9a68ac1f4943" value="2959.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de6ddbbf-b210-4325-9d4b-a2e66059d878" value="17540009.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="444cb0c4-eb61-4f0e-ab29-96dc543a0711" value="185074.1483" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6705ab66-4805-496b-b9b4-ddf11fb4afd3" value="236905.32530000003" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c03a5603-d77b-4b42-862a-10450a3b579a" value="27276.8845" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91ba0f89-bab1-4b49-b148-95f8630c12ad" value="50.3646158" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5466016f-e7e5-4f15-ab4c-a9694e8b4ddb" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c2c9938d-d05e-4972-b04f-aad56bf98c80" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="74b30d0c-1142-4470-8e32-a1bf3acfa1fd" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="13d39ab2-cbc9-4d63-a2f8-ecf83fafac63" connectedTo="7e1e532f-7810-428c-82fb-e2431c9d187c d2117221-0b81-438a-86b5-557b20b64b10 d6dc600f-9929-443f-bd18-255add03cbef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1073" aggregated="true" id="93879111-1feb-477a-bf19-24a73b5203f0" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013966480446927373"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.015828677839851025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0111731843575419"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.010242085661080074"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002793296089385475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.006517690875232775"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="545a607a-a983-4603-8807-df97096a4f36" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="2146db8d-1356-407b-a0bc-5780255d9df9">
              <profile xsi:type="esdl:SingleValue" id="42affe8a-41ba-4a41-b750-d2f3ad6349d8" value="20635.4018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13ba0c3d-5ce8-473d-9da5-cc9124964e88" connectedTo="dffc379a-c702-43a6-8048-ec96de9c4ec0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2c1856d-8aa6-410e-8a84-48f3034127e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="6ffb92e3-42f6-48f2-820e-56969de1f876">
              <profile xsi:type="esdl:SingleValue" id="57e5e8d8-112f-4ba5-90c8-fd806fe4b13e" value="11002.547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae57113c-b67f-4e6f-96b8-a7c5f6ece936" connectedTo="5cc0df50-0424-46ba-bb3c-3612654c86fb 2b1a7b3a-534f-46b5-a9e5-7fae4c3457f7 d2117221-0b81-438a-86b5-557b20b64b10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e17b1312-7f7e-47e1-8f25-1a69b0d7f848" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="86dbfd57-1e12-478a-b194-2da976353da0" name="InPort" connectedTo="6917b54a-3e4a-4002-a6f3-2957e283dae9"/>
            <port xsi:type="esdl:OutPort" id="0e370123-d809-4e3d-910d-ebee2e0fc9aa" connectedTo="d2117221-0b81-438a-86b5-557b20b64b10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0b6b6745-0765-48c0-9203-ed42ee0fb102" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a42a1e3d-458a-4443-88fc-03b880295196 675e3f03-66d5-465d-a44d-0252a2819bed" name="InPort" id="4488ce99-86e3-454d-b139-a11361b5a796">
              <profile xsi:type="esdl:SingleValue" id="5ed339ad-18d6-4d49-832d-9db347fe7cc4" value="14660.6623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="729616b7-4e8d-4eaa-b65a-bd82be8736c6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a42a1e3d-458a-4443-88fc-03b880295196 675e3f03-66d5-465d-a44d-0252a2819bed" name="InPort" id="07649082-0d79-423c-a3fb-fdbb903f3bd1">
              <profile xsi:type="esdl:SingleValue" id="d9e9cb84-3222-4e24-9789-15c3274b2600" value="4707.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bcb6de4-f0a5-4f40-ac6c-52d3559b63a1" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="ae57113c-b67f-4e6f-96b8-a7c5f6ece936" name="InPort" id="5cc0df50-0424-46ba-bb3c-3612654c86fb">
              <profile xsi:type="esdl:SingleValue" id="d8584a58-a636-49e2-bae7-74065e1522c0" value="8.6270858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa79702a-2bd9-42f1-bd45-03e8a9bca941" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ae57113c-b67f-4e6f-96b8-a7c5f6ece936" name="InPort" id="2b1a7b3a-534f-46b5-a9e5-7fae4c3457f7">
              <profile xsi:type="esdl:SingleValue" id="c7b17d43-7d4c-4366-b413-ba4c549a2822" value="10672.1151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7dc0dda3-1230-4251-ab2c-4a2ee3cdb3ad" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dffc379a-c702-43a6-8048-ec96de9c4ec0" name="InPort" connectedTo="13ba0c3d-5ce8-473d-9da5-cc9124964e88"/>
            <port xsi:type="esdl:OutPort" id="a42a1e3d-458a-4443-88fc-03b880295196" connectedTo="4488ce99-86e3-454d-b139-a11361b5a796 07649082-0d79-423c-a3fb-fdbb903f3bd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="fc4a2700-8e37-475b-8953-ce0fb5349132" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="d2117221-0b81-438a-86b5-557b20b64b10" name="InPort" connectedTo="ae57113c-b67f-4e6f-96b8-a7c5f6ece936 13d39ab2-cbc9-4d63-a2f8-ecf83fafac63 0e370123-d809-4e3d-910d-ebee2e0fc9aa"/>
            <port xsi:type="esdl:OutPort" id="675e3f03-66d5-465d-a44d-0252a2819bed" connectedTo="4488ce99-86e3-454d-b139-a11361b5a796 07649082-0d79-423c-a3fb-fdbb903f3bd1" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="ef4caf1d-f3f2-4cbf-97b5-9c1073f653f3" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013966480446927373"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.015828677839851025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0111731843575419"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.010242085661080074"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002793296089385475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.006517690875232775"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="57687173-0365-46fb-ae6a-a6ff7dbd92bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="a188e326-2c57-4ac3-9887-7489ec211bbf">
              <profile xsi:type="esdl:SingleValue" id="5bec8b6b-4170-4fe6-bbd3-02c7c33b8bc4" value="11002.547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25fed224-6355-4baa-8c3d-1ce64e87bb7b" connectedTo="d000b5fe-daf7-41d8-898f-10b41e92288e fc9342a0-3602-4b78-b3b4-01e62f9f51f6 d6dc600f-9929-443f-bd18-255add03cbef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b5a9a9e-afd3-47c9-ba4d-86539e249fba" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="b3f79eed-2264-42ed-b4ef-de25af108f31" name="InPort" connectedTo="6917b54a-3e4a-4002-a6f3-2957e283dae9"/>
            <port xsi:type="esdl:OutPort" id="003ac4dd-6b14-430f-97c8-3a97446a440a" connectedTo="d6dc600f-9929-443f-bd18-255add03cbef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="03e9a1f9-3034-4747-8b2e-a2eb1977b9a8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="77f82e6c-9071-4476-bedb-13dbe8102217" name="InPort" id="500f22d3-6beb-4ec6-9617-7a887713a387">
              <profile xsi:type="esdl:SingleValue" id="e800fd94-7bc4-46bb-9e38-df989174077a" value="14660.6623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ef458e46-408b-476e-b34f-ec083e11f1e0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="77f82e6c-9071-4476-bedb-13dbe8102217" name="InPort" id="19b6b846-2300-4d30-9f4c-bcadd9986b3e">
              <profile xsi:type="esdl:SingleValue" id="f9a8712c-61f0-417a-91a6-a8bb05108dad" value="4707.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91f03912-ae68-4fc9-adc6-0e399791563a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="25fed224-6355-4baa-8c3d-1ce64e87bb7b" name="InPort" id="d000b5fe-daf7-41d8-898f-10b41e92288e">
              <profile xsi:type="esdl:SingleValue" id="94432cf5-6886-4323-9ea7-8bcb84e46909" value="8.6270858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1e61399-bb16-4377-b683-a76810f9aa96" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="25fed224-6355-4baa-8c3d-1ce64e87bb7b" name="InPort" id="fc9342a0-3602-4b78-b3b4-01e62f9f51f6">
              <profile xsi:type="esdl:SingleValue" id="48225a52-fa5c-4860-9b3a-cfc0321b2d62" value="10672.1151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="ed8a96e8-2873-4ffe-8c87-cb53df3cb84c" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="d6dc600f-9929-443f-bd18-255add03cbef" name="InPort" connectedTo="25fed224-6355-4baa-8c3d-1ce64e87bb7b 13d39ab2-cbc9-4d63-a2f8-ecf83fafac63 003ac4dd-6b14-430f-97c8-3a97446a440a"/>
            <port xsi:type="esdl:OutPort" id="77f82e6c-9071-4476-bedb-13dbe8102217" connectedTo="500f22d3-6beb-4ec6-9617-7a887713a387 19b6b846-2300-4d30-9f4c-bcadd9986b3e" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" aggregated="true" id="a68f71c8-c56c-4828-b5f2-7190909776e4" name="aansl_gasketel" floorArea="27057.45">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09803921568627451"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9019607843137255"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3bbd8e60-f725-4d4f-b8a8-8c7a08456908" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="390506b0-35b2-4a75-8717-91d893bbc429">
              <profile xsi:type="esdl:SingleValue" id="840c706a-bcd0-4b84-924e-aefc00ed4447" value="4045.38916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d79d9375-131a-475b-8137-53236c6e5d66" connectedTo="0417db51-4b97-403c-8d09-4e6276b72b11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52646225-0057-4d37-adbe-3f6a4b55db63" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="b90d99a5-6cc4-4e19-889a-72bac3f17631">
              <profile xsi:type="esdl:SingleValue" id="4de63a56-ad36-4c23-be8c-f52ea783cb25" value="10311.4446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a40077a1-22fa-4d7e-8973-b3fb71b42a95" connectedTo="58f246d8-f81c-403d-a3ce-f272443a5e84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0cf8acbb-f252-4705-aab2-23d886ddb01d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="40e6d54d-4bae-435e-a701-8a3552483f9a" name="InPort" id="3470c8b9-1d00-4658-8215-8a9afbca09e8">
              <profile xsi:type="esdl:SingleValue" id="483f8bb7-c252-4c0d-9adb-be746daf1c69" value="3895.49707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="077c1386-fef4-4aa0-96f0-9263e086f726" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="40e6d54d-4bae-435e-a701-8a3552483f9a" name="InPort" id="c5249a25-ff34-4477-b646-0f05b6a85c0c">
              <profile xsi:type="esdl:SingleValue" id="a112256d-9f03-4f1a-8568-7a6b0dc9cb66" value="215.797609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c0b3c97e-7afd-41c2-b7a9-09ec22f84506" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="f7c3950a-04b2-4aea-a747-e37d6604db22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fea04821-3d1c-4836-81db-05563d163fff" value="3313.80734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a33a163e-201a-47c6-a0c9-4d1c84a7ecf7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a40077a1-22fa-4d7e-8973-b3fb71b42a95" name="InPort" id="58f246d8-f81c-403d-a3ce-f272443a5e84">
              <profile xsi:type="esdl:SingleValue" id="c4672e26-aa7f-4eb7-af3f-c5c897bfc788" value="9283.33575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="880c71be-6f1c-470b-9be2-0ec8de70491e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0417db51-4b97-403c-8d09-4e6276b72b11" name="InPort" connectedTo="d79d9375-131a-475b-8137-53236c6e5d66"/>
            <port xsi:type="esdl:OutPort" id="40e6d54d-4bae-435e-a701-8a3552483f9a" connectedTo="3470c8b9-1d00-4658-8215-8a9afbca09e8 c5249a25-ff34-4477-b646-0f05b6a85c0c" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="400dba10-693a-475b-8fa5-b4f39de8ceaa">
          <kpi xsi:type="esdl:DoubleKPI" id="47d68229-9b90-45e3-a986-8ca71ddd4dc3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc8ab399-4b16-46c0-a6cf-f888b6f8884c" value="1941622.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12ce9cdc-66ae-47b2-8e9a-e9b5fc3a3cfe" value="3166.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a78f97f-d2ee-4bfc-8cf7-b79f20fa7168" value="1941622.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96685447-6aae-4f42-bce6-a57c459f3afd" value="23479.75697" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c83b5c1-b743-4620-af33-1f914521cf45" value="21313.9916" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a92ebbb5-73d7-4371-9e47-1fd133b5322a" value="1971.088" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ffbc79c-8420-48a7-9a60-37c322b96da4" value="3.3783873" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="836c384f-bfbd-4aac-864d-168740cf98c5" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2d1cc16a-2a43-4fff-b192-8195e20fc989" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="cc8dba08-f3c1-4281-b3d8-d9758aaa1a86" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="cbc98e89-a348-4b03-9d20-28476d4104f7" connectedTo="7e1e532f-7810-428c-82fb-e2431c9d187c a60ad41c-a9ed-4937-bfb8-084a67e2a6dd 6916f70e-4266-40b4-a5cd-40346d17bf73" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="542" aggregated="true" id="e6a057fe-277d-4514-972e-5c8e8f2b5604" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21062271062271062"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16117216117216118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1813186813186813"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.003663003663003663"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.003663003663003663"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bb2ea928-871b-405a-b61d-8517b4e628a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="93cc3812-b035-44e3-99c5-2d1a359e2d13">
              <profile xsi:type="esdl:SingleValue" id="073c8863-d7ae-4e60-8c9b-4502cbddf1b8" value="17434.853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="468dd462-b67a-4fff-bf19-6dc604fa10c0" connectedTo="94beb542-4620-4460-ab51-eee95076b36b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ebe0c57d-da4d-4376-9089-f123f7f32993" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="61b2edb0-2f34-46ab-b885-8d712aa8fa8b">
              <profile xsi:type="esdl:SingleValue" id="4c2d3e57-b0ed-4dc6-8acf-0a6fff7a6285" value="5541.93911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="926556cc-279a-4fe7-bfde-d33ac62cf66d" connectedTo="2819cf3f-388a-4804-99b4-dbcd66aed75e ef3d8c76-4d2e-44e1-bbf3-96384059f9cf a60ad41c-a9ed-4937-bfb8-084a67e2a6dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c8a702d5-98d7-46e2-8586-e436d116111d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="8751a92e-bd74-4f82-8f1c-c19ca58d3380" name="InPort" connectedTo="6917b54a-3e4a-4002-a6f3-2957e283dae9"/>
            <port xsi:type="esdl:OutPort" id="d0d59bd6-3523-4d69-ac4b-9586b4e1bec8" connectedTo="a60ad41c-a9ed-4937-bfb8-084a67e2a6dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="459f2c11-056a-4638-8dae-f025d83c3d85" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cfdb27e0-6453-45d1-acf2-4abbe477580c 438c4b9b-7e06-4e4e-8d6e-04bf052161ee" name="InPort" id="178075cf-84f8-4fbc-a6bd-a5f31d4ae5e8">
              <profile xsi:type="esdl:SingleValue" id="97a342c4-8392-46a7-9900-ab6d71f95316" value="11912.7583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1c577499-b152-4f3e-8a76-4bb36b2528a2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cfdb27e0-6453-45d1-acf2-4abbe477580c 438c4b9b-7e06-4e4e-8d6e-04bf052161ee" name="InPort" id="cc8bd4a7-18f1-4987-937e-ea3deee98d55">
              <profile xsi:type="esdl:SingleValue" id="514baccc-68b3-4b84-8b0d-6fa06e388161" value="4305.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28f4f408-f3f6-49f2-b936-735c4e42c6b2" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="926556cc-279a-4fe7-bfde-d33ac62cf66d" name="InPort" id="2819cf3f-388a-4804-99b4-dbcd66aed75e">
              <profile xsi:type="esdl:SingleValue" id="a84d952b-0fb6-422e-94cc-49eb17cca1d8" value="30.9456692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae46325d-0f20-4706-9341-a4cde27cc213" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="926556cc-279a-4fe7-bfde-d33ac62cf66d" name="InPort" id="ef3d8c76-4d2e-44e1-bbf3-96384059f9cf">
              <profile xsi:type="esdl:SingleValue" id="edaf2eae-a9a9-4931-b4a0-093f605f44ac" value="5289.36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="21f27b12-3eed-469c-8266-c2b48567cfab" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="94beb542-4620-4460-ab51-eee95076b36b" name="InPort" connectedTo="468dd462-b67a-4fff-bf19-6dc604fa10c0"/>
            <port xsi:type="esdl:OutPort" id="cfdb27e0-6453-45d1-acf2-4abbe477580c" connectedTo="178075cf-84f8-4fbc-a6bd-a5f31d4ae5e8 cc8bd4a7-18f1-4987-937e-ea3deee98d55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="f4a23c54-1237-4027-b51d-4b5a5b46865a" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="a60ad41c-a9ed-4937-bfb8-084a67e2a6dd" name="InPort" connectedTo="926556cc-279a-4fe7-bfde-d33ac62cf66d cbc98e89-a348-4b03-9d20-28476d4104f7 d0d59bd6-3523-4d69-ac4b-9586b4e1bec8"/>
            <port xsi:type="esdl:OutPort" id="438c4b9b-7e06-4e4e-8d6e-04bf052161ee" connectedTo="178075cf-84f8-4fbc-a6bd-a5f31d4ae5e8 cc8bd4a7-18f1-4987-937e-ea3deee98d55" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="595212cf-1b65-4682-a414-8d77f9f7b347" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21062271062271062"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16117216117216118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1813186813186813"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.003663003663003663"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.003663003663003663"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f97836d-8a65-4218-8a9a-45d8907825dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="84e4be41-4138-43ba-91cf-da2f354edc0f">
              <profile xsi:type="esdl:SingleValue" id="5b73fb10-4b32-4569-ba16-b13f018206aa" value="5541.93911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d56fb3e-e63b-472a-a37e-74b882f65388" connectedTo="adb28fdf-f3cc-40e9-8bc8-0c52ebad0919 3c6e8697-2407-4858-887a-0053d2568b1e 6916f70e-4266-40b4-a5cd-40346d17bf73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bb5f8197-6727-49a8-ab66-23299122775c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="02080ba4-af06-43b0-aa90-cd62b56ed485" name="InPort" connectedTo="6917b54a-3e4a-4002-a6f3-2957e283dae9"/>
            <port xsi:type="esdl:OutPort" id="e8966c07-1194-4860-906d-c58a9c12a5ad" connectedTo="6916f70e-4266-40b4-a5cd-40346d17bf73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="db4d6402-3a0e-4d8c-be96-84eb174b2e8a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="77867145-a044-4a18-bbcc-625e7c411e0d" name="InPort" id="4c1489ab-5b96-4997-93b0-7f0fb2c86f8a">
              <profile xsi:type="esdl:SingleValue" id="512d4cae-dcc4-4d3d-9653-0d1921e2cd91" value="11912.7583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c6848642-4bb1-441e-9048-b4fa18de672a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="77867145-a044-4a18-bbcc-625e7c411e0d" name="InPort" id="ed85e0ae-bb18-4f5c-bf9e-3747aae3c0ac">
              <profile xsi:type="esdl:SingleValue" id="e6d4b109-c70d-4d22-93e6-228c64634a62" value="4305.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c352837c-1e03-4ed5-912d-409121d46137" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="0d56fb3e-e63b-472a-a37e-74b882f65388" name="InPort" id="adb28fdf-f3cc-40e9-8bc8-0c52ebad0919">
              <profile xsi:type="esdl:SingleValue" id="c9802c65-a16b-4827-b38c-5d94936e1ff0" value="30.9456692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c71620ea-adfa-452e-9aeb-8182c4c3b5d7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0d56fb3e-e63b-472a-a37e-74b882f65388" name="InPort" id="3c6e8697-2407-4858-887a-0053d2568b1e">
              <profile xsi:type="esdl:SingleValue" id="5227428b-6030-4733-a808-45ab00013f19" value="5289.36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="76221160-7fa6-497f-a8cd-8d4aa661dffe" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="6916f70e-4266-40b4-a5cd-40346d17bf73" name="InPort" connectedTo="0d56fb3e-e63b-472a-a37e-74b882f65388 cbc98e89-a348-4b03-9d20-28476d4104f7 e8966c07-1194-4860-906d-c58a9c12a5ad"/>
            <port xsi:type="esdl:OutPort" id="77867145-a044-4a18-bbcc-625e7c411e0d" connectedTo="4c1489ab-5b96-4997-93b0-7f0fb2c86f8a ed85e0ae-bb18-4f5c-bf9e-3747aae3c0ac" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="9cba792a-7af8-4aa0-a44d-96f2cb6c4841" name="aansl_gasketel" floorArea="6552.5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.36363636363636365"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6363636363636364"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1093677-4842-4e02-8ca3-005f0cb01348" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="0a2f748c-2345-41b3-b4c7-a45859db2404">
              <profile xsi:type="esdl:SingleValue" id="1a7bc474-1b92-4d0b-b2f2-e79b3c54cf1c" value="1042.40286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15ff68b8-96d0-43b4-a489-b5e45d821f4b" connectedTo="c35b9c4f-9342-4bc9-9b6d-d5906b5ca029" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="161f43ae-b14f-4bc6-939c-a59cd611205e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="aa3a486e-e605-46f0-83d8-33b323fea236">
              <profile xsi:type="esdl:SingleValue" id="fb1fce1f-490e-4319-9aae-0c812e30f613" value="3458.12915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21110a5e-0662-4aa4-972a-f5f0118ea772" connectedTo="e54d2752-0d0e-4451-9c4b-8a24a7ac637e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="fbf7b165-5647-41a7-91b7-46a14630b543" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7e4dde2b-2f45-488e-8cb8-853d259f5e4c" name="InPort" id="a2ddd55c-122a-4c6f-9158-3007ff3c5f2d">
              <profile xsi:type="esdl:SingleValue" id="ab52a488-a5f6-4cdc-9469-f2d339b69b65" value="1046.56442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6a0f1dcb-8682-470a-8335-d25aea3299bd" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7e4dde2b-2f45-488e-8cb8-853d259f5e4c" name="InPort" id="052213e3-0b94-4986-88a1-6f03f440a262">
              <profile xsi:type="esdl:SingleValue" id="92e66608-f96e-4801-8bb6-a3cb87e337ee" value="25.9854622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="06fc3d44-e961-48bf-9a71-e4c44fd6252e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="bdf17410-e4e8-43c1-9b42-9493e5fe398a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20c8bbd1-64ba-40be-800d-39ac2732a44e" value="704.686361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da49f147-edc6-4d13-9efb-e6d40ea91381" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="21110a5e-0662-4aa4-972a-f5f0118ea772" name="InPort" id="e54d2752-0d0e-4451-9c4b-8a24a7ac637e">
              <profile xsi:type="esdl:SingleValue" id="b922f188-d34d-4767-810b-8da1617d3d0f" value="3233.62845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5d8102f2-8726-4050-b840-d0de0b2f9d71" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c35b9c4f-9342-4bc9-9b6d-d5906b5ca029" name="InPort" connectedTo="15ff68b8-96d0-43b4-a489-b5e45d821f4b"/>
            <port xsi:type="esdl:OutPort" id="7e4dde2b-2f45-488e-8cb8-853d259f5e4c" connectedTo="a2ddd55c-122a-4c6f-9158-3007ff3c5f2d 052213e3-0b94-4986-88a1-6f03f440a262" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ca4f76d-6b27-41e2-a5d4-1c402a69a6a2">
          <kpi xsi:type="esdl:DoubleKPI" id="d36c5492-3fec-4be0-bc4b-cdd17775f8d5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b8abb96-3108-4964-af37-97258f4145a4" value="1330877.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76fffb68-bc49-4a45-bf30-24b4afa730a8" value="1130.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1aa084f3-3529-42cd-a506-932de3ef7508" value="1330877.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e555614-355f-4863-bc6c-3fb552b10900" value="17291.10818" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afa5cf0d-92ad-4a53-9064-e3238b2018a6" value="9000.06826" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72ec0b6c-5bb3-476f-a955-3c3a2b60805f" value="954.3295" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2af3a31a-825b-4d3f-8241-4499efef968d" value="2.6828762" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e481835f-d500-4069-8239-0b874362ee48" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0c8479c2-fb50-48f1-b911-01036be22a1f" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2c3529f9-fae5-434f-971f-5d07d2f59e3c" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="1307e3ae-fbd9-484e-a12a-052dacfb1e12" connectedTo="7e1e532f-7810-428c-82fb-e2431c9d187c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="214a29a5-cd48-49fc-8642-ac8fb6433c98" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="655250a0-6f35-4158-aa27-f0dc6b28fa59" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="81afd0b7-5226-409b-a625-99a9cf573a89">
              <profile xsi:type="esdl:SingleValue" id="1c809374-e1a4-4e3a-b493-c9887c267c94" value="99.489029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9bbe90d6-5792-4ebd-8eeb-68d58ca27fe5" connectedTo="3c123758-ec54-4fad-87eb-bde71eb8fcd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77c4214b-197d-440f-833d-da5a1c66cee6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="af3cdd06-c07f-4fd4-9164-a376712a903b">
              <profile xsi:type="esdl:SingleValue" id="906309bc-7cbd-4525-b4fd-56ca9fc87527" value="19.67012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="923d6276-e207-4be0-a906-295014a8748d" connectedTo="2ed69dba-2276-450c-a4e8-2eccae03201c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0ef01bc0-35b4-4a2a-b82a-723f67191a19" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="af5749b1-6835-4d05-8744-88627cb34b1e" name="InPort" id="e8faf803-cd90-4ebb-8225-b0d8ab6f6740">
              <profile xsi:type="esdl:SingleValue" id="effa05a7-0cd0-4d51-9532-6a87fa129dc4" value="75.4463679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5deaaf1c-d943-42ef-af8a-60d35da59862" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="af5749b1-6835-4d05-8744-88627cb34b1e" name="InPort" id="469edd17-8728-415b-9a1d-d5b73c072530">
              <profile xsi:type="esdl:SingleValue" id="bcfd2726-b460-456a-9ed5-1b9576d59da4" value="19.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6108ea46-d11e-45f6-a860-f6b25c140b62" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="923d6276-e207-4be0-a906-295014a8748d" name="InPort" id="2ed69dba-2276-450c-a4e8-2eccae03201c">
              <profile xsi:type="esdl:SingleValue" id="75c169a7-5613-457a-bc9b-c22848880250" value="18.92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f439b7de-210d-4b15-9707-12dff599b691" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3c123758-ec54-4fad-87eb-bde71eb8fcd9" name="InPort" connectedTo="9bbe90d6-5792-4ebd-8eeb-68d58ca27fe5"/>
            <port xsi:type="esdl:OutPort" id="af5749b1-6835-4d05-8744-88627cb34b1e" connectedTo="e8faf803-cd90-4ebb-8225-b0d8ab6f6740 469edd17-8728-415b-9a1d-d5b73c072530" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="a8487eba-9a53-4c3d-8466-7484809c037e" name="aansl_gasketel" floorArea="1907.05">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.75"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c357e154-7d98-47f4-b328-eadb1c2eead7" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="76f51dd7-3685-4f1d-b943-0518cac07084">
              <profile xsi:type="esdl:SingleValue" id="8eb29cfa-de3a-4cb0-bb53-4b51a23b1c91" value="379.830343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb58f280-5c53-4231-8428-bc7cb452a618" connectedTo="307fb785-aac3-40de-8571-93d7624a9440" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c93ad8d-97bd-433b-ae77-f18cdf5c50d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="7b55428d-8a8c-42d3-9ecf-0562a5bcf0bd">
              <profile xsi:type="esdl:SingleValue" id="fd8585fd-86ea-49ca-a49e-c972e8e81dd6" value="402.522887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="984af7db-48a4-4c88-8f19-50bfec6033f6" connectedTo="302acbe9-eb6c-436e-ba3e-422c2c8c824e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="3c203bfc-a2ac-4deb-a358-135b842088f8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f61eb2b7-aead-4372-95a0-c50d7c9e3a5c" name="InPort" id="d4fce6d7-3551-45d8-8fd9-37b3556adce3">
              <profile xsi:type="esdl:SingleValue" id="5ee289eb-cab4-4751-baf6-d08d32b5ba6f" value="315.340234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e12df9e4-c8ab-463f-99fe-2840bbfd0f19" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f61eb2b7-aead-4372-95a0-c50d7c9e3a5c" name="InPort" id="0e189527-9476-4253-9bba-47f932e43377">
              <profile xsi:type="esdl:SingleValue" id="b4b99318-8e2f-43ee-930b-18b55db0bf68" value="55.1653771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="35e9e236-c862-4306-955b-7d811646a0d9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="88ea1ad6-76f4-4341-85b9-6acf8636ca3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06542181-ed7f-4aed-aef6-45d61b5d272d" value="269.72718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46a83734-a7a5-4529-a4a0-a8d8a1f8a358" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="984af7db-48a4-4c88-8f19-50bfec6033f6" name="InPort" id="302acbe9-eb6c-436e-ba3e-422c2c8c824e">
              <profile xsi:type="esdl:SingleValue" id="ec4931b3-31da-4eb1-bd6e-36b56271949f" value="320.8642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3cc4b162-fdf5-4ce9-90bb-988273ad3829" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="307fb785-aac3-40de-8571-93d7624a9440" name="InPort" connectedTo="cb58f280-5c53-4231-8428-bc7cb452a618"/>
            <port xsi:type="esdl:OutPort" id="f61eb2b7-aead-4372-95a0-c50d7c9e3a5c" connectedTo="d4fce6d7-3551-45d8-8fd9-37b3556adce3 0e189527-9476-4253-9bba-47f932e43377" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="63da1852-86cb-4761-b161-e506e7124b1f">
          <kpi xsi:type="esdl:DoubleKPI" id="28e063ea-df9b-4b6f-9aef-8aca570d7de8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37cebc6b-5230-4a17-ae8d-8b2692f00617" value="71191.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="480316e7-5787-4592-a634-3db09e3630b3" value="9800.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b80bd446-ec36-4de2-9224-8029162c1339" value="71191.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0b2a97e-f879-4387-a1ab-43782b33fa3f" value="465.3519789" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f9d67be-14ba-4aee-b9af-f8b453c9d650" value="422.193007" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7d613e9-5524-4565-9585-a08deb5ae2d7" value="10.982" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3af9927-442f-4b6e-8d74-9d401ee51a00" value="0.025320635" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="300d7941-5de5-4f27-b65d-341faadfaf9a" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="517ca9a5-5aff-4360-8539-edb79e520227" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="31cf8f29-8887-4383-ab9e-93ed6111225f" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="59c9d81a-099f-4347-aea8-e2985be118c9" connectedTo="7e1e532f-7810-428c-82fb-e2431c9d187c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5632" aggregated="true" id="85ebdb06-4a2f-4f03-b3d3-58ef355adb3f" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc122c88-c25e-41d3-86cb-cc8701a7cbe6" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="9f3e8b21-93e3-41dd-be92-931dd3a21ed2">
              <profile xsi:type="esdl:SingleValue" id="c4048ab1-e9b2-45c8-a861-11e78921e803" value="91963.2087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3fcf4b7-57b0-44e9-88dd-cebc55212434" connectedTo="36be53ef-c26b-4ec6-8db0-c87fdcda976c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f799d5b4-f3de-4b48-8bcf-bc2b11aa0085" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="87e913c0-bd62-4e5a-bb30-4c25ab043979">
              <profile xsi:type="esdl:SingleValue" id="0e6d8428-def2-407f-b0bb-a8c6b6f32168" value="57804.8655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="234294bb-0194-47af-a7bd-de2f77d4c390" connectedTo="9d3cce59-5c9d-48df-84cf-42506d8dc567" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="377f578c-8bc8-491c-a4a3-6f62fda859ec" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fe420dcd-4474-4542-a367-266ec64dbfd6" name="InPort" id="e013bc6f-1d73-4c33-a98d-dad3f31d2cc6">
              <profile xsi:type="esdl:SingleValue" id="e0273e8c-2b02-4815-8bfa-b452abd6dd97" value="64728.3148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e630debd-e7b6-4515-8091-6687da28d2b2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fe420dcd-4474-4542-a367-266ec64dbfd6" name="InPort" id="3708709f-18ba-40b6-a9e6-b384f0d99952">
              <profile xsi:type="esdl:SingleValue" id="baae6247-cb83-402c-b0c2-09e33bb1d045" value="21401.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e09c96eb-7c6f-48ef-a761-cef1daca7e84" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="234294bb-0194-47af-a7bd-de2f77d4c390" name="InPort" id="9d3cce59-5c9d-48df-84cf-42506d8dc567">
              <profile xsi:type="esdl:SingleValue" id="3216866b-3a4d-4ce4-a964-ffee6e489289" value="56196.3663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="27ba4c23-d6cb-416a-a706-5ad7ec66c3fa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="36be53ef-c26b-4ec6-8db0-c87fdcda976c" name="InPort" connectedTo="f3fcf4b7-57b0-44e9-88dd-cebc55212434"/>
            <port xsi:type="esdl:OutPort" id="fe420dcd-4474-4542-a367-266ec64dbfd6" connectedTo="e013bc6f-1d73-4c33-a98d-dad3f31d2cc6 3708709f-18ba-40b6-a9e6-b384f0d99952" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" aggregated="true" id="30c5fcf4-b05e-4960-9295-264644332ae1" name="aansl_gasketel" floorArea="196475.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16901408450704225"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8309859154929577"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d38fb2bd-623a-4207-b44e-9662dcfc67a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d88741c0-8e64-45b9-ad63-2174676ba739" id="e3cafa8a-e8d6-44e4-9c87-a27b3918ae7e">
              <profile xsi:type="esdl:SingleValue" id="5b6bcea5-abe7-4786-a161-3dffb4817451" value="28581.159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32ada7dc-852b-4efb-9670-1aff602ac183" connectedTo="aaa34877-5578-4e6e-a202-075356e983b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3371cac1-ddce-48fe-a47d-12edc43c95e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b936b364-4932-4ea1-bcca-0b54a51788e6" id="a4673228-66ec-4db5-b1ab-a7f4624805dc">
              <profile xsi:type="esdl:SingleValue" id="c3ad1621-7559-44a9-9dba-b97118d6522f" value="85991.5218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="849a3ec1-a6ed-49e0-b7c5-17e08eff6827" connectedTo="cc909fe4-9560-4a8b-8a44-32dc8f357c87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="593ca79d-7ef6-4084-93b0-023e0a416bb5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6352b858-8e5c-45b3-b49a-91574001e12e" name="InPort" id="24147051-9f8a-4085-9e32-c3873a41da4d">
              <profile xsi:type="esdl:SingleValue" id="17380e43-cf9f-46df-8d35-8cdfff394664" value="28119.1973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="44203557-4a59-4526-95aa-bbaea151830c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6352b858-8e5c-45b3-b49a-91574001e12e" name="InPort" id="d602ddf8-a7e0-40d7-9989-f5f90062144d">
              <profile xsi:type="esdl:SingleValue" id="14ac94a2-12e9-4121-b62e-43149c66ff1d" value="1111.29792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="91a21d96-b25f-4d6b-b182-ffe8b9c50443" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="962ec4ad-f750-4722-bfc5-9417ce2559fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50dc73c7-e4a4-48d3-b3fd-ceee89f163d2" value="22350.926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60e571fb-0fa0-4f8f-b91e-9b83215e9eb9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="849a3ec1-a6ed-49e0-b7c5-17e08eff6827" name="InPort" id="cc909fe4-9560-4a8b-8a44-32dc8f357c87">
              <profile xsi:type="esdl:SingleValue" id="0f334cf8-7bd2-4a96-ba8d-c2369cf418b9" value="79073.9218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49c0b3a6-d097-4241-a239-ee1e96de21d7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aaa34877-5578-4e6e-a202-075356e983b6" name="InPort" connectedTo="32ada7dc-852b-4efb-9670-1aff602ac183"/>
            <port xsi:type="esdl:OutPort" id="6352b858-8e5c-45b3-b49a-91574001e12e" connectedTo="24147051-9f8a-4085-9e32-c3873a41da4d d602ddf8-a7e0-40d7-9989-f5f90062144d" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="013bb29a-fee0-42ce-9aae-628729eab095">
          <kpi xsi:type="esdl:DoubleKPI" id="cbd576a6-f6ca-4dcc-b7ba-9f02bc2187a4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f63e137-f94c-40aa-8850-49e0fe16f32b" value="9379714.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="230b3644-89c7-4d8e-b9cc-788b66ee4f0c" value="8068.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32364918-3aff-45d3-ba45-12c7b11119f9" value="9379714.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df21f75a-1ccf-4387-881c-0eed10a09ddd" value="115360.41" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55e60876-5c82-4dc0-a650-877c9aab19c0" value="143796.3873" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efd4ec97-4ee3-468e-a58a-2bfaa5e48a6f" value="10820.9175" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad7205cb-97f0-4f4b-99c8-1ac3754ad0a5" value="24.6825524" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cdc4013-ef89-461e-9a8e-b5570ea50788" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d64fcc19-44f5-4ebd-be03-d4beb058e42c" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="527fe53e-f347-4412-ba02-28a9d7ad3f96">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a3021fb4-2c70-4776-8944-5bc33ab5805f">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" id="energy_GJ_yr" perTimeUnit="YEAR" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" multiplier="NONE" id="cost_EURO_yr" perTimeUnit="YEAR" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" id="emission_TON_yr" perTimeUnit="YEAR" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
