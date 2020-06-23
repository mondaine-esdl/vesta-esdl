<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="ca908015-9a73-4115-96af-9e5f34d152f7">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="ad4db5ee-4013-479e-a065-5da5d18e3a35">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8b50750a-0e03-4b3e-b53b-ea0bd2825ccf" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e9376412-1260-40c5-a9ee-4bbbc9de4bc7" connectedTo="6a829ced-d245-4f02-adb3-419002744bcd 2775df93-3d6b-4057-a3ac-3fae22d4f719 ca4da0c0-446b-4967-96b9-a18ce2c20880 220545da-ee40-4670-8efe-21c1ac107998 7bf9c8cb-00fc-4f72-b402-9b5d46fad0c3 bf1ae2c5-3cc9-42db-be7b-42ef8a17db08 1ff5fdad-98b8-4e6d-84a9-a9e069d76121 624987c1-0d3f-40d6-9315-991bc5d20dcd 8b75f579-6cb0-47db-8029-f5f1452fbb21 10ca9aba-5b08-4dd4-a26a-03bd25ef5a43 2d6614b5-a6af-425c-af99-ea22296c658f 0afa4c68-a54a-4cec-9a2a-0720de2faa49 575a6a56-062c-40d3-9f89-bbbf2bf50b10 a1b42b90-d34a-4341-aacc-5f1a801b1408 4d0ca4cd-fc67-4379-93da-aab18c5f58f2 a8ff80c8-2490-4ced-8ec8-ad2bf6c3243e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="627f56c5-c3ed-4006-ab1a-83277d5bcd5a" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="dddb6367-6449-46a4-923d-435b70bc1d76"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="71905c8c-1a58-42a2-9718-e13bd006002c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c2298a70-cee6-4997-bd7d-a40a88ea4e27" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="a2783a1a-06e1-4ecf-a58e-3069a018c988"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3aa791bd-165a-47a2-80ed-3cff9b51981d" connectedTo="79137d22-fadc-4461-aef4-5f48577c36a9 fb1f63ec-d1cb-41de-86b0-809e94207dde d78d4e58-c866-449d-a896-f0b5d422247b 0a53ac60-1e23-4cdf-b888-baca2175d13e 73c278cc-4091-46f0-9ab0-2cd9c111b01c 39099dee-feb8-4e8e-a71e-54904b0787cb 19cacdbd-c5b4-46ae-b252-0f95ae4f8f7d 579e7315-4d2c-4ad9-ae28-3607161a1639 90b36038-a79a-4d34-a618-ce4a1e97f17f cbfcba91-5022-4e43-9067-6400512fdd64"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4ee4795c-9237-4d90-8412-d954d931fd5b" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2efc57f0-2162-488c-976e-5aebe8bd7fba" connectedTo="df309c4f-24ad-49b5-906f-bb5be4730f44 48f9e4e9-3bbd-4e0c-8c42-aedc2ade2db4 af576995-3e27-47fe-a024-5761820ac7ed 57975a84-8ef6-4d13-a27c-ae54cacab6af 6ac3578d-bab7-45a1-a9d9-00f19375d30d dad0d268-9a3a-4c84-acf5-6fd04c865111 5ae4c4ca-ebb1-4a1a-a5ff-ade0b7615939 2ed11da5-f8e2-4a61-8681-9e5f778d496a b72ae374-708e-4d33-86f6-374aa9118948 ab317f95-aed0-40b2-a3c9-7934ebf7f6de 27d7670a-8559-4f56-b2b9-9fe6ff801ca0 3643dbbd-620a-434d-8b98-be2a90af947f b7d4aebd-dbb4-436e-a462-8d09ddabf402 111b6653-1edf-40f2-9bac-2f3d7e4ef87f a473d813-76a8-449b-8b7c-54794f6438b4 1df88336-fdf5-4e89-b9c7-3bd3ce98e6bc"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="e3870153-d662-4cd4-af28-78156c9f427c" numberOfBuildings="2803" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="34955196-9f14-4351-9116-7a01fe7c48f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9376412-1260-40c5-a9ee-4bbbc9de4bc7" name="InPort" id="6a829ced-d245-4f02-adb3-419002744bcd">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="b18d5621-7e61-4c2a-bdc5-c8d343236ed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49eba377-8995-4fb1-9249-3700ae0c170c" connectedTo="5d587bca-1a64-415f-a544-ed7a989a7453"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d4ff7d7d-0e7b-4b89-a137-d7210d3cb683" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2efc57f0-2162-488c-976e-5aebe8bd7fba" name="InPort" id="df309c4f-24ad-49b5-906f-bb5be4730f44">
              <profile xsi:type="esdl:SingleValue" value="126411.0" id="4992d3f8-595f-4978-91de-81e0892dc6e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="660c8ac7-11ce-47b4-80b0-ac0d53967d60" connectedTo="bfb6281e-3311-45a8-bffe-de3b312df34d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3763f4b4-e57d-4ed4-9758-ef9c498166ef" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="79137d22-fadc-4461-aef4-5f48577c36a9" connectedTo="3aa791bd-165a-47a2-80ed-3cff9b51981d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ee9029b-3c32-4a38-b943-9848d94d6f34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1e75590-673b-433a-92d8-43c82b1b1bc8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="37279ca2-2cbc-4f8d-afa3-34ae00a81787">
              <profile xsi:type="esdl:SingleValue" value="78462.0" id="cfdb7cd5-d837-4712-bdda-061c36ad4dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="039abe32-080d-44ff-9a97-2de5b1e538a8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7fea397a-0e71-4cb3-8d2c-05debd7cc74e">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="5c1c9892-e6cf-4033-bc61-47eef6139277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab23d1d2-2785-4f13-b357-83be2f5f5bbd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="746ec7cb-63cc-45c3-a51f-8a2b55b5d083">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="5ab7452f-c56f-4960-bb95-c025f6b3adb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39655685-e3ef-4176-99af-84d25e656e85" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="821cfb0d-2de0-41cf-9e15-9459e94fccd5">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="7e244811-1377-4908-9d75-e62641b7f77c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f873a266-39df-486b-852f-cb0afcb854d6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a1f8fa6b-0e9f-4f87-90a9-61f1e153f143" name="InPort" id="096a5bcd-e740-48c9-86c0-cc5ceb0f708b">
              <profile xsi:type="esdl:SingleValue" value="91539.0" id="ea13fa37-6c27-41b9-8d5d-fb29bce50d57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75868cde-e27a-45fd-8910-759aea01de01" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="660c8ac7-11ce-47b4-80b0-ac0d53967d60" name="InPort" id="bfb6281e-3311-45a8-bffe-de3b312df34d">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="c022eb06-cb06-40c3-818e-02439628d423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b290716-2329-4016-aefd-079060752c57" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="5d587bca-1a64-415f-a544-ed7a989a7453" connectedTo="49eba377-8995-4fb1-9249-3700ae0c170c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1f8fa6b-0e9f-4f87-90a9-61f1e153f143" connectedTo="096a5bcd-e740-48c9-86c0-cc5ceb0f708b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4f62f77f-b908-4949-8b6f-157882bd2013" numberOfBuildings="2803" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2bc3b0e8-942f-4962-a1d1-1c2e4165bed8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9376412-1260-40c5-a9ee-4bbbc9de4bc7" name="InPort" id="2775df93-3d6b-4057-a3ac-3fae22d4f719">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="d07c1afd-84de-407a-9f97-d1fd8c3140d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad9d7e19-8cc9-43da-b026-a50aec07dfcb" connectedTo="6099f8db-0eac-46f3-b6c3-9805540f84aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="70aea2a4-abd0-4769-a964-23cb5870f865" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2efc57f0-2162-488c-976e-5aebe8bd7fba" name="InPort" id="48f9e4e9-3bbd-4e0c-8c42-aedc2ade2db4">
              <profile xsi:type="esdl:SingleValue" value="126411.0" id="2b8089e6-3903-4260-bb5c-d5e95341647e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1244bf95-adf8-4edf-bca5-4cd127ac007e" connectedTo="adc9f762-f143-4f04-b5c6-13e59c03d9bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="286c54b0-5824-49b3-b544-2278d2f9a20b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="fb1f63ec-d1cb-41de-86b0-809e94207dde" connectedTo="3aa791bd-165a-47a2-80ed-3cff9b51981d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea71ebd5-91cc-447e-a004-f9be8392f56c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="553bf66d-37d1-4866-b924-01bcf025d2e8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0673d83e-81e8-44c9-ba7e-b0b1c6a15fe6">
              <profile xsi:type="esdl:SingleValue" value="78462.0" id="21cf7666-f02d-4f96-a9e2-753334846b71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="95006997-eb6d-48ee-b4d7-d67e20390c48" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7ba11757-3df1-48e8-869b-b69ddae794b2">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="6e0810b7-0556-42ad-ad45-f6f8f247d39c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aab1cd2e-ce4a-4e53-a12c-8fae08cac02e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="01dca314-cabf-4583-88f5-4d073f0590df">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="c38e7e3e-43c0-453d-9581-296cbea1f0a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18939796-fc44-4280-a635-493eacaeea07" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2e284283-e322-4218-9ed4-550411af5c0d">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="7d366fcd-adac-4f70-9b96-3048d422cf49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d10cadfa-ef82-45f6-b84e-2cf539dbe824" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="73c9ea51-13b1-4a83-8090-8840269b9d44" name="InPort" id="3ca3cb9c-5e36-4e30-9f62-ef52554bd8b7">
              <profile xsi:type="esdl:SingleValue" value="91539.0" id="d2925ea4-e03c-4718-8de8-4211307ce88c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="423167f3-2b65-4856-b2f7-3d365a83fddc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1244bf95-adf8-4edf-bca5-4cd127ac007e" name="InPort" id="adc9f762-f143-4f04-b5c6-13e59c03d9bf">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="48b8c2b3-7ebf-4bed-8ace-31de73eea9cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bd216175-6557-4932-8926-ab91edd1d70a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="6099f8db-0eac-46f3-b6c3-9805540f84aa" connectedTo="ad9d7e19-8cc9-43da-b026-a50aec07dfcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73c9ea51-13b1-4a83-8090-8840269b9d44" connectedTo="3ca3cb9c-5e36-4e30-9f62-ef52554bd8b7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="48898e77-f7dc-4d8c-9c39-f89555e207b7">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="1419.0" id="9017dd2b-80f4-44e9-a0c8-8bec3b7049cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2236000.0" id="5414eea3-6add-4d06-b7b0-226d658963b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="1894.0" id="ec175576-5035-4e55-b4b8-44c9c0b7883f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="513.0" id="86fd636b-bc02-463d-bdb8-636b5dcb36b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="9dad7ae8-985d-4453-8552-2dc33cd27620" numberOfBuildings="397" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d8c46106-87a8-46a3-8bba-7879bfa704f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9376412-1260-40c5-a9ee-4bbbc9de4bc7" name="InPort" id="ca4da0c0-446b-4967-96b9-a18ce2c20880">
              <profile xsi:type="esdl:SingleValue" value="6664.0" id="b0bad71d-b3f5-4087-87d8-48893e4cfc81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6574fd9-5537-4b45-ab9a-eb2eaac02f32" connectedTo="7698b53a-701d-49fe-a14c-afe157ece4dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cedac757-d560-4c95-8d73-534ce52ada57" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2efc57f0-2162-488c-976e-5aebe8bd7fba" name="InPort" id="af576995-3e27-47fe-a024-5761820ac7ed">
              <profile xsi:type="esdl:SingleValue" value="30821.0" id="f8d93c7e-8b02-4636-8d94-6ee3c35a78cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a64a3566-f0f7-4d84-93d3-2959a7bc76d5" connectedTo="46f9085d-d30d-46bf-a95a-552594545f5e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="18e458cd-b293-4162-9c4b-3b8249d0df98" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d78d4e58-c866-449d-a896-f0b5d422247b" connectedTo="3aa791bd-165a-47a2-80ed-3cff9b51981d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abb4d37a-b4c4-44c1-9db4-fdcd32a6b212"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b9512c25-e4b9-43da-a28d-1bbcb06429d6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7a1f38b4-10f0-419b-b0d5-59c06b317e40">
              <profile xsi:type="esdl:SingleValue" value="22491.0" id="ed388bc0-e7e6-49d2-9a0c-8ad246731083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6b34f75d-8c30-46ca-a7a4-ee3cee999a79" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8904fad0-2125-487a-8627-a4b97c6e01bf">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="050d910c-fe3b-4760-82fa-185844bfa1c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa7f0554-cbe7-4bed-aefe-7738b0ea0167" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="398da816-de38-4f6f-a4ec-610b278d40cf">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="66aa6f27-d410-414c-a87b-279988cb5cd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f70dee1c-3620-421a-8a7c-7eff815f0b01" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="39d7c8a1-17ea-4a3a-8341-3b5cd26ff9a5">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="9c1465bd-0d65-463d-a3dd-904daa77ac9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a2901c9d-7946-444c-b9fa-3fd51c8b1fa4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2747db12-46a5-42d3-910e-56cd9177c066" name="InPort" id="2f6aa3b0-2d26-4d25-ba8d-2b3abacd76d9">
              <profile xsi:type="esdl:SingleValue" value="24157.0" id="26c224b6-0010-4284-8d43-9874e5a8339a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0df4d02b-88c3-4cc7-8821-4179b842d1a8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a64a3566-f0f7-4d84-93d3-2959a7bc76d5" name="InPort" id="46f9085d-d30d-46bf-a95a-552594545f5e">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="e36c4355-a186-42d2-8a89-be39ef75540f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6c15ff99-9b85-48c7-9da9-7393f21bd1e1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="7698b53a-701d-49fe-a14c-afe157ece4dd" connectedTo="d6574fd9-5537-4b45-ab9a-eb2eaac02f32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2747db12-46a5-42d3-910e-56cd9177c066" connectedTo="2f6aa3b0-2d26-4d25-ba8d-2b3abacd76d9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4269440b-ea8f-4529-8c5a-66ea608b546f" numberOfBuildings="397" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ac13d22e-8014-4be5-8cb6-b7dfaf500af4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9376412-1260-40c5-a9ee-4bbbc9de4bc7" name="InPort" id="220545da-ee40-4670-8efe-21c1ac107998">
              <profile xsi:type="esdl:SingleValue" value="6664.0" id="405a3748-d2df-4767-87eb-82ba0df2a03b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dd33fa3-c3d1-463b-bdc7-d06ab0aff984" connectedTo="2e6958f6-cf3a-43e0-8c2b-ee4c96e1e2f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55390f1b-9c0f-4080-ab2d-6b1bc9c1d9de" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2efc57f0-2162-488c-976e-5aebe8bd7fba" name="InPort" id="57975a84-8ef6-4d13-a27c-ae54cacab6af">
              <profile xsi:type="esdl:SingleValue" value="30821.0" id="fad0ea3b-5b68-4eaa-b4a6-2d3807b9d97d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2599866c-57db-44a9-8916-fd5101c24a2b" connectedTo="ab516338-0404-4798-ab57-63e4b85d3294"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0b08df39-089b-4018-a36d-1fb1e88e96e7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0a53ac60-1e23-4cdf-b888-baca2175d13e" connectedTo="3aa791bd-165a-47a2-80ed-3cff9b51981d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a26d61c1-a522-4c18-ada6-32fb5bc4e436"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f1a51e1f-1815-4807-af8d-cbc8a4850cfe" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5358e6bd-b83b-4098-bfa6-f972743d859f">
              <profile xsi:type="esdl:SingleValue" value="22491.0" id="eb702414-3633-42e2-ab4d-0238e354f4ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d8204bcc-3648-488d-8018-111e50509fda" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6a1778d1-5030-4d71-a00e-b822825c19ea">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="4ce28e17-bf42-4d0e-a851-b5bb102f562f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="90c138bf-c27d-4e1d-88c5-77d0da4b4bd2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="44738220-4886-40f0-9c32-69b1ab060d91">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="beb5979b-d379-4153-b90f-aa88178436ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="037f3268-3adc-4f7b-b284-dde5e11c2fc1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c639fdde-cede-414d-ad55-dbcd5dec26b6">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="b2c183fa-be65-4398-bfe9-442f3eeeb349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3f66ddd4-a178-4267-9bf3-cb839ec7cb4d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0b691ac-2233-4fd0-bf9a-4d466b73c465" name="InPort" id="12700326-b660-443e-a77c-392b0d9f0fd9">
              <profile xsi:type="esdl:SingleValue" value="24157.0" id="a99830ca-fab3-4b67-a263-fbf3da11d9d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="202fb9a1-deb1-45aa-8ea9-3505454fc117" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2599866c-57db-44a9-8916-fd5101c24a2b" name="InPort" id="ab516338-0404-4798-ab57-63e4b85d3294">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="d31dbb41-424b-44ab-89ae-08b4626ba6c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f772fada-128f-409b-b22b-80e08884ba30" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="2e6958f6-cf3a-43e0-8c2b-ee4c96e1e2f0" connectedTo="1dd33fa3-c3d1-463b-bdc7-d06ab0aff984"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0b691ac-2233-4fd0-bf9a-4d466b73c465" connectedTo="12700326-b660-443e-a77c-392b0d9f0fd9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9a669ae8-fca2-4897-a2a1-79af4cabfc85">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="397.0" id="94d06782-7615-417c-baa2-7096b85258bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="359011.0" id="9fc079e0-6f26-46ab-bb44-eda25a281896">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="557.0" id="b385977a-44a8-4c81-b395-a294227ceeac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="431.0" id="49d42f8e-3818-4e83-9d07-f8e94a1a77bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="3e470ecb-10e5-46bd-8cd4-3776d1f71734" numberOfBuildings="2532" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3822ba6-b506-4319-80d7-f58fe8a22e1d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9376412-1260-40c5-a9ee-4bbbc9de4bc7" name="InPort" id="7bf9c8cb-00fc-4f72-b402-9b5d46fad0c3">
              <profile xsi:type="esdl:SingleValue" value="70968.0" id="1186ac49-34b5-402f-81ad-e16b4579b48c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f391901-8761-4b6a-9c33-a28320741cb1" connectedTo="d6ffe8db-2882-4434-9eee-9586a5edfce8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2d84e9f-5e10-4036-a13f-1ee4f96a022b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2efc57f0-2162-488c-976e-5aebe8bd7fba" name="InPort" id="6ac3578d-bab7-45a1-a9d9-00f19375d30d">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="a0db9a62-ca1b-4a77-8694-397a68b4d766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="331c7952-06a8-4e1a-ab0a-698ae1d50c03" connectedTo="0f68056b-4c22-4311-89af-f172959e4dfc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c8fb65d7-196c-439a-b358-581421b4736b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="73c278cc-4091-46f0-9ab0-2cd9c111b01c" connectedTo="3aa791bd-165a-47a2-80ed-3cff9b51981d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c06cc934-1234-44cb-a30a-46446b1aacd7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f73fbf8b-f12e-4821-8a66-2324eb653cc9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5b2461b8-0ad7-4b64-9c11-b2f3a84bd14f">
              <profile xsi:type="esdl:SingleValue" value="212904.0" id="fe79fc49-047c-4f76-b3eb-a9f4d5bc3b87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="56750eb1-a55d-4eee-a104-b504fe6ae73c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="54bcfb3e-d3d3-4da7-b4c6-0bc985699261">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="d6c2a0e6-c3c2-48e7-94a3-000ceb27f25b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a509557-7f42-416f-897f-794b4482fa4d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3a1caccd-8457-40b5-8b43-a3df22ea39df">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="e68278d2-7f75-4c40-a594-e3916add7592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98b0eb87-a03c-48fc-b3a5-fa68116d09a8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e7699126-2ec7-452c-9b79-0363bb7eca6f">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="a3163242-cd6c-4413-bbb0-5c0a57b72e02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b7354490-17b8-48c7-8880-76edbce728b2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c8e7723-e6e1-4d2d-bf03-98d99c5e9401" name="InPort" id="2461995e-6b48-4f44-bb21-3e22f814f474">
              <profile xsi:type="esdl:SingleValue" value="239517.0" id="a46e4ff3-d82f-4a47-8a56-e5b2d0aa5ea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff5437f3-6a1e-4d5c-b133-1726963dc388" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="331c7952-06a8-4e1a-ab0a-698ae1d50c03" name="InPort" id="0f68056b-4c22-4311-89af-f172959e4dfc">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="e9be3786-055c-4715-9e13-0c4bde18a316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="87e5b477-c098-4ebd-9e61-4a2a5778549b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="d6ffe8db-2882-4434-9eee-9586a5edfce8" connectedTo="8f391901-8761-4b6a-9c33-a28320741cb1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c8e7723-e6e1-4d2d-bf03-98d99c5e9401" connectedTo="2461995e-6b48-4f44-bb21-3e22f814f474"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a3042e6f-6a24-4998-8395-3e77817a0e41" numberOfBuildings="2532" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5bc48879-6e25-4abf-bc16-5727ec40ced5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9376412-1260-40c5-a9ee-4bbbc9de4bc7" name="InPort" id="bf1ae2c5-3cc9-42db-be7b-42ef8a17db08">
              <profile xsi:type="esdl:SingleValue" value="70968.0" id="0df3778b-1e77-4062-ab9b-d376ff079b54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d294e88-50d5-49a9-9e56-1a12ca8850bf" connectedTo="07fead81-161c-4a06-92eb-01417451b024"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="49a14f41-c9c3-4223-8f3f-818171c4cd60" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2efc57f0-2162-488c-976e-5aebe8bd7fba" name="InPort" id="dad0d268-9a3a-4c84-acf5-6fd04c865111">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="e5ea6013-75bb-42af-b23e-1620501acafa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fd2fcb6-b6c6-4ece-9abb-2aa071c98ba6" connectedTo="b704c54a-bbe4-40fb-bea5-58ca87190606"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ddb52dc2-8d69-4475-84f3-52d14bcb3551" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="39099dee-feb8-4e8e-a71e-54904b0787cb" connectedTo="3aa791bd-165a-47a2-80ed-3cff9b51981d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddbab7ec-8cd8-42c7-97b2-53a465e8e332"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ece55ef-be6f-436a-bb4c-57f28de8e937" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1d97148a-8894-4c35-844f-81da1c3fc8c1">
              <profile xsi:type="esdl:SingleValue" value="212904.0" id="2784016e-42d8-4463-81c9-18d58602fcaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3220f671-70f8-49dd-ae53-41bbe233485e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="afcd7407-7cc9-4cdc-b3fe-f9afa625482b">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="7535dc48-a82c-4b69-adc2-e2db11bd3bc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d6d6f6ea-f86f-4e40-a666-be7ac9f77b00" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4863bf1b-d44d-4e5d-bb66-917dd85dfd0f">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="67ed61e3-8e79-425e-8d47-1f50544359c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e174b2a0-49fa-40bd-a756-59222aef8a92" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b3059bcd-69b4-4094-87b0-5b6abe26ff00">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="ec5f0b71-005a-4e9c-a2dd-2b873bffc93f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6a4ddf71-45ed-4d57-ac4d-7ee2a32ab42e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="63b6103f-0890-41fd-8478-da03cb6acbf2" name="InPort" id="5b219e13-e09a-4098-ac3b-436175fd781a">
              <profile xsi:type="esdl:SingleValue" value="239517.0" id="f1d53cc4-16e2-40e0-b1f9-7c8757d9a6f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df753fa6-757b-4abf-935e-7bcb228ed0cd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0fd2fcb6-b6c6-4ece-9abb-2aa071c98ba6" name="InPort" id="b704c54a-bbe4-40fb-bea5-58ca87190606">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="c2259455-8509-4bd7-b286-602cb2628fd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f8259804-fe8f-4410-8fab-f1e7cd4f47df" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="07fead81-161c-4a06-92eb-01417451b024" connectedTo="3d294e88-50d5-49a9-9e56-1a12ca8850bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63b6103f-0890-41fd-8478-da03cb6acbf2" connectedTo="5b219e13-e09a-4098-ac3b-436175fd781a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cdfba91b-647e-4c17-82f6-c10036a69a0f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="3857.0" id="45ada807-a194-4173-bf70-889466f5f7f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1283716.0" id="b41ce993-c839-4bba-aabd-4b9345afdc80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="201.0" id="b00fa35a-fe4e-47ba-a916-cb1e8d056edc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="145.0" id="042edc0c-b278-4061-b138-3b4105d9907d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4d643892-a13f-4892-9ec1-c9afe78ca12a" numberOfBuildings="39" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a40d611d-1489-4699-a961-f58427a2b037" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9376412-1260-40c5-a9ee-4bbbc9de4bc7" name="InPort" id="1ff5fdad-98b8-4e6d-84a9-a9e069d76121">
              <profile xsi:type="esdl:SingleValue" value="10004.0" id="9d103eb7-7f7f-4c65-883f-2af6fa77993f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eeda6811-f76e-43fd-8079-eca6a1671828" connectedTo="0b0d5a6b-d657-41c4-b44e-2ccf086224e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f23c71a0-313d-463f-be7a-a00ba0b2705e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2efc57f0-2162-488c-976e-5aebe8bd7fba" name="InPort" id="5ae4c4ca-ebb1-4a1a-a5ff-ade0b7615939">
              <profile xsi:type="esdl:SingleValue" value="7052.0" id="43490f05-b531-4753-84fc-b1ca29bd4ffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="398b6684-3a05-4fa1-93cf-53d823d7ab6e" connectedTo="bb6fed1a-090d-4b50-ace2-e9015ceaca02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65609bc3-a7fd-4638-9350-51a6fcfe5a9d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="141cad17-f8e5-4ebf-98c7-fd047dfd163f">
              <profile xsi:type="esdl:SingleValue" value="9840.0" id="c6195b0d-96b0-49f6-ac68-07de7d9c71da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="619ed0db-7498-456f-a9c5-269069cf6e13" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="26fc277f-cf33-424c-bf64-4b054e05a4d5">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="31f1f8f0-2d5f-487b-aaa9-0b46f90f3959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b25539bb-2742-44a2-96a1-0db2d262c5f4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3f589f36-a71b-4abc-8030-a5f3c56a2b2f">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="dc943c37-23e2-44aa-b4aa-72c33786b190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e38c6dbd-d03b-4a5e-9eaf-3ab7cf44bb20" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="04553ea0-c49d-44ce-8a9c-6e3f91547953">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="0b526255-5d15-4819-9167-89c684e2b569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c55c9819-b274-4adc-aacc-c03e133493d7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe57e263-efcb-4171-889c-0c7c439a9bc6" name="InPort" id="a659c79a-b221-4050-b37e-9de42b450f9c">
              <profile xsi:type="esdl:SingleValue" value="10168.0" id="55a1540b-4a46-46fd-8714-3e3ed2dd995a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61c9e95e-32dd-4ac6-817c-b24cbeb4f2a3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="398b6684-3a05-4fa1-93cf-53d823d7ab6e" name="InPort" id="bb6fed1a-090d-4b50-ace2-e9015ceaca02">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="d0151c44-af1a-400d-9650-c1c9c20b48de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="95b6628a-8a67-4ffc-af11-144a7ec1dcce" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="0b0d5a6b-d657-41c4-b44e-2ccf086224e7" connectedTo="eeda6811-f76e-43fd-8079-eca6a1671828"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe57e263-efcb-4171-889c-0c7c439a9bc6" connectedTo="a659c79a-b221-4050-b37e-9de42b450f9c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e9561635-f317-48d9-8f04-dbb4a5e2e0a2">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="559.0" id="7a8b13c8-87aa-4779-b320-e4712bc13f74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="24059550-2067-4a73-b450-fd8e64662627">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="5f220701-b383-44e2-9c99-111bcbc6660c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="8b649ef7-0145-4887-9314-951858a67a3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="003f8892-64c6-418c-b864-bcea8209e597" numberOfBuildings="1048" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="18a0b8db-f10e-48a5-a665-b07301e42454" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9376412-1260-40c5-a9ee-4bbbc9de4bc7" name="InPort" id="624987c1-0d3f-40d6-9315-991bc5d20dcd">
              <profile xsi:type="esdl:SingleValue" value="6825.0" id="9851a94b-93f2-4555-bdbe-4e5fd13927f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="517f7272-f6e5-41a4-bbee-314f8e6d3af9" connectedTo="0ab2dd0c-33d8-44e5-9349-cd81265b09de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c6e3eaa-31da-4113-bc72-b40b125a3647" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2efc57f0-2162-488c-976e-5aebe8bd7fba" name="InPort" id="2ed11da5-f8e2-4a61-8681-9e5f778d496a">
              <profile xsi:type="esdl:SingleValue" value="17745.0" id="c1e59d09-1400-4f7b-9c90-659f1c33a98e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="237978ef-9aae-4368-97dc-eb978a26e1f2" connectedTo="cb23e61c-e15f-4293-afe2-09f1339f9d93"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce2e6f29-1218-4659-9116-05beaac72a52" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="19cacdbd-c5b4-46ae-b252-0f95ae4f8f7d" connectedTo="3aa791bd-165a-47a2-80ed-3cff9b51981d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30657f14-b120-494d-8f5a-524627ec1d95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56229231-a5db-449e-920d-9fd23976e01b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="cdbb57fd-94a2-45d0-970f-6515d1991e08">
              <profile xsi:type="esdl:SingleValue" value="17745.0" id="b17a12a7-01c0-4903-9e07-50c6d737dc80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="345b4675-db30-4adb-bd10-ad552db4689c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="06066340-1124-44ad-a5cc-0a8c9932c16f">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="30d92bbd-e1e2-4b47-8fdb-7ff514657dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2dace95c-c9ca-4a62-8399-006e16e0a16e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0fbb9a1a-a9d3-4f97-894a-d26ed9d5feb0">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="ad404664-3d1a-444f-b3a2-a401972c0286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc9381e3-5096-4436-a9c5-55d3243df06a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="81dfefa5-c7d2-4b8f-a67e-5a71142a4a5a">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="a3ed8106-cca7-4b2e-8c68-8182bee5eb8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="325ee7fd-115c-42b2-8f39-926bcd73bd56" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="502f631c-4d8f-4fc9-8ab5-feeae10ef789" name="InPort" id="e1f00867-6376-4256-aee1-6e2b6a654fde">
              <profile xsi:type="esdl:SingleValue" value="23205.0" id="f5c5f212-0cc8-4d9b-b338-7bd5f9fb7560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10805d20-cb06-46ca-87d3-65cff0db7046" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="237978ef-9aae-4368-97dc-eb978a26e1f2" name="InPort" id="cb23e61c-e15f-4293-afe2-09f1339f9d93">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="8efaf621-7197-494b-9440-d0df2564189c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="551e90ff-6004-48eb-a633-cc86167e6d53" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="0ab2dd0c-33d8-44e5-9349-cd81265b09de" connectedTo="517f7272-f6e5-41a4-bbee-314f8e6d3af9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="502f631c-4d8f-4fc9-8ab5-feeae10ef789" connectedTo="e1f00867-6376-4256-aee1-6e2b6a654fde"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="93012f08-0c42-4237-a702-d9c172d6091a" numberOfBuildings="1048" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c086c0f4-402b-4890-989c-b85b73da8a92" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9376412-1260-40c5-a9ee-4bbbc9de4bc7" name="InPort" id="8b75f579-6cb0-47db-8029-f5f1452fbb21">
              <profile xsi:type="esdl:SingleValue" value="6825.0" id="15741ccb-3dd5-4c3c-9cc7-1fdea1ecb9ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e6517e3-2539-41d6-bb3f-190cd3076b40" connectedTo="44dba0d2-2272-4556-94bb-28966aeaff34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c21c30ee-4f06-44e7-bcba-59490b272886" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2efc57f0-2162-488c-976e-5aebe8bd7fba" name="InPort" id="b72ae374-708e-4d33-86f6-374aa9118948">
              <profile xsi:type="esdl:SingleValue" value="17745.0" id="b4d5fc1c-e7dd-494d-9c87-8ede7c6bffb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a9899d7-5851-4ad3-ac61-cbc2a6e7415a" connectedTo="3561ca96-3d67-4f3c-962b-422c39bbb974"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d1b46c5e-a373-4eee-9e15-2110609ef838" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="579e7315-4d2c-4ad9-ae28-3607161a1639" connectedTo="3aa791bd-165a-47a2-80ed-3cff9b51981d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c17b490b-3d6d-4e9a-839f-5400f52223d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="090b67c5-24fd-489b-b9f0-813e5f5220d9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="36db148d-cb4f-4e48-b435-ef20a7c83c6d">
              <profile xsi:type="esdl:SingleValue" value="17745.0" id="0cdb310a-1571-4960-af99-b5f291136fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fa06825d-76fe-48e9-8dce-5263c9c79910" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b23c4b63-64d6-4963-a750-0286bc535269">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="76ab9a76-b4d5-4046-a09b-173e0c13c227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="94d166cf-9d1d-41b8-b522-1ad4eeca8b11" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="52c5343e-6b0c-48a0-a5dd-97ffac0a06e7">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="81d30d12-e0ec-4400-a6f0-a7c0c2e5e6c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d4a275d-45b1-4324-b307-9e74c143dbeb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b560b346-3d67-4b33-84bc-2333e6e489ea">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="7c6d45aa-6fe4-4acd-8d99-f723e84655ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4ddb0788-c293-4a99-9303-363c43f21862" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e242b7d6-5ac0-4117-9427-fe94c4a811cc" name="InPort" id="3647f596-2829-4a47-90bf-c382fefb77e8">
              <profile xsi:type="esdl:SingleValue" value="23205.0" id="f5d07a59-72c2-4088-ae1b-20c4b1a2fd99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1e533d3-23ce-4691-abfd-48894eb2f52f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1a9899d7-5851-4ad3-ac61-cbc2a6e7415a" name="InPort" id="3561ca96-3d67-4f3c-962b-422c39bbb974">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="29d43d5c-5e11-4112-83a1-48af78cea1ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4e5c9b7a-1f9b-47a6-a440-e5b623aee621" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="44dba0d2-2272-4556-94bb-28966aeaff34" connectedTo="5e6517e3-2539-41d6-bb3f-190cd3076b40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e242b7d6-5ac0-4117-9427-fe94c4a811cc" connectedTo="3647f596-2829-4a47-90bf-c382fefb77e8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8af76718-cd35-4e08-9ad9-b47f33f2261d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="361.0" id="ada2ba23-50f6-4723-8189-fab6585bbc6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="521439.0" id="1937994e-512a-4fdc-842f-79b7aa2342e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="-2768.0" id="1bfefed3-30ad-413e-a086-03b0e960dcd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="382.0" id="f340ac4e-77d0-41fe-9946-5d6c49f0e809">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="01126362-5e41-43a2-bc4d-c7ef66a2d79b" numberOfBuildings="240" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6b7d06d5-81ab-44fd-88ef-e1d129126e4c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9376412-1260-40c5-a9ee-4bbbc9de4bc7" name="InPort" id="10ca9aba-5b08-4dd4-a26a-03bd25ef5a43">
              <profile xsi:type="esdl:SingleValue" value="21450.0" id="d0f0e510-2af3-42b4-abb4-b43b51f05112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89c6fd08-d59e-4c31-a27d-76b658a5ed44" connectedTo="5749dcbd-dd94-402c-895d-79130ee1258f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cda92937-aecd-41a8-b83f-5c1b95138831" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2efc57f0-2162-488c-976e-5aebe8bd7fba" name="InPort" id="ab317f95-aed0-40b2-a3c9-7934ebf7f6de">
              <profile xsi:type="esdl:SingleValue" value="25350.0" id="95fd7ad9-5781-4956-bd5c-f5a12e6eb323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76f56621-e859-4863-a1d3-e81c4e0a46b9" connectedTo="aaf09208-a9b5-432f-8fc4-fe010b840612"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee6a3e53-287b-488f-8b0f-48096f9601a2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="67581e7c-d708-4f56-92e6-b3cced0d9994">
              <profile xsi:type="esdl:SingleValue" value="19500.0" id="3a26c8db-bcfc-4ce9-ae8d-60c3c72ef4f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d0116796-b1ad-4351-beb0-5f7f0915c79a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="aee45d09-854c-460e-9f8e-4a8e12d44ad5">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="e73c425e-fecb-4f13-b128-1c0f54aead8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="49bc1dbe-72c6-46e5-acc0-814e0b5dbae9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c9182c46-94af-4723-8ef8-255f52641355">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="673ed7e9-7552-46d4-8ed0-072fdd9c2b2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b850ba8d-ccb3-48f2-8c1b-120f81a395a9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="cd998447-1a08-43ab-bcfa-f52e2095f721">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="d56c3a25-4815-439f-a374-c501e86ad1f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f72170b6-9a4e-42c6-a088-38f7d14dada6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bfbecaeb-5847-40a4-a78e-8e41c9a74fd0" name="InPort" id="273e4b45-37d1-454e-97a1-5976f6afa4ad">
              <profile xsi:type="esdl:SingleValue" value="21450.0" id="4f438306-e29f-41fc-85aa-2f90fb6fda5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c114dd2a-9374-443f-b693-363ae9f0ea84" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76f56621-e859-4863-a1d3-e81c4e0a46b9" name="InPort" id="aaf09208-a9b5-432f-8fc4-fe010b840612">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="c35379bc-037c-4a73-8298-8e502d7d7601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="96742632-0999-49f1-be36-1cb3d9e7cb1c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="5749dcbd-dd94-402c-895d-79130ee1258f" connectedTo="89c6fd08-d59e-4c31-a27d-76b658a5ed44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfbecaeb-5847-40a4-a78e-8e41c9a74fd0" connectedTo="273e4b45-37d1-454e-97a1-5976f6afa4ad"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="abf888a4-39da-4fa8-a134-b6a35388b8bb">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="1191.0" id="086e0140-7f27-49c4-a0fc-7dae82bdc867">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="3c9c0ab2-550b-48b0-b9e1-5bf85cdbe8f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="2cc03d7a-10e4-4319-813d-18ab8349c7b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="d7b0f0ec-69e2-4729-b969-e8267638b5a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="683f30fb-eb01-42e7-b80e-7166b4fde27e" numberOfBuildings="5625" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49779142-b219-4f13-be83-12e529f5ea06" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9376412-1260-40c5-a9ee-4bbbc9de4bc7" name="InPort" id="2d6614b5-a6af-425c-af99-ea22296c658f">
              <profile xsi:type="esdl:SingleValue" value="48664.0" id="d043cfec-c304-4837-a505-88ef87c6379e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="491e0e10-73b2-4b0e-8f7f-00d0572ce8e8" connectedTo="f9f57fca-6398-49e2-9753-37fcde0e5007"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8796d027-3cb9-4f50-b16f-1ccd1ade20af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2efc57f0-2162-488c-976e-5aebe8bd7fba" name="InPort" id="27d7670a-8559-4f56-b2b9-9fe6ff801ca0">
              <profile xsi:type="esdl:SingleValue" value="132088.0" id="c1afa0a7-74f8-4da8-9b20-cff6be7c8809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33453c77-0181-48a4-bbfb-aa2e36c371f4" connectedTo="ae6f256a-0e43-47a3-a540-5202a7cb8fe8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6395aa46-834c-44f3-870e-c6fada6183f1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="90b36038-a79a-4d34-a618-ce4a1e97f17f" connectedTo="3aa791bd-165a-47a2-80ed-3cff9b51981d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6d97cc7-b1e8-497e-b61a-5cccc3aeb885"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="295b74ca-01e2-4d8a-ace7-caebfb2bf8ef" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="50d074bb-a8c3-4fd2-be30-7e503ce5a54f">
              <profile xsi:type="esdl:SingleValue" value="152944.0" id="a00690bf-d275-4034-a3ae-f5f328004887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ca5951ab-9e17-4567-867c-d94dc179e94e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bc1fa64a-6578-4d32-b2e3-a28b75403c4e">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="0eece9ab-ff6a-499b-af38-df611289102a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="525b127c-6559-4b51-ab1a-6bedf39bbc95" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d17d0709-9a85-4e19-90eb-0e0bda758227">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="37e05778-1887-46e4-9eb6-b3b950d1b4be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ce989e6-211d-4896-8852-8efb3d19c77a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="fb0d717b-e78f-4cfc-a2a7-311ae857df51">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="5b535321-28f0-48bb-a790-bafcf9972925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="79b1f0f6-9c00-40b0-b4ba-8e558c7293eb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3a81e69-41d0-409b-ac68-f19b7f73805e" name="InPort" id="34b0330e-1ea1-4f22-a3d9-d35d38629ce8">
              <profile xsi:type="esdl:SingleValue" value="173800.0" id="7d467485-cba6-4bdc-b903-d8eeee78f112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c7cff47-7004-4bb8-971e-c429a62a3b13" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33453c77-0181-48a4-bbfb-aa2e36c371f4" name="InPort" id="ae6f256a-0e43-47a3-a540-5202a7cb8fe8">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="6496ce06-e1f1-4885-a80c-9e93bff3ba1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c684e7d4-2f8f-4633-b8bf-c0a74e9cd743" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="f9f57fca-6398-49e2-9753-37fcde0e5007" connectedTo="491e0e10-73b2-4b0e-8f7f-00d0572ce8e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3a81e69-41d0-409b-ac68-f19b7f73805e" connectedTo="34b0330e-1ea1-4f22-a3d9-d35d38629ce8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="5d2082b8-b731-40ba-b027-ac0a94470c41" numberOfBuildings="5625" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95e3849a-d6f2-430a-807b-fe94ac67bcf4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9376412-1260-40c5-a9ee-4bbbc9de4bc7" name="InPort" id="0afa4c68-a54a-4cec-9a2a-0720de2faa49">
              <profile xsi:type="esdl:SingleValue" value="48664.0" id="7121771b-73bc-4c34-bd64-ed8650c730b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53cb4f8c-62bd-4caa-a66c-7f64dfdf7c21" connectedTo="b9766d33-792b-47ca-8c7a-153e369f2cd0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="588bd82f-badc-4b91-8010-2ed26e1846cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2efc57f0-2162-488c-976e-5aebe8bd7fba" name="InPort" id="3643dbbd-620a-434d-8b98-be2a90af947f">
              <profile xsi:type="esdl:SingleValue" value="132088.0" id="b7b177f9-8fd8-4287-94b3-743972e02721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef066ba2-b16e-44cb-852e-ced50fa6a4d6" connectedTo="4885d95b-1df2-4824-b2c6-77cf782503db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cf9b157c-0498-4105-9fd4-a36bb3159cda" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="cbfcba91-5022-4e43-9067-6400512fdd64" connectedTo="3aa791bd-165a-47a2-80ed-3cff9b51981d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="774b15ba-3263-468a-b7c9-6cfe9f1c8247"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d2b48ddf-a022-4c08-b7b2-18040a77cd35" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="dbaf13ca-44bd-40e9-96cc-e910dcbe28c8">
              <profile xsi:type="esdl:SingleValue" value="152944.0" id="cd46ea64-05bb-4a4a-98a6-f0a76c63e248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="66ad1294-4a27-45e8-83d3-3b8b15081e48" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="da8a8437-52ae-41c9-8887-d8fb4ffd7e7b">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="9697a790-bbe7-4276-a4e7-9e600a921fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f7f8ef4-ad27-4072-b14f-de8120728a69" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8b43c94d-630c-4483-9ad8-3510e861efdc">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="4556fc71-0fe9-4558-8c2d-f5028f6559a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92073951-544a-48b3-90ad-2b704445bdce" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="31bafd6e-a1e7-48f9-b893-0abb91a5a459">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="d033dc29-fc57-4ec4-8fde-7badc605a8e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5e5b7d27-102b-4715-9316-94af53dd77b5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b013372e-1c00-47c5-9bd0-a8ae654e1fbf" name="InPort" id="98475766-64e1-462b-90ea-40c898a711cf">
              <profile xsi:type="esdl:SingleValue" value="173800.0" id="19fe69d7-d482-47f1-b23a-7efc21870396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8db94ef7-992e-4e04-8d53-8cbb79d01b81" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ef066ba2-b16e-44cb-852e-ced50fa6a4d6" name="InPort" id="4885d95b-1df2-4824-b2c6-77cf782503db">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="7631f227-5ffc-4448-9fbf-2b50fedac937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="48735f86-c357-4493-a3ff-1cf4c83df9b1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b9766d33-792b-47ca-8c7a-153e369f2cd0" connectedTo="53cb4f8c-62bd-4caa-a66c-7f64dfdf7c21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b013372e-1c00-47c5-9bd0-a8ae654e1fbf" connectedTo="98475766-64e1-462b-90ea-40c898a711cf"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c50b2469-b4c5-48b1-a1f8-029b9355f1ba">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="2826.0" id="19936cf9-ded8-4934-ae2b-e816b6066972">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2796669.0" id="eb100834-d7dc-445c-a0dc-9f683e540aa8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="1402.0" id="0e6cfaba-c712-48fa-9022-f48c8b268ef0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="402.0" id="02a3b123-d817-49ed-951e-a539353414ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="bfcf91cf-244c-47e2-aae7-49101dfc617e" numberOfBuildings="180" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54ab0909-4591-4063-907f-6ddbfa18f064" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9376412-1260-40c5-a9ee-4bbbc9de4bc7" name="InPort" id="575a6a56-062c-40d3-9f89-bbbf2bf50b10">
              <profile xsi:type="esdl:SingleValue" value="8991.0" id="c5e1190d-9d19-48f7-8d27-d9434cb6586f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2871df4-71c4-4a3b-8286-c120ea5fcd1a" connectedTo="e2f8a3f3-19ab-4a71-bdab-63ef9d25994e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37ff4199-ca71-4efd-82d8-1b9e9a6950c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2efc57f0-2162-488c-976e-5aebe8bd7fba" name="InPort" id="b7d4aebd-dbb4-436e-a462-8d09ddabf402">
              <profile xsi:type="esdl:SingleValue" value="5994.0" id="40b66976-e2e0-4b10-804b-15e11fde5edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3459a93f-48e5-48ef-8d8b-388d95e0cca2" connectedTo="e2a14312-b4a3-4878-96f6-b9350495f9a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b9a32919-5ead-4b03-96fc-ff23c685e0c3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b4ea4017-a5f5-4ced-a064-062f081456c4">
              <profile xsi:type="esdl:SingleValue" value="8991.0" id="0399c6ae-0911-4eb2-877a-88ded33a663d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4264407d-1221-4647-86f9-ef207c62d79d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6155d930-7b21-4603-b9c7-00312a7f31b2">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="a0b7d33c-6c85-48b9-b43d-6b0267988b64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e171d23f-c8c0-42dd-a05f-9e1bbef832dd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="abad83d0-cd15-4483-a7c3-8696708a7c13">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="bd6163df-b48f-4a91-9142-0d73d6a5a230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a581d346-2910-4070-aa2f-7df9037e240a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="83b2e4d9-071c-4444-9388-3d42b9fb1042">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="34c43b90-519f-4952-9d50-67acce63069f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f6078cd0-326d-44e1-a03c-29d38cfff74a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="45917058-163c-4b78-ad51-1d4ee68cce98" name="InPort" id="afe87763-4b6d-4b7c-816c-2494ee91bf3f">
              <profile xsi:type="esdl:SingleValue" value="10656.0" id="6bdf8968-a223-42a4-b5f3-538fec3aac67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c359ce5a-9c9c-4cd6-8177-6626737e0183" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3459a93f-48e5-48ef-8d8b-388d95e0cca2" name="InPort" id="e2a14312-b4a3-4878-96f6-b9350495f9a0">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="68e80219-8570-480a-bcc3-31291606bc72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="911115c5-2538-4dd9-8ec6-9b4cd1107365" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="e2f8a3f3-19ab-4a71-bdab-63ef9d25994e" connectedTo="d2871df4-71c4-4a3b-8286-c120ea5fcd1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45917058-163c-4b78-ad51-1d4ee68cce98" connectedTo="afe87763-4b6d-4b7c-816c-2494ee91bf3f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7db58c58-981f-44c6-bfe8-44eb26dbe161">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="508.0" id="01b8333b-c317-4112-a806-09fd2aeb65a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="693.0" id="8c9a939e-98c2-4143-9ef4-ecc4a008f27f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="2c4e828e-e7d0-4c31-93b4-63b6c7638b42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="2.0" id="a6d6f32a-94dc-46aa-9d85-75ae1cab9970">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f42e8aa5-645a-46e0-950f-5568e5269f0f" numberOfBuildings="553" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="25296f5b-7c5c-420a-baff-6d7f8a7bf39b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9376412-1260-40c5-a9ee-4bbbc9de4bc7" name="InPort" id="a1b42b90-d34a-4341-aacc-5f1a801b1408">
              <profile xsi:type="esdl:SingleValue" value="17949.0" id="1ee17df5-a7fe-4dd8-a05d-2d6219b54362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="619ba9e1-6cff-4dda-8ed6-80f1fad019bb" connectedTo="fd1c0a71-d514-4da6-aa5e-61c17ae48692"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f5ba761f-1e80-4148-8c6c-74ac687f514d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2efc57f0-2162-488c-976e-5aebe8bd7fba" name="InPort" id="111b6653-1edf-40f2-9bac-2f3d7e4ef87f">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="0b0cbcd9-8daa-4188-91db-1cfa5423de63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="148801df-f62e-44e0-9071-7b9f5b13f243" connectedTo="ff16ec1e-3e8e-4e2f-bef5-ced2eba78493"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10a201f9-44d4-4ca4-89db-3cf34436af8d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="65f5d8b1-8bf3-457d-a2d4-19f26034b884">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="d3ad867f-eef9-4b5a-b894-f0f8e6401180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1f1fe70c-01cd-407e-adba-94e432201081" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b46964e4-d0de-4255-aa23-faf41f66ece4">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="2760224e-81fd-4969-a595-f1da844ef3dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a20339b5-913d-4db1-8836-7c8edefe3265" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="711899a7-fa12-47c6-8cfd-4cb47c9a3669">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="b798dd67-c23b-4237-9f40-508cf4d01326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="371161a3-e150-4beb-a1bf-e7c83384166e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4bbe61dd-2a58-4be5-b023-2814f7f10277">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="f84aca19-67be-461c-b124-c8a3958354b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bb54942e-2580-4719-acc6-ba68ef4c9973" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d889beda-3bd0-4201-8c6a-09e9554240ac" name="InPort" id="b31db804-2b66-4077-b322-93de41931ecb">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="3dc7cf11-2377-490b-9903-e738efcd2e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9982368b-bd72-4df8-b997-35009f4542be" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="148801df-f62e-44e0-9071-7b9f5b13f243" name="InPort" id="ff16ec1e-3e8e-4e2f-bef5-ced2eba78493">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="b38aef76-5b80-4f9b-bcd3-5858803966bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aeb4eab4-26f0-49a3-b40d-d682a6d1c8ec" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="fd1c0a71-d514-4da6-aa5e-61c17ae48692" connectedTo="619ba9e1-6cff-4dda-8ed6-80f1fad019bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d889beda-3bd0-4201-8c6a-09e9554240ac" connectedTo="b31db804-2b66-4077-b322-93de41931ecb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="707a5919-b9e5-476e-a730-fd7fdfcda610">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="1002.0" id="86f113b5-2e31-4044-8d6c-5da05d5a7ecc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="58128452-1a7c-4663-b626-3f98cd2ce806">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="ccde8757-7b5c-466a-af06-4949dd842295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="0a20ae45-2c6c-40d6-9a88-5963af848251">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="ce483c93-7950-4ff6-9d96-bdca84b6107c" numberOfBuildings="3" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a76fc54f-c4d0-4ddf-b792-41a79f7e73c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9376412-1260-40c5-a9ee-4bbbc9de4bc7" name="InPort" id="4d0ca4cd-fc67-4379-93da-aab18c5f58f2">
              <profile xsi:type="esdl:SingleValue" value="132.0" id="6335e075-3e27-464a-8cb9-18a37003f4ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f677d459-6616-47be-8ca8-32ae3523d380" connectedTo="8abf7654-b3c1-4177-9cea-470c3a01df9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a462296-e1a5-4a33-bfa7-c1a2fd50cea1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2efc57f0-2162-488c-976e-5aebe8bd7fba" name="InPort" id="a473d813-76a8-449b-8b7c-54794f6438b4">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="adc2d1cd-1691-4214-8fed-958a54b427c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91ae1052-5bb1-4fa3-93c2-2a5376b1f227" connectedTo="5ce3ba88-1e24-4dbc-bde1-38234a2bcc17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9818ea92-5e3e-4898-a5a9-9d7b897d4df4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2f5f1ae1-9cf0-4a51-95db-9b783d32999b">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="07176cf3-ede4-4cca-bc2c-beae9101b9d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f0d17e0e-2901-4cbe-a0dc-b85b60f5dc1c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1c672754-09a5-46c3-a77a-857632ad2eed">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6c8afb87-8acb-4ac3-8adb-9d2ca02a761b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ea689d1b-0444-40de-9538-ebface9442b4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="309ce96f-f982-4974-97e9-b5fc1b4efcca">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ef047716-ddc4-4e56-b283-a335c430b499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7acc798a-01ae-4245-a0f7-f28dfe6027d4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b29794fc-493a-475c-9859-ee954a0598be">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="da983341-bd68-4d27-8091-08acbbb30c1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="642fb2f3-6840-4d09-8e50-8881dda7e43a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6cb72099-9724-4ac5-848d-e1a6c04d11a7" name="InPort" id="1b4ca570-fe16-4a13-9f76-52f4576c36b1">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="68caaf9c-6196-467d-8b8c-4b51ca1b889e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6307e353-a1da-47b8-ad60-442880e84639" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="91ae1052-5bb1-4fa3-93c2-2a5376b1f227" name="InPort" id="5ce3ba88-1e24-4dbc-bde1-38234a2bcc17">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="1fca1af1-92ab-44c7-b984-e877d67ed30b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28713c3b-d726-41b4-b912-a536db49fc9e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="8abf7654-b3c1-4177-9cea-470c3a01df9a" connectedTo="f677d459-6616-47be-8ca8-32ae3523d380"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cb72099-9724-4ac5-848d-e1a6c04d11a7" connectedTo="1b4ca570-fe16-4a13-9f76-52f4576c36b1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="336020a2-d69b-413f-bb14-45a653734b6e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="6.0" id="f8472b9c-588b-4134-9997-c152d45a36db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="9fc8707c-6831-4a93-8f61-4dd5d7f8351b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="5c66d8bf-0a4d-42f0-bbbf-edb572f38f8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="35dfce3b-41ce-4739-9145-ea6b2df048c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="df973004-3227-42ac-ac32-f194d0bda3ea" numberOfBuildings="59" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c712bb75-4866-4e88-9f33-c2b3ff26a3da" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9376412-1260-40c5-a9ee-4bbbc9de4bc7" name="InPort" id="a8ff80c8-2490-4ced-8ec8-ad2bf6c3243e">
              <profile xsi:type="esdl:SingleValue" value="15036.0" id="de544b64-7243-4403-8255-06d942a565d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91c7a5ff-6df6-4df6-8e23-475b75ad209e" connectedTo="9a828d05-7724-49ad-a8ef-6d2f9b2591a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82016a18-71c1-415b-aaec-7a26fa0926ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2efc57f0-2162-488c-976e-5aebe8bd7fba" name="InPort" id="1df88336-fdf5-4e89-b9c7-3bd3ce98e6bc">
              <profile xsi:type="esdl:SingleValue" value="41349.0" id="063620f1-3a64-4edd-946a-7360a429fbdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97b829ca-62de-4bc7-a512-22c946e34358" connectedTo="b5d458c7-4dde-4ef1-b914-1a1b3efbd790"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db4c089b-6c51-4cba-9192-e981e364a722" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1ec3e7ea-be8a-4e26-aace-b69ae0f18fa4">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="0e5f9e58-f88a-4cdc-81ed-1ecb06f8b65a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f8a1124-2c67-4abb-8010-b047655409a6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5a911193-a769-4f81-98e8-f118c1cd2f9d">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="38e508d9-b675-4b3a-a111-24172e1f587e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="73e10016-2249-4903-a0fe-66f767353d0d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b9b1b295-5c11-4f35-b730-56b6d2a79fd9">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="ea200da6-b502-4f81-8585-f95a6ccf7f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e68b2ce-28ce-4194-b917-4bee1e8a94d1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="15b5d20e-e126-4c1f-b295-3dcb525ac741">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="2138ce2e-d820-49d5-a4d2-2a3b956e3529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="12089f83-503a-45e5-90a8-681c10bd3242" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="962ea6dd-1a09-4dbf-924c-94c5778a69ca" name="InPort" id="354d0cb1-95ba-4a4c-975f-15b61f278c50">
              <profile xsi:type="esdl:SingleValue" value="26313.0" id="bead5f23-9e11-4ff2-8951-af304daa4269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8b58517-49bb-4ff1-b599-d22780c05b29" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97b829ca-62de-4bc7-a512-22c946e34358" name="InPort" id="b5d458c7-4dde-4ef1-b914-1a1b3efbd790">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="e382c295-61bf-4118-aed3-1acc84f5cd74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f7c04f85-fe50-4e48-b6ce-47bd839173f8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="9a828d05-7724-49ad-a8ef-6d2f9b2591a3" connectedTo="91c7a5ff-6df6-4df6-8e23-475b75ad209e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="962ea6dd-1a09-4dbf-924c-94c5778a69ca" connectedTo="354d0cb1-95ba-4a4c-975f-15b61f278c50"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66e0f694-2c46-42f7-9f07-2367f5cbc1b1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="871.0" id="3974b310-fa9a-4e46-a031-36e7c54b7477">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="4146.0" id="5ff3ccca-f76b-4175-9070-787e5b0176fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="6a7e4575-0987-45e3-a1e8-bb10870939a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="3.0" id="f47c16b8-7c33-4d7b-a1ae-04278952d42f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d3546f2c-f297-4003-9471-8ecfc223f4d9">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="4946a48b-d31e-4b73-b629-ddeac3be0115">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
