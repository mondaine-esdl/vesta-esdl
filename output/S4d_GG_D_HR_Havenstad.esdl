<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4d_GG_D_HR_Havenstad" id="8e6a5501-51ff-40bc-9667-7f51b1218838">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="30c4a6d6-a2aa-4254-8920-6eabf3eb3ba9">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9b5b11e4-1f1f-4127-af12-fbb8de893760">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="945b19bc-cec4-49d9-84a9-b5fbaf436936">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="476b74e6-15aa-415f-aa9b-73d120a2c2d6" aggregated="true">
        <port xsi:type="esdl:OutPort" id="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" name="OutPort" connectedTo="179074ab-29ae-4447-af1a-5e2afd5195cb 714687c3-019b-4af7-9f8c-82cf8b19044e 7f003d68-d12c-4145-92be-37b478ba3861 715ebb06-5457-4e91-b6f0-a540a598b38c 62e5d2cc-310f-449f-a821-cc0cb47ffcb4 b7914768-a216-4b6c-a220-4cb9ffa46724 fb537820-2386-4d24-a888-a17b626d3359 b9a23801-9588-4a6c-8023-539f3ce88935 2de8f8f7-31ce-437d-afdf-98a92e21b97f f6a9fb4d-d834-4ebc-8a13-e19f03f4f9b7 cd717e54-556b-4e68-9509-cfee3cc55ae5 b6332b44-b06a-4029-907d-27e1ec4b5cdc 5bbce237-1d24-4eaf-8573-59a32971dfb7 c943d786-3d10-4b26-a5c7-8993982fbd65 f957c490-2b92-4f8e-b957-9b2ea6c6f8dd ed306f18-63a9-4562-9fa0-bf521c8fc2f5 ef7296d8-ffed-4c76-93e1-5b85a2a51c42 6a8033c4-aee8-4e44-be2a-9a713e0fc7eb d3c5ef8e-af39-43e8-ad52-f6651954a5ed 20983afe-5a9c-4fc5-a695-df19f2454bdd 7285857e-d22f-47ad-b89b-892ee0d002d1 2ca26858-dfef-4008-8415-3f251c1bfc5f 2c3df8a6-6fad-4645-a3fe-3a2323897341 02f4befc-80b0-4407-a507-76c58865ea33 d87b0ad5-0721-4d2d-9875-59d960725b73 8cb8d732-6f5a-4b14-814e-07e7a46e81b1 45dcc0a5-e113-4570-8dda-6631c280f68a 9e96dcf0-691e-4667-90ef-bb04e21d8db0 a62d417f-04f5-4ed4-98a1-835e5209bb23 71546a89-0378-4483-960a-1a04e87c55e9 21629952-2f00-42e4-9804-9a4e39af5122 a17bc7e3-c720-439f-b954-5a31f0e89eab ac6081a2-2ba5-4578-86ad-86c1b60cce84 a68ab9c6-5f8b-44df-ae62-b779d792422c b79cb3ad-c0cd-4663-90f6-73d24b1ca9b1 169bdc5c-fd32-4b4d-a7d6-06a75e50c7ba ad8cc979-d360-49a7-ba1d-30be3e1f66a7 2f16d3f7-8679-4d2e-a6fa-ff40c905918c 35254d04-e723-4912-adbc-e2627cf7bb32 3bc6561d-44f4-4245-95b0-0de0237aa7db 8fce99de-4419-4ee3-a104-212976447491 40eee117-e78f-4283-a8a4-1b1e8b97e094 be691992-e8c1-4287-a9a1-6535c173be6a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="bda488c8-814c-425e-b49f-1becd2046ecb" aggregated="true">
        <port xsi:type="esdl:InPort" id="c6acc011-5218-4951-acc1-c6985cf3da73" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="37aa7043-07ad-4f79-859b-9e1f4888bda5" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="6c6bfa0d-c880-4cfb-9b13-5648d5f6abd9" aggregated="true">
        <port xsi:type="esdl:InPort" id="61650a20-6e3e-448c-bcaf-700091ef5935" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="dcd167f8-9f29-4172-b1b5-04f1c1935cf4" name="OutPort" connectedTo="a1616708-390c-4b39-982b-b6b24f43556e 2ed71420-5aa2-4650-956d-e937cc9a7a66 8174ee52-947b-4010-807c-ef8d456adb3b 8085c8a1-9f67-4f70-b56b-0f543045df64 25014bdd-2d25-42fc-b0df-16a0d4eb56cc def7ea54-4955-470e-80c8-bc0858954e27 80a9e183-3b04-4b78-b2c5-dde42a355805 78cf88ab-4746-4b89-bc18-2968e8bc407d 2061f4d8-69e5-4de8-ac7b-f41c7af408bf d8b81d24-e490-4585-ae56-17a575d58aa0 26f4fda6-8bd1-457c-8791-fa04796ac931 d7066058-478b-42b9-8eb3-eb0a1a15f534 70b03a03-9698-4d27-aabe-0ca73a5fd74d 43708a1c-6f2a-47da-9e86-56c48973e7eb 379d8f38-7b1a-4f9b-8dee-ab9c159ff83d 2955a6d2-0171-4150-bd2a-d4bd666cf5dc 0e644075-e4cd-4c23-92c2-4cdf040b5db2 2e1a26c3-728c-460f-a0a3-431de92a46d0 ede76d8e-2de3-4816-99c5-c68c2e8e239a 4cd2a88b-05a5-4db0-8226-c8441c6767e8 1bad3d8e-e1ff-4e98-936c-7a90df903360 bcfb297d-b3c1-4b3e-b1e0-0df1ab2ed0e0 36a9b999-20b8-4125-9baa-861877503537 f48dbdd8-cfdc-4cb8-a733-571364c7a337"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="819e207f-6da5-41d9-88a7-a699a90d7b1a" aggregated="true">
        <port xsi:type="esdl:OutPort" id="d14d49de-0eae-4369-ac80-70e5900dc810" name="OutPort" connectedTo="e26a86c8-6ac7-4274-b75b-8198347a1655 4ab8183b-51c0-4da1-9646-5d02e383c754 3789db8d-b488-4aa3-bd70-72f6fa62c867 4474d678-3457-4892-b539-85eaa8a1aab3 0d62f668-db99-46d9-b500-48175c1edc9a c196b185-f681-4ed7-990e-776540d29364 3d861ac1-564a-4b6d-ab33-5dbd464be567 4b95d316-7803-4987-b1b4-31ffffea340d 30b2ecba-a7ed-400e-9e29-3434dcabd000 1361023a-ac13-494d-a180-512d5f153c10 39991f89-12ec-45f4-b4af-99420c7cf3eb 00dd74c8-78b1-434f-964b-89bfc91fe050 6290531e-91cd-4462-b2e4-2318c3b22410 8dcac686-a123-4fc8-9981-1c21a9003ba6 24f034c9-50a9-4232-917f-d003ffa13b11 64621991-ede7-427e-9297-b8888c6b7ae2 e7627392-2894-4c00-bdf4-fb3333c3e536 9592f542-8b64-4ca4-8585-01eb08e24a09 43241602-9ff4-4fa4-a066-b8b2bc295fdb 67a98a4b-9c9f-481a-9e3d-43a0d6a648f5 d9860d57-f5bb-48c2-8a33-5dd0dc1de114 c6f1d16d-e007-4d63-b3a4-f3aa424eed70 258be886-00f6-4d58-ad65-de528420618e 607ff0d1-7053-4280-9895-f1d232319f2d e081b1a7-a9b4-4daa-b349-17628ab1fe6c 39db7579-facf-4d45-9f1a-9ff6e36ac748 bfc891c3-297c-498c-b488-fb81e7fb4d37 58ed4fc6-9166-4bcb-a04f-de44b439016f 7fdab659-490f-445e-806f-28fa91d136c5 c2c3be62-b1fe-4b8e-9d7a-13edd7f1a4bf 30149836-aea4-4185-9c54-d35f4b0f1f6e 34bd2e5a-93b7-4cf6-970e-4f2fce4f6d9a 9eaf9984-c66d-415a-8d21-7c7d558b8496 c7f58560-a3e6-4a0b-a66d-897ce379347d 7e960ff8-ce7b-435f-a053-74483b5b5718 084f0000-d5f9-4720-8868-73720ec7554d 0cc4fc68-ac60-4904-80c6-7f58b63c40fd efe03240-b3a9-47e0-8fc9-725a9adf4391 798e99f4-ad8f-4ab0-9136-49f4907f73a4 8af1be35-dec8-4808-96e2-de5ab50633a6 8e469aa2-ef94-4a19-8d54-79050bf4e309 fab06f81-602c-48e6-8f07-0af73dd7801a fd2e2c88-c42f-4ac6-aa56-564b86e64fed"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="81ce5397-0f7d-46e2-8c11-4e4dca2095a0">
          <kpi xsi:type="esdl:DoubleKPI" id="66b4e51f-12c7-494d-a7bf-a47b59656e92" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7928bd5c-ce1a-4891-a7af-06341f738afd" name="woning_nat_meerkost" value="4219155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46bcfbd3-8796-403e-a1f1-563c3a742df2" name="woning_nat_meerkost_co2" value="846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afdc370f-7f4f-4905-8b4f-9fd77788ada4" name="woning_nat_meerkost_weq" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ca30963-088b-4b61-84ee-a73f55107c54" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48a1162f-d06d-467a-9174-d953ec827128" name="util_nat_meerkost" value="4219155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b10b4fb7-292b-41d6-94ae-0a19cc95e168" name="util_nat_meerkost_co2" value="846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78f86aee-da68-40dc-8772-63fce510f9fd" name="util_nat_meerkost_weq" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="52dc4630-ff81-47fc-b6c0-3261de8487d4" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2c14489c-029a-43ab-8565-c442a718b95d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="179074ab-29ae-4447-af1a-5e2afd5195cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8951dea9-5e6b-44d4-9720-fd4e7817f60a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db20aa84-a821-4cd6-92f5-a75284ed9caf" name="OutPort" connectedTo="1aea69ee-01df-40af-a094-4ef3f7e8eeb5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="353e2821-3106-4aa1-bf26-fac0eaca7ff0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="e26a86c8-6ac7-4274-b75b-8198347a1655" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c1648ad6-01f3-497e-b556-4cc66550845f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e359dfa3-c733-479e-9ebf-3d9acdc4b4a6" name="OutPort" connectedTo="d73c1d1a-63a4-41a8-8cfd-606cd11acdf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9e3c9589-f674-41bb-8098-5b00fd0ae65d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a8965be-6e3b-4722-bfa2-0dcdd895c791" id="574a0077-0025-4b02-82aa-fe7e072c9804" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="97b67439-c4f4-46eb-8be0-afa9fd680fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b331a4a4-8fd5-46ee-af4d-2c728ebd0a9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a8965be-6e3b-4722-bfa2-0dcdd895c791 3b2fa6fb-940d-4f0a-9e5b-37d896143df3" id="83b76765-3b33-4d89-9905-51a3c587e654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7b26c13a-c450-4d86-9d3d-fe1bef5d2b31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d54dd2c0-1fd4-43b7-b81f-2316f115bf81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e359dfa3-c733-479e-9ebf-3d9acdc4b4a6" id="d73c1d1a-63a4-41a8-8cfd-606cd11acdf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="07f352a3-eb5a-4aae-88f0-f72c8783a6c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cf1e591d-4121-4872-a2e9-2eeb9156e950" aggregated="true">
            <port xsi:type="esdl:InPort" id="1aea69ee-01df-40af-a094-4ef3f7e8eeb5" name="InPort" connectedTo="db20aa84-a821-4cd6-92f5-a75284ed9caf"/>
            <port xsi:type="esdl:OutPort" id="8a8965be-6e3b-4722-bfa2-0dcdd895c791" name="OutPort" connectedTo="574a0077-0025-4b02-82aa-fe7e072c9804 83b76765-3b33-4d89-9905-51a3c587e654"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="232015.0" id="78e6f8dc-8901-4209-9c4e-097783a49207" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c39061ae-a3d8-464e-861e-7aea9e846961" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="714687c3-019b-4af7-9f8c-82cf8b19044e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="83efc7f1-6379-4c52-b776-20c7b2a7fe27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f4714fe-dbc5-4cd4-a427-e041de12e0ad" name="OutPort" connectedTo="da2b43c8-8df6-4dc6-a14a-206c9ea77b03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d242aa5c-1182-468a-bfc5-a1c3a5269443" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="4ab8183b-51c0-4da1-9646-5d02e383c754" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bed3a403-f22d-43ba-ad86-1a5dbf79fb26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93ef9e50-1dcb-453a-ae9c-ef19b90827e9" name="OutPort" connectedTo="31a06607-dd13-4fa7-a3c4-d3d5c11308ee 0cf142f8-6ca9-4321-a4b7-07bdd9b43da9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="222f4116-1fa0-47be-bce2-fcf1633b8037" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3b2fa6fb-940d-4f0a-9e5b-37d896143df3" id="a4c44dc9-c8c2-46ff-9137-ae853e74ddb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ae2cb288-b5ab-43cd-a167-cd1008e3e3f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2a50a325-5f52-4568-98af-ee61456a684a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="19f787b6-4d0a-4e70-bfb5-ed666eefb545" id="54057cef-15e4-4e87-b40d-7e8882cfdd68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8acfbf0d-d779-43bb-af29-ce43526c743e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="af88bbc8-4908-42fc-b552-674aaf8afdcb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93ef9e50-1dcb-453a-ae9c-ef19b90827e9" id="31a06607-dd13-4fa7-a3c4-d3d5c11308ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f0749a62-e34f-4fc1-92eb-1c458342c0d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f7898362-567d-4501-b5f1-e14be6e542a0" aggregated="true">
            <port xsi:type="esdl:InPort" id="da2b43c8-8df6-4dc6-a14a-206c9ea77b03" name="InPort" connectedTo="7f4714fe-dbc5-4cd4-a427-e041de12e0ad"/>
            <port xsi:type="esdl:OutPort" id="3b2fa6fb-940d-4f0a-9e5b-37d896143df3" name="OutPort" connectedTo="a4c44dc9-c8c2-46ff-9137-ae853e74ddb1 83b76765-3b33-4d89-9905-51a3c587e654"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ba3a0bf9-e6c0-4cfb-878f-fca071c7867b" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cf142f8-6ca9-4321-a4b7-07bdd9b43da9" name="InPort" connectedTo="93ef9e50-1dcb-453a-ae9c-ef19b90827e9"/>
            <port xsi:type="esdl:OutPort" id="19f787b6-4d0a-4e70-bfb5-ed666eefb545" name="OutPort" connectedTo="54057cef-15e4-4e87-b40d-7e8882cfdd68"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="712c39b6-1871-4b4d-9f48-690b2516290f">
          <kpi xsi:type="esdl:DoubleKPI" id="4ead762d-9f13-42bd-861e-7324c3ae32e1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46b05f07-2c55-4ed9-84d3-4fa86455665a" name="woning_nat_meerkost" value="839839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21cc8e1f-77c0-4589-8ca6-4e863af7f1c4" name="woning_nat_meerkost_co2" value="616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bfab77a-6394-41f5-9106-4d5880264503" name="woning_nat_meerkost_weq" value="378.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90ce7828-35da-459a-840e-24b1102dbfb2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="766c7498-5cf4-4f33-b4e0-868ccf2586e4" name="util_nat_meerkost" value="839839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9633ce3c-f1bd-4a47-a67b-c4c930aeea30" name="util_nat_meerkost_co2" value="616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0183d461-1155-4a3d-a36d-bc88dbe782ea" name="util_nat_meerkost_weq" value="378.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="5571c989-b6f5-44e8-b2ed-d157fa062076" numberOfBuildings="349" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f7c2f632-e5e8-4577-8974-d501590a301f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="7f003d68-d12c-4145-92be-37b478ba3861" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4297c20c-e428-40ff-86c3-f2485990eb32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f0e0f8c-fce4-4505-893a-c6f7f4f6131c" name="OutPort" connectedTo="f61566ca-1ed1-4bd5-bd91-72c85524fe47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bd978f5c-739b-4806-9144-2322f44dd14d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="3789db8d-b488-4aa3-bd70-72f6fa62c867" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="06d37b08-96e6-47c7-acc0-aa14dc6aa64c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b353a30b-8c9a-402d-a2b0-41f6a6c29298" name="OutPort" connectedTo="15b3d6ec-8471-4186-b143-573d11617c32"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="aff633a1-eec5-4282-85d9-95e8a3d7b58d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8c2e296-c7aa-4ff7-ad39-cc31b4b0a714" id="905b5cc2-4b75-4f34-96b1-c77d6e5eb08a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1a49cc1f-870a-457c-b79a-a7c33a240e8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="476b3f1c-52c2-4890-9ef9-18c26b8044b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8c2e296-c7aa-4ff7-ad39-cc31b4b0a714 fb9d263f-a58e-4ec0-9884-c8a2de0b08bd f23e3f13-fe70-4da8-ab9c-31ddeafb062b 988ea339-51eb-44c7-8065-20cd4b362d67 27408d4a-fd57-443d-9c00-ea09335fb13b" id="78f58957-2bbf-4a15-bd69-d2343294fb6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1326ee8c-bb24-4a6e-b32f-6338fc6f71b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8f5a545f-aa14-46ae-890f-511480328eb5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b353a30b-8c9a-402d-a2b0-41f6a6c29298" id="15b3d6ec-8471-4186-b143-573d11617c32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4036e1b2-3127-445b-9653-c1e5351930b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e7bcb848-dfd1-46ab-8ba3-7c4bbcfcf94a" aggregated="true">
            <port xsi:type="esdl:InPort" id="f61566ca-1ed1-4bd5-bd91-72c85524fe47" name="InPort" connectedTo="4f0e0f8c-fce4-4505-893a-c6f7f4f6131c"/>
            <port xsi:type="esdl:OutPort" id="e8c2e296-c7aa-4ff7-ad39-cc31b4b0a714" name="OutPort" connectedTo="905b5cc2-4b75-4f34-96b1-c77d6e5eb08a 78f58957-2bbf-4a15-bd69-d2343294fb6a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="62814.0" id="31ad4ccd-bec9-40bd-8565-ade11c2db127" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="12b297df-6582-4cb2-b0fe-d14cb5b55fb1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="715ebb06-5457-4e91-b6f0-a540a598b38c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1020d67b-9600-423e-9cb7-afc4d86b7d91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fce427cc-d7ee-4f1d-81e0-550784190212" name="OutPort" connectedTo="230299e6-a076-4a8c-accb-5698045f3250"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b3c9034f-032e-4713-a991-d0e028c4aa9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="4474d678-3457-4892-b539-85eaa8a1aab3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3d8e5dcc-c332-40a1-a3a0-1e911a4b5803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af5666fe-edcb-42c5-9948-c672d0604fa9" name="OutPort" connectedTo="c0166d02-6ac8-4da2-bf7e-2b4f76f8eccb 2eecd5c9-6f35-490a-97d1-3e8ab30d54a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c75c5282-c428-4550-aae7-30b481826d33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb9d263f-a58e-4ec0-9884-c8a2de0b08bd f23e3f13-fe70-4da8-ab9c-31ddeafb062b 988ea339-51eb-44c7-8065-20cd4b362d67 27408d4a-fd57-443d-9c00-ea09335fb13b" id="35ae216f-da25-4696-9db3-07a47f5a33d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b8deebdf-960c-46a4-86bb-afde1019bb37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="077dfe89-f34e-4f91-a288-27a2393f6756" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62ccb3e3-1e1e-4eb7-912d-e83cbcdbf2e2" id="4f04b5f2-28f3-4f8f-bd91-efa05c52f921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="997307df-204d-474d-ae17-e7c485bb8119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2f122195-876a-4e5b-be68-e7863897c8c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af5666fe-edcb-42c5-9948-c672d0604fa9" id="c0166d02-6ac8-4da2-bf7e-2b4f76f8eccb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="52c93b1f-c8d2-4c49-b32c-59d9428cd842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="01e6c83f-835c-4f9b-8dcb-1799697c997c" aggregated="true">
            <port xsi:type="esdl:InPort" id="230299e6-a076-4a8c-accb-5698045f3250" name="InPort" connectedTo="fce427cc-d7ee-4f1d-81e0-550784190212"/>
            <port xsi:type="esdl:OutPort" id="fb9d263f-a58e-4ec0-9884-c8a2de0b08bd" name="OutPort" connectedTo="35ae216f-da25-4696-9db3-07a47f5a33d3 78f58957-2bbf-4a15-bd69-d2343294fb6a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f6aee6be-4ca0-4d7e-a4c6-6238275ba94f" aggregated="true">
            <port xsi:type="esdl:InPort" id="2eecd5c9-6f35-490a-97d1-3e8ab30d54a1" name="InPort" connectedTo="af5666fe-edcb-42c5-9948-c672d0604fa9"/>
            <port xsi:type="esdl:OutPort" id="62ccb3e3-1e1e-4eb7-912d-e83cbcdbf2e2" name="OutPort" connectedTo="4f04b5f2-28f3-4f8f-bd91-efa05c52f921"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="126f4c02-0c35-4f7d-a897-5fa63ca06db1">
          <kpi xsi:type="esdl:DoubleKPI" id="c59bd488-f838-4c4d-b71a-eb503de3b198" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2123fb76-d1fe-4e64-b7d9-3d50fc3c4348" name="woning_nat_meerkost" value="626977.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33761c0c-5176-4c00-93d6-ec6392d975a3" name="woning_nat_meerkost_co2" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cabdad7-b69c-4981-9396-07921f58351e" name="woning_nat_meerkost_weq" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee582611-4d8c-4718-9a51-677c39bbdd10" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5af46f13-3514-4816-bb53-a5306f701a65" name="util_nat_meerkost" value="626977.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40fecb31-8c4f-44bb-8ef3-6644c4832622" name="util_nat_meerkost_co2" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4959ede6-ff76-4acd-b6d1-8c4c0df48ae9" name="util_nat_meerkost_weq" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="4630ba68-95b1-4dde-9cd3-bd95c600d3dd" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dd587a32-2781-4d9d-9062-20f5ceceac30" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="62e5d2cc-310f-449f-a821-cc0cb47ffcb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="77532ba8-ee95-4f06-b12f-977ab05b9357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a58c1c4e-3f2a-417c-8c24-30bc004dfbb8" name="OutPort" connectedTo="08e99b86-2264-436b-9c06-661635d97b44"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a1eae7f5-3b33-42b5-ba48-8f0969d8e0a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="0d62f668-db99-46d9-b500-48175c1edc9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7a4df2d2-43df-4744-a728-dd09c82ff751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01cb2c81-b8cc-4302-9cba-ed1d57c1ea94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="87bb6d9f-913f-4095-a028-a79344df0ca6" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1616708-390c-4b39-982b-b6b24f43556e" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="e9011cc1-377a-4848-b5df-b0fc87c4d7f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="806d5308-a53d-48b6-8884-0babd324f150" aggregated="true">
            <port xsi:type="esdl:InPort" id="08e99b86-2264-436b-9c06-661635d97b44" name="InPort" connectedTo="a58c1c4e-3f2a-417c-8c24-30bc004dfbb8"/>
            <port xsi:type="esdl:OutPort" id="f23e3f13-fe70-4da8-ab9c-31ddeafb062b" name="OutPort" connectedTo="35ae216f-da25-4696-9db3-07a47f5a33d3 78f58957-2bbf-4a15-bd69-d2343294fb6a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="3afc7494-5a7d-4f4d-9b78-26500b0a4f82" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5ef24b53-af61-4828-b033-c396ca970432" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="b7914768-a216-4b6c-a220-4cb9ffa46724" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2e688fb6-6a1c-4f99-b650-797ebefe0b0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebceabef-07b1-4a7f-8274-1b0876b90caa" name="OutPort" connectedTo="18f7f5f7-e00c-4468-9233-f569a30f9d81"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a4102424-f083-407d-8f8d-145398763054" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="c196b185-f681-4ed7-990e-776540d29364" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="294cd88a-f6ba-4680-a9d7-b0de2967dc38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="103621d8-dd88-48c1-8eec-fc26cd50de21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="62414b5e-d315-44e0-97d1-eb9e8a0683f1" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ed71420-5aa2-4650-956d-e937cc9a7a66" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="92332a7a-d4f2-4e8e-9067-2e1a1b5c14b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0d733e21-3121-4219-9762-61cbb68a2d72" aggregated="true">
            <port xsi:type="esdl:InPort" id="18f7f5f7-e00c-4468-9233-f569a30f9d81" name="InPort" connectedTo="ebceabef-07b1-4a7f-8274-1b0876b90caa"/>
            <port xsi:type="esdl:OutPort" id="988ea339-51eb-44c7-8065-20cd4b362d67" name="OutPort" connectedTo="35ae216f-da25-4696-9db3-07a47f5a33d3 78f58957-2bbf-4a15-bd69-d2343294fb6a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="dd09527b-da48-4d25-940d-0f3f302fb784" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2828dac9-362c-45a7-83a9-2065a2ffdab1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="fb537820-2386-4d24-a888-a17b626d3359" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1a138bb0-6973-42cf-a86f-58782f59e6ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76585d45-ab34-49f3-91ac-c93ef163dda2" name="OutPort" connectedTo="4acf7f48-fb15-4104-a37f-2e818b7167d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4001d2b0-8b28-43a3-9418-ea6dd535c4d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="3d861ac1-564a-4b6d-ab33-5dbd464be567" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f519ccca-6649-43b2-ab6f-b8c5467ca276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c4310f3-713b-484f-b23a-745d577633eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f6dbf15f-421e-470f-b2ef-08a974ba0001" aggregated="true">
            <port xsi:type="esdl:InPort" id="8174ee52-947b-4010-807c-ef8d456adb3b" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="1b173ca0-eb67-4592-a95f-483bfc30792a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5ac63f2e-3432-4f9d-aabd-d1e0d62f2ba2" aggregated="true">
            <port xsi:type="esdl:InPort" id="4acf7f48-fb15-4104-a37f-2e818b7167d6" name="InPort" connectedTo="76585d45-ab34-49f3-91ac-c93ef163dda2"/>
            <port xsi:type="esdl:OutPort" id="27408d4a-fd57-443d-9c00-ea09335fb13b" name="OutPort" connectedTo="35ae216f-da25-4696-9db3-07a47f5a33d3 78f58957-2bbf-4a15-bd69-d2343294fb6a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="658b5f59-b388-41bd-9106-922d4a6e9113" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6a3f810b-369a-4d14-bf42-5016032bf05d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="b9a23801-9588-4a6c-8023-539f3ce88935" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="78ebb148-46e4-47eb-919f-9841e17af479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31163e02-67a0-4c73-a7e9-bde624e5ead1" name="OutPort" connectedTo="ccfc246a-7246-4bfd-9b3b-2f3df99b5e0d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9d1a1315-a528-446f-adfb-45270cb00900" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="4b95d316-7803-4987-b1b4-31ffffea340d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="cbc2630a-287e-4ec6-851d-845115513039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bd1a0d0-8047-46e1-ade5-97f9bf82054a" name="OutPort" connectedTo="5ce512fb-4fe1-4d95-b46d-6d2e70d5f5b9 7b6d1362-1380-4e6d-b26a-298554c99daf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5cc50f34-e10c-4bb7-b1dd-ad42d2835757" aggregated="true">
            <port xsi:type="esdl:InPort" id="8085c8a1-9f67-4f70-b56b-0f543045df64" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="83f09710-c0fc-466f-89a5-e08eb9d61537" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d40d7643-d32b-499e-b32d-65bda9d09cd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e514baa0-60aa-4604-b674-a8e3c0f09797" id="dc7e95d8-ac9f-476c-afc5-0da7f015db94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="fa2c8665-9c02-45cc-88d5-f34fc2973e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="978fa031-f4fa-4ccb-8b4a-7f83957c8a07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e514baa0-60aa-4604-b674-a8e3c0f09797" id="1bb30164-71ab-475d-96ac-40ea8453976c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c06ff95-16da-41e8-b1e2-4727ad4da2bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="368155ae-8c9f-4d31-8be9-70777866ceaf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1784fe3e-4231-4e28-b20d-ce1cf742c34a" id="bf61d025-6ebe-4c09-b161-5980a2aeeb5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="26af2205-6115-4f46-90bc-ad6429425aca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bc02d354-60d0-4948-ba7f-75ff2d0fc7b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2bd1a0d0-8047-46e1-ade5-97f9bf82054a" id="5ce512fb-4fe1-4d95-b46d-6d2e70d5f5b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="1d40c51d-6415-4021-886d-183d0019dcac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dbf5efd7-7a60-4f5c-94a0-5a1e92bdf7bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="ccfc246a-7246-4bfd-9b3b-2f3df99b5e0d" name="InPort" connectedTo="31163e02-67a0-4c73-a7e9-bde624e5ead1"/>
            <port xsi:type="esdl:OutPort" id="e514baa0-60aa-4604-b674-a8e3c0f09797" name="OutPort" connectedTo="dc7e95d8-ac9f-476c-afc5-0da7f015db94 1bb30164-71ab-475d-96ac-40ea8453976c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="716d5328-cae6-42b5-a6cd-18659deb46f1" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b6d1362-1380-4e6d-b26a-298554c99daf" name="InPort" connectedTo="2bd1a0d0-8047-46e1-ade5-97f9bf82054a"/>
            <port xsi:type="esdl:OutPort" id="1784fe3e-4231-4e28-b20d-ce1cf742c34a" name="OutPort" connectedTo="bf61d025-6ebe-4c09-b161-5980a2aeeb5f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="96293.0" id="8a530676-3d38-45ea-9940-057fdc768223" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f6309ebe-46ad-46a4-ab28-e6399f94c0bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="2de8f8f7-31ce-437d-afdf-98a92e21b97f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="b7dac6fa-0435-4f84-936b-fb9db4b5602f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf8bb70d-bcd3-4ac9-b05d-67f7135162ce" name="OutPort" connectedTo="4c174d1e-1f42-43f6-a261-d7c0ea682a26"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e2a362c9-c2c0-47b9-96cc-3c9917bc76bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="30b2ecba-a7ed-400e-9e29-3434dcabd000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="1e7efeca-4b3b-4618-88ee-17871df9ee3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="901c57f3-1bb4-45b9-94d9-333c825d0c4b" name="OutPort" connectedTo="a3d93e9d-1bfe-49bb-89b0-22afe8cac66d 25285752-8687-4f5e-87d0-391e7bec932b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2bb137ce-f656-4c59-878d-86cfc7697f38" aggregated="true">
            <port xsi:type="esdl:InPort" id="25014bdd-2d25-42fc-b0df-16a0d4eb56cc" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="46533eea-4c2f-4a20-a6a8-2abcab1cb937" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1fa43094-f5a8-49d3-b9c2-29f46a56d7a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ec95e1f-651e-4726-99d0-793167ef158f" id="150f1e21-411b-4fd7-a85d-d1cf609eaee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f621e953-1336-4895-a5a2-a97652a554b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ad0b1f03-4139-457d-8f43-3e23244cc1be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ec95e1f-651e-4726-99d0-793167ef158f" id="346c85ad-4c36-4aa9-8f39-b8226fc1acb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f6951bb-3b8c-431f-894d-81209736f5ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="216a4691-a0f1-4ce2-bde7-62842d679e35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3b689c90-4417-4fa7-8475-67b844c54bc8" id="069e0bc3-3839-483b-83e1-c20944a83bb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="dbd3a64c-05bb-494a-87d6-af2dd6784362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="457a036b-dcdb-4644-9428-2676c7309b0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="901c57f3-1bb4-45b9-94d9-333c825d0c4b" id="a3d93e9d-1bfe-49bb-89b0-22afe8cac66d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="96334eeb-720e-4edf-b96f-7fd59318129c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b6b47060-8867-47e1-ba25-d8baf902732a" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c174d1e-1f42-43f6-a261-d7c0ea682a26" name="InPort" connectedTo="cf8bb70d-bcd3-4ac9-b05d-67f7135162ce"/>
            <port xsi:type="esdl:OutPort" id="3ec95e1f-651e-4726-99d0-793167ef158f" name="OutPort" connectedTo="150f1e21-411b-4fd7-a85d-d1cf609eaee2 346c85ad-4c36-4aa9-8f39-b8226fc1acb4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="58fcdfbb-05a2-4933-8f19-33d86d83f7c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="25285752-8687-4f5e-87d0-391e7bec932b" name="InPort" connectedTo="901c57f3-1bb4-45b9-94d9-333c825d0c4b"/>
            <port xsi:type="esdl:OutPort" id="3b689c90-4417-4fa7-8475-67b844c54bc8" name="OutPort" connectedTo="069e0bc3-3839-483b-83e1-c20944a83bb6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="68c6f42a-1da4-45e1-a922-3fcf7e8e0fd2" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ef043b8f-406b-46c8-8e43-22989e049303" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="f6a9fb4d-d834-4ebc-8a13-e19f03f4f9b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="113f3af6-6e3d-43f0-bfcb-43f555647364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12c97977-9a7e-4d3e-8b8e-8ec9a1c8e4dd" name="OutPort" connectedTo="1d6c7182-414f-435a-b458-44bcd2aca31e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="64e43900-a121-4837-b764-994b0c787197" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="1361023a-ac13-494d-a180-512d5f153c10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="17c982e5-ec60-4af7-bdc5-9da52698745b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bca40874-2202-4cd3-9159-4e503e82dad1" name="OutPort" connectedTo="a718ef55-1052-4190-b64e-ebf223ce3d36 9cff9077-2153-4003-b661-3d8d1f331c48"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ad7ad8bf-dc4f-4e45-a059-d8df7ab659b4" aggregated="true">
            <port xsi:type="esdl:InPort" id="def7ea54-4955-470e-80c8-bc0858954e27" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="d060be4d-f1c0-4603-804b-f6454e78ac79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1d7c8030-d170-4531-997a-12d371e3131b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c07a992-94fa-4f69-8108-d93e70f99bfe" id="d3e54e25-db02-4a93-9b67-fee295a32fdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="4d8d0ca7-8e54-4a99-b5b5-982f663486e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="d958382c-4702-4496-a8d4-bb91a75fdb4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c07a992-94fa-4f69-8108-d93e70f99bfe" id="2019a6df-d940-4f66-9b50-fdeb2b52c214" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9aaa1d99-a6bb-48e5-a9c1-06db19f59271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="00936fd8-5ab3-48d9-bc06-aa9fdfc382fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67236aa2-faa6-4a8e-b419-4ff1570945ff" id="bcc267be-a528-495a-a33e-ba60e1ab5609" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0e02b9bb-5fb6-418f-b6fe-fc21c63f372b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1b0a9c2c-f25f-44e8-b9b0-0e79b599ddf3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bca40874-2202-4cd3-9159-4e503e82dad1" id="a718ef55-1052-4190-b64e-ebf223ce3d36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="b0ac377d-5756-4fff-99c4-920e8e415324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="90d04bfd-0923-46ee-952f-2b5a34a1c755" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d6c7182-414f-435a-b458-44bcd2aca31e" name="InPort" connectedTo="12c97977-9a7e-4d3e-8b8e-8ec9a1c8e4dd"/>
            <port xsi:type="esdl:OutPort" id="3c07a992-94fa-4f69-8108-d93e70f99bfe" name="OutPort" connectedTo="d3e54e25-db02-4a93-9b67-fee295a32fdd 2019a6df-d940-4f66-9b50-fdeb2b52c214"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9e409132-855c-48f2-a3cc-4596966ef9b3" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cff9077-2153-4003-b661-3d8d1f331c48" name="InPort" connectedTo="bca40874-2202-4cd3-9159-4e503e82dad1"/>
            <port xsi:type="esdl:OutPort" id="67236aa2-faa6-4a8e-b419-4ff1570945ff" name="OutPort" connectedTo="bcc267be-a528-495a-a33e-ba60e1ab5609"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8933a27f-a17c-4f6a-80dd-c5a643252c3a">
          <kpi xsi:type="esdl:DoubleKPI" id="8ab664be-15f6-4a65-bfd9-af89fc0c2a7c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2fab969-4c90-4932-b468-db7d5274aa8b" name="woning_nat_meerkost" value="4008829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dd1764e-e452-409d-b5c6-7512bd072179" name="woning_nat_meerkost_co2" value="300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55b31dfa-5d72-434f-ab65-746f6c8af971" name="woning_nat_meerkost_weq" value="438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c831fe0e-11bf-4108-a82e-af468942fa5d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="024941a1-9328-4000-b3e8-8bc02dfffaa7" name="util_nat_meerkost" value="4008829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13fd484d-d8fc-42d0-b7a2-1accb50bbc12" name="util_nat_meerkost_co2" value="300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c303ee87-7bd5-4d43-8a7c-dd2551351a07" name="util_nat_meerkost_weq" value="438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="32e6aea4-774b-4cf6-a648-5733408f7c32" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="10db918e-057c-44cc-9ac5-d88d459057bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="cd717e54-556b-4e68-9509-cfee3cc55ae5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="12429bf1-6a17-4a6e-8589-93fb0a3728ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="416945a2-4a13-4be4-ba64-f13c0ebce799" name="OutPort" connectedTo="2b333c3f-3339-49e1-ba64-98d68d34d495"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1b109c66-a64f-4545-8e37-f65d0afd0b9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="39991f89-12ec-45f4-b4af-99420c7cf3eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f2bf5d24-2e9a-4102-ac30-6500fd1d6b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b298ab03-bcfe-4324-ba0a-6819884502c1" name="OutPort" connectedTo="23186ff8-7964-482f-a1e8-e6cba5eb1266"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="97deb1ae-78dd-437f-a7a0-2dc4b42046a1" aggregated="true">
            <port xsi:type="esdl:InPort" id="80a9e183-3b04-4b78-b2c5-dde42a355805" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="1352b0b6-c0c2-4226-8afe-a9be8aaabb35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9ac158bf-5aa0-4867-8e08-4c1aa04c0685" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="336c68ee-a5a5-48e8-afd9-00f0cc0bfe46" id="6dd8c3f7-3d95-488e-a599-0e97027bd4e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f1151471-5339-4bad-a154-158d9952f671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7817baf4-ea5f-42c8-900e-361c6dda51df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="336c68ee-a5a5-48e8-afd9-00f0cc0bfe46" id="be1975ad-39e8-4ebd-9d2a-886dd5174638" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e64685a8-4cbb-43da-a884-1fd0021d11b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3514ed55-923a-44f7-a280-cb131d4fa96b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b298ab03-bcfe-4324-ba0a-6819884502c1" id="23186ff8-7964-482f-a1e8-e6cba5eb1266" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="735bb185-753d-4528-a1d6-347027e8a959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a93ae841-b791-4ae8-9078-8ef1da3a79be" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b333c3f-3339-49e1-ba64-98d68d34d495" name="InPort" connectedTo="416945a2-4a13-4be4-ba64-f13c0ebce799"/>
            <port xsi:type="esdl:OutPort" id="336c68ee-a5a5-48e8-afd9-00f0cc0bfe46" name="OutPort" connectedTo="6dd8c3f7-3d95-488e-a599-0e97027bd4e7 be1975ad-39e8-4ebd-9d2a-886dd5174638"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="07fcd02e-98b2-4ea9-a37d-f94f95290c97" numberOfBuildings="1753" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d7a53d75-84d2-4328-825b-287991d9ac0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="b6332b44-b06a-4029-907d-27e1ec4b5cdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="240a8c83-2559-4f8c-aa80-7e31c61e6512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c701683-782b-4a0d-b8cb-bb17e4b82a49" name="OutPort" connectedTo="0b744a7b-8057-4c1d-871f-fb715f5f1ef2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9ed675c2-65b7-45fd-ae16-387bd0777d13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="00dd74c8-78b1-434f-964b-89bfc91fe050" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1b626368-6960-41e6-9239-20ede7cac45a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0332b8d-5d64-4cc9-8948-aef8e344218d" name="OutPort" connectedTo="33cf642c-174e-46e3-b566-ccca43ccf6e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7e8368ff-f685-449d-a8a5-da835e4f9947" aggregated="true">
            <port xsi:type="esdl:InPort" id="78cf88ab-4746-4b89-bc18-2968e8bc407d" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="a9410749-7bf4-4248-ab88-f8e5ad64e020" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c84cc2bc-c324-43ce-b88c-e8afe57d28eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eb745b23-09e9-425f-ad48-200d811739dd" id="400202bf-c3a8-4f5a-83e4-840e8c43280e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dea5aaba-5df2-49c1-a9c8-46efc37d35d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1fb80973-cbc7-4f68-b35d-a43d9d27e7ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eb745b23-09e9-425f-ad48-200d811739dd" id="9f80ffc7-0b55-4ea7-ac17-f20fc9a96927" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="479fc382-99f8-4bc7-8b72-6c367f6d3c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f052d4d4-77c9-44fa-8b4a-6ad4b63b4155" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f0332b8d-5d64-4cc9-8948-aef8e344218d" id="33cf642c-174e-46e3-b566-ccca43ccf6e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e6b0f964-7200-4e5a-8014-a7066747e851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f56df9d8-1f4c-4cbe-b4c8-a95343a73f71" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b744a7b-8057-4c1d-871f-fb715f5f1ef2" name="InPort" connectedTo="6c701683-782b-4a0d-b8cb-bb17e4b82a49"/>
            <port xsi:type="esdl:OutPort" id="eb745b23-09e9-425f-ad48-200d811739dd" name="OutPort" connectedTo="400202bf-c3a8-4f5a-83e4-840e8c43280e 9f80ffc7-0b55-4ea7-ac17-f20fc9a96927"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="9155ae3e-2cad-4be7-a560-05af9e9492aa" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c39904b9-d639-434a-a18c-47de4c2d6aa0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="5bbce237-1d24-4eaf-8573-59a32971dfb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c8063c0c-8a5f-404f-a275-b13f612c2cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35a3e163-91ef-473b-877a-07dc28eb2fbf" name="OutPort" connectedTo="e7865393-dcd8-4d54-aa43-0193d714d272"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a34643b1-b1ec-43fa-a2b3-abf0b905a399" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="6290531e-91cd-4462-b2e4-2318c3b22410" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="16d8a863-d1a6-4648-84fc-8c0c0d37074d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6aae79b8-8652-477c-9c01-fcffebfe02c5" name="OutPort" connectedTo="4eb410a2-4503-43d5-ab5e-278263dce729"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6ade710a-90b4-425e-9705-94f5410d8dfc" aggregated="true">
            <port xsi:type="esdl:InPort" id="2061f4d8-69e5-4de8-ac7b-f41c7af408bf" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="0cc69d28-d42f-4ec2-a181-05bd59410923" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e41de59c-caf0-4ed2-a839-fd91e609ebf0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="39baad6f-5bf8-4613-bddf-6372d2983620" id="5cb20128-6f12-4e4e-a555-5368752def8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="97a08583-45c5-45d9-9d6f-dcf3b8946d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c0385b6f-69ee-40e7-b019-06c7c84b0834" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="39baad6f-5bf8-4613-bddf-6372d2983620" id="cc5be14c-6050-4c14-8b60-f52d35e8914b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="95a2425d-dd4d-4592-8ad1-ea637db7955c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cf304023-d3e2-45ce-8fa2-d4805a8d4e20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6aae79b8-8652-477c-9c01-fcffebfe02c5" id="4eb410a2-4503-43d5-ab5e-278263dce729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cf240268-fea9-4138-a9c4-abae9a4abf3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="095439a7-9c27-4d6f-a9de-86ad9f66a9a2" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7865393-dcd8-4d54-aa43-0193d714d272" name="InPort" connectedTo="35a3e163-91ef-473b-877a-07dc28eb2fbf"/>
            <port xsi:type="esdl:OutPort" id="39baad6f-5bf8-4613-bddf-6372d2983620" name="OutPort" connectedTo="5cb20128-6f12-4e4e-a555-5368752def8e cc5be14c-6050-4c14-8b60-f52d35e8914b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="630ba562-d38e-4899-a5f8-e151ba404a52" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d2dc3b55-9e9d-4b2e-85d7-47bc3ea3ed18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="c943d786-3d10-4b26-a5c7-8993982fbd65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9078744d-532f-4b4c-90fb-9326938ac557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5f657e5-b573-490f-8f94-993a2b179be5" name="OutPort" connectedTo="28916e01-b3ef-42af-9af1-4efdf590f477"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0e940c95-2125-498b-b8d4-15b84eb4fa5d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="8dcac686-a123-4fc8-9981-1c21a9003ba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="4304aaac-4a2b-445e-9b21-5a6f5db8dbe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8239713-8b86-4fb7-a0a7-35e2d117236c" name="OutPort" connectedTo="5e91c57a-7d30-4d23-b8fd-c04ec0c0f39f 01410788-0a62-44f9-82be-1ce4f01353a1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="100f513c-dd6d-42a0-839f-2a4f5edc3e37" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8b81d24-e490-4585-ae56-17a575d58aa0" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="23d1f906-9e51-4021-a2a0-ca1296e312c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d9b88095-f876-47f8-9643-a67c2e89f6a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82c6f33a-7f09-48ca-b28a-eaf82b1ab5d1" id="67ab1e8d-adb0-4e8c-8ade-0d3522aefc1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="49f29bd4-c9fd-42b4-84e3-f0bb732c1e12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f4ae1e0e-8ef5-43cd-8b0b-d6b109afee45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82c6f33a-7f09-48ca-b28a-eaf82b1ab5d1" id="aa91121e-6bb3-4d2b-8e56-a1748c5f26d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d4f2a95-adec-4ac4-bc8b-205191724431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4de96b18-4672-4284-ba72-24f91c1bdd76" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42733a3e-7092-40de-a7da-d125f8acd5d6" id="2cafaf04-60e1-4a59-9afa-0a17e9b8729d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e373496b-443a-4679-be0b-f7f362d2c6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6eafa493-2a19-4eb4-a615-48a6650febc3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8239713-8b86-4fb7-a0a7-35e2d117236c" id="5e91c57a-7d30-4d23-b8fd-c04ec0c0f39f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f873b729-e1c8-40e5-bf3e-914f569b0207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f46c7de9-f19c-44f4-a8b1-6d3952c829c6" aggregated="true">
            <port xsi:type="esdl:InPort" id="28916e01-b3ef-42af-9af1-4efdf590f477" name="InPort" connectedTo="f5f657e5-b573-490f-8f94-993a2b179be5"/>
            <port xsi:type="esdl:OutPort" id="82c6f33a-7f09-48ca-b28a-eaf82b1ab5d1" name="OutPort" connectedTo="67ab1e8d-adb0-4e8c-8ade-0d3522aefc1e aa91121e-6bb3-4d2b-8e56-a1748c5f26d4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e1e531d1-6010-40af-bcdc-eb7e3c7af9ff" aggregated="true">
            <port xsi:type="esdl:InPort" id="01410788-0a62-44f9-82be-1ce4f01353a1" name="InPort" connectedTo="a8239713-8b86-4fb7-a0a7-35e2d117236c"/>
            <port xsi:type="esdl:OutPort" id="42733a3e-7092-40de-a7da-d125f8acd5d6" name="OutPort" connectedTo="2cafaf04-60e1-4a59-9afa-0a17e9b8729d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="635339.0" id="1bbbf9e6-c988-4029-a4a8-4a88f8d57849" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5b77bbb6-325b-4237-a31a-5800356be1ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="f957c490-2b92-4f8e-b957-9b2ea6c6f8dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9a934ad6-d391-4ecc-9494-d74fb3b98b0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29e71e98-27a8-421d-9400-092c64b16efa" name="OutPort" connectedTo="e454fe4b-a846-4ac2-bcd3-7d16f01455c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a545318d-0320-4dad-9873-7be66185e289" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="24f034c9-50a9-4232-917f-d003ffa13b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="de2eb349-13fe-46f0-9d1f-d2f0f7ec6291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e05c8d6-3f19-46cc-85d2-c058d579f06c" name="OutPort" connectedTo="e750757e-cd8f-40c3-b5d3-4fa18ae8b48b cd6641fd-a144-4fa6-9ab2-96c8b99c26f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="72b76bb8-7672-4d74-9614-182bcaa398c5" aggregated="true">
            <port xsi:type="esdl:InPort" id="26f4fda6-8bd1-457c-8791-fa04796ac931" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="171474c6-7a6f-40e8-992f-71a7abadea4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="27a1a941-d5d4-4596-9aa3-226dccc2cc66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5dfc6a7-9e80-42e1-ab6d-af4d0339be99" id="e68b148f-a8f8-440f-a062-8196e5e72ac7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1b2bf934-7904-4975-a585-f56e2a998655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="a64e0f76-909d-4882-b42e-a62b54049561" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5dfc6a7-9e80-42e1-ab6d-af4d0339be99" id="3b2cf044-2f3b-4af8-bcfd-0af551732550" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71cfbd38-0c3c-46d3-bd6c-bbba0640361d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7da2dda4-87b8-4e2f-a973-8b86f04d331c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27e61486-0f35-470f-bfb9-30fb2c9c2c09" id="c8e4cb5e-16ca-4e32-ad33-c6e6ebdd445c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1a74a633-b51e-4876-9c41-2757f88b24f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="101ef40f-72f9-4931-ae56-7e3a45741aea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e05c8d6-3f19-46cc-85d2-c058d579f06c" id="e750757e-cd8f-40c3-b5d3-4fa18ae8b48b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="de24504c-4f66-4fdc-9964-47ebe3dc61eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="094f8968-dcef-4947-89a7-85ff0fd96673" aggregated="true">
            <port xsi:type="esdl:InPort" id="e454fe4b-a846-4ac2-bcd3-7d16f01455c9" name="InPort" connectedTo="29e71e98-27a8-421d-9400-092c64b16efa"/>
            <port xsi:type="esdl:OutPort" id="b5dfc6a7-9e80-42e1-ab6d-af4d0339be99" name="OutPort" connectedTo="e68b148f-a8f8-440f-a062-8196e5e72ac7 3b2cf044-2f3b-4af8-bcfd-0af551732550"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cbb28b1b-6659-48d6-a13c-67ab0e13e624" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd6641fd-a144-4fa6-9ab2-96c8b99c26f7" name="InPort" connectedTo="0e05c8d6-3f19-46cc-85d2-c058d579f06c"/>
            <port xsi:type="esdl:OutPort" id="27e61486-0f35-470f-bfb9-30fb2c9c2c09" name="OutPort" connectedTo="c8e4cb5e-16ca-4e32-ad33-c6e6ebdd445c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="26271f6e-30c1-401b-850e-a1097c187037" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ba606295-0960-4b15-9b72-ac89cebb8da8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="ed306f18-63a9-4562-9fa0-bf521c8fc2f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="584aff6f-0d7f-4a80-a05d-eee044b6f426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40c277e2-d419-483e-a1dc-95aa02ab7ef9" name="OutPort" connectedTo="e7a1d036-aa04-4c41-921e-230d66dc932d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a6afef88-8390-4c13-b988-42ea85b6360f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="64621991-ede7-427e-9297-b8888c6b7ae2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="5368a7aa-24f3-4f02-9d73-2f3b61df6bfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d534f3f5-e894-4061-803d-71d0cb4aaaad" name="OutPort" connectedTo="42b9562d-fef6-49eb-9c0b-043c283b0817 50bc92fe-33be-4699-a11f-34a2738a2ae4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="70769e39-0162-4661-9501-2afa5de13d1f" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7066058-478b-42b9-8eb3-eb0a1a15f534" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="3211fecf-e3b1-4eb0-94ac-852464ce86aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1829a991-e7be-4c0e-b3d5-8bd5b4e666a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af2d446d-75e1-4753-bbb5-0c56740ad82b" id="8398686e-6e94-45e8-8318-3dded6a12046" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="02f3dede-08b7-4b9a-8b90-7aa4516cb486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="9fee3d71-c5a6-4426-bb19-be1325297bc0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af2d446d-75e1-4753-bbb5-0c56740ad82b" id="f36326de-b6a4-4b15-9851-e6a615a91f8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="81ac2975-c92c-4c09-a3b0-3632b5f84620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8c1c4fb5-88e0-480d-8f47-8ab571f7e966" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="91b01a5d-8f30-4157-b999-8e15758e511a" id="3f64a9c7-76ec-4819-b8c7-32d1bd8031b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1b5dff12-b1a8-4c86-9e71-21af27ddd9b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f5501d98-8029-45ae-a149-add7f6968a9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d534f3f5-e894-4061-803d-71d0cb4aaaad" id="42b9562d-fef6-49eb-9c0b-043c283b0817" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f8cd71d8-20f7-4e73-a714-4017bb0cfda0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5a14018f-d960-404d-a455-fae65de20d42" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7a1d036-aa04-4c41-921e-230d66dc932d" name="InPort" connectedTo="40c277e2-d419-483e-a1dc-95aa02ab7ef9"/>
            <port xsi:type="esdl:OutPort" id="af2d446d-75e1-4753-bbb5-0c56740ad82b" name="OutPort" connectedTo="8398686e-6e94-45e8-8318-3dded6a12046 f36326de-b6a4-4b15-9851-e6a615a91f8b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fb6f2b08-d244-4482-99b7-e3a843b9d8c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="50bc92fe-33be-4699-a11f-34a2738a2ae4" name="InPort" connectedTo="d534f3f5-e894-4061-803d-71d0cb4aaaad"/>
            <port xsi:type="esdl:OutPort" id="91b01a5d-8f30-4157-b999-8e15758e511a" name="OutPort" connectedTo="3f64a9c7-76ec-4819-b8c7-32d1bd8031b8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5d23e175-fc13-432e-aaed-0dfb97d82783">
          <kpi xsi:type="esdl:DoubleKPI" id="5fc7b180-25a2-48c4-82d4-681c6d2d4275" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4145cfb-f1bc-4e68-a5ca-bc20777c14a1" name="woning_nat_meerkost" value="711811.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9fd30d0-3924-4f38-b5c0-793d0bd56ac5" name="woning_nat_meerkost_co2" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd156336-01d1-48d4-b4e0-18f29d52642e" name="woning_nat_meerkost_weq" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e58db0c-28cd-4cb0-9daa-8c7caf9b04b8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ee1e403-4249-4bdd-901f-9da9420fe819" name="util_nat_meerkost" value="711811.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69d42cf1-3c8c-4745-9104-85a549d454b7" name="util_nat_meerkost_co2" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5ce30b5-5eab-49b6-a8a5-c29123875d91" name="util_nat_meerkost_weq" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="a318dcbd-15ea-4e38-8500-1181610fad9d" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="965c9f1a-3de1-4c29-8cfa-09d63fd918ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="ef7296d8-ffed-4c76-93e1-5b85a2a51c42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="439bd7c2-dd8b-4955-bfe9-fe12835b3697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d0ae4ff-83c8-46e9-a6b7-f66bdd0e6686" name="OutPort" connectedTo="5f0610a4-5473-4210-aae3-80b5312995e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eac38b74-cfe9-4934-a405-951fa1de65fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="e7627392-2894-4c00-bdf4-fb3333c3e536" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e1b1aded-4c9b-4695-9fe8-2814bf74a110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="273ae639-c2f3-47b6-a71f-843e803dd7ba" name="OutPort" connectedTo="c1bbdcdc-5739-47b4-bd63-f9a59b2615d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a48ccc85-4832-49af-a801-ec17269e1303" aggregated="true">
            <port xsi:type="esdl:InPort" id="70b03a03-9698-4d27-aabe-0ca73a5fd74d" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="2d66f8bc-d12c-4513-ba34-874d54e11ecd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ddc38963-e72e-4149-bb7c-87c2025ce6aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7af3db6-3d0b-4d52-95da-62eb21c829c9" id="8c1a65f0-3da6-4b96-ac76-2d86b5240b59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="08ea37ca-435d-44f0-8aca-04b900c8264e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4cdb0ab3-a79b-474b-93c9-67a4299b256c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7af3db6-3d0b-4d52-95da-62eb21c829c9" id="267d5d60-e814-44f8-9d14-a5302940c649" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7b4e2e9c-978f-4982-b0d1-550bb454b5e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="40b18b47-efe4-4e8b-9507-4607b60492a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="273ae639-c2f3-47b6-a71f-843e803dd7ba" id="c1bbdcdc-5739-47b4-bd63-f9a59b2615d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e64db620-52ed-408a-a540-a407ffdcaeac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ea2803b7-9077-4a78-8292-6b67c0a8bdda" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f0610a4-5473-4210-aae3-80b5312995e4" name="InPort" connectedTo="0d0ae4ff-83c8-46e9-a6b7-f66bdd0e6686"/>
            <port xsi:type="esdl:OutPort" id="c7af3db6-3d0b-4d52-95da-62eb21c829c9" name="OutPort" connectedTo="8c1a65f0-3da6-4b96-ac76-2d86b5240b59 267d5d60-e814-44f8-9d14-a5302940c649"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="783d6e92-0aa3-48e9-a34c-03f43de2e6b2" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1d3f8607-ebf0-4f4f-bea2-bf38cc3bdad9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="6a8033c4-aee8-4e44-be2a-9a713e0fc7eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9aa8b14d-932c-464b-9858-5b221d7c61b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cd568cd-8320-4706-9e69-d6123cc55fc6" name="OutPort" connectedTo="02d5cb56-15d3-46b3-a0de-ac1fee994e98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e0c28268-76d6-4525-a97f-b7c5c7a8789b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="9592f542-8b64-4ca4-8585-01eb08e24a09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b494201f-e387-4abc-8a66-d089da92191f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe341d43-23ad-47ad-ab7d-8884d63161e2" name="OutPort" connectedTo="88b0869f-a658-432d-b56b-1eb99fcb866f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="821db55c-8cc1-485f-9e09-fdfd8538a30a" aggregated="true">
            <port xsi:type="esdl:InPort" id="43708a1c-6f2a-47da-9e86-56c48973e7eb" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="ef56483e-458f-469d-9ef6-802e3c2336ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="467a2397-de14-48ec-9800-6836fecf4d08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2cab0fa-1051-407e-b000-7c42b302644e" id="89f45e3d-cc8b-41e2-80f1-735653f721ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b8bba7a3-4faa-4b35-983c-5b77ea548b0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3be694e0-eb1d-419a-87c5-8d529ef25634" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2cab0fa-1051-407e-b000-7c42b302644e" id="b7555c9a-2cd5-4995-98b5-6947ca58ee23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="722cd3af-d390-48ff-9936-3dcbc3c1463c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1a061a7a-bc57-444c-896e-a1e6a1c9ae35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe341d43-23ad-47ad-ab7d-8884d63161e2" id="88b0869f-a658-432d-b56b-1eb99fcb866f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3ad9f6b0-4624-43e8-bb3c-2b4c253978b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="33c13d31-25aa-4fef-946a-64b13e5a666b" aggregated="true">
            <port xsi:type="esdl:InPort" id="02d5cb56-15d3-46b3-a0de-ac1fee994e98" name="InPort" connectedTo="8cd568cd-8320-4706-9e69-d6123cc55fc6"/>
            <port xsi:type="esdl:OutPort" id="e2cab0fa-1051-407e-b000-7c42b302644e" name="OutPort" connectedTo="89f45e3d-cc8b-41e2-80f1-735653f721ee b7555c9a-2cd5-4995-98b5-6947ca58ee23"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="ce07c01e-59db-4372-bc25-4c4bf70d5745" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0609829e-8a13-4da7-af3a-0c08573867c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="d3c5ef8e-af39-43e8-ad52-f6651954a5ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="947dbe1e-3360-4c0f-92e5-5156b463821a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f71591c7-5e56-4b1c-b2f6-68c1adfce5b4" name="OutPort" connectedTo="af5ae280-a40d-4027-9e57-78085419d355"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e4cec915-410d-4bdc-b2cf-8156205e1d3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="43241602-9ff4-4fa4-a066-b8b2bc295fdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ec802fa2-0eb8-41b6-9bf8-b336d595d70f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8f914b5-c4d1-4183-9b62-c1d3daf555cd" name="OutPort" connectedTo="45f25f69-38d5-4fa4-90ea-95f0a047f018"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="51d96764-7dc1-4111-b70c-8271c99637ab" aggregated="true">
            <port xsi:type="esdl:InPort" id="379d8f38-7b1a-4f9b-8dee-ab9c159ff83d" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="c49e1866-15b6-4ec2-a32c-957345a7a154" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3835fef0-c904-41eb-b3ed-26733fed2767" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c26b513-2ed5-487e-a1d7-a734249f7f75" id="9e7788fd-1a62-47df-9d04-3813dbd00b10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e31dbb9e-7cfa-4a45-9977-8d10072d1392">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9879964c-ebe1-4262-9164-eb78fae79a1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c26b513-2ed5-487e-a1d7-a734249f7f75 553da8dd-f49c-4a9d-ab27-72a64dcf40ca 3601d9ba-0e0b-44e9-959e-8c393162be5c 992e8d78-4fa9-49c6-9919-f73ff47c3f61" id="7b6ae981-1fe0-4ebd-948f-dbdc401865fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="67511cc0-390c-4545-94db-1f0b43e32c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1e61d739-69bd-43fc-93c4-4d80275ab8ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8f914b5-c4d1-4183-9b62-c1d3daf555cd" id="45f25f69-38d5-4fa4-90ea-95f0a047f018" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fe1d907e-54b3-4d8f-8866-11a83cd8d32f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="085bbcc8-ec33-451f-a952-cf9300076a76" aggregated="true">
            <port xsi:type="esdl:InPort" id="af5ae280-a40d-4027-9e57-78085419d355" name="InPort" connectedTo="f71591c7-5e56-4b1c-b2f6-68c1adfce5b4"/>
            <port xsi:type="esdl:OutPort" id="2c26b513-2ed5-487e-a1d7-a734249f7f75" name="OutPort" connectedTo="9e7788fd-1a62-47df-9d04-3813dbd00b10 7b6ae981-1fe0-4ebd-948f-dbdc401865fc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="632cbb6a-3efc-455e-9396-68409bdaf22d" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="10980c4b-c296-41e5-a725-9a3b81b29ae4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="20983afe-5a9c-4fc5-a695-df19f2454bdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3ce41573-d0f9-4254-a7bc-6b8fca19d2ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="736c0bb1-154e-47f0-bd2e-0199136da43f" name="OutPort" connectedTo="ec5209d6-eafa-4d4b-b84b-6d6a6f3b2dee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6ea8b435-ade5-449b-8d2c-9ded64e19cfa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="67a98a4b-9c9f-481a-9e3d-43a0d6a648f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6f844f88-6328-41f7-b58e-cfc0ce14814a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1fc0994-6fb4-4e10-9287-b6286027011b" name="OutPort" connectedTo="8fd15229-5075-4b75-92b7-660056fa0646 d2c57482-0b4d-44a3-b365-90f0ac6dc5ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1eacc183-4751-4e66-874c-1624772d60b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="2955a6d2-0171-4150-bd2a-d4bd666cf5dc" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="bbb75b5f-0ee8-490e-a815-c96f5664f0a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="13bfe866-5479-404b-ada5-35d3f74aa4b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="553da8dd-f49c-4a9d-ab27-72a64dcf40ca" id="89cdce2a-6941-486f-97e2-5f4edb9c4fa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4ce5e5ba-17dc-4972-9c1a-89aed1343c5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a494d505-5cdc-4c13-8487-84f88298dd4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2a2794bf-55ce-4ea8-a359-522d88c5b6e7" id="5c6b1bdb-6035-4a11-a726-a1e1c188f89f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c2a941ab-a115-4f4e-9165-6d5f98f5c6b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="39b2cbdd-cbe6-4695-90e2-bb62e4a7445d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1fc0994-6fb4-4e10-9287-b6286027011b" id="8fd15229-5075-4b75-92b7-660056fa0646" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ad077495-7a73-4534-9d99-9a241f808d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f9151f02-f730-43c7-b5ff-0c53c9659245" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec5209d6-eafa-4d4b-b84b-6d6a6f3b2dee" name="InPort" connectedTo="736c0bb1-154e-47f0-bd2e-0199136da43f"/>
            <port xsi:type="esdl:OutPort" id="553da8dd-f49c-4a9d-ab27-72a64dcf40ca" name="OutPort" connectedTo="89cdce2a-6941-486f-97e2-5f4edb9c4fa1 7b6ae981-1fe0-4ebd-948f-dbdc401865fc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3d0d242d-be93-4f8f-bac7-ff514209c5df" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2c57482-0b4d-44a3-b365-90f0ac6dc5ad" name="InPort" connectedTo="d1fc0994-6fb4-4e10-9287-b6286027011b"/>
            <port xsi:type="esdl:OutPort" id="2a2794bf-55ce-4ea8-a359-522d88c5b6e7" name="OutPort" connectedTo="5c6b1bdb-6035-4a11-a726-a1e1c188f89f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="63140.0" id="10026400-838b-4fa6-97c1-b45736850572" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e5ad23dc-7c97-43a9-b372-9d477e3f77a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="7285857e-d22f-47ad-b89b-892ee0d002d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0aaa0be8-02b6-4afe-9108-f909f6ffc660">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="976469fb-8fe6-4812-b8f1-6e743ba98e06" name="OutPort" connectedTo="2885705b-894f-4fd3-a687-bc610e8a2455"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3c6a3c0d-e466-46c8-af8d-5f020e208f4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="d9860d57-f5bb-48c2-8a33-5dd0dc1de114" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0b0f3761-77dd-4c51-a03b-b0acc4549160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d85b2bd-d512-45f4-b280-416ea15edd57" name="OutPort" connectedTo="98330f6c-48ea-4d7e-957d-03fab81ea258 4ef78c76-9459-4e55-9da3-85ee83dd812a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ec415402-f222-436c-99c6-884817bc6b5e" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e644075-e4cd-4c23-92c2-4cdf040b5db2" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="fb65f35e-8b65-4d55-ae25-ae4e21241087" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a100b810-ce95-4395-ae80-fba6122c9cc2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3601d9ba-0e0b-44e9-959e-8c393162be5c" id="0a018fea-758b-4e9e-b24e-c6e39a463ddf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0cd311c7-0549-425e-8e50-1e43c50c6a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d3e3a244-a11b-4fa2-8e06-d565fbdbe565" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="afb2a9d0-04b8-4899-8cd6-0b8092991602" id="2a816bbf-19b6-4aa5-a8ed-d37bccba9055" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d0efcb55-1eca-4342-b075-74076757be85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5c2024cd-f0e5-415b-a4e1-e898d53961a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d85b2bd-d512-45f4-b280-416ea15edd57" id="98330f6c-48ea-4d7e-957d-03fab81ea258" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8a14e723-63f4-4f36-b2a6-7771435b6866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="18e18dc4-58c5-4e4c-803e-3ceea362778e" aggregated="true">
            <port xsi:type="esdl:InPort" id="2885705b-894f-4fd3-a687-bc610e8a2455" name="InPort" connectedTo="976469fb-8fe6-4812-b8f1-6e743ba98e06"/>
            <port xsi:type="esdl:OutPort" id="3601d9ba-0e0b-44e9-959e-8c393162be5c" name="OutPort" connectedTo="0a018fea-758b-4e9e-b24e-c6e39a463ddf 7b6ae981-1fe0-4ebd-948f-dbdc401865fc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f3a919b7-3bdc-4692-bcbf-d6cc021e2f83" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ef78c76-9459-4e55-9da3-85ee83dd812a" name="InPort" connectedTo="7d85b2bd-d512-45f4-b280-416ea15edd57"/>
            <port xsi:type="esdl:OutPort" id="afb2a9d0-04b8-4899-8cd6-0b8092991602" name="OutPort" connectedTo="2a816bbf-19b6-4aa5-a8ed-d37bccba9055"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="8c398070-7903-4bd9-abe7-4d6246d2fe5c" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c30ee07b-2049-443a-9e25-f083558384d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="2ca26858-dfef-4008-8415-3f251c1bfc5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ab702dbe-ba2c-401a-b143-eead8441a873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ff90199-e588-48ed-9f90-8e77de2d5545" name="OutPort" connectedTo="6e17071a-e256-4ff8-9c0b-fd127edd978b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3adbf2a0-4f0a-4122-b465-2a1dab3bd450" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="c6f1d16d-e007-4d63-b3a4-f3aa424eed70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4bb603b0-6c22-4dbc-8128-e3c7e510411a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90d898f5-015e-4caf-a9e9-8b2d66ccd46c" name="OutPort" connectedTo="438414eb-fceb-44d8-8ee7-a0575a6ef237 1401b601-3abe-4d96-843f-d3876a41ed64"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6d87f12c-ea4c-4eff-a4f6-f08e917da519" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e1a26c3-728c-460f-a0a3-431de92a46d0" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="00008530-89da-42fe-9b43-2d8a682ea188" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d47f9e58-93c4-41bf-8eb4-0b28a3c561ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="992e8d78-4fa9-49c6-9919-f73ff47c3f61" id="47c4e7f2-5adb-4c54-8ade-d5c85f256394" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2e8dcdfd-3c84-4f36-b899-c35c33052237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3dd0e03f-102b-46f9-9201-4faee802c781" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1cb6dfba-b4d3-42e9-85de-763d4a5108c6" id="442468b5-96cf-41ed-9728-d578f9e191d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9e7e7399-1c2a-496b-9659-4b2ab418fb02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0f467444-f1e9-4cbf-bb31-3c6598e0f946" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90d898f5-015e-4caf-a9e9-8b2d66ccd46c" id="438414eb-fceb-44d8-8ee7-a0575a6ef237" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a0c03295-6181-4dec-878b-812f5429dedd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d58e7be6-d570-4b87-b112-aa827638af46" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e17071a-e256-4ff8-9c0b-fd127edd978b" name="InPort" connectedTo="5ff90199-e588-48ed-9f90-8e77de2d5545"/>
            <port xsi:type="esdl:OutPort" id="992e8d78-4fa9-49c6-9919-f73ff47c3f61" name="OutPort" connectedTo="47c4e7f2-5adb-4c54-8ade-d5c85f256394 7b6ae981-1fe0-4ebd-948f-dbdc401865fc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cf98e1c1-7a2c-4fc2-b872-a090a79628a4" aggregated="true">
            <port xsi:type="esdl:InPort" id="1401b601-3abe-4d96-843f-d3876a41ed64" name="InPort" connectedTo="90d898f5-015e-4caf-a9e9-8b2d66ccd46c"/>
            <port xsi:type="esdl:OutPort" id="1cb6dfba-b4d3-42e9-85de-763d4a5108c6" name="OutPort" connectedTo="442468b5-96cf-41ed-9728-d578f9e191d3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e14f4bdf-c98c-4a33-9073-ba82e51b13b1">
          <kpi xsi:type="esdl:DoubleKPI" id="50e77aae-6206-432f-8178-fdc636c2409d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37e88ef8-2fcf-4c53-984e-709a04e28cea" name="woning_nat_meerkost" value="776704.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9a91000-5cfb-4d11-a70d-b233d2cb3710" name="woning_nat_meerkost_co2" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="637e1604-4675-465c-8df5-26ebb551a201" name="woning_nat_meerkost_weq" value="671.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b85d9d07-148d-4d2b-b642-d1110f0e775b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b8c2cdd-ae09-45e6-9739-3eca8cf2d2a6" name="util_nat_meerkost" value="776704.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e18006ac-6726-4223-8b4f-35c640de1aba" name="util_nat_meerkost_co2" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fc89f82-1259-4e75-8796-a233e477e6ef" name="util_nat_meerkost_weq" value="671.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="a8a6b238-08af-49ef-b04c-07dac3d99b8b" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e4e76cdf-a7f4-4c42-949e-b7124035b7f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="2c3df8a6-6fad-4645-a3fe-3a2323897341" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="b3c37d71-6758-49d7-a7ef-82b74d80ff0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15ef8bb4-2a88-4705-a05f-77be33c19376" name="OutPort" connectedTo="af3fae5e-df30-47f0-b20f-10e870d7bec3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e653a981-350c-4f62-9d0c-f42bfe6861eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="258be886-00f6-4d58-ad65-de528420618e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="970db0c2-0e49-4b6d-82a0-0dd19dbbe774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a636528-c830-48d7-8cac-b30d23609896" name="OutPort" connectedTo="804fea82-37b2-407a-8f4a-c57e6ed9bcab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="048b426e-d512-4af2-9945-d1e47148a42f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d8b7a19-cb04-48e5-8228-5b846c7f83a7" id="8791a7f6-65b2-43e3-9609-6638c3cc8eb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1d114a31-9180-4c26-9bba-5c8fe6346998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="27f7d0f9-4bf9-4abf-b488-3c8892b32456" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d8b7a19-cb04-48e5-8228-5b846c7f83a7 db859799-f704-4d72-b471-ce7f2c97931b" id="477c623c-575a-4f8b-b602-8c3febbd0054" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cd84b187-25d0-4aa9-b806-6d0de6869a96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2007189d-148e-4b6c-91a8-e0fefd001b79" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a636528-c830-48d7-8cac-b30d23609896" id="804fea82-37b2-407a-8f4a-c57e6ed9bcab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="20dd530f-1d10-45a7-b8c3-f24bb2dd814b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="16d2db2a-92ba-44dd-b74b-7f4e12235fac" aggregated="true">
            <port xsi:type="esdl:InPort" id="af3fae5e-df30-47f0-b20f-10e870d7bec3" name="InPort" connectedTo="15ef8bb4-2a88-4705-a05f-77be33c19376"/>
            <port xsi:type="esdl:OutPort" id="3d8b7a19-cb04-48e5-8228-5b846c7f83a7" name="OutPort" connectedTo="8791a7f6-65b2-43e3-9609-6638c3cc8eb5 477c623c-575a-4f8b-b602-8c3febbd0054"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="10897.0" id="fc688589-fb85-4911-a18f-4aa6d9ddc569" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9fa6f287-7f5e-4fee-b6a7-1cdd10d355ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="02f4befc-80b0-4407-a507-76c58865ea33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="46a3e530-3b29-4d9e-822a-750248f01ed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8323175-d15b-4a08-b8d9-d8fba58e27f0" name="OutPort" connectedTo="39181d61-e90b-4cbd-a699-9fbeb62b4d94"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c5c6fe01-c3b8-41b2-8daa-f38368a70dbe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="607ff0d1-7053-4280-9895-f1d232319f2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7633dfc0-5a2a-4bb4-98a2-8144b743ef71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c2e601d-9f72-4268-a422-2f9c585a5b5b" name="OutPort" connectedTo="b25d38c2-d133-471c-b486-2077d6c687b0 f52c8862-200b-4334-bee8-6207a6ac32e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fc6804bf-0b6b-4cec-9a84-6a41fa20593c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="db859799-f704-4d72-b471-ce7f2c97931b" id="5b1ba198-0934-48e2-9004-2df04210ee9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="27b1ae78-411f-4f0a-b3b8-fc4ba51b144a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f7dd5987-2cfa-42e3-9927-3fe7d85d3058" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3f919d03-ad0e-47a1-8320-3cad1b94b7ff" id="69f8b9aa-3802-4587-9d32-e2ed797f5658" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e759f4cf-19eb-44b7-9534-4178feebc4d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="486bc53e-7f4e-4638-be34-ceded1f722fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8c2e601d-9f72-4268-a422-2f9c585a5b5b" id="b25d38c2-d133-471c-b486-2077d6c687b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4df5b4d0-f23d-4b47-9517-6ce5d45f1c0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2fba2ae3-3fab-4339-be9c-c65d980c3900" aggregated="true">
            <port xsi:type="esdl:InPort" id="39181d61-e90b-4cbd-a699-9fbeb62b4d94" name="InPort" connectedTo="b8323175-d15b-4a08-b8d9-d8fba58e27f0"/>
            <port xsi:type="esdl:OutPort" id="db859799-f704-4d72-b471-ce7f2c97931b" name="OutPort" connectedTo="5b1ba198-0934-48e2-9004-2df04210ee9d 477c623c-575a-4f8b-b602-8c3febbd0054"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d5d46740-fce9-4263-b2c1-17cee60fc1ab" aggregated="true">
            <port xsi:type="esdl:InPort" id="f52c8862-200b-4334-bee8-6207a6ac32e5" name="InPort" connectedTo="8c2e601d-9f72-4268-a422-2f9c585a5b5b"/>
            <port xsi:type="esdl:OutPort" id="3f919d03-ad0e-47a1-8320-3cad1b94b7ff" name="OutPort" connectedTo="69f8b9aa-3802-4587-9d32-e2ed797f5658"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1d8cbb01-e95e-4baf-84cd-aef70493d502">
          <kpi xsi:type="esdl:DoubleKPI" id="ec673869-e3fa-43f3-923c-575cc2479c92" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82914efa-811e-4989-8b92-92bda071e9e0" name="woning_nat_meerkost" value="132167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff9f844c-8118-42c8-b533-14534b9a169f" name="woning_nat_meerkost_co2" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7786ae42-4854-4d44-9324-f9b8850a9c36" name="woning_nat_meerkost_weq" value="808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd770853-e274-48a4-830d-39088e92b944" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03d46898-dc7b-4fb9-bc4d-8525c5eb8605" name="util_nat_meerkost" value="132167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27764eca-bd79-479b-9ac6-506c62e76b4b" name="util_nat_meerkost_co2" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97f7dcb9-e212-4910-aaa4-d1b6f4e18bfb" name="util_nat_meerkost_weq" value="808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="21269.0" id="1eabbcff-4fe0-424b-90c9-8a6f3f9d50f7" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4be3576c-e009-4a35-a9ae-856e41fdee81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="d87b0ad5-0721-4d2d-9875-59d960725b73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="5244d8bf-a2c6-4093-8e25-e29863293778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5163ba3b-51f2-4f3c-9bd4-467ba0dfe6d0" name="OutPort" connectedTo="4042e4d6-1c1c-4821-9d73-e072016e3d34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3708faaa-54f6-48d4-8dd4-629880320cc8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="e081b1a7-a9b4-4daa-b349-17628ab1fe6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="c73c9667-3c16-4d5e-a1d2-061f8441b7c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fa19ce2-9c57-44f6-97d5-00de10fe0ffe" name="OutPort" connectedTo="81cc5953-5800-49a8-ad86-651ba108b6ba bb24828a-2326-41f0-8485-e9580be019fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2f4d0cc0-9000-44f2-a76e-9cde99b6e628" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="856b5f1a-2e6b-4a22-aea6-10d612ba0f3c" id="c4781b25-a9bc-4cad-b17f-76cc75abbd7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a6941c96-0e94-4974-8bb5-eb6afd9df1cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="83b59309-be1f-494b-b339-891f4bc3cf27" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="856b5f1a-2e6b-4a22-aea6-10d612ba0f3c" id="229fdcf8-7acf-42d0-93fa-942820491028" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5e51c3e2-1661-45e6-ba46-2a4541ff86bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6a6b01f8-050f-41e9-ba91-8874aaf9ffc2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2c084af-a48a-4ce7-9ff7-85ceeba60244" id="efaefed5-87c8-43eb-bdb0-b1acc125c768" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="40a0bae0-b87f-4715-aad2-cb52d84528fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0ae013f7-a69b-4cfd-8907-5e15e94def29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fa19ce2-9c57-44f6-97d5-00de10fe0ffe" id="81cc5953-5800-49a8-ad86-651ba108b6ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="a22e3662-522e-4d51-ae85-c136e11d946d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="71d701dd-1e59-402b-9c9c-8ee54360d1e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="4042e4d6-1c1c-4821-9d73-e072016e3d34" name="InPort" connectedTo="5163ba3b-51f2-4f3c-9bd4-467ba0dfe6d0"/>
            <port xsi:type="esdl:OutPort" id="856b5f1a-2e6b-4a22-aea6-10d612ba0f3c" name="OutPort" connectedTo="c4781b25-a9bc-4cad-b17f-76cc75abbd7b 229fdcf8-7acf-42d0-93fa-942820491028"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5b950e4b-b25e-46fc-b463-1e95b154c89d" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb24828a-2326-41f0-8485-e9580be019fd" name="InPort" connectedTo="3fa19ce2-9c57-44f6-97d5-00de10fe0ffe"/>
            <port xsi:type="esdl:OutPort" id="c2c084af-a48a-4ce7-9ff7-85ceeba60244" name="OutPort" connectedTo="efaefed5-87c8-43eb-bdb0-b1acc125c768"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="60b70135-5c9e-48c2-89f8-bbc4bdce506b">
          <kpi xsi:type="esdl:DoubleKPI" id="4c779424-df36-45fc-bdf6-37d2895aa90d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a80c6d22-c6a4-4f7f-be76-87541a5f6f6d" name="woning_nat_meerkost" value="531981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65a8fe0a-41ae-4c5e-8942-f6dd782feef0" name="woning_nat_meerkost_co2" value="404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23ac2c77-e976-4dd8-8a10-c0368d5a988c" name="woning_nat_meerkost_weq" value="390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e31b555-426f-4315-a88b-4239057a99b3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cbdd5ac-702b-43ac-b829-569a877dad15" name="util_nat_meerkost" value="531981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc92b0bd-81af-4898-9ac0-5922698e587d" name="util_nat_meerkost_co2" value="404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d707f829-54bc-4371-9686-a80f83da41d1" name="util_nat_meerkost_weq" value="390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="e6c91e3f-415b-410d-b395-b477713dcede" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="af682112-f3e8-4182-bc64-525c586fa11d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="8cb8d732-6f5a-4b14-814e-07e7a46e81b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="877b25b0-6e9a-4f6e-9e57-83038d5455d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="895ea960-032e-4716-88f5-6bde2edb0429" name="OutPort" connectedTo="47c2d84f-eb20-4491-b5b0-133e4207c975"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bea252cd-029b-4791-adf7-bf08269d947d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="39db7579-facf-4d45-9f1a-9ff6e36ac748" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="eae8be7b-0fc6-409e-a588-069c35dde1b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d227c18-ff48-4f87-85e6-9d8c9fbb8b61" name="OutPort" connectedTo="3791116b-4c0c-4494-89b0-6eeba39593df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c49086b2-1bad-42b3-be91-ffc89b1225d1" aggregated="true">
            <port xsi:type="esdl:InPort" id="ede76d8e-2de3-4816-99c5-c68c2e8e239a" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="4d7e21e9-f3be-4cd8-bcbd-9307082c1a1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="55ea2ca0-0b04-429b-bd06-9ce08a2146ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9b8990c-0271-474c-846c-6e34a40067b9" id="f2b51a30-d67e-491f-b3a0-9ffd3ce6ff2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="82d758ac-8212-4828-87ad-717dc50a80fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="dbf35c86-23ed-474e-9632-3bd2be4d214d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9b8990c-0271-474c-846c-6e34a40067b9" id="c54e5a86-324e-4d5b-950c-b03e26eaa4bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fb446bbd-c556-4dc4-89dd-15dad7582d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d698acc2-8cb7-4d13-a429-0a7f3bf1cde5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2d227c18-ff48-4f87-85e6-9d8c9fbb8b61" id="3791116b-4c0c-4494-89b0-6eeba39593df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ddf1a8e3-2835-430d-b6ec-bd25ffdc0296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7f804e8b-dbd8-4ab4-a47e-6dc101d6fd04" aggregated="true">
            <port xsi:type="esdl:InPort" id="47c2d84f-eb20-4491-b5b0-133e4207c975" name="InPort" connectedTo="895ea960-032e-4716-88f5-6bde2edb0429"/>
            <port xsi:type="esdl:OutPort" id="d9b8990c-0271-474c-846c-6e34a40067b9" name="OutPort" connectedTo="f2b51a30-d67e-491f-b3a0-9ffd3ce6ff2a c54e5a86-324e-4d5b-950c-b03e26eaa4bc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="2cf5696d-0c8c-45d1-97c3-8bed8f020cfe" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="562f92ee-67b4-46e8-8a08-32c14d00f820" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="45dcc0a5-e113-4570-8dda-6631c280f68a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="da739ed2-37af-498b-bd35-fc023f2a237d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97ee6f59-0665-49a1-b199-0151fed975a5" name="OutPort" connectedTo="ef65be94-dbb4-462d-a856-aec9f3f0ad55"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="89c9f39e-81f9-43e9-ac54-3ffe3eefc085" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="bfc891c3-297c-498c-b488-fb81e7fb4d37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="43e11e26-d624-4990-aafc-a9ed22d13854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="395baebe-ead8-49a8-999c-a24bae38816a" name="OutPort" connectedTo="e4859bee-7ef6-4872-9307-96f59a38b2c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="de0cc652-1b77-4c64-82ca-38adc301d542" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cd2a88b-05a5-4db0-8226-c8441c6767e8" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="7a04b341-e425-40b1-b649-e017c61b5d87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1e1c8ab2-9a5d-43d8-956c-14c19d00b1ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b64a7ea5-64d3-4d2f-863b-d07a1be1a857" id="de23f043-f5d5-4d8a-8696-12b0a15f9854" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b8d57349-a40c-4fdd-963a-cdcf4800500c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3ea406f9-f832-410f-9706-d124a73e3d16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b64a7ea5-64d3-4d2f-863b-d07a1be1a857" id="4559408a-65c5-4ae7-b1a8-61cdc243a127" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f2b071c8-cd6a-40bb-8bfa-431e28889cc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="196904d3-b08b-4cac-9433-a25b5f72241a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="395baebe-ead8-49a8-999c-a24bae38816a" id="e4859bee-7ef6-4872-9307-96f59a38b2c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="25cf301e-0337-4b5e-966f-ba342d737827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a469e7a9-4119-4f1a-bd30-875d26abb2af" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef65be94-dbb4-462d-a856-aec9f3f0ad55" name="InPort" connectedTo="97ee6f59-0665-49a1-b199-0151fed975a5"/>
            <port xsi:type="esdl:OutPort" id="b64a7ea5-64d3-4d2f-863b-d07a1be1a857" name="OutPort" connectedTo="de23f043-f5d5-4d8a-8696-12b0a15f9854 4559408a-65c5-4ae7-b1a8-61cdc243a127"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="6c87a5f7-1c5a-4f46-97c7-0d7b9737960f" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c28b8728-2096-46f1-8d1f-b7c5fe2f9662" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="9e96dcf0-691e-4667-90ef-bb04e21d8db0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="578bedc3-0523-4aae-ab16-aca458d306f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de22a74f-1d6b-482b-9f3a-e7d9acf7f29c" name="OutPort" connectedTo="369d0024-2405-4c97-a6fe-38ad68834092"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8ea13a4e-05c8-4d63-a06e-697a1716359f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="58ed4fc6-9166-4bcb-a04f-de44b439016f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bdcece27-d8fa-44f4-906d-1685ab8e8946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c78f5bf-11b1-44b5-9919-d087e3427a84" name="OutPort" connectedTo="2185a85d-0541-4ff3-8397-e6b107ac6e49"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="91d361d7-0e7e-44d7-8685-c64cc2b4dc5e" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bad3d8e-e1ff-4e98-936c-7a90df903360" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="0c6e65a7-19c7-4362-bdf1-d6b7a6012415" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="57e0990b-3ece-4541-95fc-785f2a15a323" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b789a3b-fc0b-4e76-b3d9-fb18137fd7ff" id="a6d4270c-f9ba-4359-9c90-d7c44afe5eb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9a6dbda3-a76f-4b59-8ec6-321618968bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3c7fc7c1-4598-42a2-b137-e0b730e6753d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b789a3b-fc0b-4e76-b3d9-fb18137fd7ff 04d99225-5591-429f-98b4-6f026d497917 874e8d7f-552a-442e-89a4-5f981ff092f1 5b531d10-f55f-4104-8d81-f53524f44d9d" id="862a145b-2f8f-45b2-9a97-0676a944b682" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="521ba2e3-9700-4600-b0ee-9069dee5509f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="02d7d602-4062-41d6-8eae-22117e7ec3cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c78f5bf-11b1-44b5-9919-d087e3427a84" id="2185a85d-0541-4ff3-8397-e6b107ac6e49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8531fd4a-95ca-4cf4-b52b-f87f22daaeec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="11c08493-58a1-406c-b9df-9e946b2bd290" aggregated="true">
            <port xsi:type="esdl:InPort" id="369d0024-2405-4c97-a6fe-38ad68834092" name="InPort" connectedTo="de22a74f-1d6b-482b-9f3a-e7d9acf7f29c"/>
            <port xsi:type="esdl:OutPort" id="0b789a3b-fc0b-4e76-b3d9-fb18137fd7ff" name="OutPort" connectedTo="a6d4270c-f9ba-4359-9c90-d7c44afe5eb9 862a145b-2f8f-45b2-9a97-0676a944b682"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="479f21fc-944b-49d3-a767-c747140ac03c" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="375996b5-03fb-4212-b363-f6aec622ea29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="a62d417f-04f5-4ed4-98a1-835e5209bb23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d0e44e4a-669c-4bc3-9ec3-2f97df249816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c48b6474-740d-41dc-a89a-4ed06845a136" name="OutPort" connectedTo="63d68a8b-a817-4b18-9cc6-5c92b59ade6b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c1d7c2c5-12d2-4d55-9e15-bd967d79b3fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="7fdab659-490f-445e-806f-28fa91d136c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2da583a9-7f34-4084-9ac9-988e5135c295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a12cd12-3ebb-4e60-92c5-d468cb1f0704" name="OutPort" connectedTo="885f3627-ae59-466d-8e65-9337e0f1b239 4659bba8-8497-4446-b126-314aa0a7b651"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="24ba394b-28a3-4461-8360-6adc0d69b74b" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcfb297d-b3c1-4b3e-b1e0-0df1ab2ed0e0" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="4de078c9-85e8-48bc-aa6e-98cd50ee1b25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8d110d5b-ecb6-4996-a6d9-62531016ef2c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="04d99225-5591-429f-98b4-6f026d497917" id="44d2b568-c53e-4b30-8da8-514c551e6b5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3619a60d-2a85-46f4-a4e7-1134f5cb50e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2b9c7180-eb6c-4d81-b505-037733583ffe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a1e0964a-c000-443a-9d38-d6049836b50c" id="882ab525-3c86-41cc-8787-0dd7916d1ab2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2b617b4a-c12a-4096-b3b1-2385af760574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b1ee66d0-4095-4a40-8c99-93f419d0d649" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2a12cd12-3ebb-4e60-92c5-d468cb1f0704" id="885f3627-ae59-466d-8e65-9337e0f1b239" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="35ed7158-94c9-484a-80da-ffda8ca65684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="66d483b2-b510-42c1-80e8-dd4448df94a7" aggregated="true">
            <port xsi:type="esdl:InPort" id="63d68a8b-a817-4b18-9cc6-5c92b59ade6b" name="InPort" connectedTo="c48b6474-740d-41dc-a89a-4ed06845a136"/>
            <port xsi:type="esdl:OutPort" id="04d99225-5591-429f-98b4-6f026d497917" name="OutPort" connectedTo="44d2b568-c53e-4b30-8da8-514c551e6b5f 862a145b-2f8f-45b2-9a97-0676a944b682"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0c6e5c45-23e4-419e-ab0f-e394dd3b9a43" aggregated="true">
            <port xsi:type="esdl:InPort" id="4659bba8-8497-4446-b126-314aa0a7b651" name="InPort" connectedTo="2a12cd12-3ebb-4e60-92c5-d468cb1f0704"/>
            <port xsi:type="esdl:OutPort" id="a1e0964a-c000-443a-9d38-d6049836b50c" name="OutPort" connectedTo="882ab525-3c86-41cc-8787-0dd7916d1ab2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="16611.0" id="5d49187a-be3a-418b-8ca9-8898e4b4adb6" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="01922eda-433c-4359-9e4f-3025668da845" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="71546a89-0378-4483-960a-1a04e87c55e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e65b27b4-5d68-4175-8b9a-9a17ff9df748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f07d6194-b417-4b83-9cc8-a631c2fad065" name="OutPort" connectedTo="833ada19-e0d2-418f-b17f-4c602fe91742"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c8a59a3c-50b9-45a4-b3ea-f6c5e789c5e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="c2c3be62-b1fe-4b8e-9d7a-13edd7f1a4bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="898dfc18-b9c7-4c8a-a137-6e6c33341a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8b27a66-dc89-46f3-9ef5-6c52a7f97f4f" name="OutPort" connectedTo="380c6388-922b-49bd-a747-726a8ee9b486 04657ce1-28e0-44ab-ae81-bdf210c7560f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="806f685e-3ed8-4677-9089-0d0adeaf4d55" aggregated="true">
            <port xsi:type="esdl:InPort" id="36a9b999-20b8-4125-9baa-861877503537" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="ba2e375a-c406-4680-ac71-adcac22c8a08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1cfdb451-470d-4d10-804d-fc15426c98ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="874e8d7f-552a-442e-89a4-5f981ff092f1" id="830d1fac-4f03-4740-99be-f84b949416f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f3ced19f-05d3-43b5-8e22-39751f355eb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cc87f9a1-1844-4257-b86a-02ab344fe99a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="717290e9-d7b2-49b7-92ab-bdef6d1162ac" id="2e5fdcb2-9a58-4878-9f4b-1c9389255345" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fa285076-128b-4475-97c0-a44ee573816f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ffe825cc-1917-4200-9b1e-6499ddd70a18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8b27a66-dc89-46f3-9ef5-6c52a7f97f4f" id="380c6388-922b-49bd-a747-726a8ee9b486" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3de2759e-dc8a-4dab-a9d4-b53a8acedd5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2010f90d-f6f3-4cf7-8311-02c0001331e8" aggregated="true">
            <port xsi:type="esdl:InPort" id="833ada19-e0d2-418f-b17f-4c602fe91742" name="InPort" connectedTo="f07d6194-b417-4b83-9cc8-a631c2fad065"/>
            <port xsi:type="esdl:OutPort" id="874e8d7f-552a-442e-89a4-5f981ff092f1" name="OutPort" connectedTo="830d1fac-4f03-4740-99be-f84b949416f3 862a145b-2f8f-45b2-9a97-0676a944b682"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="916e2b1f-b7c6-43fe-aca6-d6484d51258b" aggregated="true">
            <port xsi:type="esdl:InPort" id="04657ce1-28e0-44ab-ae81-bdf210c7560f" name="InPort" connectedTo="f8b27a66-dc89-46f3-9ef5-6c52a7f97f4f"/>
            <port xsi:type="esdl:OutPort" id="717290e9-d7b2-49b7-92ab-bdef6d1162ac" name="OutPort" connectedTo="2e5fdcb2-9a58-4878-9f4b-1c9389255345"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="08cb210f-0b2f-44a5-b43f-303ab16025e3" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3779c048-0a27-423f-9504-d0729699e60b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="21629952-2f00-42e4-9804-9a4e39af5122" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9497847b-6615-4fd2-9b9e-16d7812c846d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d55e095c-922e-4cb7-b11c-9b75d7fcd04b" name="OutPort" connectedTo="6c21659c-36b0-4936-a96b-ed54d006f9b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8fecc40a-d3d1-47bd-8393-db7ab38b66d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="30149836-aea4-4185-9c54-d35f4b0f1f6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="96a5c689-b26c-4eda-97c5-c81b0bc306b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3a305a9-2f3b-43c5-b027-e76062f38e94" name="OutPort" connectedTo="ad1d188b-4e50-41dc-ad9f-65d5eb990a53 bd15cae6-788b-446f-b134-8cac1cf058a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cb4eac3b-4bc7-4b58-bbba-31188b3ee139" aggregated="true">
            <port xsi:type="esdl:InPort" id="f48dbdd8-cfdc-4cb8-a733-571364c7a337" name="InPort" connectedTo="dcd167f8-9f29-4172-b1b5-04f1c1935cf4"/>
            <port xsi:type="esdl:OutPort" id="c953bc03-e838-4661-ad70-88ef531528b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0ff2d2c6-c6e5-4d64-a31d-0f6cec9fc67f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b531d10-f55f-4104-8d81-f53524f44d9d" id="00cc4479-d097-43a6-8378-774e779829b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f3142602-be05-4554-8a65-ba9868e4d479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="58da9df0-0375-4ff9-bb17-63fa7adeeda3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="615dc75c-f22f-47e3-ae21-414f29b5f418" id="3a87c2b8-4405-4bcb-869b-ab8b4dc9a761" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5892e409-78ab-4ad9-9178-ee55bce8afd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="05de5742-3684-4e2c-966e-92dedb51cff9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a3a305a9-2f3b-43c5-b027-e76062f38e94" id="ad1d188b-4e50-41dc-ad9f-65d5eb990a53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="67ccef4a-eecb-4adc-b5a4-7da1999891f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1a46079a-9c8d-4f54-a46e-03f280d79aae" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c21659c-36b0-4936-a96b-ed54d006f9b3" name="InPort" connectedTo="d55e095c-922e-4cb7-b11c-9b75d7fcd04b"/>
            <port xsi:type="esdl:OutPort" id="5b531d10-f55f-4104-8d81-f53524f44d9d" name="OutPort" connectedTo="00cc4479-d097-43a6-8378-774e779829b8 862a145b-2f8f-45b2-9a97-0676a944b682"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="93b25356-0b5b-4bb7-99da-81ac2e7331ac" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd15cae6-788b-446f-b134-8cac1cf058a6" name="InPort" connectedTo="a3a305a9-2f3b-43c5-b027-e76062f38e94"/>
            <port xsi:type="esdl:OutPort" id="615dc75c-f22f-47e3-ae21-414f29b5f418" name="OutPort" connectedTo="3a87c2b8-4405-4bcb-869b-ab8b4dc9a761"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d8e392fc-5894-4a79-9afd-b7be6e16cff6">
          <kpi xsi:type="esdl:DoubleKPI" id="b6d156e1-8bf5-4dee-9b84-07c6e40b0b3f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="791775df-ba7f-49a7-84ff-cabcaf59c4c7" name="woning_nat_meerkost" value="536490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e180401-45de-4c41-aace-4568ea51b02b" name="woning_nat_meerkost_co2" value="451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0d0e952-d666-4fc3-8bb2-2d1133bf31b8" name="woning_nat_meerkost_weq" value="826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="400ffe74-dfec-4d45-91cd-fd2fa29052bb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09eeacbc-090a-4344-97d5-d333bdb6d641" name="util_nat_meerkost" value="536490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c1d3a54-05b7-47c7-9917-bc8165cc66b5" name="util_nat_meerkost_co2" value="451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83a54ab3-829d-4915-9908-8d4a0cc7b640" name="util_nat_meerkost_weq" value="826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="82563ee5-7ad1-4cff-ab83-1f254587dc82" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5aaa2f2b-047b-4650-a723-24210ffa05ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="a17bc7e3-c720-439f-b954-5a31f0e89eab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5573819d-a28b-4470-808d-55c3617f8ed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b266afe7-ea82-41a1-b9d1-b11c67ec522a" name="OutPort" connectedTo="4f1e3d2c-c9a7-49e4-840e-0cb4012a0fd7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8224a3e2-f911-4fd4-a7a0-d7f575c66612" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="34bd2e5a-93b7-4cf6-970e-4f2fce4f6d9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="28826d1a-481b-4838-b7ba-45dda1c11925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f403e4c5-d1a7-4553-877b-237fc4ce84eb" name="OutPort" connectedTo="ff10b70f-3eac-467b-a424-ff0c25fa5b22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6568b14f-ae47-49b4-80a8-a7457b74f01c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51f2b5e1-5a09-4f7a-8cb3-dbc12b471cee" id="739acf19-1415-4fba-a57e-774dad2ce436" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4b7206dd-e701-4bba-89c9-bef8b79d4f70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e917423d-8a98-4759-886f-e5f2caa37bff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51f2b5e1-5a09-4f7a-8cb3-dbc12b471cee" id="91883fe0-f09f-4d21-9341-4cb8497c8415" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b34fe7bb-5507-42ca-bfb1-8be3b3678cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ee23320a-219f-4f55-955a-2c4222a3941e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f403e4c5-d1a7-4553-877b-237fc4ce84eb" id="ff10b70f-3eac-467b-a424-ff0c25fa5b22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e8123d2d-9e2c-4e70-8c02-4fc8ff85adf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5a74ad74-795d-457c-87f7-58fc3efc87fb" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f1e3d2c-c9a7-49e4-840e-0cb4012a0fd7" name="InPort" connectedTo="b266afe7-ea82-41a1-b9d1-b11c67ec522a"/>
            <port xsi:type="esdl:OutPort" id="51f2b5e1-5a09-4f7a-8cb3-dbc12b471cee" name="OutPort" connectedTo="739acf19-1415-4fba-a57e-774dad2ce436 91883fe0-f09f-4d21-9341-4cb8497c8415"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="55018.0" id="4eed24c0-fd59-4e22-a0b2-6b74d4797eb6" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b995113c-58bc-4c5e-a140-161207eb049b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="ac6081a2-2ba5-4578-86ad-86c1b60cce84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d5160be3-bdbe-453f-922e-24e6f02dec4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51649543-8e7a-4816-8153-3ac288b0bd43" name="OutPort" connectedTo="a5c9b179-6f32-41e3-8f88-4a4a3c52189d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="563bdb89-da70-46eb-8958-c6dbba31b6b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="9eaf9984-c66d-415a-8d21-7c7d558b8496" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="9a442ee7-b9ea-441b-b532-a2db29f881f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d694b94e-ff1e-4e95-8183-741be34a1765" name="OutPort" connectedTo="c6eb1363-14a7-48ee-943e-61779ade61f0 9131c09b-f417-4de0-b6ca-68eabe3b604a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a3d7e1a1-eedc-4c62-b509-d81d0bcc7547" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="054457a3-e038-413a-bd00-34791ab37bb7" id="542baf01-067b-4fc7-924e-508d8c446f73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a9667862-aa61-4709-b2bd-10ee8d1f6230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="9387c85e-b84a-4875-8a2c-178f4851cd35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="054457a3-e038-413a-bd00-34791ab37bb7" id="4fee7b54-c351-4709-9d94-5e2956ac0fda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a24afc54-dc18-4cce-968c-b09d6edd3da0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fc3b5976-b8d2-40e6-8c48-b962f9fe4378" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fce4962d-c42b-4da2-afb5-be3c64e0813a" id="930b9e6f-a8e2-42f3-b66e-7420329ade63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f4e575bb-a1a8-4390-9993-ffbbabbea2c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="45596339-899c-4648-bd9c-c68fafb11746" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d694b94e-ff1e-4e95-8183-741be34a1765" id="c6eb1363-14a7-48ee-943e-61779ade61f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a83ea3b4-4a10-4173-bfa9-79801a47de3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2a10f2eb-39d0-4d9c-898d-10107de7f78f" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5c9b179-6f32-41e3-8f88-4a4a3c52189d" name="InPort" connectedTo="51649543-8e7a-4816-8153-3ac288b0bd43"/>
            <port xsi:type="esdl:OutPort" id="054457a3-e038-413a-bd00-34791ab37bb7" name="OutPort" connectedTo="542baf01-067b-4fc7-924e-508d8c446f73 4fee7b54-c351-4709-9d94-5e2956ac0fda"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6f13d1a7-ae35-4850-a9f5-71208d747c08" aggregated="true">
            <port xsi:type="esdl:InPort" id="9131c09b-f417-4de0-b6ca-68eabe3b604a" name="InPort" connectedTo="d694b94e-ff1e-4e95-8183-741be34a1765"/>
            <port xsi:type="esdl:OutPort" id="fce4962d-c42b-4da2-afb5-be3c64e0813a" name="OutPort" connectedTo="930b9e6f-a8e2-42f3-b66e-7420329ade63"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bcad2425-4943-47e8-8a23-a31d1d7bb608">
          <kpi xsi:type="esdl:DoubleKPI" id="ebd74712-8b98-4c33-b1cd-fa481e62e152" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6144bf46-5997-4dc7-91cb-819e0992fcf0" name="woning_nat_meerkost" value="3236739.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="691bc6d1-c264-4087-a6eb-b5563088efc3" name="woning_nat_meerkost_co2" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fce8cecd-5f36-4e2a-9d17-ef4f63cd9275" name="woning_nat_meerkost_weq" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3a53aed-b33d-4000-92a5-56d2a2f9d7d4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1ecb973-e531-44ea-9aca-2f15a22663e8" name="util_nat_meerkost" value="3236739.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a752655-c0bd-4106-9c84-f116bfc1d61a" name="util_nat_meerkost_co2" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b5786e2-eacb-4985-bed4-8bb69c3878c9" name="util_nat_meerkost_weq" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="7eb3df03-4ddf-4e42-8d8d-2825c19948b3" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="40e27e2d-5814-436d-97ec-7d52dbefe829" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="a68ab9c6-5f8b-44df-ae62-b779d792422c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2aa46e2f-916b-4704-b356-5b83a216a359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e5cfdb3-d4cc-4f92-a061-791a18395a23" name="OutPort" connectedTo="c38d6c14-9d15-4aa3-9714-087b4a6bdecc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="393c7a35-119c-4caf-9c9e-caa08d10438c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="c7f58560-a3e6-4a0b-a66d-897ce379347d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="20b006e2-6d77-43da-936c-38856fc7fcca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bb6dd0f-e7f7-47ca-85f7-6ca3229a0685" name="OutPort" connectedTo="636f1430-1d2b-4816-bf90-749774a8eb4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1b28aa47-8b51-41ae-b4be-8871b09e771f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32f7d14a-c1c0-4510-9997-8b30192736d6" id="3598f77c-b13e-4ba2-99d4-4f1070ae5a1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="21a67619-0196-4e77-bc88-080128d80300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ea5678b9-1522-4ca3-99c7-f3b1a648afd6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32f7d14a-c1c0-4510-9997-8b30192736d6 159dc20d-f395-4c22-95ad-5ea12c60b111" id="078417d8-722b-4bf3-b864-70b63cb09e58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b19f84a4-bd51-410b-b971-3e0343d38d53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ae81b056-907f-43f9-bb70-f706cd6f7854" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7bb6dd0f-e7f7-47ca-85f7-6ca3229a0685" id="636f1430-1d2b-4816-bf90-749774a8eb4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="77d7fec2-0533-4615-92ed-1e802e0713e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1deee876-b31d-48ae-94ec-e449e3e17068" aggregated="true">
            <port xsi:type="esdl:InPort" id="c38d6c14-9d15-4aa3-9714-087b4a6bdecc" name="InPort" connectedTo="3e5cfdb3-d4cc-4f92-a061-791a18395a23"/>
            <port xsi:type="esdl:OutPort" id="32f7d14a-c1c0-4510-9997-8b30192736d6" name="OutPort" connectedTo="3598f77c-b13e-4ba2-99d4-4f1070ae5a1b 078417d8-722b-4bf3-b864-70b63cb09e58"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="184233.0" id="27742c4a-030e-4535-9607-5d32ad4af021" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="66fdd506-2b6c-47fd-887a-ee6e4af7395e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="b79cb3ad-c0cd-4663-90f6-73d24b1ca9b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cc24c560-3664-4611-91f3-9192d4510102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="821a88dd-a55d-4aa5-8347-ce27e2d7b2c8" name="OutPort" connectedTo="49b646fc-bf5a-4744-9df5-fecebde8aaae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="22c501fa-417b-492f-9d52-3e9c91c6154a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="7e960ff8-ce7b-435f-a053-74483b5b5718" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a1c2d74f-c5e0-406b-bfdf-704461e03947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ade130d5-152c-44f4-948a-a860069f0952" name="OutPort" connectedTo="8fd72daf-62e8-41f9-86a7-6c7cc491abb5 704d9efa-55be-4e26-bd11-b99009fcca91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ce9b23dc-5382-442b-9736-b63984574ca6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="159dc20d-f395-4c22-95ad-5ea12c60b111" id="ea4f0014-05be-4e91-a29a-f8911c83830a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4e2b4dfe-28f1-4caf-b861-e5b61fc61e03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="53145e57-8a66-4d38-9388-d3104420bae8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c272034c-f795-45c9-8423-c420d418bdde" id="5e310d39-d795-4169-8ed5-0debf1648094" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="34b564ed-9848-408e-a55c-e31b43a9d964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e6fd6eff-4d3c-4a9f-9c74-010a63960bf9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ade130d5-152c-44f4-948a-a860069f0952" id="8fd72daf-62e8-41f9-86a7-6c7cc491abb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="78f39483-2219-496f-beaa-6261f8eca7c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c02c280f-bb89-4218-9d6c-540f8d6ee791" aggregated="true">
            <port xsi:type="esdl:InPort" id="49b646fc-bf5a-4744-9df5-fecebde8aaae" name="InPort" connectedTo="821a88dd-a55d-4aa5-8347-ce27e2d7b2c8"/>
            <port xsi:type="esdl:OutPort" id="159dc20d-f395-4c22-95ad-5ea12c60b111" name="OutPort" connectedTo="ea4f0014-05be-4e91-a29a-f8911c83830a 078417d8-722b-4bf3-b864-70b63cb09e58"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4020a3ba-5f92-40a7-a30a-f57f39c6d628" aggregated="true">
            <port xsi:type="esdl:InPort" id="704d9efa-55be-4e26-bd11-b99009fcca91" name="InPort" connectedTo="ade130d5-152c-44f4-948a-a860069f0952"/>
            <port xsi:type="esdl:OutPort" id="c272034c-f795-45c9-8423-c420d418bdde" name="OutPort" connectedTo="5e310d39-d795-4169-8ed5-0debf1648094"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="435ae720-7908-4e12-950c-896a5ed6ad72">
          <kpi xsi:type="esdl:DoubleKPI" id="3934fdb2-5e2a-402a-898a-feda26f93069" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0307773e-2794-4a6c-9a1c-c6c08c4bf1c1" name="woning_nat_meerkost" value="238173.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53f10aef-9529-439b-812a-53dfaa6bb6ce" name="woning_nat_meerkost_co2" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3658f2a-edb3-4351-a5b7-570c16b590c3" name="woning_nat_meerkost_weq" value="717.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6753668-8da7-4de9-9997-ba9454e5e8db" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81f91eda-96dd-449f-be79-179d677e900a" name="util_nat_meerkost" value="238173.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ea30593-acc3-4fca-a0db-df8a2c5937ab" name="util_nat_meerkost_co2" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="427cd3a5-b47b-4317-b55a-61a5524ca199" name="util_nat_meerkost_weq" value="717.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="382660e1-1a39-4c88-9a63-a66177c6b3ed" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ef1c4b3f-e928-4f34-90d3-90b3f81b7c6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="169bdc5c-fd32-4b4d-a7d6-06a75e50c7ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="ef0b3011-cd4a-44b9-b67e-7a8dc9f201e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="653edffd-5d2f-4214-8a41-24a016f12925" name="OutPort" connectedTo="bfe4f52d-69b2-40b8-891f-200b6fb3ffed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6122fa5f-5224-4b07-a0ca-7f90b753555e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="084f0000-d5f9-4720-8868-73720ec7554d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f312af38-1383-4cf5-9672-6a28164a9b47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e4bd0fb-2a96-416a-98dc-6d10774457d9" name="OutPort" connectedTo="c466f460-6b0a-46b3-bde1-6ec795717ec7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="72a149dd-cac6-4fa5-9007-03194d1fe455" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e81cd996-3bd1-40d9-a7af-16bd719aaeed" id="df237482-3ac6-41d2-8e51-dee5dc9ec5fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cf1c10cc-71a0-4245-9523-df150a4b4afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d0ebacf7-6884-45a3-8271-6a6bc3472622" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e81cd996-3bd1-40d9-a7af-16bd719aaeed 4bb7543c-c9c2-44d8-a1a4-e87b36d0cb46" id="3ed30270-0c86-4230-8cc5-dfb7cbbfc3ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="26ac7729-abda-4c14-9406-7b0ff204fde9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f1fe722d-37f1-47be-8187-050cf94f4198" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e4bd0fb-2a96-416a-98dc-6d10774457d9" id="c466f460-6b0a-46b3-bde1-6ec795717ec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="88e456da-862e-4f76-ba01-3839bb495830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="33122189-0829-48ea-b7ce-26c565b22f40" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfe4f52d-69b2-40b8-891f-200b6fb3ffed" name="InPort" connectedTo="653edffd-5d2f-4214-8a41-24a016f12925"/>
            <port xsi:type="esdl:OutPort" id="e81cd996-3bd1-40d9-a7af-16bd719aaeed" name="OutPort" connectedTo="df237482-3ac6-41d2-8e51-dee5dc9ec5fc 3ed30270-0c86-4230-8cc5-dfb7cbbfc3ca"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="11856.0" id="bd089491-ff0f-4e45-9c9a-7a24b2a74bd3" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e66cf7be-8bb7-4040-81bd-68c240c890d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="ad8cc979-d360-49a7-ba1d-30be3e1f66a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b3b84c5f-a77c-4e8d-8d62-85c95831975a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0be5abef-c605-4269-8678-d649bad803f1" name="OutPort" connectedTo="526895ea-82a8-4518-b16c-3d08cf580343"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fcade33f-8e69-429c-aa75-30ba9ff13dd7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="0cc4fc68-ac60-4904-80c6-7f58b63c40fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c5173ed5-0b38-4ea8-8032-18a73d76e55f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52a04a7b-3909-4948-bf58-948d1bdcef99" name="OutPort" connectedTo="9ffbfbe7-f445-40e2-87b8-017899142792 e758d830-5563-4b7a-8e51-9f1152e8abe2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="85f523fb-7367-4009-b743-1030bb16d39d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4bb7543c-c9c2-44d8-a1a4-e87b36d0cb46" id="1e4dad0d-7074-4912-8413-f0e99a659680" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d03a5f47-d375-400a-bf9f-dbf1c58ff027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="052ae780-dc3b-4776-bb67-332fe0d103a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="36b07c74-0407-40dd-bd03-b74870fc55e3" id="29fdfa74-2221-486b-bb02-929481b84391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d92d41ad-b38f-422f-b9f8-78edd0027f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e529d6f5-916d-43fa-850c-20d4560b83a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52a04a7b-3909-4948-bf58-948d1bdcef99" id="9ffbfbe7-f445-40e2-87b8-017899142792" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2e96a9a8-2fc8-4806-8d90-0b26fd43f8c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d0f8b004-4cb4-413b-ba01-2eef4240d651" aggregated="true">
            <port xsi:type="esdl:InPort" id="526895ea-82a8-4518-b16c-3d08cf580343" name="InPort" connectedTo="0be5abef-c605-4269-8678-d649bad803f1"/>
            <port xsi:type="esdl:OutPort" id="4bb7543c-c9c2-44d8-a1a4-e87b36d0cb46" name="OutPort" connectedTo="1e4dad0d-7074-4912-8413-f0e99a659680 3ed30270-0c86-4230-8cc5-dfb7cbbfc3ca"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="825e29e1-bf27-402d-bdc3-c255d166c6bb" aggregated="true">
            <port xsi:type="esdl:InPort" id="e758d830-5563-4b7a-8e51-9f1152e8abe2" name="InPort" connectedTo="52a04a7b-3909-4948-bf58-948d1bdcef99"/>
            <port xsi:type="esdl:OutPort" id="36b07c74-0407-40dd-bd03-b74870fc55e3" name="OutPort" connectedTo="29fdfa74-2221-486b-bb02-929481b84391"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bb0f78ad-2d1f-4aa4-b719-226eb35a716d">
          <kpi xsi:type="esdl:DoubleKPI" id="957a7afa-459a-4aa6-b333-53cc298de790" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aaff4c05-4f4f-462e-af86-b539896d8b27" name="woning_nat_meerkost" value="527322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1686c3cc-b628-4833-acd4-4f4c18459847" name="woning_nat_meerkost_co2" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2191a99-ed9e-4947-bb2f-7fdc99712fed" name="woning_nat_meerkost_weq" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb32d677-d292-4ddd-bdbd-b31401fa909d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b56acf9-5411-452f-aa98-d3a634f14353" name="util_nat_meerkost" value="527322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a78d7cd7-7cfb-4205-898f-498445f51c9f" name="util_nat_meerkost_co2" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="363b6a9f-7376-4c4c-a9fc-c630134bf497" name="util_nat_meerkost_weq" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="20b4d771-efaf-46c1-ad82-f929488c0058" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="151f054f-1866-47aa-abb5-c0eee84c14c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="2f16d3f7-8679-4d2e-a6fa-ff40c905918c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5f809d9d-f1ed-4bce-af82-caab7817b92d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c0c2d49-12dd-4ea1-9c8f-2dbf20c54371" name="OutPort" connectedTo="daa778a1-1c49-4cb5-a680-5d0bf7769e9e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e8c07944-5c50-454d-a20d-3db890c1ee59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="efe03240-b3a9-47e0-8fc9-725a9adf4391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ed1c1d86-7f92-4a0d-bc06-ce93e7ddc7ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc608fa3-2eb4-4df7-982a-885f7397f6d8" name="OutPort" connectedTo="eb99d69b-65e9-4e6b-8a8f-cf4b62e20672"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="cec190ec-552e-4b1e-ba5a-957c4be6fa0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84da8651-9f61-46df-9af0-92e5b92dcb77" id="6f8b1bf6-b2cb-4614-855c-b1ef4760b67c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="108d9fbd-fd97-4eef-bba1-0b1231df2404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="15e3cb6b-2d00-4f0a-a754-a7966f47e127" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84da8651-9f61-46df-9af0-92e5b92dcb77 f8a3dc34-e1a0-42b9-a703-9157daf9e16b" id="16061dc3-4b3d-42e1-9d30-42823abd9622" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cfd0e318-c845-43ab-8e81-ff196c9f3d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a4630f16-e46b-4fc2-820c-ce739d00c046" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc608fa3-2eb4-4df7-982a-885f7397f6d8" id="eb99d69b-65e9-4e6b-8a8f-cf4b62e20672" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0e2fe6d8-3914-402a-8083-d8dbc3bd081b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="12c6a202-2215-4293-8c33-9d79a1fdefa2" aggregated="true">
            <port xsi:type="esdl:InPort" id="daa778a1-1c49-4cb5-a680-5d0bf7769e9e" name="InPort" connectedTo="5c0c2d49-12dd-4ea1-9c8f-2dbf20c54371"/>
            <port xsi:type="esdl:OutPort" id="84da8651-9f61-46df-9af0-92e5b92dcb77" name="OutPort" connectedTo="6f8b1bf6-b2cb-4614-855c-b1ef4760b67c 16061dc3-4b3d-42e1-9d30-42823abd9622"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="4187.0" id="43227872-31b3-4006-9f3f-fc59317a7310" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9770aaf4-d8ae-43e3-afde-64cde333b6e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="35254d04-e723-4912-adbc-e2627cf7bb32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6c29291f-f6bd-4820-a783-bab67c582b9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ae7336b-1d92-4cd6-865f-082cb3404234" name="OutPort" connectedTo="19d3ec3e-fe55-43d4-bf8c-4aeaad343ab4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e3deb664-2cce-49ef-8d5f-2375d89ced24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="798e99f4-ad8f-4ab0-9136-49f4907f73a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d3e9dc88-9ff3-4de9-9966-6c7a792dce95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c1b421b-9e17-44d4-8612-9ad926124554" name="OutPort" connectedTo="5977c6cc-2759-4946-964f-6be7c978640e 319333f5-9f8d-467f-959e-9647f1bec1c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ab9da95a-a2e1-4310-8618-0128f978bd61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8a3dc34-e1a0-42b9-a703-9157daf9e16b" id="95321cfa-5a84-4d62-9c9d-f9ada20c02d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f853e8ab-7b2c-40cd-9131-83835cb8891e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4f6ed71a-74ed-458b-bbfc-8bcff5c7a3e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ade7cda4-a263-4430-add0-654cfdaf932e" id="e914926c-73c6-4f8b-8d29-65ea34819a31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5cdb7129-bcb0-4648-9927-9c8f0dbdf4a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="82eb7ab4-e050-4e9f-914d-f73f82e8a1ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c1b421b-9e17-44d4-8612-9ad926124554" id="5977c6cc-2759-4946-964f-6be7c978640e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d19f063f-42bf-43b7-8612-303697468f0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8578268c-90ce-4e34-b5b7-74fa929d3885" aggregated="true">
            <port xsi:type="esdl:InPort" id="19d3ec3e-fe55-43d4-bf8c-4aeaad343ab4" name="InPort" connectedTo="9ae7336b-1d92-4cd6-865f-082cb3404234"/>
            <port xsi:type="esdl:OutPort" id="f8a3dc34-e1a0-42b9-a703-9157daf9e16b" name="OutPort" connectedTo="95321cfa-5a84-4d62-9c9d-f9ada20c02d7 16061dc3-4b3d-42e1-9d30-42823abd9622"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="99fc5bae-46a2-455a-be3a-871ca966fe50" aggregated="true">
            <port xsi:type="esdl:InPort" id="319333f5-9f8d-467f-959e-9647f1bec1c9" name="InPort" connectedTo="3c1b421b-9e17-44d4-8612-9ad926124554"/>
            <port xsi:type="esdl:OutPort" id="ade7cda4-a263-4430-add0-654cfdaf932e" name="OutPort" connectedTo="e914926c-73c6-4f8b-8d29-65ea34819a31"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d243e8a-6fc2-43ba-8c06-923b3686b25c">
          <kpi xsi:type="esdl:DoubleKPI" id="1c3a2165-7a38-4389-9cc9-8fc223460002" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="276c35e6-95bd-4048-b96d-6c5883c681e5" name="woning_nat_meerkost" value="2390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f192cd8-34c6-4a99-9b6d-d61165c5309c" name="woning_nat_meerkost_co2" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f18596b0-fcb4-45cf-9c70-b480732ee6f8" name="woning_nat_meerkost_weq" value="996.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a249a019-787d-4284-8465-b253e0509215" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f459b198-58fb-4b84-974e-ed4405c368c5" name="util_nat_meerkost" value="2390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="032d535c-6644-4ccf-8203-be9a899d18ae" name="util_nat_meerkost_co2" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1ff9b44-37c0-4bd9-9d57-04719758afd0" name="util_nat_meerkost_weq" value="996.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="dad9004f-2891-4886-a8ac-f66898b89cf0" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="23b9b3e8-d6e5-4d05-a31a-57b504604b21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="3bc6561d-44f4-4245-95b0-0de0237aa7db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="467ca2d9-7915-4644-819d-bd4e58b9e204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3c78b65-b729-4102-919d-44f0c7bb92c8" name="OutPort" connectedTo="1aeaad25-155d-4cc5-be70-ee5723cdbd1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="53a42f5c-7cb1-4a38-8663-80908418ed46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="8af1be35-dec8-4808-96e2-de5ab50633a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="df2e21a1-d870-4b80-a549-7d47ea98bec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cbd07bb-aa08-4ad6-b484-ff97439f3a1b" name="OutPort" connectedTo="716f4cdf-5765-458a-b342-fa8c32c889cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f0e3b3f3-1810-4703-b4fa-f1bf554b0d5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6be3c0c8-b96d-429d-b8c6-315f5764ad2b" id="b3f1ab9b-0d0d-4a8e-ac97-ab4b3a796cc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="02fd8567-b8c0-410a-9d17-c2a59cdc9f6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ea612a13-8b8d-4ba8-a2f6-4c9e1c2706d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6be3c0c8-b96d-429d-b8c6-315f5764ad2b 3fe46e59-6fb0-4013-bd19-bd12225287c0 35ccd9f3-e99e-4195-b264-001bc2928ee2 7e783860-0a8a-4fc8-9f2e-779a35614f47" id="e5a47215-5783-4653-86ea-59c496a37038" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4b99d523-37bd-4c83-bf0e-f862d4e7ca33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ea70b71a-f619-4ec6-bfa3-6770547cf4d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3cbd07bb-aa08-4ad6-b484-ff97439f3a1b" id="716f4cdf-5765-458a-b342-fa8c32c889cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="696cf26d-30ba-4abf-9b08-b29a0364b1b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b3afd412-945a-4cf2-b0cb-c63fd6814086" aggregated="true">
            <port xsi:type="esdl:InPort" id="1aeaad25-155d-4cc5-be70-ee5723cdbd1f" name="InPort" connectedTo="c3c78b65-b729-4102-919d-44f0c7bb92c8"/>
            <port xsi:type="esdl:OutPort" id="6be3c0c8-b96d-429d-b8c6-315f5764ad2b" name="OutPort" connectedTo="b3f1ab9b-0d0d-4a8e-ac97-ab4b3a796cc9 e5a47215-5783-4653-86ea-59c496a37038"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="52.0" id="a12cca9f-5c82-461d-b22b-e44175729c4d" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b269e81e-9f0f-4b4c-ba70-ca9db0b1fc4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="8fce99de-4419-4ee3-a104-212976447491" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="217f5ffc-909a-474f-8e77-6e2e117ac46a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cd7c89e-b1ce-4a6d-8ba6-354cda1e1429" name="OutPort" connectedTo="3d0576fa-2ccd-401b-9316-3cf98d7e75f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="87d589e5-f6c5-4177-9926-381aea738d10" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="8e469aa2-ef94-4a19-8d54-79050bf4e309" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4cf7b4fa-3f3a-4391-a93e-bd13424cf68b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd08dcfb-892f-474f-856d-179fdec2200b" name="OutPort" connectedTo="ba62f33c-6897-4a28-a626-48a4df84bc19 6491fe3c-cea3-4382-8354-665d35b1b169"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a4792e27-4712-43db-b525-24ce54743e86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fe46e59-6fb0-4013-bd19-bd12225287c0" id="e978ee23-3ed2-4297-8be3-95f8bd36cc34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="34f56b77-63cf-4e31-97c4-0212230ec93e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1be16c25-ef7b-4611-bfc1-fa155a43bfc2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f632c3f6-81ac-4b79-af4d-c4273d2df442" id="fa393219-45fc-43af-baf8-0e99c4379c33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a6268f5a-21a5-4866-9e3c-0cc76a01a287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="eb633320-2994-4c1f-9b03-7e536600b0da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd08dcfb-892f-474f-856d-179fdec2200b" id="ba62f33c-6897-4a28-a626-48a4df84bc19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6fd627eb-b6af-489a-92e7-9ff2325ac1ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bc2eb42d-8295-4d1c-9d83-9fd610a2dd8c" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d0576fa-2ccd-401b-9316-3cf98d7e75f4" name="InPort" connectedTo="1cd7c89e-b1ce-4a6d-8ba6-354cda1e1429"/>
            <port xsi:type="esdl:OutPort" id="3fe46e59-6fb0-4013-bd19-bd12225287c0" name="OutPort" connectedTo="e978ee23-3ed2-4297-8be3-95f8bd36cc34 e5a47215-5783-4653-86ea-59c496a37038"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="223096c2-0718-4cb6-abb9-f65b6319184e" aggregated="true">
            <port xsi:type="esdl:InPort" id="6491fe3c-cea3-4382-8354-665d35b1b169" name="InPort" connectedTo="fd08dcfb-892f-474f-856d-179fdec2200b"/>
            <port xsi:type="esdl:OutPort" id="f632c3f6-81ac-4b79-af4d-c4273d2df442" name="OutPort" connectedTo="fa393219-45fc-43af-baf8-0e99c4379c33"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bfa65292-5ad4-4344-9b01-879a71a6529b">
          <kpi xsi:type="esdl:DoubleKPI" id="1e4128fc-93dd-4491-a896-2cba2b328060" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="948b86e9-88a8-49cf-b39a-0a20b4e0a857" name="woning_nat_meerkost" value="1918871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="182d70f3-44fa-4fff-bb3e-288f7a0646f8" name="woning_nat_meerkost_co2" value="1310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27addb44-45ad-4e47-b475-e38abdd7b02d" name="woning_nat_meerkost_weq" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d05313e-12d7-4796-823f-f15f2cb2c049" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9194272e-b7ea-4ab4-8d9f-64b8154980d8" name="util_nat_meerkost" value="1918871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0b4b2d0-10f1-4a27-99c8-5999e417c1c3" name="util_nat_meerkost_co2" value="1310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdfc8671-4e05-4c34-80ed-46be7a7f37f2" name="util_nat_meerkost_weq" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="9893ba81-393d-4948-9026-dd1ce245b4ef" numberOfBuildings="640" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f2f0f578-a394-414e-8d06-c2994f4ecc71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="40eee117-e78f-4283-a8a4-1b1e8b97e094" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa0874a1-09f1-4a37-97bf-54ec6a3b1f99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f72942ef-9487-49e7-a1d6-0d6631084fb8" name="OutPort" connectedTo="f09a83c7-cd39-4fc8-8105-e86c0de4d164"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b1883155-f964-44ad-b045-6e0a1afdd57c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="fab06f81-602c-48e6-8f07-0af73dd7801a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5e9569e1-0742-43e1-890d-fa4af718998e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b63debcb-d74e-4475-a50f-b926c811c0a8" name="OutPort" connectedTo="3e80aa2b-2637-4008-9007-5925a143d953"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="28b6321e-590f-4e09-a44e-0e1f1e0ed029" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35ccd9f3-e99e-4195-b264-001bc2928ee2" id="1231293d-6be8-4ec4-b0ab-ead98b9e5b5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cb84c8f0-dbd5-48ef-950f-01217b9f4e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9bf45433-76d9-4832-9fb5-40d6170b9d13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b63debcb-d74e-4475-a50f-b926c811c0a8" id="3e80aa2b-2637-4008-9007-5925a143d953" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1e92494e-28b3-4af8-8976-5ade542e070a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="01e91453-59da-47ef-978e-f7ea3087e73c" aggregated="true">
            <port xsi:type="esdl:InPort" id="f09a83c7-cd39-4fc8-8105-e86c0de4d164" name="InPort" connectedTo="f72942ef-9487-49e7-a1d6-0d6631084fb8"/>
            <port xsi:type="esdl:OutPort" id="35ccd9f3-e99e-4195-b264-001bc2928ee2" name="OutPort" connectedTo="1231293d-6be8-4ec4-b0ab-ead98b9e5b5d e5a47215-5783-4653-86ea-59c496a37038"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="79611.0" id="5ca1d8f8-53e4-42a6-9772-b40e5b199f0d" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3704ae63-2cb9-4177-8b6d-5dfd7be79e7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f65b7e6-fc1f-48e0-98fe-10aa4db8d888" id="be691992-e8c1-4287-a9a1-6535c173be6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8d844384-e502-47c3-8a2e-c7ed33c93f76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4daaccc8-8093-4cf5-9371-e177aed8fc32" name="OutPort" connectedTo="051e1619-c127-496d-a61e-257786128cda"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0d44bce9-a3d5-4410-807e-ca6da145296d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d14d49de-0eae-4369-ac80-70e5900dc810" id="fd2e2c88-c42f-4ac6-aa56-564b86e64fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d4bab77f-9f59-4874-a80e-17b60c930108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b195fc12-625b-4203-b5d9-13e6d02b0718" name="OutPort" connectedTo="1b2f68a1-f338-442b-96d8-798d2636574e 55b13ea2-2e80-42e0-af5e-f4d2e53c8c63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e6d770e2-c570-4ed4-b269-4ca61ba1aa82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7e783860-0a8a-4fc8-9f2e-779a35614f47" id="ae94b375-3d59-41ac-90af-d93588daa213" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7bd06744-26dc-43e1-8907-8bb4a87cbd30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fc700046-6e88-4638-ab35-4fe2e1af1cad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed32daa5-7169-4b40-be7c-1e8cda512790" id="e6921aba-4831-475a-8811-de7643dd87cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1cac7558-8170-4118-b0be-eb0de84b4cf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d9d4b048-9380-4316-a90e-ba3ef7089b48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b195fc12-625b-4203-b5d9-13e6d02b0718" id="1b2f68a1-f338-442b-96d8-798d2636574e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9c2bdf6e-701c-4b6e-867a-1def43e52d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9b492cd7-409a-4765-b2c6-71246431988e" aggregated="true">
            <port xsi:type="esdl:InPort" id="051e1619-c127-496d-a61e-257786128cda" name="InPort" connectedTo="4daaccc8-8093-4cf5-9371-e177aed8fc32"/>
            <port xsi:type="esdl:OutPort" id="7e783860-0a8a-4fc8-9f2e-779a35614f47" name="OutPort" connectedTo="ae94b375-3d59-41ac-90af-d93588daa213 e5a47215-5783-4653-86ea-59c496a37038"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ea0dbb94-bfce-43ad-a3cb-f156f40288a4" aggregated="true">
            <port xsi:type="esdl:InPort" id="55b13ea2-2e80-42e0-af5e-f4d2e53c8c63" name="InPort" connectedTo="b195fc12-625b-4203-b5d9-13e6d02b0718"/>
            <port xsi:type="esdl:OutPort" id="ed32daa5-7169-4b40-be7c-1e8cda512790" name="OutPort" connectedTo="e6921aba-4831-475a-8811-de7643dd87cd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
