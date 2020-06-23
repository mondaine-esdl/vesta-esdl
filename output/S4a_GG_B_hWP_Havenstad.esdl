<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="99d7da97-6cfa-4030-8fc6-8c68a60e9647">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="3ea1ef07-8525-4a6a-8808-d08e704fe323">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="6fa4f909-c651-4e38-95be-20cbcdf9a405">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="cdfae37a-e94a-4294-8816-50468db83282">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="9678beaa-b3ba-43a3-af70-47553219d6b8" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="e802c308-34ff-4857-b203-9dab4e82425d" name="OutPort" connectedTo="8e9860b9-410d-4d57-b871-d1b27e1ec64b 564cd255-d0a6-4899-b6ec-355a144898f5 a510c404-1fd1-4469-9023-97e37c6cd431 f4e3081a-2fff-4bd4-875b-43a0463e6eb7 b7af3782-3a90-4dad-9060-5264cb728bb3 80ef7656-fc51-4eb4-bede-1208cf75be63 a9027ba6-c124-4a9e-babd-00148dfbc00a 2f6ea787-abe7-4007-9990-9aa3d2fccee6 b37e7f20-b439-43ca-a8e5-f0b5cfbe408c b883ab70-8a98-4d53-8c67-f8aa97e92fd5 7b9bd62a-6992-4ef1-bc07-76319ea092a2 15499763-66b6-4bec-b463-60f672657754 7ad78895-b374-49b7-a10f-720d7dfd1c4b d18fc950-87a2-4ebd-8a60-99dbf4cdeb3f 48bfca5d-e54b-42bf-8259-1e51d8f69bb3"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="02304ed0-8224-4bec-841a-0b82f17e40db" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="f0cbef07-a759-4f95-ab25-a5ad1895d769" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="dc780260-d8c6-4fee-ba6d-6195216cc28b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6610918f-a3e6-4357-aa5c-45079ca7e55f" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="ae7e943d-a17b-4ca1-926e-cf8587809996" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="398c8f48-c569-4cdf-9150-b51481f8063e" name="OutPort" connectedTo="395f7191-3527-429d-952e-775882e9e6cc 797e19a3-ddb0-4dee-b0f8-9db2a57a5575 2afb8cd8-a1ac-4c0a-9e9b-5ccaf1842386 912c7c90-d44a-4280-b8e4-5bcc91c196e2 094eed52-a4b3-4750-af60-89d0ecc8b08a 0afabd71-f1c7-4423-8fed-14e2fab88b83"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="d502070b-f3b0-450f-b977-e56f07d0a99c" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="2670b5aa-3a94-4fcc-b936-24f7acab54a3" name="OutPort" connectedTo="c483d917-a293-4280-8c80-0ebc3c7c9d6e 8dd50875-c7e2-4146-94ed-d95a6ca7a955 48f9d2a0-8174-40fd-8f86-dbea2177baef 63b2d06e-be66-407d-8794-5a524a0aac8d a2418411-e293-43b2-9fcc-dd79e250a09f 550edf80-0a5f-41c5-aa44-83a95f75d16c 2733faf9-a9d6-4b58-b046-894677915a0a 70ab814c-a339-4b9d-a500-de666d2daeb9 3cb7868b-2a54-4668-9f93-db3a77c4433c 9b445d54-c769-4142-8715-f6efb7ab3136 dfc7bdbd-1625-40c0-9d02-ff9bf6621f61 65b24842-ab21-49ad-9a27-9c23077bfb1f 7e473a37-f44e-402c-b4fb-ab0eca743d0f 08a1a381-42d9-4455-be25-ef4dd43ccfbf 863bcaf8-b8d9-4376-a8ea-bf0be545a295"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="55f48c91-9d69-460e-9a46-1ff0d906aeb5" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d1885158-6af2-4be7-ad62-bfb815922d63" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e9860b9-410d-4d57-b871-d1b27e1ec64b" connectedTo="e802c308-34ff-4857-b203-9dab4e82425d">
              <profile xsi:type="esdl:SingleValue" id="770419d4-a12f-43fb-88e3-243616bf5d2b" value="52308.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8f390e6-d5ca-4910-a284-b34612760727" name="OutPort" connectedTo="0edfbe54-d018-45f9-a086-19ea389e01a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="632c1a6c-2d5a-48a5-a6ec-f37cde4db208" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c483d917-a293-4280-8c80-0ebc3c7c9d6e" connectedTo="2670b5aa-3a94-4fcc-b936-24f7acab54a3">
              <profile xsi:type="esdl:SingleValue" id="02bfc1d2-afcc-4ca4-a654-12c7114ae881" value="139488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="049d6592-b640-4d2f-bad3-bcac1d599a92" name="OutPort" connectedTo="e8f854a5-5dd5-4758-a769-3024acf49f30 2c715b09-82e6-410b-b171-0610f1ebf1ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fde3dddd-0a34-4b51-8cf9-ccf2af6a185b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="87050f8d-0f66-45f4-a1ee-ef3fa716f75f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="587eacb5-ebd5-4412-b8dc-66977b2b3c41" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a874a5d7-e451-4327-9855-2e285d92db3c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="273f9e79-59ba-4e3b-9a24-c39bdabdb7e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="779f6bab-c1b5-4ca6-929a-14463f106e43" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cc07f796-6bed-4506-aaf5-fe3625227458" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c81a6e4-22f7-4bca-866a-6aafcacf8b7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55bcf85a-b77a-4064-ad7d-c6bff6ec4edb" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f10c6fb-2969-409c-b2b9-48cf3cd837e5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="72be23a2-2736-4bae-a718-c1bf364e06ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c324c162-37cc-45c4-9705-c8764c1dc1dd" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="66590c30-943b-47d5-adbb-8ed53b9eb1c1" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03807071-2dcf-434c-a2a8-fa2d0d405308" connectedTo="9ab330e0-ee91-44af-b6ff-b483acb51bc1 da1fb8c9-e0e9-4e44-8ad0-fd3e4d761237">
              <profile xsi:type="esdl:SingleValue" id="5211e238-b323-4a38-800e-d0b816bc98b9" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c49c3d18-a072-49f9-bffb-e43d60ab92ae" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8f854a5-5dd5-4758-a769-3024acf49f30" connectedTo="049d6592-b640-4d2f-bad3-bcac1d599a92">
              <profile xsi:type="esdl:SingleValue" id="06632729-ae09-449c-8a41-66b5f63dd411" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1bc91fef-1f48-4071-bf84-247d341a26a0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0edfbe54-d018-45f9-a086-19ea389e01a5" name="InPort" connectedTo="c8f390e6-d5ca-4910-a284-b34612760727"/>
            <port xsi:type="esdl:OutPort" id="9ab330e0-ee91-44af-b6ff-b483acb51bc1" name="OutPort" connectedTo="03807071-2dcf-434c-a2a8-fa2d0d405308"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="449b6757-e936-4479-bded-f52e47a6e501" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c715b09-82e6-410b-b171-0610f1ebf1ae" name="InPort" connectedTo="049d6592-b640-4d2f-bad3-bcac1d599a92"/>
            <port xsi:type="esdl:OutPort" id="da1fb8c9-e0e9-4e44-8ad0-fd3e4d761237" name="OutPort" connectedTo="03807071-2dcf-434c-a2a8-fa2d0d405308"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e62b07f-389e-4d7a-9b1d-8d9d5a281eb5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b155ff2f-0370-4a73-8be4-6c73526e8a32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2297150.0" name="nat_meerkost" id="eb09686d-70a1-4a26-8f44-72803bf4c3c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="461.0" name="nat_meerkost_co2" id="9ae30fb2-b1e1-4958-9f51-89a67414ae12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="527.0" name="nat_meerkost_weq" id="c2bce8ad-6d8d-45e7-a134-702143743301">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="411e4124-1344-49c3-9a80-d503c89dd8cf" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="11d837a4-5117-4221-8c9b-99f5409df4e5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="564cd255-d0a6-4899-b6ec-355a144898f5" connectedTo="e802c308-34ff-4857-b203-9dab4e82425d">
              <profile xsi:type="esdl:SingleValue" id="7c04718b-cc14-409b-a120-db03017c02cd" value="14161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0de13302-1d3d-4090-8111-d56888d6477d" name="OutPort" connectedTo="0f0a37f3-e0b3-4135-9004-8aab2b96c1e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="681b1950-261f-4b76-9150-abbbe59a4c93" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dd50875-c7e2-4146-94ed-d95a6ca7a955" connectedTo="2670b5aa-3a94-4fcc-b936-24f7acab54a3">
              <profile xsi:type="esdl:SingleValue" id="ebe30495-dddd-4dbd-99bb-19e47d2af4c5" value="32487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f9f22bc-3d9d-4f42-8116-3acac2f8cd0c" name="OutPort" connectedTo="a7f5c217-fc3a-4a9d-9d66-9117afe77c21 8b0a7eae-ec75-45a2-a2f1-18b4f99d0ac3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3f91fefc-4639-4556-bb66-92a08e1e9902" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f70b750-a7fa-41e1-b64b-537b2dcb4b6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87cf5b8a-306a-4bc7-ba1d-afe3f18ad664" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b0690f85-6a30-46e4-bd7e-0c2780ea14b7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7779e47f-0bb7-44ab-84bd-c40fa5fb709b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cdfb1eb-ffcb-4757-b683-d3bfad2ab55d" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c9edb208-80a5-4f6b-b8b3-5058152dd9c3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1288e58-0f91-4af3-98ef-809a9e7d509e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ad7ff26-1a75-42f9-9da4-6dc5b980a9cd" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7876f53e-fe1e-407c-9624-c767cfb56b2d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="82dba9f7-8995-41a3-91c2-9ebe017d20b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="855a9a7a-96fc-41f0-b95d-7d87cc2dc105" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="d5608db5-7c04-48a0-8f4b-426a2b7d2710" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c6f8477-9173-4c79-98d4-58cb07ad6707" connectedTo="29d424b4-6231-4614-a4f4-441124cfb4d5 559db265-0d0b-41ac-a2dc-bcbb15999313">
              <profile xsi:type="esdl:SingleValue" id="0a919f43-f6dd-44e8-896b-4402db9399e0" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e48f413b-35f2-4eaa-b024-e7dd5c735930" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7f5c217-fc3a-4a9d-9d66-9117afe77c21" connectedTo="8f9f22bc-3d9d-4f42-8116-3acac2f8cd0c">
              <profile xsi:type="esdl:SingleValue" id="ba2f624c-4adc-4713-87f4-0185d3b62518" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6ac122b1-5f64-4c82-ac37-92d9b02ebea3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f0a37f3-e0b3-4135-9004-8aab2b96c1e8" name="InPort" connectedTo="0de13302-1d3d-4090-8111-d56888d6477d"/>
            <port xsi:type="esdl:OutPort" id="29d424b4-6231-4614-a4f4-441124cfb4d5" name="OutPort" connectedTo="9c6f8477-9173-4c79-98d4-58cb07ad6707"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="98340b2b-c435-49ac-a9f8-b131c1487657" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b0a7eae-ec75-45a2-a2f1-18b4f99d0ac3" name="InPort" connectedTo="8f9f22bc-3d9d-4f42-8116-3acac2f8cd0c"/>
            <port xsi:type="esdl:OutPort" id="559db265-0d0b-41ac-a2dc-bcbb15999313" name="OutPort" connectedTo="9c6f8477-9173-4c79-98d4-58cb07ad6707"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f328d5f6-a763-43f2-9881-ae2e75206226">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f00cbd12-7628-4238-bbec-88ff2363dfff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="635048.0" name="nat_meerkost" id="2d2bac20-b700-4867-99ae-d29778db6e69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="466.0" name="nat_meerkost_co2" id="30471763-516a-46d2-b2d7-d9119487e0c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="763.0" name="nat_meerkost_weq" id="c944cb50-2742-49e5-9950-dbd6cb667228">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="f1dbf9f0-022c-4af4-ac05-f584d433c6c9" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8dde5dbb-09c5-4809-88ac-5e392f87ac2a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a510c404-1fd1-4469-9023-97e37c6cd431" connectedTo="e802c308-34ff-4857-b203-9dab4e82425d">
              <profile xsi:type="esdl:SingleValue" id="ee793abf-4b87-4631-8d9c-e6fbdac66c9a" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d18857d-0ca0-47a6-8e68-b61407d56393" name="OutPort" connectedTo="0c8a2c18-02ef-4001-98d3-b1aa53c24d69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="91efa537-10bf-4e3d-b8c1-bc316362cd1d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48f9d2a0-8174-40fd-8f86-dbea2177baef" connectedTo="2670b5aa-3a94-4fcc-b936-24f7acab54a3">
              <profile xsi:type="esdl:SingleValue" id="4c06e969-d033-464c-84b2-1a34c3680db0" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="202a5a6e-5cdf-4bc8-9a21-b9e53e836ae0" name="OutPort" connectedTo="e30bb100-d7af-41a4-a480-f03c2d53ed14 6252880d-45c6-43bf-b6c2-3da6d9fb4643"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bcbeb11d-2437-43fd-bf10-913a99171cb9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="395f7191-3527-429d-952e-775882e9e6cc" name="InPort" connectedTo="398c8f48-c569-4cdf-9150-b51481f8063e"/>
            <port xsi:type="esdl:OutPort" id="d472488d-142d-452e-9efe-07850d3547a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="52e4b722-28d4-4ad8-ad9f-6a906d75fd32" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa10e168-d8d6-4cf5-89d6-fb7101d63d02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d49a700a-2498-4d29-95b1-f6ba9cd5590e" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="138ba965-e883-4840-8f3d-a62c97b08511" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b4093b2-4dfa-4c3c-9b22-8ef34cc92c9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="356a4488-7c49-4b69-8341-4bdd461f191f" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3bf4e538-2eee-44ce-bba3-c1c981fedb76" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d0fbe23-2362-49c5-92f3-34655ffe6319" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="060013c1-2dd5-4a66-ac6b-110a2100dfc8" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4c2e610-a164-4a04-a408-fe7685ee81cf" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa02e1e9-91e8-4038-8cf2-4d4f7da0cbfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f27c9f7-7b0e-4614-b0e9-99a879f1a26c" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="dc5296f4-37d3-44fe-b7d8-95a539d63b96" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33adcd67-2e70-4db0-9b7d-cdb4553d35b9" connectedTo="da2e5763-b8f5-4f81-8411-4a95c592cb22 f3ba3ff2-a196-4b15-92c3-44bd94035bf9">
              <profile xsi:type="esdl:SingleValue" id="8890cd7b-2152-4079-98ab-a24038d4e912" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3b585d8-7576-4928-9603-76ab2b3443ed" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e30bb100-d7af-41a4-a480-f03c2d53ed14" connectedTo="202a5a6e-5cdf-4bc8-9a21-b9e53e836ae0">
              <profile xsi:type="esdl:SingleValue" id="75fc1e1a-87d8-4766-a294-3b4778256de0" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="08d3217a-9ee8-435d-baf4-a5ca5f8b88da" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c8a2c18-02ef-4001-98d3-b1aa53c24d69" name="InPort" connectedTo="0d18857d-0ca0-47a6-8e68-b61407d56393"/>
            <port xsi:type="esdl:OutPort" id="da2e5763-b8f5-4f81-8411-4a95c592cb22" name="OutPort" connectedTo="33adcd67-2e70-4db0-9b7d-cdb4553d35b9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fa4ceae5-ed41-40cd-a3ac-0872e85910e1" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="6252880d-45c6-43bf-b6c2-3da6d9fb4643" name="InPort" connectedTo="202a5a6e-5cdf-4bc8-9a21-b9e53e836ae0"/>
            <port xsi:type="esdl:OutPort" id="f3ba3ff2-a196-4b15-92c3-44bd94035bf9" name="OutPort" connectedTo="33adcd67-2e70-4db0-9b7d-cdb4553d35b9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="5abf1295-4e14-4319-aad2-e6cb144dbe65" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3b150742-b253-41b4-9195-fdf143d752d2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4e3081a-2fff-4bd4-875b-43a0463e6eb7" connectedTo="e802c308-34ff-4857-b203-9dab4e82425d">
              <profile xsi:type="esdl:SingleValue" id="a228d413-a163-4020-873c-92e40a030025" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="552f6493-24da-4aaf-844e-a9d193d29edb" name="OutPort" connectedTo="22aeb924-310f-42bb-8c5f-9787a51647d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb728650-9b7c-4712-bc6e-0750e9eff657" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63b2d06e-be66-407d-8794-5a524a0aac8d" connectedTo="2670b5aa-3a94-4fcc-b936-24f7acab54a3">
              <profile xsi:type="esdl:SingleValue" id="b47cbebd-d40f-4faa-aae5-b20d11748358" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1d6c26c-fffb-46a7-977c-7e0a8ceb9e3a" name="OutPort" connectedTo="24cc89db-fab3-498d-8586-f518984fbb79 700261d5-2e13-4428-8790-6f326e6b7fc5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e72f60fb-f8f6-47fa-9aad-664cbe788e42" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="797e19a3-ddb0-4dee-b0f8-9db2a57a5575" name="InPort" connectedTo="398c8f48-c569-4cdf-9150-b51481f8063e"/>
            <port xsi:type="esdl:OutPort" id="f7388f72-d34c-45ad-974e-ea7e18711fa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="19d941fe-e034-4703-ba7e-c68501dc0cb9" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="28d18c2c-3ebd-4022-94a5-0b1cad72e2eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00d76336-0062-4898-8706-d1574b82f064" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="92b63777-56c0-4771-bc56-55b1f2f4a358" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="709012a1-2f86-45f3-84d8-d06bfb926185" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1e386e4-28b9-4e5f-a3e0-38edfe2c3726" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="92b801f2-0d83-449c-9d15-519c8526d6cb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cad018ad-6584-4cdf-9796-b1acdcb7a73d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e7af328-9b25-49cd-9cfb-73b1a4fb3a79" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a504987-ceac-4c09-b1f3-8e2c675863c5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="82456c34-c607-4f39-b156-0990c55b3c42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8516b5f6-9507-43d5-8c28-108852e2b5c9" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="4de78db9-55bb-492f-8f8e-863b88391eec" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="782b9388-d74a-43d7-93ac-8c19357d5bc3" connectedTo="e9f1f2f9-d404-4b6f-95cb-9475ebad1934 3b3cf018-56ff-4151-b38f-0b074bcaa957">
              <profile xsi:type="esdl:SingleValue" id="da2d6f93-646f-423f-a88d-8840f1474a6e" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03dc65e2-8620-4e71-abeb-bb941897e3b9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24cc89db-fab3-498d-8586-f518984fbb79" connectedTo="e1d6c26c-fffb-46a7-977c-7e0a8ceb9e3a">
              <profile xsi:type="esdl:SingleValue" id="31021631-e790-4850-9342-e93faee362d2" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0989dc75-15d2-453d-852f-84c7ded447f1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="22aeb924-310f-42bb-8c5f-9787a51647d1" name="InPort" connectedTo="552f6493-24da-4aaf-844e-a9d193d29edb"/>
            <port xsi:type="esdl:OutPort" id="e9f1f2f9-d404-4b6f-95cb-9475ebad1934" name="OutPort" connectedTo="782b9388-d74a-43d7-93ac-8c19357d5bc3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="49f1f81e-8fbb-4d33-b4e1-71ac760aa774" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="700261d5-2e13-4428-8790-6f326e6b7fc5" name="InPort" connectedTo="e1d6c26c-fffb-46a7-977c-7e0a8ceb9e3a"/>
            <port xsi:type="esdl:OutPort" id="3b3cf018-56ff-4151-b38f-0b074bcaa957" name="OutPort" connectedTo="782b9388-d74a-43d7-93ac-8c19357d5bc3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="11086d89-83d4-441a-9bf5-b4d689d7ed51" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bc2582c7-cc29-4196-8f91-3f4ca3e6c25e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7af3782-3a90-4dad-9060-5264cb728bb3" connectedTo="e802c308-34ff-4857-b203-9dab4e82425d">
              <profile xsi:type="esdl:SingleValue" id="3db5baeb-5876-4f3d-bc34-12dbde175e8e" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b708c9f-4c13-46f1-a7ab-cd90f974eefe" name="OutPort" connectedTo="6cef1c62-afd6-4a63-9a01-c059d6e16953"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb719a98-e6d9-4244-8f5e-82faa56f6696" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2418411-e293-43b2-9fcc-dd79e250a09f" connectedTo="2670b5aa-3a94-4fcc-b936-24f7acab54a3">
              <profile xsi:type="esdl:SingleValue" id="f3941d62-2d38-4b67-a645-927e3f784159" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10929935-df28-4035-b8fb-9f44db672fb2" name="OutPort" connectedTo="890df265-e616-4eef-af36-47e0330d6ed8 18a45450-776a-48db-bf96-8c41b0f96030"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="de308fd4-0a32-4237-880e-860cac6a1538" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2afb8cd8-a1ac-4c0a-9e9b-5ccaf1842386" name="InPort" connectedTo="398c8f48-c569-4cdf-9150-b51481f8063e"/>
            <port xsi:type="esdl:OutPort" id="8c32fca1-a266-41c3-97f0-379eb174124f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dce7cecc-8788-4371-ac4f-3559b8b6b472" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fc3b356-1efe-424c-bb6b-c705ca42f46d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5aaa4be4-eaf0-4e16-9413-c39acda4bb1e" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e6d2aee5-63fa-4e3c-b395-d1f6208d4419" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fbb3ef8-2ced-47cb-ade8-4e71d7a0d38a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e4becd2-8b8d-410a-8ece-82f45212168e" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a49bceed-b4fb-44c7-8878-dea55da67b16" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="453c70ff-99d9-42f4-974a-ff9109a9b116" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60431d96-de03-4ac6-8bc7-005c3773d96b" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f695fbb7-f9b9-4036-b23d-792f03813ff4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cb3eb18-e04a-4e83-941c-f00348af722e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db353d5c-dcdf-4e02-803c-8c326ab394e8" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="01285e47-c625-40bd-bedb-731dfd56c623" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f89bf26-6863-419d-b131-5351b0526270" connectedTo="cb9847b5-0d73-4931-bb3c-6efe6fe3477e 0279aa92-4048-42fc-9bba-86af4c91eb70">
              <profile xsi:type="esdl:SingleValue" id="544e4002-0831-4fd7-b890-bc276f35a903" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76d8d221-a62f-4c8e-9ff8-791bdc2fc4b5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="890df265-e616-4eef-af36-47e0330d6ed8" connectedTo="10929935-df28-4035-b8fb-9f44db672fb2">
              <profile xsi:type="esdl:SingleValue" id="4592e163-5334-474b-aebb-c51a628f1c6f" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2e25fc22-dda5-42e6-b7bd-6bdd8b08ac92" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cef1c62-afd6-4a63-9a01-c059d6e16953" name="InPort" connectedTo="7b708c9f-4c13-46f1-a7ab-cd90f974eefe"/>
            <port xsi:type="esdl:OutPort" id="cb9847b5-0d73-4931-bb3c-6efe6fe3477e" name="OutPort" connectedTo="3f89bf26-6863-419d-b131-5351b0526270"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bb9cf49b-c72e-440d-bdc0-4e80eb3b7104" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="18a45450-776a-48db-bf96-8c41b0f96030" name="InPort" connectedTo="10929935-df28-4035-b8fb-9f44db672fb2"/>
            <port xsi:type="esdl:OutPort" id="0279aa92-4048-42fc-9bba-86af4c91eb70" name="OutPort" connectedTo="3f89bf26-6863-419d-b131-5351b0526270"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6a04b8f-ef31-4e82-86ad-ac30fe0bd4e1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="30b3efe1-02b4-4e37-b45d-b41c072f7171">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4056180.0" name="nat_meerkost" id="ab9d9b64-cde1-41ca-b0fa-e7685d4a975e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="303.0" name="nat_meerkost_co2" id="4f5bb92c-1e81-4e2c-ae01-f5912daf0703">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="457.0" name="nat_meerkost_weq" id="41f12e44-a793-48ca-ab60-1e6c193f3ef8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="7b04ae5b-7f5d-4ec5-9e49-ca75bae8586c" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cccd8056-3c2a-4fb6-adf7-8d6db79c3a73" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80ef7656-fc51-4eb4-bede-1208cf75be63" connectedTo="e802c308-34ff-4857-b203-9dab4e82425d">
              <profile xsi:type="esdl:SingleValue" id="ddfee343-e0da-40be-86eb-44a225a2e554" value="2952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="294c8e59-775c-4043-a906-1db974ea1cfb" name="OutPort" connectedTo="f006ae4d-4f13-4d30-857c-e07eeafb05a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c2be5d72-43ca-4ae0-87f7-591b876c9599" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="550edf80-0a5f-41c5-aa44-83a95f75d16c" connectedTo="2670b5aa-3a94-4fcc-b936-24f7acab54a3">
              <profile xsi:type="esdl:SingleValue" id="b525b773-742e-43fb-85d0-566411356f4a" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef758474-9c5b-45db-aa1c-eac0066c36aa" name="OutPort" connectedTo="3c9544fd-4183-4cb3-a175-c84e7c36c9bf 95796a29-6272-4943-8926-641eeb552ec9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6d632034-2c39-4fdd-8f7e-a29c6d4f9f75" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc93789e-e5ae-4863-b224-fe26caafa97c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bad8350b-0b35-46c9-ba8c-cc73b859adb5" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="48a8ec4a-dd38-47e3-862a-551afc07e9e6" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="53edb28e-e1bd-415a-af55-9b84032f6ef5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2235e22c-54d7-4c90-acec-510fff86f7c7" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="37be1854-cf6c-4d29-989a-89db9bbb3d75" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7079e69-5695-4725-a14c-21e24ef1dbc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8541716-8d9e-4a98-9ca7-7b82be88779d" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ec180e8-4881-4ad8-b134-8c7ba13d32ac" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d5714be-c85f-48f2-8a4e-532f507fa90f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="697cda32-2cfc-42c6-bf37-2afa2fad0c52" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="daad2c8a-5038-441e-b29b-1f080e41117e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6387b90-5a02-47cb-91b8-f7ae91470230" connectedTo="0cc40a0e-3e8a-4c7b-8582-d80b351f857a a9febbab-dcc0-46cf-a92b-b3de007cc56a">
              <profile xsi:type="esdl:SingleValue" id="7ef3c154-8746-43ad-8061-680a89b83e8b" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ee4d686-963b-46b2-ba56-6a5a31094f45" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c9544fd-4183-4cb3-a175-c84e7c36c9bf" connectedTo="ef758474-9c5b-45db-aa1c-eac0066c36aa">
              <profile xsi:type="esdl:SingleValue" id="4a322f8a-f4d5-4b3f-964d-ae6b3c6361cd" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a2f9e4af-81b0-443b-8a0e-94066394d02e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f006ae4d-4f13-4d30-857c-e07eeafb05a8" name="InPort" connectedTo="294c8e59-775c-4043-a906-1db974ea1cfb"/>
            <port xsi:type="esdl:OutPort" id="0cc40a0e-3e8a-4c7b-8582-d80b351f857a" name="OutPort" connectedTo="b6387b90-5a02-47cb-91b8-f7ae91470230"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="06771853-30b3-4a63-bba9-64cc0d47b141" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="95796a29-6272-4943-8926-641eeb552ec9" name="InPort" connectedTo="ef758474-9c5b-45db-aa1c-eac0066c36aa"/>
            <port xsi:type="esdl:OutPort" id="a9febbab-dcc0-46cf-a92b-b3de007cc56a" name="OutPort" connectedTo="b6387b90-5a02-47cb-91b8-f7ae91470230"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="89ac261d-b834-4ccf-a204-3e4a697eba3e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f92be7ba-961d-4520-bef1-7e5363217916">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="162433.0" name="nat_meerkost" id="2cd2e3cf-8200-4e4c-9f71-438e56d776e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="290.0" name="nat_meerkost_co2" id="a497e666-7c90-4f35-8b87-5666f81493d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="993.0" name="nat_meerkost_weq" id="62f15eb8-d476-42b7-85ed-4b4e11d2ce31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="76199790-136f-4b61-8da8-8653a0b9ea54" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="22dfaf33-5464-429e-9909-3a2df97c3b95" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9027ba6-c124-4a9e-babd-00148dfbc00a" connectedTo="e802c308-34ff-4857-b203-9dab4e82425d">
              <profile xsi:type="esdl:SingleValue" id="b84f8e2a-123f-4ab2-926e-ff8038f25908" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f871131b-5cb4-46ff-a8cf-11cb1db67757" name="OutPort" connectedTo="1d1e1334-202a-4d58-9755-a00af8430e1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04c1880b-68f0-46a4-84a9-93ac11bfef02" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2733faf9-a9d6-4b58-b046-894677915a0a" connectedTo="2670b5aa-3a94-4fcc-b936-24f7acab54a3">
              <profile xsi:type="esdl:SingleValue" id="006af003-0066-4d80-a3c6-c76a4490927b" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8831a7b4-5c7e-4770-ae3c-accb2d123c75" name="OutPort" connectedTo="1c8c785e-ff5d-458f-a173-37ead6be5415 2eb58f6f-e1d1-4694-8fde-2cda47d822d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2b162fcc-9594-4a95-8583-0876610081c6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="912c7c90-d44a-4280-b8e4-5bcc91c196e2" name="InPort" connectedTo="398c8f48-c569-4cdf-9150-b51481f8063e"/>
            <port xsi:type="esdl:OutPort" id="43890269-96c8-4a98-8e61-b7bf19acf34d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="184edd46-e5d6-404d-bbb5-937dc0f400af" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="74458b48-218f-45d1-b1f3-b1f06554deee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4331684-6154-44b4-921a-0b61c1c78fdb" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ae452115-1cbb-4462-a6bb-d4d4ddf45d1a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="de344d1f-91be-4de1-98c6-cf829617d85a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95c2e162-81f2-4dfb-8d7f-8bc7a934c653" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="62922fde-34dc-484e-9b62-d91f309be928" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="41788e21-89c6-4a50-9e5f-ac5b39377434" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24042e16-69be-4972-931b-54df16be2900" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bd17e2b-1b66-46a4-95ab-c0e468c3c20d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="abc6ffa6-0233-43e2-a80b-865d3135c088" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="011f0752-cfe6-463a-863c-637a7b2b47e7" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="acd7fd6a-1b04-45af-b694-65fe8d358c6b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="336fd7b6-ce1c-4777-995f-9531315c7a5e" connectedTo="68efc2df-af47-4981-93b9-a447b2f8f572 e697615e-0ef4-4cb4-95fc-cd1868cb5f5e">
              <profile xsi:type="esdl:SingleValue" id="100ae02f-fe9d-48b1-ab1a-70a1378e6837" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba89e109-f906-42c4-9db7-c27e85f8d0c1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c8c785e-ff5d-458f-a173-37ead6be5415" connectedTo="8831a7b4-5c7e-4770-ae3c-accb2d123c75">
              <profile xsi:type="esdl:SingleValue" id="1e2d65c1-323d-4332-b210-e75f9864933e" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="61733a29-d9c3-4926-b496-a332db8c0eb9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d1e1334-202a-4d58-9755-a00af8430e1d" name="InPort" connectedTo="f871131b-5cb4-46ff-a8cf-11cb1db67757"/>
            <port xsi:type="esdl:OutPort" id="68efc2df-af47-4981-93b9-a447b2f8f572" name="OutPort" connectedTo="336fd7b6-ce1c-4777-995f-9531315c7a5e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b4e93190-eee9-447e-b516-7a5736097f4c" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="2eb58f6f-e1d1-4694-8fde-2cda47d822d5" name="InPort" connectedTo="8831a7b4-5c7e-4770-ae3c-accb2d123c75"/>
            <port xsi:type="esdl:OutPort" id="e697615e-0ef4-4cb4-95fc-cd1868cb5f5e" name="OutPort" connectedTo="336fd7b6-ce1c-4777-995f-9531315c7a5e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="aaa8b185-35e2-4e69-a0ca-a56317b6a500" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3daf3b3c-f917-433b-995d-9dd4aacfc823" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f6ea787-abe7-4007-9990-9aa3d2fccee6" connectedTo="e802c308-34ff-4857-b203-9dab4e82425d">
              <profile xsi:type="esdl:SingleValue" id="ea4bfbb4-ab20-404c-9ed5-4009118f5bba" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12a9ccb4-e2c0-4b96-b49c-50c32db8e795" name="OutPort" connectedTo="1770537a-885c-4327-8744-8c3b64a8fd70"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dfbb5344-a01c-44f5-aa57-74f5c0ffd41a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70ab814c-a339-4b9d-a500-de666d2daeb9" connectedTo="2670b5aa-3a94-4fcc-b936-24f7acab54a3">
              <profile xsi:type="esdl:SingleValue" id="0334e5e2-3bf1-48a9-af1f-a892d92358b8" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="091ef95c-b2a3-46fe-8e0c-d7ed02acfa5f" name="OutPort" connectedTo="9061dbd9-7214-46d3-b9d8-2f9e547cf5e2 2ae283ba-97b5-432f-8a4d-14dad0416376"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4f75fc0c-e234-4b81-aba3-f725946e8481" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="094eed52-a4b3-4750-af60-89d0ecc8b08a" name="InPort" connectedTo="398c8f48-c569-4cdf-9150-b51481f8063e"/>
            <port xsi:type="esdl:OutPort" id="c3971b82-1410-4580-98d5-7a3c75d0f454" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="63ea85ce-ae8e-446e-aab0-2b6c240f2518" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="d59205da-11f2-4cca-8835-a876e316ccde" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb30eaef-5a00-42bc-9a5d-6f1a31f900db" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a4511335-1908-4f6e-85b3-003f628add94" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="37c7a27a-2b13-470e-adbd-03b27fa278c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ef5819c-7500-4805-8a8e-8df5107fe4b0" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="339a397f-f3e6-4f2e-924c-7ee1564ac285" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="736f4f42-52e1-4ba0-8946-d321138653fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8b2e097-f4ea-4234-9f04-28f01e512947" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08e48d3d-a3bb-42e5-992a-e3fae9b3e8ea" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b07a98e4-7161-4b9c-b807-6f98c0cd3ae0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b40f0b2-945c-4098-923c-17b56698b290" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="88e4c7c2-1ce0-4149-812a-6ed27b7f6541" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc5595f0-d91a-46e8-9415-108e749b5fcd" connectedTo="3c3332b1-40fb-4c8e-886a-a0d78765ed7b f222ac55-e467-4cd6-bc93-a80e43c26134">
              <profile xsi:type="esdl:SingleValue" id="4c5d0b1a-42e9-421c-a911-76d10af38551" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0ac50ea-0586-4d26-9b85-58cc3505ac7e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9061dbd9-7214-46d3-b9d8-2f9e547cf5e2" connectedTo="091ef95c-b2a3-46fe-8e0c-d7ed02acfa5f">
              <profile xsi:type="esdl:SingleValue" id="583f56cb-77cf-4359-b41e-00d2730a629a" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e2ac0f01-0114-4e82-9be3-f3b44e4353b1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1770537a-885c-4327-8744-8c3b64a8fd70" name="InPort" connectedTo="12a9ccb4-e2c0-4b96-b49c-50c32db8e795"/>
            <port xsi:type="esdl:OutPort" id="3c3332b1-40fb-4c8e-886a-a0d78765ed7b" name="OutPort" connectedTo="bc5595f0-d91a-46e8-9415-108e749b5fcd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2f91eed3-3a6e-4e9d-9719-593a3eb6d070" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ae283ba-97b5-432f-8a4d-14dad0416376" name="InPort" connectedTo="091ef95c-b2a3-46fe-8e0c-d7ed02acfa5f"/>
            <port xsi:type="esdl:OutPort" id="f222ac55-e467-4cd6-bc93-a80e43c26134" name="OutPort" connectedTo="bc5595f0-d91a-46e8-9415-108e749b5fcd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="8c678019-a31b-4e9e-a8db-1e1c718d758b" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="60229199-ca97-459d-bc52-2b6dbf5f3a6e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b37e7f20-b439-43ca-a8e5-f0b5cfbe408c" connectedTo="e802c308-34ff-4857-b203-9dab4e82425d">
              <profile xsi:type="esdl:SingleValue" id="e590a935-8b2d-4aaa-927b-ae44b8cc5b5e" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="916588f3-a237-4f93-93f8-030071fc943e" name="OutPort" connectedTo="7cd0b2d5-e193-4287-a8bf-564c8c1037d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58472a32-cf8c-4500-bcb5-1342a99b83f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cb7868b-2a54-4668-9f93-db3a77c4433c" connectedTo="2670b5aa-3a94-4fcc-b936-24f7acab54a3">
              <profile xsi:type="esdl:SingleValue" id="26db2f4b-c40f-4e48-a091-043636f1e1c7" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f6a0bfe-d32b-4c7e-9952-03a17c61dd36" name="OutPort" connectedTo="8bcd2e4e-d9b2-4fb9-91de-acd375822fa8 559bf062-22eb-414d-ab11-8d81a6257cfd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="10108074-81d1-4412-9b23-8102905da9ce" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0afabd71-f1c7-4423-8fed-14e2fab88b83" name="InPort" connectedTo="398c8f48-c569-4cdf-9150-b51481f8063e"/>
            <port xsi:type="esdl:OutPort" id="acfd7797-3698-49bc-a32c-3600211c8cf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f7e4ddfb-b195-4379-b16b-80f227450466" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="deeff9e5-174c-49d7-8826-820fbc2f8a96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db7ad522-fd5c-41e6-9e47-3962fb2ba944" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a64f04e9-22c0-4c24-9bd7-24bf52e1bdb7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="adbeb8ff-c69a-436c-9113-222c890a5d42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b65df03-9202-465f-ac4c-6fadd3ead966" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="30613ec5-3e98-4210-a09d-59e732899be5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c33b8ba-ce23-4885-946f-33513fbd7881" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c4dead0-39eb-48ab-8e50-7179bc6230ba" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40d59436-48a8-4fa3-a621-3bb2f48eec70" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd2c5b72-88a5-4e62-ac9e-130eab14f93a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="471b7dc2-aaef-43c3-a9a6-743deb1684aa" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="262fc7ac-af47-43f4-b9d4-c85e79ed5634" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e471516d-22f2-4339-8c1c-2fed377b67c6" connectedTo="07ab0b68-61f3-4184-9902-c4304732f4dd 71f1680e-9df4-48ef-bed2-bc4b33fb9f06">
              <profile xsi:type="esdl:SingleValue" id="6a5a914b-7b18-4e05-b9b0-9afa5b36f5d9" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6e778cf-d5c4-4882-9337-659e43219a51" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bcd2e4e-d9b2-4fb9-91de-acd375822fa8" connectedTo="9f6a0bfe-d32b-4c7e-9952-03a17c61dd36">
              <profile xsi:type="esdl:SingleValue" id="6cc6934b-6137-4fe1-85d1-390ee29c5949" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f6328a90-c6f1-44ba-affc-af42b3f28970" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cd0b2d5-e193-4287-a8bf-564c8c1037d6" name="InPort" connectedTo="916588f3-a237-4f93-93f8-030071fc943e"/>
            <port xsi:type="esdl:OutPort" id="07ab0b68-61f3-4184-9902-c4304732f4dd" name="OutPort" connectedTo="e471516d-22f2-4339-8c1c-2fed377b67c6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3b0e03c2-1bfa-4c08-aec0-514e5048fda9" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="559bf062-22eb-414d-ab11-8d81a6257cfd" name="InPort" connectedTo="9f6a0bfe-d32b-4c7e-9952-03a17c61dd36"/>
            <port xsi:type="esdl:OutPort" id="71f1680e-9df4-48ef-bed2-bc4b33fb9f06" name="OutPort" connectedTo="e471516d-22f2-4339-8c1c-2fed377b67c6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c76c3a33-78ae-4267-9b7f-b025fd0176a2">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1665235b-d82a-4ece-9e90-849e5986d905">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="606691.0" name="nat_meerkost" id="fcf7b8e3-b273-4296-92d8-495b2214fd4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="461.0" name="nat_meerkost_co2" id="ee413761-a2e4-4ded-994f-b83ae29aeeb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="445.0" name="nat_meerkost_weq" id="a5ce83af-0b19-441e-ac81-44374401e622">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="0ec1910c-fd26-4471-856f-0064ec7804e2" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="68319c69-0362-42b5-8cc6-72520d8c39b7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b883ab70-8a98-4d53-8c67-f8aa97e92fd5" connectedTo="e802c308-34ff-4857-b203-9dab4e82425d">
              <profile xsi:type="esdl:SingleValue" id="771ed4f8-f159-4e76-a7e3-8c950929e050" value="11700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6546b89-a93e-47ba-8f03-d63ce496517b" name="OutPort" connectedTo="d04f9d3d-b1a8-495a-a6c8-b110de8465ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20ce09ac-b93f-482c-b653-70e9758b0f60" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b445d54-c769-4142-8715-f6efb7ab3136" connectedTo="2670b5aa-3a94-4fcc-b936-24f7acab54a3">
              <profile xsi:type="esdl:SingleValue" id="d7401770-d7de-4d47-846e-0ed35ceb026d" value="26650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3d989d8-7563-4920-afca-be1047cdee94" name="OutPort" connectedTo="a6c8e750-e891-4fbe-9f81-a7dcdd00ab98 fd0b13ae-e5fb-4ad4-9a27-b3ce47a36aa2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="00cbeede-8277-4a6d-9b4e-33c037c5a7a8" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f703a0e5-55a4-4d6e-b206-dc383ab57f0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c829e22-3c51-4f5f-818d-540f49a25cc4" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="27503656-1eb6-499f-9b2b-131eab95a507" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e76c236-a19a-4d29-898d-5f310d07b448" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3263ee93-24f3-49ec-ab60-4559bf8059c2" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79038fcb-609f-4388-b059-80809a0fb961" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f571b5e0-1318-4d1f-8204-43d6b229f6c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2956f0bf-2bfa-4194-97bc-4686b519cb5c" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="efc3c630-8a06-4810-ad74-02459f4bcc7f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7abc0c8e-3570-4261-9d62-178b67acb0bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd8903e5-0b93-4a3b-8ad4-fecb279fc50e" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="596ebb34-f5e8-4114-ad76-530200349861" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5db66389-8680-4470-bb35-05081f3fb253" connectedTo="0154d9c9-09b9-496d-abef-29b5e4ccd57c 35eeaf28-230a-402a-a4dd-98e2a1704a35">
              <profile xsi:type="esdl:SingleValue" id="123452b6-dd98-4034-b464-f63e41606a05" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0875b58f-bc9b-4bd7-9049-3c9396ffe322" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6c8e750-e891-4fbe-9f81-a7dcdd00ab98" connectedTo="c3d989d8-7563-4920-afca-be1047cdee94">
              <profile xsi:type="esdl:SingleValue" id="a45b7156-e150-4ceb-971e-2ff9a4251e19" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="57bb2551-1535-42d1-8f43-5c7b6084694d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d04f9d3d-b1a8-495a-a6c8-b110de8465ef" name="InPort" connectedTo="b6546b89-a93e-47ba-8f03-d63ce496517b"/>
            <port xsi:type="esdl:OutPort" id="0154d9c9-09b9-496d-abef-29b5e4ccd57c" name="OutPort" connectedTo="5db66389-8680-4470-bb35-05081f3fb253"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="827b6957-064b-4320-aaab-87a56cb1a9f8" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd0b13ae-e5fb-4ad4-9a27-b3ce47a36aa2" name="InPort" connectedTo="c3d989d8-7563-4920-afca-be1047cdee94"/>
            <port xsi:type="esdl:OutPort" id="35eeaf28-230a-402a-a4dd-98e2a1704a35" name="OutPort" connectedTo="5db66389-8680-4470-bb35-05081f3fb253"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="be198fc1-a412-4626-9114-78c77af652a5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="935c7386-0fdd-4c65-a02b-5d93b19fa1b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="588800.0" name="nat_meerkost" id="4e55b2a3-5e4b-482d-9a0d-dec6accc8ffe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="495.0" name="nat_meerkost_co2" id="25ad71df-1544-47e1-b2da-5ad8828ffe1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="907.0" name="nat_meerkost_weq" id="959d48d9-0dc9-4875-9920-b8e4421b16f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="a6929bcf-8115-49e7-8efb-f2de9f3763bc" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="526b46bc-23e1-49ce-8647-143c34a15b03" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b9bd62a-6992-4ef1-bc07-76319ea092a2" connectedTo="e802c308-34ff-4857-b203-9dab4e82425d">
              <profile xsi:type="esdl:SingleValue" id="ee1c793e-1053-4339-99b5-3bae8f4f9ab3" value="69520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d004350d-5d1d-416a-9562-bbccd658a574" name="OutPort" connectedTo="c401b7f8-3e0e-4e33-bda6-467becdff95a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="07e428fd-1791-452f-9578-5fc772737282" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfc7bdbd-1625-40c0-9d02-ff9bf6621f61" connectedTo="2670b5aa-3a94-4fcc-b936-24f7acab54a3">
              <profile xsi:type="esdl:SingleValue" id="643ceaeb-8556-44f2-98d1-96bb2e0e9ac1" value="152944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f41cf97-6e89-44f7-9e49-040757c23474" name="OutPort" connectedTo="017e6dea-84a7-47c4-b6d9-a60eec68ffc8 869030b2-3e54-4254-95ee-12fabe263f55"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9e000aa8-9264-4841-b2ca-4316fbc5350d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="c65d2c89-cc4c-4965-85de-deed051056e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca76f27e-8f2f-4146-ae68-1d001c9656d7" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="aaaf8cd2-d132-4dda-ad7e-f1aea16d7c16" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e4afb45-8ed2-42db-9a67-7bc9ffb36da4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91d61e0b-d998-40dc-b0de-c829fda39b77" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="34cb2d53-f474-4be9-90fb-314d49f57e95" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="05d9a581-4c4f-4ce3-b4f5-bf07681d0744" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cb7729e-8633-4d6b-994c-c00aa71504dd" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8585909-4f2d-44be-87f7-a127bc937eb1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9e1a206-809f-4015-b121-12aae912ec7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b23bb438-d82d-470f-876e-9a85da4ae456" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="de1d2907-639c-4e67-813c-bfb026913526" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cc382f0-b958-460c-a6b3-c2638358fff1" connectedTo="1fc1e275-1766-4ad0-8d14-7a862ee3897a 9a2b53f4-a0e0-436a-ab7a-aa9f5f1d4ffa">
              <profile xsi:type="esdl:SingleValue" id="071c118b-d867-438f-818e-5bb084cadc71" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8080b82-7602-4bef-9c59-66ae62deea1f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="017e6dea-84a7-47c4-b6d9-a60eec68ffc8" connectedTo="6f41cf97-6e89-44f7-9e49-040757c23474">
              <profile xsi:type="esdl:SingleValue" id="e878fed0-974f-4998-a772-53b05b708438" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eb2293d5-7f71-46cc-a2a8-1b853cd20167" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c401b7f8-3e0e-4e33-bda6-467becdff95a" name="InPort" connectedTo="d004350d-5d1d-416a-9562-bbccd658a574"/>
            <port xsi:type="esdl:OutPort" id="1fc1e275-1766-4ad0-8d14-7a862ee3897a" name="OutPort" connectedTo="6cc382f0-b958-460c-a6b3-c2638358fff1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="849016a9-c448-410d-94ee-711917c6db50" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="869030b2-3e54-4254-95ee-12fabe263f55" name="InPort" connectedTo="6f41cf97-6e89-44f7-9e49-040757c23474"/>
            <port xsi:type="esdl:OutPort" id="9a2b53f4-a0e0-436a-ab7a-aa9f5f1d4ffa" name="OutPort" connectedTo="6cc382f0-b958-460c-a6b3-c2638358fff1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3c68187-7982-45ed-91b7-eb5dacc0dc3f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4080e993-1932-4671-b70b-5f401cbd8e41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3247175.0" name="nat_meerkost" id="2fb9adc6-098c-4f45-bfaf-8360daa36868">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="327.0" name="nat_meerkost_co2" id="f686902f-3714-4b03-93a0-611798ef6919">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="467.0" name="nat_meerkost_weq" id="a604df70-e5f9-4b50-8088-fa89a52c61b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="a1958e50-df2f-4e83-ba56-195ef47370fe" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="570bcfbf-fd50-49b8-83b9-6e981d605dde" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15499763-66b6-4bec-b463-60f672657754" connectedTo="e802c308-34ff-4857-b203-9dab4e82425d">
              <profile xsi:type="esdl:SingleValue" id="c901d180-0c80-44a2-bfa9-71a56c763a71" value="4662.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c797fffc-6adf-4e01-ad2a-a3fadecfc1ef" name="OutPort" connectedTo="571ac93e-cedb-4c4e-9cad-51fcecee69ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7db81317-0913-4fbe-a005-df21c32afcd5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65b24842-ab21-49ad-9a27-9c23077bfb1f" connectedTo="2670b5aa-3a94-4fcc-b936-24f7acab54a3">
              <profile xsi:type="esdl:SingleValue" id="faf4f953-334b-4cf0-9f46-e359845afb2d" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="112a03d8-c905-45cf-8ade-15bdb268c422" name="OutPort" connectedTo="ff98beec-9686-4cd2-9970-532bdfaadc9e f46a3356-ffee-4b94-b757-cb872ac50628"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8a82e8f1-3f2e-4c6d-93b3-e67f915c79cf" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d974a80-9059-4bda-b25b-feaa1ce7cf1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01347ee5-2327-4cbc-91fd-cc889a2253da" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8cfbdb3a-9426-4d8e-9c0f-4a7362242448" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f57b5c4-8c43-40ad-b1a6-d77dda9109d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10f6a737-2ac0-4ea0-aed6-cb2f1a6b7720" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="93d5043e-2df3-401e-9269-82412854719c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d60e8bc-d43d-4115-bbef-2c4cabab9c64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61d56640-0dca-4eeb-9596-e1081809b225" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c73fd231-8a8c-4ec8-b95f-d935e6084a77" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="354a461d-a0fc-4d9e-8f32-18067ebf8a2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f2071d9-a145-4f77-9221-a61e5f343c10" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="8fe248d7-bc07-4e00-ad9b-91f64959ba26" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba10f104-500a-4122-b71b-1efadbd2a9a4" connectedTo="cf0fac01-54f1-4320-a8ac-19de6790ce96 e0654a68-b669-437b-91ed-4c49fb4edcde">
              <profile xsi:type="esdl:SingleValue" id="6b7acc18-49cb-4958-a2ac-60b2c2e64a85" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6aa66507-a925-40d6-8902-e379e2bb4732" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff98beec-9686-4cd2-9970-532bdfaadc9e" connectedTo="112a03d8-c905-45cf-8ade-15bdb268c422">
              <profile xsi:type="esdl:SingleValue" id="151bd8e5-c9ca-42a9-a5c7-1654ec0bc6fc" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ccdd63bd-0e26-4160-9002-8371ff2fd909" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="571ac93e-cedb-4c4e-9cad-51fcecee69ba" name="InPort" connectedTo="c797fffc-6adf-4e01-ad2a-a3fadecfc1ef"/>
            <port xsi:type="esdl:OutPort" id="cf0fac01-54f1-4320-a8ac-19de6790ce96" name="OutPort" connectedTo="ba10f104-500a-4122-b71b-1efadbd2a9a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c5be1224-f8d9-460c-abf7-1cc7281bbb57" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="f46a3356-ffee-4b94-b757-cb872ac50628" name="InPort" connectedTo="112a03d8-c905-45cf-8ade-15bdb268c422"/>
            <port xsi:type="esdl:OutPort" id="e0654a68-b669-437b-91ed-4c49fb4edcde" name="OutPort" connectedTo="ba10f104-500a-4122-b71b-1efadbd2a9a4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5bc40a5e-bae2-40c4-95f7-4e780209b5da">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6d7a4e13-7603-4995-a457-c6890e5ffad4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="274583.0" name="nat_meerkost" id="f6b98190-8be8-4a7b-bd55-9cdeb74ea9e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="452.0" name="nat_meerkost_co2" id="caceebe6-8e3f-460f-9394-cc885972d2d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="827.0" name="nat_meerkost_weq" id="b50b088c-eea2-431e-bf63-390e17896eaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="02869a4f-5a7f-404b-838b-0a5e0ace7a9c" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="921ffc9f-efbe-4001-96cd-7b8c9a744461" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ad78895-b374-49b7-a10f-720d7dfd1c4b" connectedTo="e802c308-34ff-4857-b203-9dab4e82425d">
              <profile xsi:type="esdl:SingleValue" id="21adb405-b992-4fb7-960a-6b6de91e8fb0" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c808109-d4c4-4f6f-9b5a-bca58f691062" name="OutPort" connectedTo="0e78da45-be62-4e79-8533-62b9fdf96ee0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="46d85d93-dde9-43df-a384-b09973f665ae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e473a37-f44e-402c-b4fb-ab0eca743d0f" connectedTo="2670b5aa-3a94-4fcc-b936-24f7acab54a3">
              <profile xsi:type="esdl:SingleValue" id="2c142ee2-1bc6-4ca2-b0ed-e562d34939c6" value="10422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="154394d7-398a-4072-8bf2-7e6cec0eb66f" name="OutPort" connectedTo="03e67087-b647-4ec9-a55d-6b505402f74e 42dac282-214e-4dc9-bb4b-2f7213ecda40"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="028c6ad1-66f6-4783-ae1b-30e1041a4c35" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7bc4753-a394-4f34-8709-45df4cfe21fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4180665f-03ea-4053-a737-65e070f4f209" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8eb68b44-718d-4e07-91fa-7df909257b7e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e58e69ff-b0e2-48e7-b1bf-2d7343969ba9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ceb34049-602c-4316-82de-2cf367d96f07" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c69afb81-ba0b-4868-b11f-10dc0b5b6333" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1977522-87c2-496d-a6a2-adcc79e2ca0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94e250ac-59fd-4661-b593-87da96b781a2" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="142e12d1-539f-4ff9-9095-ac9386f137b4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="77be9738-3eeb-442a-b418-18b2b5347529" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4988d7e6-5956-49b1-8915-a874ee656463" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f5910f84-ccda-4a39-bffa-26f24157b764" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01ba58a8-61b4-41b4-8fc1-f1f146db32b8" connectedTo="c8de9dad-c7a3-4951-a0d1-c8c243a7186b 83e94a9c-366e-46e5-87a8-9bd3dfd9bf2d">
              <profile xsi:type="esdl:SingleValue" id="5c6cc8f8-56ad-46de-8692-03108215bc8a" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c75c9a0c-b1e0-4484-81a1-7b05a1c72a8a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03e67087-b647-4ec9-a55d-6b505402f74e" connectedTo="154394d7-398a-4072-8bf2-7e6cec0eb66f">
              <profile xsi:type="esdl:SingleValue" id="6188fa9d-d55c-4b09-b9f9-2a12ca74a864" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a7ec244e-3023-4769-8c62-e7991ef7c998" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e78da45-be62-4e79-8533-62b9fdf96ee0" name="InPort" connectedTo="8c808109-d4c4-4f6f-9b5a-bca58f691062"/>
            <port xsi:type="esdl:OutPort" id="c8de9dad-c7a3-4951-a0d1-c8c243a7186b" name="OutPort" connectedTo="01ba58a8-61b4-41b4-8fc1-f1f146db32b8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="389e50a8-a4af-43c5-841e-066f8219d1bf" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="42dac282-214e-4dc9-bb4b-2f7213ecda40" name="InPort" connectedTo="154394d7-398a-4072-8bf2-7e6cec0eb66f"/>
            <port xsi:type="esdl:OutPort" id="83e94a9c-366e-46e5-87a8-9bd3dfd9bf2d" name="OutPort" connectedTo="01ba58a8-61b4-41b4-8fc1-f1f146db32b8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f08d5a2-e9ae-4623-8295-e36c6b614adb">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ac8604e4-d32b-40ee-b37a-b5544b5a3ace">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="416446.0" name="nat_meerkost" id="3afef9b7-97ae-4101-b7e9-755b7aa1d2ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="416.0" name="nat_meerkost_co2" id="a399aac6-8711-45ad-b0d7-2188c77210e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="720.0" name="nat_meerkost_weq" id="afcdd477-d380-4761-8ba8-0a4ab847d98e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="97b09f01-7c97-4cce-8519-530021c1eaf5" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b0af55ee-e6d3-45b4-88e9-4934a0e671b5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d18fc950-87a2-4ebd-8a60-99dbf4cdeb3f" connectedTo="e802c308-34ff-4857-b203-9dab4e82425d">
              <profile xsi:type="esdl:SingleValue" id="70440ae4-fcb3-4d5b-a0b1-d226dae3781c" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6752cd0-c9be-4928-bf54-9ce53ac18465" name="OutPort" connectedTo="bb65e83a-f16c-411b-a6c3-f16593d3a372"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ccc11a63-cd26-4e71-a4e2-6a8c7a9bd3e8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08a1a381-42d9-4455-be25-ef4dd43ccfbf" connectedTo="2670b5aa-3a94-4fcc-b936-24f7acab54a3">
              <profile xsi:type="esdl:SingleValue" id="95114aa5-1bbf-4a58-a33d-df8500dd8297" value="75.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17617230-6e34-4e30-9260-145d79c685c2" name="OutPort" connectedTo="902a6225-3602-483b-b6b8-b48ed4519517 cb3f034b-6e40-4ad5-aff7-f4d64c69260e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="178ea139-0f41-40ca-8132-e89dbb9e1b86" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="3841ba7f-bf6d-41a8-ba24-788df8b20af3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e082d2b9-1de5-417f-ab9f-142cbe5203de" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="71702447-cd6c-4487-9a16-303519019a38" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a076e459-5569-4994-982f-7428455f819d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8c8d97d-8a12-4093-b8fc-36f1b11a595b" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="abb2af83-d71c-47b3-bf9b-b1bd1ac6f758" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e1ad885-c54d-4f10-9907-ab46bbc31ab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec6b531f-6d58-4fc9-9708-3c3895ba111a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1886b5f1-094e-47a4-9bbb-de73e7db8ee9" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c45a42f-1dd5-4d9c-96e3-534cb4e2fa7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51a7f4e3-7429-4885-b20f-2646d406cbd0" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0e5153a-027e-4443-8123-3ec0ee20977f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="77538436-a45a-473a-857f-34fc4bb23505" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1b8c997-dde4-4921-b828-6e852723db8d" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="65eb49ff-52a9-4780-8644-bf001cb241d8" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f06949c-0cc8-4ec8-9375-84539df0cb44" connectedTo="0829ea5f-6c8e-4dc3-9f9c-74fef9478b7b 3682425d-95ab-415d-9706-b93c38fbfac6">
              <profile xsi:type="esdl:SingleValue" id="82171bdc-8696-4ce1-8d95-52bda681184e" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a812507d-679c-462c-8e0d-774d284765c0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="902a6225-3602-483b-b6b8-b48ed4519517" connectedTo="17617230-6e34-4e30-9260-145d79c685c2">
              <profile xsi:type="esdl:SingleValue" id="189ecb9a-63ed-4e51-b2f8-195332e43809" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84d94895-6c53-42ee-b755-9309df187193" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb65e83a-f16c-411b-a6c3-f16593d3a372" name="InPort" connectedTo="b6752cd0-c9be-4928-bf54-9ce53ac18465"/>
            <port xsi:type="esdl:OutPort" id="0829ea5f-6c8e-4dc3-9f9c-74fef9478b7b" name="OutPort" connectedTo="5f06949c-0cc8-4ec8-9375-84539df0cb44"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="67e4ab5b-0732-415e-8265-ee65a3c1600c" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb3f034b-6e40-4ad5-aff7-f4d64c69260e" name="InPort" connectedTo="17617230-6e34-4e30-9260-145d79c685c2"/>
            <port xsi:type="esdl:OutPort" id="3682425d-95ab-415d-9706-b93c38fbfac6" name="OutPort" connectedTo="5f06949c-0cc8-4ec8-9375-84539df0cb44"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="feac2d5e-7098-4a50-a839-cd66ba5121be">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="746308bf-0137-4108-a5c6-c256c888f2cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2710.0" name="nat_meerkost" id="9261e40d-d723-45f1-8820-ae7fa8b069b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="461.0" name="nat_meerkost_co2" id="b895c0d5-d02c-4711-b0f8-770c52f63cec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1129.0" name="nat_meerkost_weq" id="ee11b691-4255-424a-9e34-42ce84740d37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="8f0c810a-c22a-4ae1-a7b3-7feaac1ae796" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="910bde30-8b35-47e4-9709-30295231aa91" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48bfca5d-e54b-42bf-8259-1e51d8f69bb3" connectedTo="e802c308-34ff-4857-b203-9dab4e82425d">
              <profile xsi:type="esdl:SingleValue" id="7407d538-09b7-4204-a4b0-6d9d6369f141" value="15036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e4a051b-008b-49b4-8a7e-5a43786e18e5" name="OutPort" connectedTo="23233e50-8be1-40b6-b2a5-dae8b358b92b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5ef56407-fc4c-47fb-a060-426c5478fd1e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="863bcaf8-b8d9-4376-a8ea-bf0be545a295" connectedTo="2670b5aa-3a94-4fcc-b936-24f7acab54a3">
              <profile xsi:type="esdl:SingleValue" id="a8aeb550-b1a5-4ee8-b764-4fa1d118bafa" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb191e62-259c-4810-b057-a9114e2223f8" name="OutPort" connectedTo="43c331a9-90d2-428c-9a65-806554ac7d45 c25275cf-de75-424b-b483-fb8aa32ee765"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bb55f9a9-4d45-4ece-aa66-a992728e1b42" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="c998c0d7-3b0c-405c-8980-1957b968fd9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="746fd21a-806a-4f8e-a0a0-cb5265f279bd" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5d6c1277-4fac-4cdb-86ec-e40b63c1c834" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7f140a1-21cd-4a8f-9211-57fefa69b9ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="861da621-dd3f-4296-b87c-e83ad5d62777" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ef24a754-b20d-4a53-a214-e9a8ba759e91" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="45ad7757-da29-4e92-aa6c-29d350e7841e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f15245c-f192-4e12-9127-9d3441049fc3" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6309c34-59c1-46d8-b3bc-495a7f371507" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1436ec2-1c63-4b5a-81c7-8d2314cac1cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ed75461-d0d6-4c0b-9c7f-d419fc37fea3" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="aaa0e946-9f0e-447a-88f0-c9e1ca65f296" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d5cf4b9-ff16-40fb-a44d-b33eca999f7c" connectedTo="98ab38c2-a12b-44e8-82de-7af7ec7bfc0a 2e684bb6-06a2-446a-9dd2-72fa5ea7d155">
              <profile xsi:type="esdl:SingleValue" id="0281ac45-abdf-492d-96d5-70bb6fa04c3e" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83a5bd01-3d6f-439a-9b09-78ea7d837ba2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43c331a9-90d2-428c-9a65-806554ac7d45" connectedTo="bb191e62-259c-4810-b057-a9114e2223f8">
              <profile xsi:type="esdl:SingleValue" id="6003c12d-c933-4119-b302-152e0c0ae29c" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d1240fb7-7330-4183-bc2a-fb6579538bdf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="23233e50-8be1-40b6-b2a5-dae8b358b92b" name="InPort" connectedTo="6e4a051b-008b-49b4-8a7e-5a43786e18e5"/>
            <port xsi:type="esdl:OutPort" id="98ab38c2-a12b-44e8-82de-7af7ec7bfc0a" name="OutPort" connectedTo="1d5cf4b9-ff16-40fb-a44d-b33eca999f7c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6e84cc41-1e78-401b-9919-41e83ec24a64" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="c25275cf-de75-424b-b483-fb8aa32ee765" name="InPort" connectedTo="bb191e62-259c-4810-b057-a9114e2223f8"/>
            <port xsi:type="esdl:OutPort" id="2e684bb6-06a2-446a-9dd2-72fa5ea7d155" name="OutPort" connectedTo="1d5cf4b9-ff16-40fb-a44d-b33eca999f7c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="485dcb34-b6fd-4fba-8a9a-e6e9d95167e3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3d0d37e2-87b2-4a94-bff4-d861364144b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="653622.0" name="nat_meerkost" id="2c15d8ae-140d-4b98-96d1-a0dd1aee4c4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="446.0" name="nat_meerkost_co2" id="e08aec73-f636-47e4-820c-3f1169e9b530">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="522.0" name="nat_meerkost_weq" id="86a27f18-e11b-4990-83af-904c8c667c10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
