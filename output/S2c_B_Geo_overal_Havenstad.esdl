<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2c_B_Geo_overal_Havenstad" id="5d9ce3a3-ad43-4233-9513-dc8867f2ad63">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="cd8fe547-7c99-4fe3-baf4-2b0dd11edb37">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="0afa4b71-8964-4aa2-b2f8-e91dc36cb4ee">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="fdc70fca-615b-4569-b94d-bdd06f3339bc" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ebe155a0-9c84-40b5-acdc-8c234f770238" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f8d8194f-a818-4c9e-9032-55c5711b72d9" connectedTo="38f61016-211f-4d6c-909d-e8dbf5a87aac      cf9c36a6-ede2-4d7e-ad61-9ba77a42041c      10037184-28a5-45e7-ba08-364a6e39ebab       d3c36b0f-cde1-4168-8a51-3d879bab5542        03a18db1-0d6a-410c-87c7-b706efc68d4f       140adb93-b3ec-4d0e-b64c-a5c35ea3f053     9b711209-ccf6-4feb-ba85-c65c8a9cbb50   76b4e5d1-4343-4bb3-8808-8ce11525bc94       0896a398-958c-4be7-9c7a-037af30fb83c     e1803d2f-1472-4b3c-b17e-a4475a88ef03     b4b37184-deb9-43c3-bbda-c4de14c379c2     46eefd4f-a279-422e-8e31-e74c4bd031b6      3408728a-c21b-479a-ab20-47f7890f97f2     57d326c4-dd51-4f0e-968f-fee29d714ebc     "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a0d84d47-e984-4180-9681-2ae9f43b8e24" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="a9c27dfb-d258-4e2e-bdb6-ab9f522ca552"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cfc4f155-d702-4e4e-83a7-e914ab1db8d9"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ee2368a6-dee2-41e2-9f21-7f53ff8e06f5" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="89f2753f-a684-4a5c-825c-d7d42adbc828" connectedTo="566e499c-e1af-4722-aefb-3d87c9ece055 6aafbbf6-c8a7-4f80-aa85-a508867ad237 6e9cb784-7f91-47fa-a19f-b0294b020046 524e8068-42d4-47a5-bf3b-f4540bf74061 c7f1b309-de4c-4cbe-bd01-855d610afbd4 5c881dac-97ac-4074-b13f-a9ee96d7c78a d16d87ca-755d-484d-b9ce-00db3aa728c4 bcd893e6-6bad-4dff-bf1e-c2c0dae378a6 273002fa-5609-48ff-a96a-b6cd0871c72a 8e4bd5ec-821b-43b9-adb8-181198d8d3ff e811f60c-c0d7-4985-8a27-a96df46daeed 2d06ed5a-487d-4b30-a789-3647a4887bf9 5bbec6f6-0a14-408a-b9a9-e2f9861fd9a0 f40f4e1e-16b5-4608-bb3b-889945779073 12485097-8d17-4f04-b504-4aaea9acd0ae 553a7a6e-fcd6-4d60-a808-8cddf2c999fd 376c5df5-aa16-45a2-af31-cb7596173a3a c8d28f9c-c504-4531-a065-30c7efd8eba1"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7e4fc5da-952b-4c82-9d92-856f8e0410a6" connectedTo="666f8e8d-b219-4bbb-b8ca-2701eb32a387 998779e2-3278-4d1c-bfa0-413eea904846 d3931e48-9e01-48c8-bbd5-7312a99a8056 893115d5-3ccf-48ef-ac64-eaf0bf7be723 4c3a46d5-f2d4-4487-adf4-c78c584697e4 e5a3b86a-cee8-433e-9405-a0aa5f93da1a f90255e8-b496-4749-b68a-edd763b5311a 348894e0-999a-4fa3-8190-98e20301adb3 b509a5b9-8b0b-4603-9869-2026b291091d 667f3987-98bd-4738-85c9-c7a1668f9349 10330888-aa37-4750-8fdc-7953536cc0e9 20e688be-7317-48f6-8346-8972438a322a c43c8147-d8c8-4b26-9907-15a6c06a7103 01f5e202-5cff-47b3-b6c8-0e2925dfa3d3 c6373726-91fc-4736-82b6-079b27f40c19 bb05474b-3823-4142-a120-de74f1afe6f3 869e871e-9885-44ba-8a0c-870ee5480d48 de104004-5180-445c-a9df-0e582644f137 04fa2cab-a568-44b1-9378-ab57bc6169fb 5f3b4749-d98a-4b53-acfb-7234dd0f6906 5b6dd526-0e94-49bb-8a38-47642f4cbbef d9eabaa6-c4c4-4a56-b699-6f489a72df13 46609fbf-1ada-47b2-8f68-6535b183b887 fcbdcbcd-87e5-4de9-a9e5-c36ed5a888bb 9c8c5982-01d8-4c00-8b0a-56b1eafcd61d"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c513a90f-4406-4fe9-807b-d98c46fda4e3" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" connectedTo="08844866-b227-4e53-ae00-5751e9e9a836 ca0f58ee-9cbd-4f14-b72b-be4fed470019 c6d56a98-0a87-4d12-9a2d-205c7a76dba4 90ae1dff-2bee-4586-991e-1ee12e5791eb 33215362-c99b-4428-add2-6d09682de1ef 5f6400a0-5ca2-4a5f-9487-1c725e3bb44a d0d94f59-dd51-456c-8a20-6a8f88c08ab5 60a7c7a5-74e8-4cf6-bc92-3f431e894e17 01613fe9-3fa9-4cfb-a38d-3f19e42f21e4 b15dd65b-d2f4-44fe-9990-074189f152bb b56c1f83-d39d-4b5f-a2d2-4a489726d994 d58cf7f1-3ff3-4184-8d6c-62313e430997 172f1483-9c57-4688-b330-6d0770e7b2ae 9ee42516-8171-4cd4-b72e-ea43753be894 efa80dc2-8c5f-48c7-84e2-882935e8b684 7568b5ae-c2eb-48fc-943c-79dff1c65b73 2cd3c994-1e77-4a1e-bc2c-153384fb30e7 20802d96-2519-4d74-b984-9fcc94757f1a b16722a0-aa65-45de-8544-5f2f716974b3 b2084629-05e6-4f9c-8bea-01873ab5de66 f3505eb3-6955-46ef-bfcb-a6b904339fc9 5c22eb65-a3e4-4385-8524-7a68ea0704c7 1dcf01e8-d372-47ef-80e2-7a56e98a18e1 9242f8d8-a5aa-4d52-8c32-3b39122d19cf c62a09bb-2fdf-47a4-bb4f-5b77c8496d8d 1272b84c-2fa1-4857-8d1e-4cec51230896 3590e0c5-f18f-413b-bdaf-584d9a3cff7b d102bca0-2eeb-4eb3-b6d7-ffe962af06c0 3dd495b8-d193-48a2-a8f7-8f5c49fe81c3 0a2dd696-d581-494b-b395-74e046adfb0a 959e4e97-a793-407c-88dd-35501abe5732 9346fde9-79fc-4492-8ad4-06b296def532 fe4e5b42-b2e7-4ffb-a189-e7ecfe8e29d2 3ce24ccd-040f-4ad5-b112-454a0067c3e9 a10c80b9-a63d-41b4-8087-2c2acf57acd7 724c1354-e238-4fa8-885b-12933717028b f450239b-6a12-4aed-bbb9-f5d69bdf34c6 990fe02c-6fc3-4d35-b3ef-a22a4355f90e 9befef86-60d8-4cc1-a216-b2c1a06eaf17 ca9e0974-c556-4515-9bc5-acbec30d52a7 b58ee464-4901-41e7-bcf1-484504d8698c ee97d01e-bbe9-44e0-a72d-70bbdf0f4e3e 0912f64a-aeb9-4051-975b-2a8b0b1a587a 1015de76-7781-4196-b6d3-4341b5568239 16ba4f31-8b05-46cc-8cfb-a429a67865e1 7caa1766-e914-491f-ab9f-c8234a1dbeb4 4a1c1399-8df3-4c82-a1d0-cd5423bc9abe 52c27eb7-0f3f-43f9-a78b-8604d40b775f a5a8b6df-c7a0-4b2e-8c4d-2d7c97ea14b1 8f655c16-75c1-4941-9a5f-f9ddf9edef4e 46c181e3-37f5-461a-b00d-934a97af98c7 5bd69d76-4907-4b37-88a2-eb980a4056d3 f6996052-dadf-4daf-b638-265b466becbf 1d0d2b5d-7714-4380-84bd-b148bd99b166 03db9e4d-8848-463c-9bcc-016bf7055767 9115e5c0-22ce-45df-9c9c-a0a73e32cfd8 986ccca6-22c8-47d9-a9fe-951fb2abae95 ba9b4ffa-a753-4790-80ea-d0cf093f1892 093daf1b-818a-4283-b0ac-8990a1ec2d0f 8bf2d022-36b5-4919-8410-64e984679926 ae55880d-9c0d-401e-9726-62444970bedf d930277e-2dd3-41b5-8306-ba053d186a2f 1ecf9a3b-8f97-4d87-9f3c-8a261e5612ba 04571fac-c05a-48de-8900-4eaa67e833c0 74faed36-a848-4ba6-9488-068cc3651755 f4ef2997-a86a-4fd0-b19a-ceabeba51a42 0351a308-1928-4745-9a79-c797e5e4c07a"/>
        <port xsi:type="esdl:InPort" name="InPort" id="bf77b0d8-af59-4b7c-b487-2656001dc56b"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="35abf714-76f8-4f85-800a-d41e9f80accd">
        <port xsi:type="esdl:OutPort" connectedTo="" id="e7578840-805c-41c0-a30b-9269a1a4ef85">
          <profile xsi:type="esdl:SingleValue" id="0ee8189a-7fea-4fa4-8191-5d1db4033e47" value="888409.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9f61d77f-5917-4ef6-8f50-bcaf10a73980" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8d8194f-a818-4c9e-9032-55c5711b72d9" id="38f61016-211f-4d6c-909d-e8dbf5a87aac"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="566e499c-e1af-4722-aefb-3d87c9ece055" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fa59842d-d895-4919-a2fb-054b7579dba8" name="aansl_aardgas" numberOfBuildings="12003">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0edf78fa-ecaa-4ecc-af76-b5bda750159c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="08844866-b227-4e53-ae00-5751e9e9a836">
              <profile xsi:type="esdl:SingleValue" id="a1fb13d8-4ac4-468a-abc5-38ba7617c289" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5de5df27-3787-4cc2-b6d0-ad436008db02" connectedTo="cfc4fc1d-ad85-4acc-8225-49c14be513ae 92b94c83-8c54-42a1-9029-42e13b5c78a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="598d3709-ac7f-4213-8019-941713698940" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="674a6a06-e8ec-4878-8575-fae7c1092e4d">
              <profile xsi:type="esdl:SingleValue" id="0d169741-4aa4-4b14-824f-5399aa12217f" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b2d2ffa4-d97f-45e6-84d2-aef90e506066" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4ba28964-17dc-4714-83c9-ae1a47adee9b">
              <profile xsi:type="esdl:SingleValue" id="b3674691-71bf-497e-a060-4653b7fa6bc6" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="383c3377-05c0-44ce-8c95-cc6c226a5adc" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="5de5df27-3787-4cc2-b6d0-ad436008db02" name="InPort" id="cfc4fc1d-ad85-4acc-8225-49c14be513ae">
              <profile xsi:type="esdl:SingleValue" id="02e850df-dc1a-432d-8ccf-ad846466ea64" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d504a0b1-2406-4162-83db-6a298cc52515" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5de5df27-3787-4cc2-b6d0-ad436008db02" name="InPort" id="92b94c83-8c54-42a1-9029-42e13b5c78a5">
              <profile xsi:type="esdl:SingleValue" id="e7a4a8a7-e35d-4e12-8f84-7751c75ed602" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8cadb9c0-3daf-40ae-8ffd-585ef2ef6bf2" name="aansl_mt" numberOfBuildings="2574">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b4ebf753-9b7f-4d24-9bd0-fa112a776bb5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="ca0f58ee-9cbd-4f14-b72b-be4fed470019">
              <profile xsi:type="esdl:SingleValue" id="6a44e265-abff-47ac-981f-5643a2fd99c1" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5068459b-1272-430f-9afb-912396b05665" connectedTo="9b1ce77e-b7f6-42a5-a5c7-8f8ad43b1dc4 050b98ac-4c73-4f91-9560-f8ab172a7810"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eab0cf84-aa6f-425f-9781-7335fe9e571c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d87208ce-7957-4c3b-8d9f-d7d864337997">
              <profile xsi:type="esdl:SingleValue" id="e4e8fceb-7383-426c-8c21-aaf67c454045" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5ed0c54b-14f7-4ec3-8dcd-2a698fc1f51e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="52668467-a0ed-4903-9b98-206788a852a9">
              <profile xsi:type="esdl:SingleValue" id="ff4479df-36d3-4822-bc76-e966b69e3add" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0021c14-f24b-4005-8d2d-30c00c97f791" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="5068459b-1272-430f-9afb-912396b05665" name="InPort" id="9b1ce77e-b7f6-42a5-a5c7-8f8ad43b1dc4">
              <profile xsi:type="esdl:SingleValue" id="e5037a41-9d35-4352-90b3-cc98708d1514" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b1c7724-f496-4780-889a-4d4e457d5904" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5068459b-1272-430f-9afb-912396b05665" name="InPort" id="050b98ac-4c73-4f91-9560-f8ab172a7810">
              <profile xsi:type="esdl:SingleValue" id="923686dc-fe19-47d1-b3a4-6a60b663fbd0" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="89459065-839e-4ee5-830d-1c7c83a7196f" name="aansl_mt_geothermie" numberOfBuildings="2574">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ace61451-44bc-47e3-9e8d-c93616d6d066" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="c6d56a98-0a87-4d12-9a2d-205c7a76dba4">
              <profile xsi:type="esdl:SingleValue" id="68cf59c5-6109-4f69-9c76-6bd57a703943" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1e18f7a-8c31-4647-92c9-887a19c4a46d" connectedTo="943c0b26-925d-412a-b944-964432921f42 6b6bafa4-a826-40f0-b172-505597ca4240"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bb6bc602-2e27-4059-9de0-94e26dd0c826" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7f5e94ef-501a-49b7-8971-371483882535">
              <profile xsi:type="esdl:SingleValue" id="2ff9f7a9-cf98-4764-9e86-ebe040c00404" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dd54f20f-2c08-4714-884c-23f59276fca3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="37a5c195-1d63-4688-b15e-f571eaf19fe4">
              <profile xsi:type="esdl:SingleValue" id="9661c10b-0232-438d-94ca-1bd84dabcff4" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="900a1917-6d27-4271-bc82-db16b8b8fe53" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a1e18f7a-8c31-4647-92c9-887a19c4a46d" name="InPort" id="943c0b26-925d-412a-b944-964432921f42">
              <profile xsi:type="esdl:SingleValue" id="8601eec5-4c52-48f1-971c-698c2280be03" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4777ba7-f4c3-4c7f-b3aa-1e28ec6044cf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a1e18f7a-8c31-4647-92c9-887a19c4a46d" name="InPort" id="6b6bafa4-a826-40f0-b172-505597ca4240">
              <profile xsi:type="esdl:SingleValue" id="b1f48863-d60f-45df-8197-7e6d00a8cf6c" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="707a43d1-fbbf-4b19-bf4c-ba39efa3c55a" name="aansl_mt" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1dd43cd3-8fe7-45a6-8503-a673b86473c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="90ae1dff-2bee-4586-991e-1ee12e5791eb">
              <profile xsi:type="esdl:SingleValue" id="9262aaff-ad4e-4d1f-9a2f-af7b06951559" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="389aa737-8ef9-4b5a-9357-ee254c0e1cb1" connectedTo="81b42dd3-492a-40f8-976c-0bb3d5db58e1 516d63dd-63a0-409c-9a7e-3a36a3859408"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc48aca2-53e0-4548-a8f5-01367c839fc9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="95a64ec3-7dc9-45e6-a4a7-95fec50fc995">
              <profile xsi:type="esdl:SingleValue" id="318dce3e-41d8-453b-bed5-9b794caf6d28" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="35bf92ad-5ca8-4180-bb37-2c859588e914" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b57e155f-8c69-46b7-b811-9bfe56c8c05b">
              <profile xsi:type="esdl:SingleValue" id="202e5c09-f5dd-4e5c-b8c2-abba19d0f978" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="03169e42-cac1-440e-aaad-8f6fe1acef4b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4659d122-bbd7-4cfe-ae7d-58562caed316" name="InPort" id="6e5dd4b4-9bca-43e3-9e7a-5eff46361351">
              <profile xsi:type="esdl:SingleValue" id="78214e7f-2ac3-4327-a777-e7360ece0f61" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e82e1094-f3d6-4a02-8e85-992c51646a67" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="389aa737-8ef9-4b5a-9357-ee254c0e1cb1" name="InPort" id="81b42dd3-492a-40f8-976c-0bb3d5db58e1">
              <profile xsi:type="esdl:SingleValue" id="e56e21e3-0d54-4828-8f5a-876a3044ffa2" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2e735c62-1714-4543-aa08-f452c63b40b4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="389aa737-8ef9-4b5a-9357-ee254c0e1cb1" id="516d63dd-63a0-409c-9a7e-3a36a3859408"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4659d122-bbd7-4cfe-ae7d-58562caed316" connectedTo="6e5dd4b4-9bca-43e3-9e7a-5eff46361351"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="8b7c043e-952c-4e4e-8dd5-bd37c186d5d5" name="aansl_mt_geothermie" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00427130-634e-4f09-9374-1fe009dda310" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="33215362-c99b-4428-add2-6d09682de1ef">
              <profile xsi:type="esdl:SingleValue" id="e3eebdf0-8264-4c17-a963-f1ee13dfaa40" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57053181-4dd8-43d8-b7f5-69c858332ab5" connectedTo="3606b61f-e24c-45ff-830f-c97b1a54a464 0421c4e2-61c0-4fe8-bd6d-074842e84db5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2e57a47d-e1e7-465e-ba6e-26f24d594792" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b4c69139-4b7b-49d0-88ff-60c955b6ed31">
              <profile xsi:type="esdl:SingleValue" id="bee1a48c-4ac3-49c7-b567-991a189ba500" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1a4174ec-9448-46b6-b45b-3dfd3eb6020a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a08b342d-4a2e-43d6-b871-2770de3ab5e7">
              <profile xsi:type="esdl:SingleValue" id="d103993c-f5f0-4a1f-85b4-2ef158acf61f" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="735120c6-95c9-4df8-8e55-0eafe341b0a2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="080b6b2d-1fd9-40b0-823a-6d4ff6decdfb" name="InPort" id="3a9228fc-3958-4508-b654-ab650b8efb6d">
              <profile xsi:type="esdl:SingleValue" id="32c74f0d-af69-4c3e-9fe3-aa2772459a3c" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e4f5c38-5391-4187-99be-9031d6cfd575" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="57053181-4dd8-43d8-b7f5-69c858332ab5" name="InPort" id="3606b61f-e24c-45ff-830f-c97b1a54a464">
              <profile xsi:type="esdl:SingleValue" id="588804a5-b3b6-4cfc-89d8-b7a616688fb1" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7d11d91a-dea8-4d19-a948-17d3da3cd2d1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57053181-4dd8-43d8-b7f5-69c858332ab5" id="0421c4e2-61c0-4fe8-bd6d-074842e84db5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="080b6b2d-1fd9-40b0-823a-6d4ff6decdfb" connectedTo="3a9228fc-3958-4508-b654-ab650b8efb6d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="760c14c4-fb17-4f9e-9bdd-175ff267199c">
          <kpi xsi:type="esdl:DoubleKPI" id="8269b778-5186-45f5-b01d-646da874b26e" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97d018c8-ab0b-47b1-82f4-b3984c3404a3" value="4991343.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c2f307c-c958-4f65-94ab-106419dd17a5" value="-474.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="deb3dc48-ff0e-4d90-a123-674f905817ac" value="4991343.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="038fa17c-0856-482d-a2b3-3770dc00ac55" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8d8194f-a818-4c9e-9032-55c5711b72d9" id="cf9c36a6-ede2-4d7e-ad61-9ba77a42041c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6aafbbf6-c8a7-4f80-aa85-a508867ad237" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="2c8bbe99-7a5d-475b-90db-ef848a449494" name="aansl_aardgas" numberOfBuildings="1387">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d0157dd-034b-4e94-a889-c62127cb2173" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="5f6400a0-5ca2-4a5f-9487-1c725e3bb44a">
              <profile xsi:type="esdl:SingleValue" id="7f53025a-3513-4c59-80ec-cd6cf93c4794" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23923921-10d3-4b56-a015-99921c332e59" connectedTo="9fccadad-4880-457e-834c-ada3b95fd6fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="85c992d6-0290-4148-acd9-4eceb88048af" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0787ebae-4eab-40a5-9840-2a4d53f376e7">
              <profile xsi:type="esdl:SingleValue" id="99a08834-202f-4c5a-82dc-61ea8138f9b5" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="abfa5ae4-b14e-4d60-bcbc-9b306cbe3eeb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8b57dffd-d428-4ccd-a070-85493273b2b9">
              <profile xsi:type="esdl:SingleValue" id="b2205ebc-6b70-4608-ae3b-b673b586fded" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3324aa36-acc7-4116-a0ca-c6fd3de115c0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="23923921-10d3-4b56-a015-99921c332e59" name="InPort" id="9fccadad-4880-457e-834c-ada3b95fd6fd">
              <profile xsi:type="esdl:SingleValue" id="9a2ed047-e171-4e90-9553-cef951adf68e" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="575b79ef-46b8-44ca-a5ae-e068f7b2ba09" name="aansl_mt" numberOfBuildings="349">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="905d5f2f-f0b3-48f1-9836-472b8c120124" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="d0d94f59-dd51-456c-8a20-6a8f88c08ab5">
              <profile xsi:type="esdl:SingleValue" id="c60981e6-5737-48c3-b190-946993685af4" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="858978cd-5d76-4934-88a6-03f6250824cc" connectedTo="c2ca6d63-a88a-47a3-a72f-acbdaae095b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fbe5de4b-8613-495f-8ddf-c0995fd1e4cf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="65a6978e-1032-48ea-a22d-0cb55d188b2e">
              <profile xsi:type="esdl:SingleValue" id="5baa75ab-378c-4d7d-852d-9648efb47a0f" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9a107b42-c946-4150-829e-f2020544d66d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="995f510c-98df-4799-b2b7-1b393bf81eca">
              <profile xsi:type="esdl:SingleValue" id="12ceba08-5563-49bb-b556-9dfbd352ffbb" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01874354-dbd2-46ef-8e55-900d652eefa0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="858978cd-5d76-4934-88a6-03f6250824cc" name="InPort" id="c2ca6d63-a88a-47a3-a72f-acbdaae095b3">
              <profile xsi:type="esdl:SingleValue" id="754d4e69-247e-45b7-828f-65557e8c9937" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9660369e-84c3-4c6a-b22a-7b0e9b1cd27c" name="aansl_mt_geothermie" numberOfBuildings="349">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a1a48172-da6b-446b-85d3-03e069282e7c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="60a7c7a5-74e8-4cf6-bc92-3f431e894e17">
              <profile xsi:type="esdl:SingleValue" id="ac492a1e-2189-4925-9392-8e0b01207441" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78aa62fb-fc8c-48f5-9120-50fb32e2695e" connectedTo="9b033536-78a0-43d4-8a0a-c4e3cb9ff440"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="95a11eb2-8397-4dc7-8da0-5ca6b7b1254a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0f3a94bc-fa3d-4770-a40a-4a9b04bf68c3">
              <profile xsi:type="esdl:SingleValue" id="ecb2e154-c0f2-4c98-98b4-7c9d62efc443" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="be20ae4d-48c5-4a87-86f7-4506b545ced6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a2b9c136-c4be-42b6-945e-a1232353f9c1">
              <profile xsi:type="esdl:SingleValue" id="cfbe8338-c061-44b2-94f6-dfcdd6971dd3" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2da0ed9-21e8-4af8-b5b4-441bb219fe5a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="78aa62fb-fc8c-48f5-9120-50fb32e2695e" name="InPort" id="9b033536-78a0-43d4-8a0a-c4e3cb9ff440">
              <profile xsi:type="esdl:SingleValue" id="e3ce8ded-ee23-4a51-9549-2d365a99d2f2" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="eaec3744-f719-49c9-b1d8-99e92c550f31" name="aansl_mt" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d77f147e-06d3-424b-8bd6-898f5580da34" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="01613fe9-3fa9-4cfb-a38d-3f19e42f21e4">
              <profile xsi:type="esdl:SingleValue" id="0368e3fb-3843-4235-a141-5fc9451cae33" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8513a927-73b4-436c-a146-9f6669ad36f0" connectedTo="fd93d067-2171-4309-bdbc-fbd231622735 1be3fd92-7f56-4df6-81d2-6d0a816f1e59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="85059095-00d5-4079-ac92-caaa8bce1dc2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f51bb7b1-f9be-4a3c-b9a5-4d2fe7a6c478">
              <profile xsi:type="esdl:SingleValue" id="81d2a1a3-32ae-41a6-889b-9af1fc738d38" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="67210e4d-72fa-479a-8ed8-c69a4292a28e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a1a09758-dd5e-4ff3-999c-e14799f7fa37">
              <profile xsi:type="esdl:SingleValue" id="8fe76516-6c51-470e-ae5c-7a27a73f5d97" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba554bae-6a50-4b7d-8a36-4a660c77ed81" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9fb74030-cc65-4e96-ad26-a162b5fc3530" name="InPort" id="2e4202b9-cdb4-4d48-bf34-ed21f41485ff">
              <profile xsi:type="esdl:SingleValue" id="ecdef9e6-6fe8-4ff6-8480-f0557a21d872" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9fddda5-ade7-4ece-8519-da20812d5dc2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8513a927-73b4-436c-a146-9f6669ad36f0" name="InPort" id="fd93d067-2171-4309-bdbc-fbd231622735">
              <profile xsi:type="esdl:SingleValue" id="62a42c10-f32e-4a03-8b27-cdc269a5c926" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="87f8008a-1ef5-4682-8133-80908c2ed4de" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8513a927-73b4-436c-a146-9f6669ad36f0" id="1be3fd92-7f56-4df6-81d2-6d0a816f1e59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fb74030-cc65-4e96-ad26-a162b5fc3530" connectedTo="2e4202b9-cdb4-4d48-bf34-ed21f41485ff"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="cd09eef4-c171-47e3-b286-b87c196c9da0" name="aansl_mt_geothermie" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1c64f387-e765-400c-937d-877fad2f740e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="b15dd65b-d2f4-44fe-9990-074189f152bb">
              <profile xsi:type="esdl:SingleValue" id="7a19d201-c416-40a7-8e1c-2ca2a846f37e" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90856c33-3a87-46f9-843c-02fbbc7a8270" connectedTo="d4884582-46a2-475a-b212-9799c1d01bd2 54e27053-d025-491b-9765-46f32f8e1ad2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4dc15736-19c7-494c-8515-79c00797f2e2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c88bf98f-958c-4a42-8fc2-63b8fd8fa466">
              <profile xsi:type="esdl:SingleValue" id="96cb99bb-85ca-4520-b97f-31cd15b5619b" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ce5368f0-ce4b-4a7d-b588-b90affb33bb2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3f2ab93e-9a2e-4c1f-a46c-41563bce7cc9">
              <profile xsi:type="esdl:SingleValue" id="da6e8f34-e156-4383-8720-e79293008468" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30369481-e78c-4482-ae8e-c8ad1e3c91e3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3bef6500-d66b-4dfb-be29-b65e1f56633a" name="InPort" id="abe2bea7-6388-4239-a913-cd89d0039b6a">
              <profile xsi:type="esdl:SingleValue" id="f52260ef-6f7b-4529-9d5a-46ddb3ebb053" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad59bb22-b2b4-4184-94b1-6a800f79672e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="90856c33-3a87-46f9-843c-02fbbc7a8270" name="InPort" id="d4884582-46a2-475a-b212-9799c1d01bd2">
              <profile xsi:type="esdl:SingleValue" id="783d4862-464a-4e9b-a933-82f1c184dc19" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d9d7d1c5-7091-4fb7-9b89-c6c1b7e0f427" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90856c33-3a87-46f9-843c-02fbbc7a8270" id="54e27053-d025-491b-9765-46f32f8e1ad2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bef6500-d66b-4dfb-be29-b65e1f56633a" connectedTo="abe2bea7-6388-4239-a913-cd89d0039b6a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a62a0d34-c1f0-4bcf-a358-4fbf885773de">
          <kpi xsi:type="esdl:DoubleKPI" id="c538ba86-35f8-416d-8e59-021c12776fb5" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="327d0e62-259e-4495-9986-ee95ebe6a1f8" value="660862.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc2da827-b13c-4e26-b371-82a7324a3997" value="-601.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07f80120-4ac5-4b76-afdf-cb0ae43cac57" value="660862.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="af5f3d0f-fbc8-4d8b-815f-3bae98edc925" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6e9cb784-7f91-47fa-a19f-b0294b020046" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4413c8bb-4f6b-485c-a2b3-68034deab772" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8d8194f-a818-4c9e-9032-55c5711b72d9" id="10037184-28a5-45e7-ba08-364a6e39ebab"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="524e8068-42d4-47a5-bf3b-f4540bf74061" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="3d24599b-9afa-4999-90e4-7d9ecfec0ba4" name="aansl_mt" numberOfBuildings="8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9fcfdd3d-0c70-4ca0-9c64-308fae1efe3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="b56c1f83-d39d-4b5f-a2d2-4a489726d994">
              <profile xsi:type="esdl:SingleValue" id="7adf8f11-a542-4977-b0fa-a9bc5787f3a1" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37135be3-39c0-4319-8984-1de17cfce4ba" connectedTo="5ca16d7f-748d-456b-bc01-e545c287adfe 068b1c31-4fbd-4f56-9b63-2819286ec0f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bf1c8cee-1c0e-46ec-804b-f1a1089cab65" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="666f8e8d-b219-4bbb-b8ca-2701eb32a387"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dc48044-2938-4343-a060-daf52ea0ef8f" connectedTo="7e456857-78f2-4374-b814-60f5ebfd032b 6e334408-c97e-4bbb-bc91-0635f08c32c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9f69af19-fb26-4dae-8d29-c929f54e0796" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7dc48044-2938-4343-a060-daf52ea0ef8f" name="InPort" id="7e456857-78f2-4374-b814-60f5ebfd032b">
              <profile xsi:type="esdl:SingleValue" id="29c55451-fb53-45f3-90be-75241ebcd51f" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3ec17890-b6e0-4ac0-982c-25550d29f564" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7dc48044-2938-4343-a060-daf52ea0ef8f" name="InPort" id="6e334408-c97e-4bbb-bc91-0635f08c32c5">
              <profile xsi:type="esdl:SingleValue" id="655b1791-016d-4647-a7fb-46ec24cf29b0" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5501ef4f-856a-4c8b-bb65-8caa3da8f434" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="37135be3-39c0-4319-8984-1de17cfce4ba" name="InPort" id="5ca16d7f-748d-456b-bc01-e545c287adfe">
              <profile xsi:type="esdl:SingleValue" id="dc2d7ba1-d0d8-485f-acd6-72888b45f3d8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89c820d0-9c5a-46d2-a374-7d78b591f992" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="37135be3-39c0-4319-8984-1de17cfce4ba" name="InPort" id="068b1c31-4fbd-4f56-9b63-2819286ec0f4">
              <profile xsi:type="esdl:SingleValue" id="9ec66d06-39a0-40f2-8f95-83e2409c13ab" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="24c771f4-2a30-490a-9fa7-2642bab467b3" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81b0a8e5-b2d8-49d5-9e1c-7fcc1bd0cd56" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="d58cf7f1-3ff3-4184-8d6c-62313e430997">
              <profile xsi:type="esdl:SingleValue" id="211dab3b-ce9a-4ca4-8b97-9519de8018f1" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b19c0f9-caff-4645-ab11-ff1971afc859" connectedTo="f74336a0-5e1b-438f-b161-b027062e27cc 65fc0125-fbcf-4557-901e-31004610fcd0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d371b85-80f4-44fe-9a34-e4612c601985" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="998779e2-3278-4d1c-bfa0-413eea904846"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be7ea043-f989-4750-a1bd-f1c321fff32f" connectedTo="ec59248b-c782-40dd-9696-120a93c59d18 69b04ac7-5f2a-4e63-a198-78c766246056"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad758bc9-5531-43d4-8b22-498750e91b8e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="be7ea043-f989-4750-a1bd-f1c321fff32f" name="InPort" id="ec59248b-c782-40dd-9696-120a93c59d18">
              <profile xsi:type="esdl:SingleValue" id="92f2ede5-ab0b-4095-bed6-803224cd9020" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9bf7e872-579c-4a46-9860-edcedfea0029" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="be7ea043-f989-4750-a1bd-f1c321fff32f" name="InPort" id="69b04ac7-5f2a-4e63-a198-78c766246056">
              <profile xsi:type="esdl:SingleValue" id="21a6604d-c51f-4211-bf7a-b0bd184ed7d1" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8410103c-2764-45f6-8cd8-b11fd947947e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="7b19c0f9-caff-4645-ab11-ff1971afc859" name="InPort" id="f74336a0-5e1b-438f-b161-b027062e27cc">
              <profile xsi:type="esdl:SingleValue" id="6042ed66-0f82-4c18-9878-53488f7370ce" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e111179-486d-4698-879c-c4ee1db65809" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7b19c0f9-caff-4645-ab11-ff1971afc859" name="InPort" id="65fc0125-fbcf-4557-901e-31004610fcd0">
              <profile xsi:type="esdl:SingleValue" id="07554e07-010e-4ad3-acf6-49068de8dde9" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="481a4c17-47bb-4769-b3fc-7aba889feea4" name="aansl_mt_geothermie" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="173e9e07-0efc-43ca-9c80-912223b999a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="172f1483-9c57-4688-b330-6d0770e7b2ae">
              <profile xsi:type="esdl:SingleValue" id="0956c6f3-5896-4929-9902-abc1ad767b30" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="653c0586-fa30-437e-ae1d-e621f26c72e7" connectedTo="f3548655-2f54-4e41-aa61-80a90fa9c73e cdb54620-435b-4ff2-9f08-cdcecfdf3ab8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="594fc87c-151a-4af8-8572-49179177f030" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="d3931e48-9e01-48c8-bbd5-7312a99a8056"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="308726f4-516d-4bff-97e0-ada446109dd1" connectedTo="c371b062-0295-4df1-894f-61199e45aed8 03a7b4eb-6e36-47c9-8c6e-52d9b6f5345b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5358a65d-bb98-4b00-8be3-09a37aa3ab55" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="308726f4-516d-4bff-97e0-ada446109dd1" name="InPort" id="c371b062-0295-4df1-894f-61199e45aed8">
              <profile xsi:type="esdl:SingleValue" id="8ad3f8ee-ba9a-4db0-8810-ed9be39e837d" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="08ccbae2-3058-49ee-a88d-43b721a93822" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="308726f4-516d-4bff-97e0-ada446109dd1" name="InPort" id="03a7b4eb-6e36-47c9-8c6e-52d9b6f5345b">
              <profile xsi:type="esdl:SingleValue" id="c329e358-72ed-41c9-8d42-8aa79f2148ea" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="493f1400-a566-4c52-9dd2-26662e713964" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="653c0586-fa30-437e-ae1d-e621f26c72e7" name="InPort" id="f3548655-2f54-4e41-aa61-80a90fa9c73e">
              <profile xsi:type="esdl:SingleValue" id="650e2e5a-86e3-472b-b693-6ede2d46212e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4de465a1-3b06-4ba5-bc90-25112905d336" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="653c0586-fa30-437e-ae1d-e621f26c72e7" name="InPort" id="cdb54620-435b-4ff2-9f08-cdcecfdf3ab8">
              <profile xsi:type="esdl:SingleValue" id="9925184e-611a-4ca9-872b-436c05441871" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="379e9b49-fb33-4825-a0ee-f9fca0399ac4" name="aansl_mt" numberOfBuildings="80">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="747600cf-d2b6-4b93-86d1-3beaa4f37221" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="9ee42516-8171-4cd4-b72e-ea43753be894">
              <profile xsi:type="esdl:SingleValue" id="41e9f224-4408-48ff-9d1b-4b4ead6906de" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61627bd7-643c-41a0-8cca-af15c4b15e2b" connectedTo="8b50b7c0-4c09-40b2-b71e-99a9db400fe5 869166e2-a25d-42ec-af60-fb759ecf006a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="69c38e8e-3052-41e8-ac95-342a4b64dd40" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="893115d5-3ccf-48ef-ac64-eaf0bf7be723"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24a8ec54-0f82-4baa-a230-300096243091" connectedTo="852a813d-088e-4535-a276-a9391f9537a3 68db9296-db61-409d-a34a-6538c3bb5e26"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="403f8052-b948-479b-b2f3-07fc71cdcdb3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="24a8ec54-0f82-4baa-a230-300096243091" name="InPort" id="852a813d-088e-4535-a276-a9391f9537a3">
              <profile xsi:type="esdl:SingleValue" id="00131a7e-3b8e-4841-846a-ccb5efd2246a" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d9ba8fba-db10-4211-a726-d3450d55d564" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="24a8ec54-0f82-4baa-a230-300096243091" name="InPort" id="68db9296-db61-409d-a34a-6538c3bb5e26">
              <profile xsi:type="esdl:SingleValue" id="80f3d930-fc68-4b70-8063-32be81cf65ae" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="859f9880-a800-4671-8727-27c5b42c5a6e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3fef3e58-5825-46e0-930c-4f699e375f54" name="InPort" id="ed6b250f-5f8a-46d2-905e-03e80b1906e9">
              <profile xsi:type="esdl:SingleValue" id="7442b9c7-f5b7-4498-8865-6e94fc597df3" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="990928c3-0265-4064-81c7-830b6d1c8c82" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="61627bd7-643c-41a0-8cca-af15c4b15e2b" name="InPort" id="8b50b7c0-4c09-40b2-b71e-99a9db400fe5">
              <profile xsi:type="esdl:SingleValue" id="c6948663-9ff6-4812-9d47-29ba5617f601" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="29b01469-b2a2-40b8-acc1-7b14cf474cd2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61627bd7-643c-41a0-8cca-af15c4b15e2b" id="869166e2-a25d-42ec-af60-fb759ecf006a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fef3e58-5825-46e0-930c-4f699e375f54" connectedTo="ed6b250f-5f8a-46d2-905e-03e80b1906e9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="c5dc6d61-08b7-4533-8005-67b66b7781f6" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5fefbfe-332b-43eb-87d0-58364ec59864" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="efa80dc2-8c5f-48c7-84e2-882935e8b684">
              <profile xsi:type="esdl:SingleValue" id="785a5e0d-c719-4729-86a9-a7ad6d698744" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a96c5c5e-36bf-4052-8484-9e80c7f4fa76" connectedTo="ae6cc491-8c73-41d6-b76b-015ee71300ce b24df92b-84aa-47c7-aca4-cfa77141b20e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dad9959c-aab1-4faa-8424-7b25a9c25cfa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="4c3a46d5-f2d4-4487-adf4-c78c584697e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8528387-1c1d-4ead-bd1c-5dc619ca6596" connectedTo="0ad677d3-95e4-41dd-882f-fd8ff2105b8b 52eff60d-0371-4290-82aa-986ffd8f45b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8977c25a-f238-4b78-91a4-91ca156c08c8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d8528387-1c1d-4ead-bd1c-5dc619ca6596" name="InPort" id="0ad677d3-95e4-41dd-882f-fd8ff2105b8b">
              <profile xsi:type="esdl:SingleValue" id="28edf444-44c0-4d03-87e9-b4dc76895fd2" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5ae63256-9794-4f93-b318-e94be176a62c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d8528387-1c1d-4ead-bd1c-5dc619ca6596" name="InPort" id="52eff60d-0371-4290-82aa-986ffd8f45b9">
              <profile xsi:type="esdl:SingleValue" id="2e3d2b77-61e7-4ac7-be4c-c5ac94ab94a0" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5b3e9989-808f-4f04-9376-2c8b474f9e75" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1737ec73-43da-4620-bf67-943064391c28" name="InPort" id="d7e8b71d-c96f-49d1-9faa-f48c2a2b98a2">
              <profile xsi:type="esdl:SingleValue" id="53fd4bf1-81ca-4ffd-837f-6f72db07d8e8" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4924946-1e0f-4ec4-9a1a-fd0a6a841087" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a96c5c5e-36bf-4052-8484-9e80c7f4fa76" name="InPort" id="ae6cc491-8c73-41d6-b76b-015ee71300ce">
              <profile xsi:type="esdl:SingleValue" id="530968ca-8182-4c5d-aa9d-1daf5e01b985" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="edee95ea-f9e0-4c17-a855-3143b6494100" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a96c5c5e-36bf-4052-8484-9e80c7f4fa76" id="b24df92b-84aa-47c7-aca4-cfa77141b20e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1737ec73-43da-4620-bf67-943064391c28" connectedTo="d7e8b71d-c96f-49d1-9faa-f48c2a2b98a2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="444477d9-b1d7-478d-950d-dba22b50165c" name="aansl_mt_geothermie" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e2feaa5-0fad-4890-afcf-e0b986ff3cdc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="7568b5ae-c2eb-48fc-943c-79dff1c65b73">
              <profile xsi:type="esdl:SingleValue" id="6cf0b6d0-622b-4d9d-9cd5-7b0f798ab73c" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cea7c28d-930e-4a27-bb70-f92b6e850a1b" connectedTo="1ecf526f-d570-4255-9173-8fb1aaed204f 83726b10-eca8-4553-974a-ae1a7102b5e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9117c6c3-5e96-4a6e-9a10-57a830349878" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="e5a3b86a-cee8-433e-9405-a0aa5f93da1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82e409a7-d905-469d-99dc-cd9351089b8a" connectedTo="71728462-e9dc-4b17-aee9-1bcc7c5684ce fa2d94e9-9dca-4918-9b78-ea4a36d587bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f465ffd-abed-4802-a588-efb50858b8ad" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="82e409a7-d905-469d-99dc-cd9351089b8a" name="InPort" id="71728462-e9dc-4b17-aee9-1bcc7c5684ce">
              <profile xsi:type="esdl:SingleValue" id="f2241720-8347-4e3b-8de9-738bff66967d" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a77f464d-6a8f-4920-a6a9-6f270354e160" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="82e409a7-d905-469d-99dc-cd9351089b8a" name="InPort" id="fa2d94e9-9dca-4918-9b78-ea4a36d587bb">
              <profile xsi:type="esdl:SingleValue" id="1a31b334-be45-41e1-b32c-483d1d0130d5" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3c8230e9-6730-46a1-b532-bcda4aa9e2dc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="45756cc0-71f6-44c0-83e1-5f92ee969a73" name="InPort" id="725ec874-f470-47a9-9adf-3b0925855179">
              <profile xsi:type="esdl:SingleValue" id="df4324e1-2c24-427d-a054-7c3cb8b9fa05" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23f25d72-92ef-4489-a80d-5ea9bbc663a1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cea7c28d-930e-4a27-bb70-f92b6e850a1b" name="InPort" id="1ecf526f-d570-4255-9173-8fb1aaed204f">
              <profile xsi:type="esdl:SingleValue" id="2dc77fdc-ece3-4ff0-9c47-5102609abddc" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e63f4114-e4ce-4285-807b-1c3fbc20b789" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cea7c28d-930e-4a27-bb70-f92b6e850a1b" id="83726b10-eca8-4553-974a-ae1a7102b5e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45756cc0-71f6-44c0-83e1-5f92ee969a73" connectedTo="725ec874-f470-47a9-9adf-3b0925855179"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5c5a0b5-9513-4cee-a2a5-0c8cf0a98e82">
          <kpi xsi:type="esdl:DoubleKPI" id="8b5bbc55-f105-4980-82d1-8b87eca3c12a" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="915b0157-21a7-40fc-aae9-2654cbf9a343" value="8198.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="521a69eb-7b90-417e-a7b1-b2c20421f64b" value="19.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64ea306f-0174-404b-a909-4385178bd674" value="8198.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="85c4288f-f092-40e8-9340-44aae5fb5911" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c7f1b309-de4c-4cbe-bd01-855d610afbd4" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="56f62da5-c602-40ae-8019-260e6154cbee" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8d8194f-a818-4c9e-9032-55c5711b72d9" id="d3c36b0f-cde1-4168-8a51-3d879bab5542"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5c881dac-97ac-4074-b13f-a9ee96d7c78a" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cd37d61d-e346-4a64-9731-7c943e412a76" name="aansl_aardgas" numberOfBuildings="128">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="649617fc-b476-46d2-b4ab-c9807499196a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="2cd3c994-1e77-4a1e-bc2c-153384fb30e7">
              <profile xsi:type="esdl:SingleValue" id="31eb086d-83c9-4775-990a-a160768bcd42" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47a59d7b-0ec0-418d-a331-b5eba90dd7b4" connectedTo="d7154153-0232-45f1-9238-d8c39c879f35"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82a17dbd-f8c2-4137-8930-ab27200565a3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="f90255e8-b496-4749-b68a-edd763b5311a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e908964-9258-4189-9604-68f2e8ac9e7c" connectedTo="4c1c579c-7124-4a34-b3a5-aac0effe30b5 47aa9027-2040-4eee-ab1f-b6e191a8d275"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a891be53-5f76-466a-8b83-a8ac906a5ff4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9e908964-9258-4189-9604-68f2e8ac9e7c" name="InPort" id="4c1c579c-7124-4a34-b3a5-aac0effe30b5">
              <profile xsi:type="esdl:SingleValue" id="a5c48692-f004-4841-9fdf-5e2ac1b61cd6" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="937e287c-3bff-46a0-8f43-fcb0757d5354" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9e908964-9258-4189-9604-68f2e8ac9e7c" name="InPort" id="47aa9027-2040-4eee-ab1f-b6e191a8d275">
              <profile xsi:type="esdl:SingleValue" id="8bfa94aa-a129-4e85-8cfe-d24c18f87365" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3237e154-5be2-4652-8915-df91cda65474" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="47a59d7b-0ec0-418d-a331-b5eba90dd7b4" name="InPort" id="d7154153-0232-45f1-9238-d8c39c879f35">
              <profile xsi:type="esdl:SingleValue" id="8189ed9d-eb09-4bff-8a84-ababb16ee18b" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9cfdd7f3-b381-449e-8f8d-dddf829173ca" name="aansl_mt" numberOfBuildings="2091">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53a71654-dac2-45b5-af89-98ea817e5adf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="20802d96-2519-4d74-b984-9fcc94757f1a">
              <profile xsi:type="esdl:SingleValue" id="bdce49fe-ff57-4a3f-86ba-4b470dc82d20" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de19b933-ac77-4359-8d3f-5cdfd6ff80bc" connectedTo="c1d07938-04a9-4a73-b65f-8d57917830c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9cda8a07-d7a4-41af-9d59-bf1af61b377a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="348894e0-999a-4fa3-8190-98e20301adb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85104732-7591-4201-ae4c-f48bca34378f" connectedTo="a2b4f63b-18d6-4457-be23-debc0e2268d6 5227f3ee-8df9-4343-87ff-fb93ed7978ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0344f1c-e1d5-4b92-b733-b69583c717d1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="85104732-7591-4201-ae4c-f48bca34378f" name="InPort" id="a2b4f63b-18d6-4457-be23-debc0e2268d6">
              <profile xsi:type="esdl:SingleValue" id="0c77f01b-8838-469b-a47e-451030367310" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d664577-cd39-4414-8f1d-e91fb41b4cf3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="85104732-7591-4201-ae4c-f48bca34378f" name="InPort" id="5227f3ee-8df9-4343-87ff-fb93ed7978ee">
              <profile xsi:type="esdl:SingleValue" id="76d91b08-5289-4a3f-91ed-552d1733084c" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35b310db-2a49-495b-b276-694c82865d2b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="de19b933-ac77-4359-8d3f-5cdfd6ff80bc" name="InPort" id="c1d07938-04a9-4a73-b65f-8d57917830c4">
              <profile xsi:type="esdl:SingleValue" id="a78b5061-5b15-4fa9-b7f1-4198ef209a70" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1f84ecf7-6e35-4be1-9b7a-f1e388fec2da" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="548b195e-d340-413a-81a6-6c9e1c2f0484" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="b16722a0-aa65-45de-8544-5f2f716974b3">
              <profile xsi:type="esdl:SingleValue" id="556fd8e7-5efd-4894-a5cf-9ac9e9cd9672" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc2f6079-615a-480a-b216-34f2ce5c0ae9" connectedTo="9662c8fb-0d86-421b-add4-27b61d1a8855"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f4b2e79d-5013-40cc-bcfb-637c4785af2d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="b509a5b9-8b0b-4603-9869-2026b291091d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eff40ed4-eea8-4434-9777-ea1c27773001" connectedTo="b84ea5d8-05a0-48fa-9e05-3561411526b3 41b146d3-c129-401d-af15-58e1b1a0aa3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a9c5d09b-9522-4f86-a229-470154d667de" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eff40ed4-eea8-4434-9777-ea1c27773001" name="InPort" id="b84ea5d8-05a0-48fa-9e05-3561411526b3">
              <profile xsi:type="esdl:SingleValue" id="c533d912-3319-4ee1-a443-5ad499cd88d3" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="62b298af-4cc2-46a0-a8e3-c836d0adf7c6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eff40ed4-eea8-4434-9777-ea1c27773001" name="InPort" id="41b146d3-c129-401d-af15-58e1b1a0aa3b">
              <profile xsi:type="esdl:SingleValue" id="0b897007-5f2f-426b-a500-74e674631b7a" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93541330-5ae0-4f89-9987-f44788229a0c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bc2f6079-615a-480a-b216-34f2ce5c0ae9" name="InPort" id="9662c8fb-0d86-421b-add4-27b61d1a8855">
              <profile xsi:type="esdl:SingleValue" id="f0dba847-16d0-4113-8cf0-95e5b779bb01" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="eb4f3818-ed40-4fb4-8f89-344b6a474e46" name="aansl_mt_geothermie" numberOfBuildings="1753">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60b84d06-a99e-4f22-9ea3-1c58e820b3c3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="b2084629-05e6-4f9c-8bea-01873ab5de66">
              <profile xsi:type="esdl:SingleValue" id="f366e94f-25cf-4602-b336-b70d2c407a23" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3e33ab9-8e78-4a30-8d67-d849e2bcfefb" connectedTo="93be48db-be28-4054-9363-3b97c21a175b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4300a327-527e-4422-a75f-fd3a7c1b873b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="667f3987-98bd-4738-85c9-c7a1668f9349"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6be4e4a-cfa9-4c9e-b046-e9e5a749d2ff" connectedTo="65314c72-4268-4de5-ba28-3179b66ef80b dfe084f1-ea74-4ca4-941f-f236253fc64b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7ca4d0ee-dbbb-4178-b997-4359372a1de4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a6be4e4a-cfa9-4c9e-b046-e9e5a749d2ff" name="InPort" id="65314c72-4268-4de5-ba28-3179b66ef80b">
              <profile xsi:type="esdl:SingleValue" id="cc290697-8879-421f-8823-84998b630a38" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6474b16b-273c-418a-8f91-c70ec26977ba" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a6be4e4a-cfa9-4c9e-b046-e9e5a749d2ff" name="InPort" id="dfe084f1-ea74-4ca4-941f-f236253fc64b">
              <profile xsi:type="esdl:SingleValue" id="0da9d762-3133-46dc-a306-47c2bde1b470" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2a6fa3f-1d5a-47ff-97c0-fd52887f294d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f3e33ab9-8e78-4a30-8d67-d849e2bcfefb" name="InPort" id="93be48db-be28-4054-9363-3b97c21a175b">
              <profile xsi:type="esdl:SingleValue" id="aab87af3-2620-4dc6-83aa-9667240423d3" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="fb4ecbb3-eef9-48c7-ac55-f6b1cc28af29" name="aansl_mt" numberOfBuildings="441">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6222c249-cba1-404d-80c3-ca34d29e7db1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="f3505eb3-6955-46ef-bfcb-a6b904339fc9">
              <profile xsi:type="esdl:SingleValue" id="4e073c49-a7e7-432d-8407-3bc5e402a443" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58b822a9-0eda-4bac-aa93-1ccbfa346bd0" connectedTo="cf5efbac-233c-4863-87ff-15ce575fe655 9b3af4b8-3721-42a4-bc71-e956bc7b1d02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7ebc1a4-218e-4efa-9fd7-713a581d5e42" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="10330888-aa37-4750-8fdc-7953536cc0e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a6aaa09-c01a-4139-8de4-120123f27302" connectedTo="b40700f3-6eef-478f-bd10-98c3cfc66f4f 68a198f4-648f-4d2b-87bb-1199f823d8ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="baa3330e-ff0f-4983-be90-630cf61f6623" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6a6aaa09-c01a-4139-8de4-120123f27302" name="InPort" id="b40700f3-6eef-478f-bd10-98c3cfc66f4f">
              <profile xsi:type="esdl:SingleValue" id="1661d472-ef4b-489c-8542-d427be7137fc" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0933ed97-e9e1-42ad-bbd6-5cf4dfacbf7d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6a6aaa09-c01a-4139-8de4-120123f27302" name="InPort" id="68a198f4-648f-4d2b-87bb-1199f823d8ba">
              <profile xsi:type="esdl:SingleValue" id="1f1b77ec-d936-4b94-a761-673697ca40f1" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c2d88931-ad22-4600-be3f-d2b289f34f59" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b4d6516d-9943-4036-81ff-515789b6f6b1" name="InPort" id="deb2f6f6-f2c5-4975-9638-0fafe29002c4">
              <profile xsi:type="esdl:SingleValue" id="1e12365e-f81d-4d90-8aca-f806d87655f3" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9018a82-6884-42db-8e3a-1eb56c4b7c43" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="58b822a9-0eda-4bac-aa93-1ccbfa346bd0" name="InPort" id="cf5efbac-233c-4863-87ff-15ce575fe655">
              <profile xsi:type="esdl:SingleValue" id="7d34d46f-153b-482f-b47e-07548b863cb2" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="01c022d7-1415-4c68-a845-ce862a7e8c65" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58b822a9-0eda-4bac-aa93-1ccbfa346bd0" id="9b3af4b8-3721-42a4-bc71-e956bc7b1d02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4d6516d-9943-4036-81ff-515789b6f6b1" connectedTo="deb2f6f6-f2c5-4975-9638-0fafe29002c4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="794882bd-e566-468d-88bb-cfc5971987a2" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec071aa0-7b94-43be-8b72-142302d917c3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="5c22eb65-a3e4-4385-8524-7a68ea0704c7">
              <profile xsi:type="esdl:SingleValue" id="17183877-8e06-40ab-b6b7-4f66604cc7fb" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1334792-f0bf-4e4a-b2a8-64888c549b2e" connectedTo="e22552f7-5650-492d-ab8b-f79606260872 d8513e20-1eba-4e6c-9b2f-0b5e3a4d7697"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="88d701ba-d887-4625-b7d7-2462042b3bc2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="20e688be-7317-48f6-8346-8972438a322a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8079d170-ebad-4f97-a64f-4200533b4c03" connectedTo="4e993203-675d-4e1d-b6f3-c1c8f75d6430 3f9a9fc1-3bc2-46da-9b68-eb63217f6307"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b97f400-65ae-40c5-8dac-e97a7d35acd7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8079d170-ebad-4f97-a64f-4200533b4c03" name="InPort" id="4e993203-675d-4e1d-b6f3-c1c8f75d6430">
              <profile xsi:type="esdl:SingleValue" id="50b115ce-b47e-47d3-964f-b4a40fa3bd2d" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1b443f1d-b7d4-4618-baee-1219978ed569" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8079d170-ebad-4f97-a64f-4200533b4c03" name="InPort" id="3f9a9fc1-3bc2-46da-9b68-eb63217f6307">
              <profile xsi:type="esdl:SingleValue" id="ab60b475-1a73-495c-8a1f-fa29b74ab5d3" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5b2b0f76-9369-40a7-9a3d-c42017e227e2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8c001128-ceb1-4421-a0b5-c6a8da1caf2f" name="InPort" id="1c02e00b-6c9e-4c77-a572-0d67f461965b">
              <profile xsi:type="esdl:SingleValue" id="eeec6952-56b7-40cb-8b31-b15ee66e0e12" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="caf67938-3301-4c8d-bac4-0b270b6dbc67" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e1334792-f0bf-4e4a-b2a8-64888c549b2e" name="InPort" id="e22552f7-5650-492d-ab8b-f79606260872">
              <profile xsi:type="esdl:SingleValue" id="63cc8d0d-f353-4e49-aa27-3a507ef20100" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c71c97d2-04e9-4aaf-bd5e-42fe5c3c4293" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1334792-f0bf-4e4a-b2a8-64888c549b2e" id="d8513e20-1eba-4e6c-9b2f-0b5e3a4d7697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c001128-ceb1-4421-a0b5-c6a8da1caf2f" connectedTo="1c02e00b-6c9e-4c77-a572-0d67f461965b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="22bfa156-c263-4546-bd98-173745db9bc8" name="aansl_mt_geothermie" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="192e42f3-7e7b-4314-8926-0284f6e2a5d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="1dcf01e8-d372-47ef-80e2-7a56e98a18e1">
              <profile xsi:type="esdl:SingleValue" id="9297fe25-7708-41a9-b557-a4ac6f9f93fd" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58cd13fd-5237-466c-b099-aecdf470a069" connectedTo="b246c0d3-cac5-44fc-a151-6f620427ce29 76076d05-c709-4808-beff-2fbe3f8c4c8b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cc91353a-2e6b-48e6-a544-fc7414edac66" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="c43c8147-d8c8-4b26-9907-15a6c06a7103"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e12f468-9f46-4f0f-b1a0-eb0b67fef9c2" connectedTo="936e9d2d-b6cc-4e83-a3c0-d43970b177fa 2efbfd28-ba07-4c5b-b06e-c3c9b409b395"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be5f78ec-49a2-49d6-a407-4dd0ab0596c4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9e12f468-9f46-4f0f-b1a0-eb0b67fef9c2" name="InPort" id="936e9d2d-b6cc-4e83-a3c0-d43970b177fa">
              <profile xsi:type="esdl:SingleValue" id="a6037ced-5733-4c49-808e-ffed51576950" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a79d3a50-2aa9-4229-867f-0bb48b385abd" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9e12f468-9f46-4f0f-b1a0-eb0b67fef9c2" name="InPort" id="2efbfd28-ba07-4c5b-b06e-c3c9b409b395">
              <profile xsi:type="esdl:SingleValue" id="c47bc666-b1e8-43d4-ab67-5e87a472ca35" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c77a5868-bfa8-43f1-894b-678a038f2f48" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c207f4ac-5e4f-4e8d-b6b0-09d8278eca4c" name="InPort" id="496c2acb-2a14-490d-a571-7a90b1e59e4b">
              <profile xsi:type="esdl:SingleValue" id="3bc1e621-2704-4998-8272-078aa55e061a" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0abfb84-318b-4dea-8c33-20119eccbb6e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="58cd13fd-5237-466c-b099-aecdf470a069" name="InPort" id="b246c0d3-cac5-44fc-a151-6f620427ce29">
              <profile xsi:type="esdl:SingleValue" id="9b451e42-45ee-43a4-9560-51c210e2d67f" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7d3896ad-bd16-4c43-acbf-45ef8685119e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58cd13fd-5237-466c-b099-aecdf470a069" id="76076d05-c709-4808-beff-2fbe3f8c4c8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c207f4ac-5e4f-4e8d-b6b0-09d8278eca4c" connectedTo="496c2acb-2a14-490d-a571-7a90b1e59e4b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d8e4614-1b22-416a-a9e4-65260be525df">
          <kpi xsi:type="esdl:DoubleKPI" id="58d04925-d321-4add-9f9e-727d7276679f" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a190364-4282-49bf-b141-43fa197d615c" value="14667496.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c740cf14-6a39-43f8-95ec-ba0552de05d4" value="22268.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0052f88a-6d83-47fa-a665-685a4b811413" value="14667496.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="c64eb992-6d74-43ec-b91a-a27ac01960f2" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d16d87ca-755d-484d-b9ce-00db3aa728c4" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="fe4e8127-b5a4-4398-be68-86a573198ad4" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8d8194f-a818-4c9e-9032-55c5711b72d9" id="03a18db1-0d6a-410c-87c7-b706efc68d4f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bcd893e6-6bad-4dff-bf1e-c2c0dae378a6" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="4563d795-1a1b-4b50-8d46-f7243067f4f0" name="aansl_mt" numberOfBuildings="1265">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b7398080-ce8c-406f-a14c-e15a85b01593" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="9242f8d8-a5aa-4d52-8c32-3b39122d19cf">
              <profile xsi:type="esdl:SingleValue" id="93adaed2-1662-4acc-9e92-4503fac0a50e" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5711fe9b-5fc0-4517-9c69-2bf6c965fc57" connectedTo="195a0493-7303-488d-8ca9-13bf492f852d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ebb6c38d-1d6a-4abe-95dd-2bfbe1cb64b3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="01f5e202-5cff-47b3-b6c8-0e2925dfa3d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d946f58a-0c42-45f1-a866-e39e4d5d016b" connectedTo="6e016752-3b58-4efc-a137-1a2af6e878cd 11f3413c-e0ce-468a-9ca1-d661fd5eb9e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d2a5a8ef-f92b-45fc-98f2-f4e307c6ddca" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d946f58a-0c42-45f1-a866-e39e4d5d016b" name="InPort" id="6e016752-3b58-4efc-a137-1a2af6e878cd">
              <profile xsi:type="esdl:SingleValue" id="cec803c2-9128-4091-9d92-3187a5efadde" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="64bbb8f9-2d04-4075-874f-151ec348d92f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d946f58a-0c42-45f1-a866-e39e4d5d016b" name="InPort" id="11f3413c-e0ce-468a-9ca1-d661fd5eb9e6">
              <profile xsi:type="esdl:SingleValue" id="f60d1cc8-f92c-4381-ac92-57d85616da37" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5de26884-10cc-4d61-bc2f-045019115416" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5711fe9b-5fc0-4517-9c69-2bf6c965fc57" name="InPort" id="195a0493-7303-488d-8ca9-13bf492f852d">
              <profile xsi:type="esdl:SingleValue" id="2931ce30-9cf4-4e7f-ac7d-c93ff2464f8f" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c40f5e9b-e3b8-4b2b-9a1c-e531b8c802c2" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89fadd3d-b811-4a4d-a08a-3f178695078a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="c62a09bb-2fdf-47a4-bb4f-5b77c8496d8d">
              <profile xsi:type="esdl:SingleValue" id="67e1a0e9-7a6e-4e73-ab61-af68566b4361" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="447c5820-155e-4194-8b95-3b55aefd8076" connectedTo="662655ef-1fff-4cb9-8564-7b56b44c2b83"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c008283c-4c58-4b88-890c-d528f01d743f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="c6373726-91fc-4736-82b6-079b27f40c19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24b3e8cc-75a7-4868-8be6-021b33b504f3" connectedTo="4b66054d-1604-4e5b-b7b5-a64767c695fe f868dcba-96d4-450f-b56c-9f9d48af9630"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6d0222e-ff99-4dc5-8129-bbe48eff6240" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="24b3e8cc-75a7-4868-8be6-021b33b504f3" name="InPort" id="4b66054d-1604-4e5b-b7b5-a64767c695fe">
              <profile xsi:type="esdl:SingleValue" id="11dce04a-e013-4a57-9958-ec33cf2900a1" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c89084d1-f94e-4e45-bf8b-c10eaf3063a5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="24b3e8cc-75a7-4868-8be6-021b33b504f3" name="InPort" id="f868dcba-96d4-450f-b56c-9f9d48af9630">
              <profile xsi:type="esdl:SingleValue" id="e4cf6d49-fcd2-4478-bcd5-766a54770691" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1fa58ae-1c35-4c7c-86b3-1ac4fe88904e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="447c5820-155e-4194-8b95-3b55aefd8076" name="InPort" id="662655ef-1fff-4cb9-8564-7b56b44c2b83">
              <profile xsi:type="esdl:SingleValue" id="c54389d4-f42b-4a48-8059-33fbb5160fe6" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cd9ae789-9cb9-46f3-bb9b-f71d443dba57" name="aansl_mt_geothermie" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="93a784b0-9780-49ab-9bc0-5e16178b4f9a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="1272b84c-2fa1-4857-8d1e-4cec51230896">
              <profile xsi:type="esdl:SingleValue" id="c79cc69e-9d84-45b3-b5e7-77ed76d6b62a" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fe1396b-37ee-4542-a3a9-aa6e0a1f7e5f" connectedTo="493d35c2-d8a8-4fae-a0f7-470d1c569aff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="24ddb6b9-1cd0-406f-b9d2-5003a9aa9ce4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="bb05474b-3823-4142-a120-de74f1afe6f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a7fa6f1-d8ef-4e54-a55b-3291b629579d" connectedTo="a65f8819-0608-48b7-93ae-089041284a13 c7cbb532-088b-4be6-9a50-3616034cc2d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d995d119-87a8-4897-933b-034983ef0e76" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1a7fa6f1-d8ef-4e54-a55b-3291b629579d" name="InPort" id="a65f8819-0608-48b7-93ae-089041284a13">
              <profile xsi:type="esdl:SingleValue" id="32d75181-cb9b-496e-85c0-a9122f0579fd" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d5ac4323-8c9d-4db7-9ffa-4735eb878f50" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1a7fa6f1-d8ef-4e54-a55b-3291b629579d" name="InPort" id="c7cbb532-088b-4be6-9a50-3616034cc2d8">
              <profile xsi:type="esdl:SingleValue" id="ae106e26-920c-4b8e-8f72-39a0fb88442b" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1185de7c-6840-4b51-8e8a-4d544060acc3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0fe1396b-37ee-4542-a3a9-aa6e0a1f7e5f" name="InPort" id="493d35c2-d8a8-4fae-a0f7-470d1c569aff">
              <profile xsi:type="esdl:SingleValue" id="08210f24-1ecb-409e-b85d-850e74f84cd2" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="e2d0ceea-db5f-49ac-876c-59201158a883" name="aansl_mt" numberOfBuildings="60">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d94020b3-2889-4fe2-91cd-501f581356d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="3590e0c5-f18f-413b-bdaf-584d9a3cff7b">
              <profile xsi:type="esdl:SingleValue" id="1f96cbc2-992a-4939-b0de-79b562f69841" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb7ec119-f303-4d89-9f10-c4bd8584c196" connectedTo="f883f3de-5c9f-41d5-8d50-f41ceee0eb1a b5564b2b-938b-42cf-b9c3-acf91f2f5e65"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="79c29d80-cfb6-433b-b95f-5d5b97918caa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="869e871e-9885-44ba-8a0c-870ee5480d48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2c0e030-6758-447d-b0db-0a83fe719207" connectedTo="006fb089-b1d3-4d2a-8145-8265c21d9b3d a40e60cc-1bdd-496d-b8da-5b2c70a065c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1889cd08-11cd-41d7-aa0a-6425b21f43df" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c2c0e030-6758-447d-b0db-0a83fe719207" name="InPort" id="006fb089-b1d3-4d2a-8145-8265c21d9b3d">
              <profile xsi:type="esdl:SingleValue" id="7d259784-0329-46e9-8d15-2e5dbbf63904" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b3f3fe49-1037-4110-9624-f08b907ac47a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c2c0e030-6758-447d-b0db-0a83fe719207" name="InPort" id="a40e60cc-1bdd-496d-b8da-5b2c70a065c8">
              <profile xsi:type="esdl:SingleValue" id="5d190643-b816-40d3-a2da-31312feb926b" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6b839a15-f00e-426d-b53c-623103a7aec1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="60de026e-f5be-4ddb-bf1d-ca350b2880d3" name="InPort" id="73b89813-89f2-4a0c-8e10-174c54b9bd17">
              <profile xsi:type="esdl:SingleValue" id="9aa7aa0f-4914-4f15-9981-6b463a24b58e" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb911041-5c3d-440d-92b2-9c62d4eb8789" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eb7ec119-f303-4d89-9f10-c4bd8584c196" name="InPort" id="f883f3de-5c9f-41d5-8d50-f41ceee0eb1a">
              <profile xsi:type="esdl:SingleValue" id="e49c073a-84c9-4631-9226-39e5ae627212" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bc09ed1d-49ea-480f-95d7-870b9097ee3f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb7ec119-f303-4d89-9f10-c4bd8584c196" id="b5564b2b-938b-42cf-b9c3-acf91f2f5e65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60de026e-f5be-4ddb-bf1d-ca350b2880d3" connectedTo="73b89813-89f2-4a0c-8e10-174c54b9bd17"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="b2105e16-c9db-4bf9-ae08-6d9f5cd54e6b" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22fa8dda-9a1d-487f-8264-1d57d4468448" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="d102bca0-2eeb-4eb3-b6d7-ffe962af06c0">
              <profile xsi:type="esdl:SingleValue" id="759e4932-98e8-47d0-826e-f1f032da4d7a" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37b5f5c7-2944-4223-b3be-43871361fc0f" connectedTo="f96cf878-e424-47f3-b720-d70de19a3868 f77f999f-945a-4b6a-92dc-9a2f24a03098"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="53304506-6cbd-4d5d-ba92-d513a5af2c38" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="de104004-5180-445c-a9df-0e582644f137"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b696cb1-5073-4071-86eb-95b2dd8a5b42" connectedTo="51ae469e-900c-4208-862e-68b2b13b52c8 6316d1cd-c910-4b15-82d8-097f37c89ea5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13049bd3-5bfd-498b-ba57-1abca69296f1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3b696cb1-5073-4071-86eb-95b2dd8a5b42" name="InPort" id="51ae469e-900c-4208-862e-68b2b13b52c8">
              <profile xsi:type="esdl:SingleValue" id="b7a396a1-4266-478d-97ef-ed45b1822ca0" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="464d82a1-0530-4ee2-8d5a-e142f9c5c687" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3b696cb1-5073-4071-86eb-95b2dd8a5b42" name="InPort" id="6316d1cd-c910-4b15-82d8-097f37c89ea5">
              <profile xsi:type="esdl:SingleValue" id="e1fba71e-38f2-4b72-9018-82b7af83febe" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8f3f09d8-e229-4d1d-a40d-488e7ec7994f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="79584678-7711-4d6f-8589-ebbac1b6ece4" name="InPort" id="739694ec-c03d-4beb-8c14-53ad237a427c">
              <profile xsi:type="esdl:SingleValue" id="da55098c-c8a0-4c04-beae-f96fc0e9f7f8" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a78596b4-8866-43b7-9a8a-130bba82bc51" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="37b5f5c7-2944-4223-b3be-43871361fc0f" name="InPort" id="f96cf878-e424-47f3-b720-d70de19a3868">
              <profile xsi:type="esdl:SingleValue" id="1af44617-9d83-4777-837f-f440d51816ad" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ec449dae-b4ba-40d8-aeb1-9efbc51d2ea9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37b5f5c7-2944-4223-b3be-43871361fc0f" id="f77f999f-945a-4b6a-92dc-9a2f24a03098"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79584678-7711-4d6f-8589-ebbac1b6ece4" connectedTo="739694ec-c03d-4beb-8c14-53ad237a427c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="4cd20264-5119-48a9-8643-2d282275b869" name="aansl_mt_geothermie" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0afda39-e972-49a7-8177-14b044afa8b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="3dd495b8-d193-48a2-a8f7-8f5c49fe81c3">
              <profile xsi:type="esdl:SingleValue" id="d4e801e8-9646-4847-ba20-2cb2461ea1dc" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08cfbdcd-8db4-4342-a510-49a3d7740f10" connectedTo="27177a99-6935-4679-b4cc-5b2642b11f99 76155b09-f5b8-43ce-a6bf-f8971fb8e546"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cbc9754f-361c-46f1-acaf-d241c6d1d5fb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="04fa2cab-a568-44b1-9378-ab57bc6169fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="348d8ab3-26c9-478a-881e-d5e5c451aa84" connectedTo="0895469b-cc16-4ebd-b96e-ff53158a5f74 11972e96-a252-4aad-8775-7a4b578846b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5be64617-6060-446b-a16b-428becc58d2f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="348d8ab3-26c9-478a-881e-d5e5c451aa84" name="InPort" id="0895469b-cc16-4ebd-b96e-ff53158a5f74">
              <profile xsi:type="esdl:SingleValue" id="e29e4e10-680b-4279-ae6d-eb2921003202" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f6d7b25e-2432-4b12-84a3-6dced3bc094e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="348d8ab3-26c9-478a-881e-d5e5c451aa84" name="InPort" id="11972e96-a252-4aad-8775-7a4b578846b2">
              <profile xsi:type="esdl:SingleValue" id="6b363550-818f-4cb5-a14d-eedb8948d886" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0ea23b12-8f1c-412f-854c-c729f3bdcec6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c2bd66cd-e780-4869-a37d-0f31d37d83b0" name="InPort" id="ef54b2d2-4dc3-4dc0-8eef-976d191ec74c">
              <profile xsi:type="esdl:SingleValue" id="fdc924af-085e-4881-b941-9fee5e7fa022" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="372cc332-5b0d-410a-9ec5-d19bf6ee073d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="08cfbdcd-8db4-4342-a510-49a3d7740f10" name="InPort" id="27177a99-6935-4679-b4cc-5b2642b11f99">
              <profile xsi:type="esdl:SingleValue" id="39293f33-5b0e-4870-b494-4efd4602da59" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1f87777f-df67-41c5-893c-e8f97d47ff23" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08cfbdcd-8db4-4342-a510-49a3d7740f10" id="76155b09-f5b8-43ce-a6bf-f8971fb8e546"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2bd66cd-e780-4869-a37d-0f31d37d83b0" connectedTo="ef54b2d2-4dc3-4dc0-8eef-976d191ec74c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b65dd8e6-9ea6-4235-acbd-589491707f2c">
          <kpi xsi:type="esdl:DoubleKPI" id="a8768646-d472-47ce-80bf-d67240464d8f" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7674df27-08e6-4e8a-8071-a1b24efcead9" value="-114968.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fd33216-2a55-46c9-a0bd-468ddd4d7d1d" value="-2807.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aeb6ea85-57ad-49ab-88c9-c5d958fc4d8e" value="-114968.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="dfa13da0-ed7f-4607-9f5e-53438e4341ad" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8d8194f-a818-4c9e-9032-55c5711b72d9" id="140adb93-b3ec-4d0e-b64c-a5c35ea3f053"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="273002fa-5609-48ff-a96a-b6cd0871c72a" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="05f65f00-c4fb-4714-9409-2e04b556bc59" name="aansl_mt" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e5a7fa94-d5af-495c-b9e7-81ca82586099" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="0a2dd696-d581-494b-b395-74e046adfb0a">
              <profile xsi:type="esdl:SingleValue" id="49fef47a-ca34-4bd4-8e5e-b11d9faf5c79" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f3feaaf-0d10-4da6-8c71-437865105e6f" connectedTo="15a0ec26-08ea-491f-8f0f-9360d59a3755 92d9d317-d869-4044-b296-5bfbf71210f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="017a34d5-3a68-4fad-a643-d473a364adac" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a910f8ac-1d05-4bce-b87f-53d89c799f74">
              <profile xsi:type="esdl:SingleValue" id="ef3cd6e6-992b-45f3-be3f-fe04a37b9e6e" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c6fd5459-40d3-4158-a367-56be11bad502" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="33b8a43b-1f9a-4080-b147-0a7fb70c736a">
              <profile xsi:type="esdl:SingleValue" id="c4c112d4-c406-4034-8d1f-2e44432656fc" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="741bbbec-821c-496f-8f24-5a77cb8ce2ed" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="8f3feaaf-0d10-4da6-8c71-437865105e6f" name="InPort" id="15a0ec26-08ea-491f-8f0f-9360d59a3755">
              <profile xsi:type="esdl:SingleValue" id="b798fc7b-5d77-419e-b5dc-43c4f955953f" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a7cabcc-5ed2-4514-a7c7-f901fa25f4a1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8f3feaaf-0d10-4da6-8c71-437865105e6f" name="InPort" id="92d9d317-d869-4044-b296-5bfbf71210f6">
              <profile xsi:type="esdl:SingleValue" id="7b20ffc6-c007-4720-8a98-6c98c4e83aa9" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1f8b4c7c-8cea-44e7-aaf1-cffd60e354eb" name="aansl_mt_geothermie" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8995471e-fa19-43ae-9d5c-d5b6e6b50388" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="959e4e97-a793-407c-88dd-35501abe5732">
              <profile xsi:type="esdl:SingleValue" id="3d249085-a22c-4504-b0f2-37182a779634" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c1db9ea-9b27-464e-8c34-62ff165dfdf3" connectedTo="1e77777f-6477-4d26-b88f-be36f26c9fc8 44a8feb2-29f6-4342-9a44-2a97973b2ed9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8422aa89-6ad3-4ae5-a23b-5b47ce698f60" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3bc5aa1c-4854-4c0b-bcf2-af2f76d18466">
              <profile xsi:type="esdl:SingleValue" id="3d8b3175-b9b1-4530-8658-ef8c7b68eb71" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bea0ee22-7d1a-48fc-9ec7-4a5ad04568ca" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0e2a0622-1b6b-4c23-bf82-33a253c09d43">
              <profile xsi:type="esdl:SingleValue" id="2761d689-ed41-4d40-9b97-d94326b84929" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2bed24a-3610-42ad-8fb9-0044d9364c7a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="4c1db9ea-9b27-464e-8c34-62ff165dfdf3" name="InPort" id="1e77777f-6477-4d26-b88f-be36f26c9fc8">
              <profile xsi:type="esdl:SingleValue" id="a6e17ecc-a7db-4fb2-9841-9d26ad862258" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b96bbed-1728-433b-9823-15b077c8d380" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c1db9ea-9b27-464e-8c34-62ff165dfdf3" name="InPort" id="44a8feb2-29f6-4342-9a44-2a97973b2ed9">
              <profile xsi:type="esdl:SingleValue" id="d4f8a724-4987-4687-8645-4eb7938bd631" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="4c2b3230-8a72-4abf-8f91-dfd83a34266f" name="aansl_mt" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7aba8ce6-0568-4b53-9e2b-38ddeef9e53f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="9346fde9-79fc-4492-8ad4-06b296def532">
              <profile xsi:type="esdl:SingleValue" id="923d3ca8-904d-4af9-bfa1-c7d1647e72fe" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c933dc4-1e01-468b-a57d-ef2ee7c511f0" connectedTo="cd38758b-2618-4998-a5d2-de4ccf20d774 600df837-999b-4340-9b85-d6bc32345ba1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e66d7fd6-74ce-49f8-9886-dda1d932ab9b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2183528f-4e14-4f61-91e2-0e6365a90995">
              <profile xsi:type="esdl:SingleValue" id="ab911e31-c990-477d-99f3-13c4da43fa5e" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="88307280-5551-4ba1-8ef7-dfbb4fc7ffe0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3de82e76-2544-4d04-8184-d310eb1b5292">
              <profile xsi:type="esdl:SingleValue" id="558af183-2e19-49ba-93cc-2d4048a7f5a4" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="96bf7279-609f-49ff-8fc1-de3538581b07" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7b272303-6d49-4e20-b636-13aaeef5d1c0" name="InPort" id="e208fd82-a360-46e1-aafb-2a0f8fdcd254">
              <profile xsi:type="esdl:SingleValue" id="ce9fc85f-e370-4e6e-aa4c-fb9821ff1564" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d10e9c88-428c-4f14-aeca-0f2ddd57182b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8c933dc4-1e01-468b-a57d-ef2ee7c511f0" name="InPort" id="cd38758b-2618-4998-a5d2-de4ccf20d774">
              <profile xsi:type="esdl:SingleValue" id="0bcaf590-a5e6-4b7b-9df8-486b91c79fbd" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="443a6394-b7bf-49ed-98cf-c3bec918d38c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c933dc4-1e01-468b-a57d-ef2ee7c511f0" id="600df837-999b-4340-9b85-d6bc32345ba1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b272303-6d49-4e20-b636-13aaeef5d1c0" connectedTo="e208fd82-a360-46e1-aafb-2a0f8fdcd254"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="356c85e4-a6c7-4806-bee9-b905dff76831" name="aansl_mt_geothermie" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d136d0c9-5b04-4b01-b95a-c835f5c13394" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="fe4e5b42-b2e7-4ffb-a189-e7ecfe8e29d2">
              <profile xsi:type="esdl:SingleValue" id="e5b68831-2eab-4973-b7ea-1018a6aeefa7" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f08b1ab5-f470-40f2-ab2e-6441246f8e36" connectedTo="167afbfc-8bcf-451c-b48c-9d416eb5f0e8 d8fa1b50-724b-4a7b-8048-69ce5c36d981"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="86495a8b-1586-450c-a616-77a7d59913f9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d46da3e3-6803-4cce-b1d6-a7006bb586bd">
              <profile xsi:type="esdl:SingleValue" id="73e20169-5208-4f7e-8f7b-26dec151915f" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cfe55cf1-e522-47d8-81c4-2dcc675d716f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2d8bba4f-79d1-4c7e-9c94-c20360a4c129">
              <profile xsi:type="esdl:SingleValue" id="4884c435-5b8c-4037-8ff1-8e4ef465a4f1" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="75dd1a9d-8560-40ac-8a51-3531de237bf7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8801372a-dea4-4e00-88eb-dc617d6df52c" name="InPort" id="acef62ee-db43-4993-aa9d-ece66f64b980">
              <profile xsi:type="esdl:SingleValue" id="c82f4990-8c49-4492-a8a1-ec0cec375145" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eddbf85a-224f-46e1-a939-3925b0d4b749" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f08b1ab5-f470-40f2-ab2e-6441246f8e36" name="InPort" id="167afbfc-8bcf-451c-b48c-9d416eb5f0e8">
              <profile xsi:type="esdl:SingleValue" id="110ed3af-e0b3-43a9-96c5-8d4201debefc" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a5937402-24e7-4d6b-854e-3118d4e4fea0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f08b1ab5-f470-40f2-ab2e-6441246f8e36" id="d8fa1b50-724b-4a7b-8048-69ce5c36d981"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8801372a-dea4-4e00-88eb-dc617d6df52c" connectedTo="acef62ee-db43-4993-aa9d-ece66f64b980"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0bfb6d7a-ba1b-4bc1-93e7-f248f2bc2ccf">
          <kpi xsi:type="esdl:DoubleKPI" id="bbf6b51c-58ba-4566-acfa-3197a9e93943" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0ee61fe-a543-4f23-9a81-d6b1324dfc1d" value="423112.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="619bf4c0-6db0-4d73-9a54-ac20659b06fa" value="1183.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a8fa64a-b570-4ef2-b80f-d6df8e804ff2" value="423112.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="88d1c95c-53a3-44f2-a8e4-33d560d1ce13" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8d8194f-a818-4c9e-9032-55c5711b72d9" id="9b711209-ccf6-4feb-ba85-c65c8a9cbb50"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8e4bd5ec-821b-43b9-adb8-181198d8d3ff" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="9041332d-ac29-4d42-86b7-64b0af84fe60" name="aansl_mt" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76ecc068-e887-475b-bdf2-716917f0b789" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="3ce24ccd-040f-4ad5-b112-454a0067c3e9">
              <profile xsi:type="esdl:SingleValue" id="e1be7460-ff72-4875-9764-97440dc792cb" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8818e2d-4542-48bb-8b72-eca42eda4013" connectedTo="a1a99130-a831-4154-9427-96f47d0d31c0 fda0b7ca-3b21-4e98-9b1b-3066f3587e70"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ae7d20b-1314-435e-97f2-ec11eaa60f53" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="358a22de-375c-4620-a159-a6039323637f">
              <profile xsi:type="esdl:SingleValue" id="aed8a60c-abf5-4026-9a64-d06495903121" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b18792b6-123b-4c5f-8277-849eb36bd564" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="260d9599-43a2-4d0c-b470-2406645d1376">
              <profile xsi:type="esdl:SingleValue" id="6024fa1c-554e-4b7b-a22c-f3f874b1293d" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e2f01c5f-31b8-425a-bb35-e151b58d598e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="02d5728f-c378-42a7-8b39-9dbbe7a66810" name="InPort" id="7f22de30-61a4-4856-93ad-5b1b1252ff0b">
              <profile xsi:type="esdl:SingleValue" id="8dc2eb3f-bbc5-45d3-88ee-21669de71789" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="935295c5-072a-48bf-a941-0eb3240b41db" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f8818e2d-4542-48bb-8b72-eca42eda4013" name="InPort" id="a1a99130-a831-4154-9427-96f47d0d31c0">
              <profile xsi:type="esdl:SingleValue" id="a41ba6b2-c2ba-46e2-b556-cdd1dec080ed" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="361efe6d-3c18-42f1-9ea9-040774bfc649" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8818e2d-4542-48bb-8b72-eca42eda4013" id="fda0b7ca-3b21-4e98-9b1b-3066f3587e70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02d5728f-c378-42a7-8b39-9dbbe7a66810" connectedTo="7f22de30-61a4-4856-93ad-5b1b1252ff0b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="c3f645a4-abe2-4c22-b7e3-3ac63f06046b" name="aansl_mt_geothermie" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fbf3a2a9-0bde-4bf8-9e64-a0b5b1623f8a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="a10c80b9-a63d-41b4-8087-2c2acf57acd7">
              <profile xsi:type="esdl:SingleValue" id="1119c454-69fd-4720-a147-d6a306c60f99" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82102dbe-06f5-4f76-87e6-3e8e5ccf0259" connectedTo="c06637dc-434f-4651-a332-32167f230eff 34ec37f3-b418-4777-951e-6371d6c606c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f168a09e-c745-44c8-9131-76f335fbbeea" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6bb93829-a209-467f-890e-eb650105f4fb">
              <profile xsi:type="esdl:SingleValue" id="ee20bc43-8310-47db-9e85-6e4ef361b1a3" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c41a72bd-6028-492b-b5b9-f8256bc4ee56" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="542e4443-439a-4fb9-92c2-dd0019c4a36d">
              <profile xsi:type="esdl:SingleValue" id="6298946b-0215-4994-8d63-a687c309ec34" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e6e20d19-4608-48e8-947c-662c5d4c4ab4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ec7f3dd1-38e1-4963-8915-3409319e6ffe" name="InPort" id="319c2721-ccf6-47cd-9d0c-bc0fb97b7e18">
              <profile xsi:type="esdl:SingleValue" id="55d55877-70ad-4a35-a797-c0f68804e6cb" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de50cbe9-6750-44fe-b7b5-031e1525a1c2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="82102dbe-06f5-4f76-87e6-3e8e5ccf0259" name="InPort" id="c06637dc-434f-4651-a332-32167f230eff">
              <profile xsi:type="esdl:SingleValue" id="22d0f679-1c45-4490-98b2-92af3490812f" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="10d806a0-ee28-42e5-bfdc-3ac724d5252e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82102dbe-06f5-4f76-87e6-3e8e5ccf0259" id="34ec37f3-b418-4777-951e-6371d6c606c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec7f3dd1-38e1-4963-8915-3409319e6ffe" connectedTo="319c2721-ccf6-47cd-9d0c-bc0fb97b7e18"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5aaca915-2006-453d-8dc6-a986dd5289df">
          <kpi xsi:type="esdl:DoubleKPI" id="00458772-a577-4214-88b5-f6d36ea9d825" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2b4fb51-0a73-44ce-99cf-9cc968c13d4d" value="20633.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e1424c2-6610-4328-8e5a-daf534665749" value="62.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a23a974-8e5e-4dbd-b87e-ecbda2c67d3b" value="20633.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="1b872dce-9c38-4329-b459-c461654ad9bb" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e811f60c-c0d7-4985-8a27-a96df46daeed" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4f0abf80-76bd-46f1-b7b8-ee730de772ea" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8d8194f-a818-4c9e-9032-55c5711b72d9" id="76b4e5d1-4343-4bb3-8808-8ce11525bc94"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2d06ed5a-487d-4b30-a789-3647a4887bf9" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="993d9e1a-fe48-4588-a02a-c85f63c18a37" name="aansl_mt" numberOfBuildings="1040">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d85fa8e-a62d-4d53-a6e2-5e114969025b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="724c1354-e238-4fa8-885b-12933717028b">
              <profile xsi:type="esdl:SingleValue" id="71885b04-84c2-434b-b9c3-521b98b03190" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eccd0d3a-f3ac-4f37-8a22-ee5e80a36b70" connectedTo="e9840cc0-0fa5-4a86-8853-b727e59ed8e2 a6966923-e2ab-43a3-a064-cc8612ceb0e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2469df0f-b4d5-4331-80c8-eecdbbe5f98d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="5f3b4749-d98a-4b53-acfb-7234dd0f6906"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f93b40b8-02e1-43a8-bdcc-f57903537cad" connectedTo="95fa5f99-2516-4fcd-889c-ec661584fc98 afbaf51d-9981-4b48-a24a-0c60a51ba73e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6a5b1fef-ac49-4d8e-9491-83f182a3de49" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f93b40b8-02e1-43a8-bdcc-f57903537cad" name="InPort" id="95fa5f99-2516-4fcd-889c-ec661584fc98">
              <profile xsi:type="esdl:SingleValue" id="a584aeef-532d-44a4-8f73-6ff6377e3aa2" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e6dc4d33-1078-42f0-a9e9-7bb19e651829" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f93b40b8-02e1-43a8-bdcc-f57903537cad" name="InPort" id="afbaf51d-9981-4b48-a24a-0c60a51ba73e">
              <profile xsi:type="esdl:SingleValue" id="2ea054bb-c431-47ab-bce6-09d6459b72d9" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcccefa9-2e51-447c-a920-0927e6faa93b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="eccd0d3a-f3ac-4f37-8a22-ee5e80a36b70" name="InPort" id="e9840cc0-0fa5-4a86-8853-b727e59ed8e2">
              <profile xsi:type="esdl:SingleValue" id="a7474569-a809-4d76-b38a-6906661bb1ba" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62ef8313-35c9-48bd-a80c-e5546aca66c4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eccd0d3a-f3ac-4f37-8a22-ee5e80a36b70" name="InPort" id="a6966923-e2ab-43a3-a064-cc8612ceb0e9">
              <profile xsi:type="esdl:SingleValue" id="ff3c66c5-b54d-49e9-aed3-61824e2da8ba" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cafe4532-b661-4e62-91f5-00aec88dbc96" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d47efd2-e47f-46ef-8857-5370e80edd12" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="f450239b-6a12-4aed-bbb9-f5d69bdf34c6">
              <profile xsi:type="esdl:SingleValue" id="a756de5b-7e61-4677-8984-92e4366b0ad2" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd83e0e0-5a57-4f4c-8b81-02920f9e2768" connectedTo="457ffed2-c765-45f6-a688-b8e50b48b15a d725e2bb-fa39-4434-8f8a-9aa3518e572a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ed7579bb-7b41-406a-b36c-2e056bf67980" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="5b6dd526-0e94-49bb-8a38-47642f4cbbef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="608599c9-5577-4d7b-91f8-450e587078b0" connectedTo="e13f659e-5528-4b34-bcf6-e1e1794ad573 fdc0b8da-1e5c-4131-931c-02cbbd56b4c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f3148dd0-902d-4967-a59e-c04a45deb8c3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="608599c9-5577-4d7b-91f8-450e587078b0" name="InPort" id="e13f659e-5528-4b34-bcf6-e1e1794ad573">
              <profile xsi:type="esdl:SingleValue" id="c5ee17f2-52ba-44d9-95cd-a33b21307b2f" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="83b0812b-411b-483e-8bc7-4cd4a640de17" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="608599c9-5577-4d7b-91f8-450e587078b0" name="InPort" id="fdc0b8da-1e5c-4131-931c-02cbbd56b4c9">
              <profile xsi:type="esdl:SingleValue" id="7498d08d-8583-4dd0-a245-a5e53a2c6022" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16fb5278-352d-4e91-9f16-f4b2d4071ff2" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="dd83e0e0-5a57-4f4c-8b81-02920f9e2768" name="InPort" id="457ffed2-c765-45f6-a688-b8e50b48b15a">
              <profile xsi:type="esdl:SingleValue" id="ddfe4ff4-0676-4453-bc99-00fe4b6057c3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b18622fa-65b0-438f-9a67-4ac7e81670fa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dd83e0e0-5a57-4f4c-8b81-02920f9e2768" name="InPort" id="d725e2bb-fa39-4434-8f8a-9aa3518e572a">
              <profile xsi:type="esdl:SingleValue" id="26fb5ae4-986b-4e54-88ef-bf2ab63244dd" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="80a96415-f812-448e-9b8d-406e6008ba10" name="aansl_mt_geothermie" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2385370d-b97d-493f-8d3d-49d5d41c61d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="990fe02c-6fc3-4d35-b3ef-a22a4355f90e">
              <profile xsi:type="esdl:SingleValue" id="5d47c4fe-837b-413a-bf76-a749aad2ec9c" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18de2f59-8c1d-423e-a7cf-b9635d32ee79" connectedTo="5a5ba04f-e7df-400b-a7a1-6f0a06b89482 de2db834-285a-4118-8dad-6eafe711a083"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4e64ff31-9cb4-4f78-89e4-8b4588747cd7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="d9eabaa6-c4c4-4a56-b699-6f489a72df13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01a93577-1510-4d3e-9f18-cf244c82858d" connectedTo="ab0d235f-07a9-4933-b791-096db3f3a4cb 72c0ff2f-2cab-4ab3-8446-5804f2e0df06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="23f3e712-d39a-406d-be97-b913c846eacf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="01a93577-1510-4d3e-9f18-cf244c82858d" name="InPort" id="ab0d235f-07a9-4933-b791-096db3f3a4cb">
              <profile xsi:type="esdl:SingleValue" id="28475aa0-009e-4990-97b0-43466db207f3" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4aa8d841-7cc3-4e29-b016-73cae72567ae" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="01a93577-1510-4d3e-9f18-cf244c82858d" name="InPort" id="72c0ff2f-2cab-4ab3-8446-5804f2e0df06">
              <profile xsi:type="esdl:SingleValue" id="4cab17cf-3c92-422c-b877-076b98ca6489" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="355bbd7e-9ff1-4847-9ccc-fdb55265e727" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="18de2f59-8c1d-423e-a7cf-b9635d32ee79" name="InPort" id="5a5ba04f-e7df-400b-a7a1-6f0a06b89482">
              <profile xsi:type="esdl:SingleValue" id="dcfdce97-f1d4-44e1-adf9-4acc868421ef" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9eeaf65-462a-42b8-bf00-ba2b09fdfff4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="18de2f59-8c1d-423e-a7cf-b9635d32ee79" name="InPort" id="de2db834-285a-4118-8dad-6eafe711a083">
              <profile xsi:type="esdl:SingleValue" id="94689d54-01ab-4423-9d7e-dc3587d777ad" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="19d94ea0-eda4-465a-8f2d-d50c9fc0d1a0" name="aansl_mt" numberOfBuildings="8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="740dd327-30f5-470a-b5cc-74383b6c3dd8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="9befef86-60d8-4cc1-a216-b2c1a06eaf17">
              <profile xsi:type="esdl:SingleValue" id="814ec4ea-dd63-4266-9d43-7d7e88bf5f7e" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72a6f5b6-e4ce-4254-81c8-6d0b250c070e" connectedTo="54a0202e-6168-4ef8-82c1-c4b7190a8285 6a514801-07d7-49b5-b709-bc4bc6a271c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0efa9668-97fd-4745-b07d-b85f67e22736" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="46609fbf-1ada-47b2-8f68-6535b183b887"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="daffdd47-7dfc-4178-97d3-371cae0fd8fe" connectedTo="ed9edd30-6a91-4496-abcc-70735b45e7c7 b2d53a18-3cde-43e9-b184-47f5b7992a2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7285f5d5-7e75-41ce-848b-273fbb40b8e7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="daffdd47-7dfc-4178-97d3-371cae0fd8fe" name="InPort" id="ed9edd30-6a91-4496-abcc-70735b45e7c7">
              <profile xsi:type="esdl:SingleValue" id="b3349138-6dfd-49c7-b372-01e3e58f40c3" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="de05ee81-7e4a-4ad4-a49f-eef3bd5c0ed1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="daffdd47-7dfc-4178-97d3-371cae0fd8fe" name="InPort" id="b2d53a18-3cde-43e9-b184-47f5b7992a2f">
              <profile xsi:type="esdl:SingleValue" id="759cfb37-7603-4e7f-b8fe-56e0e281b7aa" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fcbb1af8-d085-4e7c-ae27-67b3bc234de6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="809e339a-be3d-4b64-a32d-5b7f7210ffcf" name="InPort" id="e6606414-7359-4c5a-8426-4f54794a989c">
              <profile xsi:type="esdl:SingleValue" id="5c867393-013a-4a2d-ac20-36934efbd3b6" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de6de42b-3809-4313-90a4-f07e1928b43c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="72a6f5b6-e4ce-4254-81c8-6d0b250c070e" name="InPort" id="54a0202e-6168-4ef8-82c1-c4b7190a8285">
              <profile xsi:type="esdl:SingleValue" id="d00d9601-3f30-4307-ab50-87deda1b1d2f" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="32285b51-6a5d-4864-8417-0db6721c0ac4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72a6f5b6-e4ce-4254-81c8-6d0b250c070e" id="6a514801-07d7-49b5-b709-bc4bc6a271c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="809e339a-be3d-4b64-a32d-5b7f7210ffcf" connectedTo="e6606414-7359-4c5a-8426-4f54794a989c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="c3047437-d468-4536-8cf3-08f8b7c095bc" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eaf51953-83e5-44e5-811f-2f340ea6eb5a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="ca9e0974-c556-4515-9bc5-acbec30d52a7">
              <profile xsi:type="esdl:SingleValue" id="2b81add5-39f3-4a56-a674-0dfc037f680c" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3532319-2453-4ed8-b917-2ccb77da5f6a" connectedTo="cc386c8a-561d-4b9a-b093-501bbfd6aa43 096c3d0d-2baa-4df9-9642-367214ecd069"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8c124365-621c-404d-b237-4f0d8c707042" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="fcbdcbcd-87e5-4de9-a9e5-c36ed5a888bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b137a5d3-cbe5-4317-8607-b811d10668e8" connectedTo="723267bd-be90-4e3b-9a5b-6c92c50c6e57 ed10e136-55b7-4ae8-b167-f1440394ecd4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="37befd65-1c42-4d48-8140-8ae413ef15c3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b137a5d3-cbe5-4317-8607-b811d10668e8" name="InPort" id="723267bd-be90-4e3b-9a5b-6c92c50c6e57">
              <profile xsi:type="esdl:SingleValue" id="f36e521e-c06d-4348-9adb-607f70111268" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c78e2967-0ddf-4b9e-8ed4-980e6c7d82e5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b137a5d3-cbe5-4317-8607-b811d10668e8" name="InPort" id="ed10e136-55b7-4ae8-b167-f1440394ecd4">
              <profile xsi:type="esdl:SingleValue" id="722667d8-5613-422f-8138-0882fe532062" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7700b40c-e950-4de6-a62e-5385f0c2c268" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cac2cc40-56f5-4abb-8e91-7e6fce21cd05" name="InPort" id="09cbc9d4-4365-4657-ba46-e53eff8c31b4">
              <profile xsi:type="esdl:SingleValue" id="fb94b5a1-1f14-4bb2-b3cd-493fd4244cc7" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6b3476b-11b5-4021-86c1-dc030f0d0e94" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f3532319-2453-4ed8-b917-2ccb77da5f6a" name="InPort" id="cc386c8a-561d-4b9a-b093-501bbfd6aa43">
              <profile xsi:type="esdl:SingleValue" id="9ed49971-6dc8-4c3a-be33-3d8c647eb666" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="db7dd11d-206f-477a-9279-b039e077bf58" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3532319-2453-4ed8-b917-2ccb77da5f6a" id="096c3d0d-2baa-4df9-9642-367214ecd069"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cac2cc40-56f5-4abb-8e91-7e6fce21cd05" connectedTo="09cbc9d4-4365-4657-ba46-e53eff8c31b4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="3ae76d2f-5a15-4c52-a836-f78a4d21ada7" name="aansl_mt_geothermie" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e5cb1d1-b03e-4ba1-8c81-99b8f7c89767" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="b58ee464-4901-41e7-bcf1-484504d8698c">
              <profile xsi:type="esdl:SingleValue" id="acd008cf-687f-400d-aef7-a2e474c0fc9d" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fe8ff25-0ed3-44d1-adbb-1052b196feea" connectedTo="a7c58833-1af5-491f-b484-767ff3d847fb 4ec91115-6145-4032-91d3-aef351acc507"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9a861504-bc6b-4334-8936-91cbc8d9e4ac" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4fc5da-952b-4c82-9d92-856f8e0410a6" id="9c8c5982-01d8-4c00-8b0a-56b1eafcd61d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03c41d07-51f9-46a4-bd84-181c6d443c95" connectedTo="0eeb8154-a409-4e94-898d-308bf484c17e c23d6d64-32be-48d4-90ff-6113e8e12f5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1885a9ba-6861-4f0b-bdaa-932b82254640" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="03c41d07-51f9-46a4-bd84-181c6d443c95" name="InPort" id="0eeb8154-a409-4e94-898d-308bf484c17e">
              <profile xsi:type="esdl:SingleValue" id="d54853c0-9b59-4baf-a6e7-b105cf2f0289" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="13c7472b-6561-4d59-87c8-43b3ec8382e5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="03c41d07-51f9-46a4-bd84-181c6d443c95" name="InPort" id="c23d6d64-32be-48d4-90ff-6113e8e12f5e">
              <profile xsi:type="esdl:SingleValue" id="94680c6f-78b8-4ec2-99cc-9de6cef31012" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="80504c68-4a29-469c-a520-ff41fbb17f78" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ec1e01d7-eeb4-4d52-b1ab-f77e35340943" name="InPort" id="afbd0e81-2093-4683-8bbd-18ca7faf005f">
              <profile xsi:type="esdl:SingleValue" id="6b7d8241-6a72-4ef3-82bb-daa12e32ac48" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20a216d1-8a27-44b0-90ae-d3a78d85b4bb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4fe8ff25-0ed3-44d1-adbb-1052b196feea" name="InPort" id="a7c58833-1af5-491f-b484-767ff3d847fb">
              <profile xsi:type="esdl:SingleValue" id="a72bac61-7d04-4f3f-8e1b-45fb1c27e3fd" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1092bdee-2f65-4ea6-b654-f3fb2c3e5350" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe8ff25-0ed3-44d1-adbb-1052b196feea" id="4ec91115-6145-4032-91d3-aef351acc507"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec1e01d7-eeb4-4d52-b1ab-f77e35340943" connectedTo="afbd0e81-2093-4683-8bbd-18ca7faf005f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9baf99bc-bae3-4b5e-a53c-7cf93d43c2e8">
          <kpi xsi:type="esdl:DoubleKPI" id="72b667b1-6c31-4d34-b74c-f5c3e3b4cec9" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e07d3d45-1196-4bd1-b189-37da51cbfb30" value="894884.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d387e237-7eab-4ed1-9388-e71b577be279" value="8832.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="375dacc8-5c84-480e-8860-6b1f04271e7f" value="894884.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d590adf9-43f5-49ef-b4f6-e4705efb8d1b" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8d8194f-a818-4c9e-9032-55c5711b72d9" id="0896a398-958c-4be7-9c7a-037af30fb83c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5bbec6f6-0a14-408a-b9a9-e2f9861fd9a0" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ea8bb438-4311-421c-92b7-d0079352c871" name="aansl_mt" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9fda63f-5ba4-43cb-87af-b2529d41bd35" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="ee97d01e-bbe9-44e0-a72d-70bbdf0f4e3e">
              <profile xsi:type="esdl:SingleValue" id="a8e654d7-ef1d-406b-a1a0-93423c4b6cf3" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23df2123-030f-4ca9-a92a-55f83b06b54c" connectedTo="c759dcc5-f374-419a-9070-d1cb2253abbe d08d90fb-c459-4ff8-8d1b-6b137e4af4fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8eb6710f-e8ea-4e5c-846a-073b94866f83" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="38f60c8d-df2a-4733-a43f-f83f42641ccb">
              <profile xsi:type="esdl:SingleValue" id="8e371d0c-7c19-4d90-bc94-a7ceb7b2b855" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b3810f99-d466-4567-b591-9d203f8338e0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f150c0dc-6726-485d-9bcd-75e4dc6758c0">
              <profile xsi:type="esdl:SingleValue" id="0c16224b-4f69-4f2d-840f-469ce304ea6c" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="254d5642-296d-4dd5-a123-79d4fee2450d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="23df2123-030f-4ca9-a92a-55f83b06b54c" name="InPort" id="c759dcc5-f374-419a-9070-d1cb2253abbe">
              <profile xsi:type="esdl:SingleValue" id="34220f4a-095d-4959-aa6a-3c58f16b0751" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c32a2f69-33c2-4481-a33b-1692260b6894" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="23df2123-030f-4ca9-a92a-55f83b06b54c" name="InPort" id="d08d90fb-c459-4ff8-8d1b-6b137e4af4fc">
              <profile xsi:type="esdl:SingleValue" id="6ee05fc6-a37a-4edb-bd50-c2c142ebff0a" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a65d3b80-6474-45de-8eaf-31430ae74f5a" name="aansl_mt_geothermie" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a82fa7c-9ee1-43f7-a104-2d91faadea05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="0912f64a-aeb9-4051-975b-2a8b0b1a587a">
              <profile xsi:type="esdl:SingleValue" id="723ab4a2-4a7d-4db7-a453-32da64016d84" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76e80a13-671b-4470-ae7c-a5bacc304560" connectedTo="ae2a9c20-6a11-402c-83ea-70b851f1483c 526ddaef-14d8-4f5c-90b3-a6e11c465c5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d8ca487-ddae-4580-b6dc-a76aa6aa7e6d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="23bed430-0f33-4cd4-97b1-c77e1b5501f4">
              <profile xsi:type="esdl:SingleValue" id="756ddad5-e99b-4698-8375-c962d06978b8" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5e45c5f5-2185-4eb8-861e-cf412f838327" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="28bc26f8-3425-4326-8334-639a36b4f7ac">
              <profile xsi:type="esdl:SingleValue" id="c95f3314-5407-41ee-af5a-6cff79698652" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="27a00091-d76e-4b22-abe8-2b2e019e790d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="76e80a13-671b-4470-ae7c-a5bacc304560" name="InPort" id="ae2a9c20-6a11-402c-83ea-70b851f1483c">
              <profile xsi:type="esdl:SingleValue" id="1a4a49fa-030a-45ff-84c4-1b0f269e907b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b378f6af-be57-4948-b8a1-cffd2be26e93" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="76e80a13-671b-4470-ae7c-a5bacc304560" name="InPort" id="526ddaef-14d8-4f5c-90b3-a6e11c465c5d">
              <profile xsi:type="esdl:SingleValue" id="f4cbbc02-1cc1-416d-a90c-f3c907a2d03d" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="7e846cc0-9eec-488c-b46f-5ebc2d901d05" name="aansl_mt" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6b81e75-1139-4f9b-ada6-462a1f8a0a11" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="1015de76-7781-4196-b6d3-4341b5568239">
              <profile xsi:type="esdl:SingleValue" id="240bda4b-6581-4474-bcc4-6a2ab493ee89" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca6fe177-1812-4090-a7aa-a3dbc77fc250" connectedTo="f70f85d6-0b81-4440-a651-1e6c3c4960c9 073f080d-2054-4c76-a82a-00a7f79ea5c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f531979a-582a-4c67-b68a-bf625f42b777" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b79e7f87-995a-429a-b99b-fbcf748db7a6">
              <profile xsi:type="esdl:SingleValue" id="74f9d658-a112-4ba8-a51a-e049452db961" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ac8d44f9-de92-46e7-a2e3-ba26bc634d2b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="83b01c5e-f549-43ad-ae32-22c93fa44f38">
              <profile xsi:type="esdl:SingleValue" id="cd072ac8-3128-48fa-ab5f-7ef4de837b42" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="29054b9e-88ba-4e20-a17f-57fecd1e5bd8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c2087639-c09f-400e-ba08-8f8039c57514" name="InPort" id="2e2dfd97-8108-4b6f-9894-b067c4f5b30b">
              <profile xsi:type="esdl:SingleValue" id="78676bd6-ae64-4c12-bce8-feba4e6c391b" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="018ffa87-7cc8-402e-9bdb-4abf8a0d43d4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ca6fe177-1812-4090-a7aa-a3dbc77fc250" name="InPort" id="f70f85d6-0b81-4440-a651-1e6c3c4960c9">
              <profile xsi:type="esdl:SingleValue" id="7323c7b6-0d8c-4799-87bd-21cbc1d79c58" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e2e4c5e7-deb3-43d6-8968-0670e6ccfd1e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca6fe177-1812-4090-a7aa-a3dbc77fc250" id="073f080d-2054-4c76-a82a-00a7f79ea5c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2087639-c09f-400e-ba08-8f8039c57514" connectedTo="2e2dfd97-8108-4b6f-9894-b067c4f5b30b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="8fb1f9c0-6b91-4c26-8757-f28a17c3aaae" name="aansl_mt_geothermie" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d53702b0-a5c7-4d0f-ae63-ab8318bf776e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="16ba4f31-8b05-46cc-8cfb-a429a67865e1">
              <profile xsi:type="esdl:SingleValue" id="6eb8ab93-6aa0-47bc-9751-6b41790225fb" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e15e874-5cc2-42a9-ac06-f22627b590e2" connectedTo="ffaf2f25-42a0-46fe-bd3d-a5e40100ea16 ee7b0538-25c9-45f0-a766-74b876bec25c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8cfeeb55-c510-4ca7-a100-f563b58c4e18" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="41eedbca-6134-4b9c-875a-25c27ab50c4f">
              <profile xsi:type="esdl:SingleValue" id="e872b9cd-f76e-4fa5-8639-e15145224519" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7490f0b1-5f87-4a71-9c66-4272c1e2ef56" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2d37b86e-da92-46a3-8a41-c989788dfe55">
              <profile xsi:type="esdl:SingleValue" id="3f89daf1-e68e-4dff-8116-d344e1e5b8da" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5a01b5a8-de9b-4ee1-a07b-138893a910ab" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8b206458-cd99-4a3e-899e-635ed859d694" name="InPort" id="ed020e2a-aa81-430b-a380-65569cd27af8">
              <profile xsi:type="esdl:SingleValue" id="fae24864-7527-42dd-bc2c-1fe2005e61aa" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f45972d-8558-4de1-a3d2-5c91ed1107dd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6e15e874-5cc2-42a9-ac06-f22627b590e2" name="InPort" id="ffaf2f25-42a0-46fe-bd3d-a5e40100ea16">
              <profile xsi:type="esdl:SingleValue" id="4e5df201-36af-4504-bb38-c948952a45d3" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d65cd707-a990-482c-adda-dd64f74e5049" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e15e874-5cc2-42a9-ac06-f22627b590e2" id="ee7b0538-25c9-45f0-a766-74b876bec25c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b206458-cd99-4a3e-899e-635ed859d694" connectedTo="ed020e2a-aa81-430b-a380-65569cd27af8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f1da6d4-399c-4f5a-90ae-cffd841803a8">
          <kpi xsi:type="esdl:DoubleKPI" id="343747db-fd29-4ba9-aec9-faaa949a3160" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d028b46-f91c-465f-814e-53bc79b24c53" value="58697.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4dc60108-5bb9-495b-89ec-7a645919310f" value="249.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bb2de27-da8a-494c-acae-be84b847d2b6" value="58697.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="24bc489b-5b43-42e2-9aa9-522519c2c859" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8d8194f-a818-4c9e-9032-55c5711b72d9" id="e1803d2f-1472-4b3c-b17e-a4475a88ef03"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f40f4e1e-16b5-4608-bb3b-889945779073" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="950d9455-81bd-464c-9010-5333eb7f1660" name="aansl_mt" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3af9fb44-1c12-47b7-bc68-c7817ecfb49f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="7caa1766-e914-491f-ab9f-c8234a1dbeb4">
              <profile xsi:type="esdl:SingleValue" id="ee177d4d-f36d-4d05-8647-3c5800277dff" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04fc66ae-0d5b-49bb-84a1-1839741acea6" connectedTo="9b9dcbbd-7953-4456-ac7e-2e94e52db49a 31481d7e-20ea-41db-b22b-3494d99e0101"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ab21a35-71ef-4317-aff5-3182753e4a0b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8e717992-3539-4878-a2da-c2c9d2b5f628">
              <profile xsi:type="esdl:SingleValue" id="a2e01e15-d419-4eae-b848-49b1bae5535d" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d42a4603-197d-4c74-839a-9e1ceb10351c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0caa7963-8c92-44b2-8639-e4f2a440d02f">
              <profile xsi:type="esdl:SingleValue" id="a5a28a55-b0de-4f70-a8bb-f47750380815" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4eb3563b-348a-4ace-9fc3-8ef41ba102c8" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="04fc66ae-0d5b-49bb-84a1-1839741acea6" name="InPort" id="9b9dcbbd-7953-4456-ac7e-2e94e52db49a">
              <profile xsi:type="esdl:SingleValue" id="59a366a0-2b10-477d-9264-a72d829e0af6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9b1049f-1645-45d0-9e96-9bc1bc1703e8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="04fc66ae-0d5b-49bb-84a1-1839741acea6" name="InPort" id="31481d7e-20ea-41db-b22b-3494d99e0101">
              <profile xsi:type="esdl:SingleValue" id="348fb7a0-9eff-4a90-a39f-5eb93b05c0bb" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="92816987-b6f1-4be3-9393-68712d7106f9" name="aansl_mt_geothermie" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8407b1fc-4f06-46a4-b4e3-0ec16eb51c97" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="4a1c1399-8df3-4c82-a1d0-cd5423bc9abe">
              <profile xsi:type="esdl:SingleValue" id="91106266-42ee-45ac-aa3a-2f420c57e8db" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fb08bb2-f4c2-491f-b837-c8ed1eed4f1b" connectedTo="2977a816-fc61-4cba-8715-af2a09aad280 97bd71cd-33e2-4f6a-b3c3-257dafdf0aed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9171c9c5-2ca2-43b3-84c4-068bda37641e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="bb1316f4-be2b-4f1f-b4df-1b6ea7cc5233">
              <profile xsi:type="esdl:SingleValue" id="4c3bba8c-98fb-49cb-a912-3549a99dcf8e" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b025c0e6-313e-4947-b5a3-d9c3ad8f109a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="018bc067-f8b5-4ed8-8dfb-7cbb5b4d4843">
              <profile xsi:type="esdl:SingleValue" id="97edea11-b2d6-4583-b14d-e69dce28d204" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="291205e0-6e61-482e-b201-74b3a56a1d9b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="3fb08bb2-f4c2-491f-b837-c8ed1eed4f1b" name="InPort" id="2977a816-fc61-4cba-8715-af2a09aad280">
              <profile xsi:type="esdl:SingleValue" id="be2e98f7-1c8f-4801-a60b-e4f30bb357ef" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c90b3fb-f076-4b03-b0c5-b58c38438ba2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3fb08bb2-f4c2-491f-b837-c8ed1eed4f1b" name="InPort" id="97bd71cd-33e2-4f6a-b3c3-257dafdf0aed">
              <profile xsi:type="esdl:SingleValue" id="44391104-061e-4a38-bff4-df3cd7b4bcbe" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="108218d4-59fe-40f0-ac93-30ba49c3a7ef" name="aansl_mt" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e468197-56ab-46ba-a6dc-fea9f6f97c4c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="52c27eb7-0f3f-43f9-a78b-8604d40b775f">
              <profile xsi:type="esdl:SingleValue" id="523ef71c-8cce-4abc-adda-569fcce349e5" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc63f718-6529-4d71-a778-7d61e9eefd3c" connectedTo="a4355160-24c5-48db-8ce9-6b8026eeac0b 0a724206-b8b3-4ff3-bdce-9ecf2a2d4299"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa5cae20-fb1b-45f8-a402-f1db4f9197d9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6e386a27-2dfb-4b98-9339-a727ef9d1df8">
              <profile xsi:type="esdl:SingleValue" id="00de2c8f-acdc-4f99-81a8-f7a68ea58ac3" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c386ae74-fcf2-43b1-ae04-8fc068bf366a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d599a227-e8f1-4fcf-b828-b7bfdb7def29">
              <profile xsi:type="esdl:SingleValue" id="c8437e4b-7536-4026-8dd3-b01e03132d2b" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cbbbc3be-1b0e-4a8d-bcd6-baec63466112" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5183e8a9-f46e-4b1c-a745-6bb5828fdf5c" name="InPort" id="694244b9-9610-4517-bfae-086c0f7cfb74">
              <profile xsi:type="esdl:SingleValue" id="0e271226-2275-416e-b90a-db1506990293" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9285005e-ab02-4a07-88d4-2f60dceaeba2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fc63f718-6529-4d71-a778-7d61e9eefd3c" name="InPort" id="a4355160-24c5-48db-8ce9-6b8026eeac0b">
              <profile xsi:type="esdl:SingleValue" id="fd58f403-1c27-4484-8d78-2015e04affff" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c291bd41-0c0e-425b-abc1-7dcf8bfe5355" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc63f718-6529-4d71-a778-7d61e9eefd3c" id="0a724206-b8b3-4ff3-bdce-9ecf2a2d4299"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5183e8a9-f46e-4b1c-a745-6bb5828fdf5c" connectedTo="694244b9-9610-4517-bfae-086c0f7cfb74"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="5cc50b4f-e6fd-4fbb-915f-468569ecfab3" name="aansl_mt_geothermie" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e5cac9f-b224-4c0f-a413-15c1f833334f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="a5a8b6df-c7a0-4b2e-8c4d-2d7c97ea14b1">
              <profile xsi:type="esdl:SingleValue" id="4adc6679-10c9-4fb0-99a1-7b352383bf63" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3042843d-6de9-4a1f-9f44-def41a22c473" connectedTo="8f4e12b7-dbf6-4774-9271-5e5b1ea49dbc f70bf0be-0053-4b73-9e6f-5b1632c6de81"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8b4bf7f5-77c2-48d3-b854-0ca8324e7357" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e04aa646-5346-4033-aeb7-c5c2f591357c">
              <profile xsi:type="esdl:SingleValue" id="5f964508-e15b-4893-9607-5c475c146ddf" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e84ffa84-868e-4e6a-a32f-78f99a481408" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c355a94c-2f38-484f-b51a-8f1bc9bf4165">
              <profile xsi:type="esdl:SingleValue" id="2214f083-4d7b-454f-be85-cf2af1da8558" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bccced1b-c0bb-45c5-b30f-f19e7db5e106" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fd025ea2-7e5c-4eef-95d6-98c81578bbbc" name="InPort" id="fdf6125d-eb23-40a7-ac79-0ab802f28e08">
              <profile xsi:type="esdl:SingleValue" id="446a9a94-cd71-4cbe-8dcf-ebabbd39bea8" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24770890-c219-4e92-85bf-0a4819f20982" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3042843d-6de9-4a1f-9f44-def41a22c473" name="InPort" id="8f4e12b7-dbf6-4774-9271-5e5b1ea49dbc">
              <profile xsi:type="esdl:SingleValue" id="fe194122-5366-4b47-9244-7e81ac9fd8bc" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f45f91b6-d4b1-4971-aeae-2be9c28d806f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3042843d-6de9-4a1f-9f44-def41a22c473" id="f70bf0be-0053-4b73-9e6f-5b1632c6de81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd025ea2-7e5c-4eef-95d6-98c81578bbbc" connectedTo="fdf6125d-eb23-40a7-ac79-0ab802f28e08"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c37742b7-0ac7-4e31-b63c-53e91b60146f">
          <kpi xsi:type="esdl:DoubleKPI" id="d8e5bd9a-c93e-420e-aaf5-bf9cbec3e89e" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="779f8b2a-a84b-4986-a631-6a60d79f521b" value="5314405.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8551e6ac-4b42-4640-a87c-d961bf66f777" value="1881.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2480dd3-878d-4638-9f5b-1fbb4a36d880" value="5314405.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e830ee76-e016-4db0-b02c-56f46a60100f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8d8194f-a818-4c9e-9032-55c5711b72d9" id="b4b37184-deb9-43c3-bbda-c4de14c379c2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="12485097-8d17-4f04-b504-4aaea9acd0ae" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="00b0eda3-6da3-43d6-9997-f517cc06fd1f" name="aansl_mt" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0745f2b1-2cca-4442-973d-2dced9143eee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="8f655c16-75c1-4941-9a5f-f9ddf9edef4e">
              <profile xsi:type="esdl:SingleValue" id="43de8019-e66b-4cab-ab7b-226e1d491efc" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce8c2232-ca9c-4071-81ee-a471160006c4" connectedTo="efce4ccd-ebdc-4fc2-b2d3-14d6440f9640 f0ffdd1e-5d7a-44e5-8914-59d2e4ba3075"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c586ce1-dd77-462f-a13c-d0daa3a21e52" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c14117ec-4ae4-455e-86ec-bfa8406715fb">
              <profile xsi:type="esdl:SingleValue" id="096d8d52-ac9e-4809-a7b4-976e7a9dd212" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b6559824-bdd9-4ae1-a9ee-6c3c364aca6c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b3dee726-0fc2-4f62-a9b1-d23e1d9bd9eb">
              <profile xsi:type="esdl:SingleValue" id="f14c4554-c3d6-407a-bfb4-e1a660629774" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3107a4f3-bc57-490e-af41-128be25faf2b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="ce8c2232-ca9c-4071-81ee-a471160006c4" name="InPort" id="efce4ccd-ebdc-4fc2-b2d3-14d6440f9640">
              <profile xsi:type="esdl:SingleValue" id="990a70df-9b46-4367-84f0-e25477f4daf7" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3478bfab-2aea-4404-b8ee-7fb2a007ca73" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ce8c2232-ca9c-4071-81ee-a471160006c4" name="InPort" id="f0ffdd1e-5d7a-44e5-8914-59d2e4ba3075">
              <profile xsi:type="esdl:SingleValue" id="ddc7a991-ddbd-4350-b4f8-8d3a0dd693a4" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="6d2f2008-6052-40a5-a6b1-973d2971db12" name="aansl_mt_geothermie" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bda5671e-4823-48c8-8064-fd9c0914f3b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="46c181e3-37f5-461a-b00d-934a97af98c7">
              <profile xsi:type="esdl:SingleValue" id="1baf4cda-16de-44c9-9237-e3f6a2c02d03" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fdcade7-23de-4f9b-b4fa-a26ada4d3ad0" connectedTo="0870f34a-5db0-4a0f-a587-15b6656eb520 33c34f74-93b9-49c4-88b5-4848845a1c9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="24d1177c-20b0-4164-ad4a-6a04adb89b9e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="63ab3c77-10bd-4a9c-833d-cac53b4d423f">
              <profile xsi:type="esdl:SingleValue" id="dec5bb0d-99ad-43d1-80ad-b1d87c2698e9" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3aa956cc-9f3d-45d0-992b-22796a51e074" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bbdcdafb-1495-42a9-bf9c-7310f9b3d4b8">
              <profile xsi:type="esdl:SingleValue" id="4a360069-e6e5-4ffd-8f8c-9d48b4505784" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a089478-e89f-4cf9-b799-5f82e967e107" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="0fdcade7-23de-4f9b-b4fa-a26ada4d3ad0" name="InPort" id="0870f34a-5db0-4a0f-a587-15b6656eb520">
              <profile xsi:type="esdl:SingleValue" id="03197446-bf30-4eb2-811d-86a8f1cb2cbc" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="628cdfeb-7901-4955-a2c4-6f01ef908b12" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0fdcade7-23de-4f9b-b4fa-a26ada4d3ad0" name="InPort" id="33c34f74-93b9-49c4-88b5-4848845a1c9f">
              <profile xsi:type="esdl:SingleValue" id="ccff2786-d0eb-4b9e-8fc5-15a2849fa936" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="b9e072d3-6a05-48ef-8db2-8830cd636aaa" name="aansl_mt" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02def45c-9f1a-482c-99cb-95c9d3fc2da0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="5bd69d76-4907-4b37-88a2-eb980a4056d3">
              <profile xsi:type="esdl:SingleValue" id="fa37833c-76c6-4a4f-a5f5-d4f636211df1" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64b77363-f68e-478d-8c29-74eec57010f1" connectedTo="e4ec2b4d-1fae-4236-b7f6-e3208e8100cb 0f95ed20-b779-4963-95a0-88e8bd260c98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="59132d82-eee4-4697-bc08-ac45a6efd005" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6188fa37-689e-4c1a-8009-6680d87f00a8">
              <profile xsi:type="esdl:SingleValue" id="a2950ed3-38fc-4b37-afdb-48a72a449b46" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="89c81d5e-d637-4130-ab34-7f9e8f0886d6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d0ce48f9-9665-46aa-aae3-89dbd56b1c7a">
              <profile xsi:type="esdl:SingleValue" id="e777eef7-d311-454f-85e3-e0edcf206528" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="967fc782-1431-424d-959f-902b88b2eed6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3c2542be-e49e-4cd0-b01d-dcded58904bb" name="InPort" id="c8f62dcb-8773-45da-bb18-0dd24dba5a13">
              <profile xsi:type="esdl:SingleValue" id="8a99aaa6-2a08-4416-9dd8-579f6d8ed1a3" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed33843a-c15f-4221-9fd9-b8469e1d61a0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="64b77363-f68e-478d-8c29-74eec57010f1" name="InPort" id="e4ec2b4d-1fae-4236-b7f6-e3208e8100cb">
              <profile xsi:type="esdl:SingleValue" id="dc01ec97-f36b-4595-95f4-b2fdf1a7f4ae" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3fe2a4e0-c884-4d24-91c3-fd7195cb0ddd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64b77363-f68e-478d-8c29-74eec57010f1" id="0f95ed20-b779-4963-95a0-88e8bd260c98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c2542be-e49e-4cd0-b01d-dcded58904bb" connectedTo="c8f62dcb-8773-45da-bb18-0dd24dba5a13"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="7271848d-e0b9-4686-bd8f-18c9e3a9cc26" name="aansl_mt_geothermie" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85d69f95-0345-4f1d-a496-1c7c550765e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="f6996052-dadf-4daf-b638-265b466becbf">
              <profile xsi:type="esdl:SingleValue" id="56f91f6f-3631-426f-bef1-83e2760c865a" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f428cea6-63c2-4183-b3b1-625c1ad09744" connectedTo="503053a9-94ae-4617-9b51-2beeac2aa900 837dc778-7a41-40f4-82e1-65db610f0d81"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5410ea18-f1a2-45e7-9c79-31e20ccc9193" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2e4245ba-b6e8-44fb-9cdc-761d915f260f">
              <profile xsi:type="esdl:SingleValue" id="dc8ced32-2829-49af-a7bf-316cced3a6e3" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f38392a7-e5e0-4afc-b296-4b1d0849c241" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b1d9136e-9b34-45db-b3e5-9de54703a8cc">
              <profile xsi:type="esdl:SingleValue" id="71bfbd67-6120-40a1-8dc2-15e445c35427" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cc76c832-617f-457e-a94c-f1dbd507e665" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="245469fd-21e8-43d8-8357-4c8bbbb9aaa6" name="InPort" id="8210a56c-f668-4aa2-8538-c1c532e46e1e">
              <profile xsi:type="esdl:SingleValue" id="a5f91577-38b5-4f54-9f7b-91becb9cbc13" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da2cc942-b781-4909-8966-c7c6dd3b26d1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f428cea6-63c2-4183-b3b1-625c1ad09744" name="InPort" id="503053a9-94ae-4617-9b51-2beeac2aa900">
              <profile xsi:type="esdl:SingleValue" id="d1195ccc-9aa0-4461-aa80-db06e7573041" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1d355718-a4ed-4c88-ad44-5a9f7b92f7b7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f428cea6-63c2-4183-b3b1-625c1ad09744" id="837dc778-7a41-40f4-82e1-65db610f0d81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="245469fd-21e8-43d8-8357-4c8bbbb9aaa6" connectedTo="8210a56c-f668-4aa2-8538-c1c532e46e1e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27da39c4-5456-4431-9ad4-2e9fe99c3cf6">
          <kpi xsi:type="esdl:DoubleKPI" id="0e7a169b-d06b-4d4b-b2c9-20374d0cb9f2" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="376785a0-f9d3-45e4-8338-0df435cb023f" value="319593.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5fd112a-f5c3-48f4-8555-85de6d8d7597" value="2072.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b14b16a-b1b1-407f-b3a0-e4c2c79ea1ab" value="319593.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4dacf8f2-d1a8-4074-8603-f1ac53a72c6a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8d8194f-a818-4c9e-9032-55c5711b72d9" id="46eefd4f-a279-422e-8e31-e74c4bd031b6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="553a7a6e-fcd6-4d60-a808-8cddf2c999fd" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1f0822e4-cb3f-48a0-a413-ea737c2b280a" name="aansl_aardgas" numberOfBuildings="427">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae0e9566-21db-4bae-9cf3-ab0b5a4c1dcf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="1d0d2b5d-7714-4380-84bd-b148bd99b166">
              <profile xsi:type="esdl:SingleValue" id="4adb1bb3-92cb-46f8-96f0-3dd7181ea604" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39ea760b-bbed-45ca-8e41-4b8fb79dfe02" connectedTo="d7436a91-e35a-4065-bb93-af7baa96143e 6786d449-e42d-434f-b3f3-789e51f57dd2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a19da45-3412-4403-91db-0144d3fb27ae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="274726bc-e765-4e72-8d7c-76e9b6e07efb">
              <profile xsi:type="esdl:SingleValue" id="085dc69c-eef0-430e-969c-6e43b92bda3f" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6849dd41-b79a-42be-ab3d-d0bd5dc35fa7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="628c5af9-01fa-45dd-9329-7134ea9fc6a9">
              <profile xsi:type="esdl:SingleValue" id="5c237e43-c82b-4023-a740-b6261dcf16aa" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3675226-744f-4480-b071-ae4656d2e95d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="39ea760b-bbed-45ca-8e41-4b8fb79dfe02" name="InPort" id="d7436a91-e35a-4065-bb93-af7baa96143e">
              <profile xsi:type="esdl:SingleValue" id="1f08142c-d21b-49a8-8cbb-31b7a16b5b2a" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5c8464f-6690-4d9e-90d4-2fbf2a714a7a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="39ea760b-bbed-45ca-8e41-4b8fb79dfe02" name="InPort" id="6786d449-e42d-434f-b3f3-789e51f57dd2">
              <profile xsi:type="esdl:SingleValue" id="e95a73c2-4b56-48d5-8e0c-7f140525a19b" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="482a13ce-aef2-4e41-9ec9-e8b1bd97b124" name="aansl_mt" numberOfBuildings="546">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="083df262-a670-4526-8b98-8188c627b047" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="03db9e4d-8848-463c-9bcc-016bf7055767">
              <profile xsi:type="esdl:SingleValue" id="7b4d495d-e5f8-47da-8901-ac9485a54efb" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1bfae6b-dfb5-4910-809d-d4405ca15d7d" connectedTo="70bc4d1c-e797-4692-b918-6c638ef2eae5 9cd74d4f-eedf-4c32-b1f0-15f9a28320d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="68f71769-2d53-452e-afba-5ddda5924dee" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="35cc8969-3c75-4e3b-9034-35d259930694">
              <profile xsi:type="esdl:SingleValue" id="a62b2ba4-7b23-4062-8d41-6a944b274322" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bc62e5ed-f0cd-46f3-94da-cbe54d808519" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b13ca59d-a939-4365-b64d-c02e3a0ca47c">
              <profile xsi:type="esdl:SingleValue" id="dadd5f73-2072-49c3-9ac5-c2d4f0c27b09" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d967b2c7-6ad7-42a3-a7f8-9a52a8bcad74" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c1bfae6b-dfb5-4910-809d-d4405ca15d7d" name="InPort" id="70bc4d1c-e797-4692-b918-6c638ef2eae5">
              <profile xsi:type="esdl:SingleValue" id="f4fb4c0d-f38d-441c-84ac-8dbe5f84df5f" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d768346-fd2e-471d-852f-3971ad15ca67" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c1bfae6b-dfb5-4910-809d-d4405ca15d7d" name="InPort" id="9cd74d4f-eedf-4c32-b1f0-15f9a28320d1">
              <profile xsi:type="esdl:SingleValue" id="85c26a40-8820-40f6-bb68-acbcb88269e4" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="646705d6-c4c7-428c-b5af-cfb41542e808" name="aansl_mt_geothermie" numberOfBuildings="546">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9c96188-ff58-4942-9f8b-325627f1e68c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="9115e5c0-22ce-45df-9c9c-a0a73e32cfd8">
              <profile xsi:type="esdl:SingleValue" id="b5bac302-cc1c-4fc5-a6e6-9791f95247af" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8da0d9da-f9cd-4cf4-9db6-ef676c217e69" connectedTo="241f8843-0606-4ba8-987e-b02c6a7e78d6 b17f1a49-e40c-44ea-afe2-960d8b558884"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="04ce8427-ff16-42bf-a976-0a4e104ec85b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3cc06240-c091-416c-a447-15866178ce01">
              <profile xsi:type="esdl:SingleValue" id="616eafd2-4c78-48b8-a67d-69cf31b794c3" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="feffb3e4-7595-4c1c-bff5-8f59f4a629b1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="03656597-aab7-47bc-8484-6fe6cead9684">
              <profile xsi:type="esdl:SingleValue" id="3f290dd4-67cb-4885-b323-da6d8ffa1326" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e84fe8d7-b773-4b6a-970c-fd0083c0a0a2" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="8da0d9da-f9cd-4cf4-9db6-ef676c217e69" name="InPort" id="241f8843-0606-4ba8-987e-b02c6a7e78d6">
              <profile xsi:type="esdl:SingleValue" id="4b965748-016d-44ce-9fe7-0af3c8ed4ba3" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="caef2494-bb15-4d79-bd86-59da28209e40" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8da0d9da-f9cd-4cf4-9db6-ef676c217e69" name="InPort" id="b17f1a49-e40c-44ea-afe2-960d8b558884">
              <profile xsi:type="esdl:SingleValue" id="2ca75b64-4442-432a-9896-e38a043a1329" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="292c0a23-08ae-4992-ac35-ff72b1ba5535" name="aansl_mt" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fda89f0a-e085-40c3-8391-b25b75bde75e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="986ccca6-22c8-47d9-a9fe-951fb2abae95">
              <profile xsi:type="esdl:SingleValue" id="6e7de363-b3bc-4975-bae1-de3802bbd7d4" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2777e4e-2638-4c52-b555-dcae4aa85f1f" connectedTo="84ad75d8-c635-410f-9dec-00c7a8a996bc bed09024-669f-44b4-bdce-c71d5eccfed6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d1ea2968-8ce4-471a-9961-7c4048a3187f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1497ab85-eb85-4847-b703-15985d2d0543">
              <profile xsi:type="esdl:SingleValue" id="d2d4c71f-ed3e-4e64-af6f-19bd19024fda" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c08fcac4-c2bf-4509-b094-eab800ad53b7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="caf52af8-e175-4df3-b161-738cadf4206a">
              <profile xsi:type="esdl:SingleValue" id="33a6c275-0567-4514-ad64-c09ee4066c8b" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="44b3c65f-5514-43cf-b47c-e705d4c49678" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b44f8c4f-3c39-45a7-9bcd-62b76171b713" name="InPort" id="aa11108c-6d64-4d07-8c4c-bf5c14ddf6e1">
              <profile xsi:type="esdl:SingleValue" id="49296f53-857d-4b3b-bf3f-f761158266f7" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="925d1a1e-d8b6-437e-b015-45d587efe4e4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d2777e4e-2638-4c52-b555-dcae4aa85f1f" name="InPort" id="84ad75d8-c635-410f-9dec-00c7a8a996bc">
              <profile xsi:type="esdl:SingleValue" id="3d2313c4-5c68-4c9d-bae8-40f78d8676dc" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bc23ecd3-43bb-4c8f-b427-fb60a988ec4e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2777e4e-2638-4c52-b555-dcae4aa85f1f" id="bed09024-669f-44b4-bdce-c71d5eccfed6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b44f8c4f-3c39-45a7-9bcd-62b76171b713" connectedTo="aa11108c-6d64-4d07-8c4c-bf5c14ddf6e1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="290dd9be-77a4-4256-b282-2be16ed10c57" name="aansl_mt_geothermie" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9420a4f5-0566-46b0-963d-d333ba33b855" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="ba9b4ffa-a753-4790-80ea-d0cf093f1892">
              <profile xsi:type="esdl:SingleValue" id="a390ec53-28e1-4aed-a587-3e7397e01d8a" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4008bde6-f73c-4e50-a631-32a72206f005" connectedTo="492ca891-73ce-4e76-82da-acf1805c4cd5 a6e229fa-7860-49e1-8799-649010f8d222"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c03b483-9e1e-43b4-88de-316030d9735a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d43a2e67-cabb-47ee-8262-ff0730276403">
              <profile xsi:type="esdl:SingleValue" id="ec557f31-b6d5-4c23-b1f1-91d5936a666a" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a3e4481c-43f8-40e3-a428-d8d6a3ab7451" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a7ece5f8-a373-491d-8671-07181fe882ad">
              <profile xsi:type="esdl:SingleValue" id="0c171e79-2ac5-4643-a6af-60014a2c34b6" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0b6a31c0-22fc-4c41-9573-4b0776c73ec6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7cb03dd7-c69f-48ec-a12b-02ee208e0c57" name="InPort" id="9c813217-bc44-42ae-ac6d-e35f095d6983">
              <profile xsi:type="esdl:SingleValue" id="d7566117-011a-4446-82b2-d17e56d99486" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c2ad50f-c195-45c3-a815-0c480dff0729" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4008bde6-f73c-4e50-a631-32a72206f005" name="InPort" id="492ca891-73ce-4e76-82da-acf1805c4cd5">
              <profile xsi:type="esdl:SingleValue" id="50a46c84-adf0-4d24-ae08-dd3fc67fbd61" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d9f27358-e5c3-4b3a-8419-f3ace786d9f3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4008bde6-f73c-4e50-a631-32a72206f005" id="a6e229fa-7860-49e1-8799-649010f8d222"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cb03dd7-c69f-48ec-a12b-02ee208e0c57" connectedTo="9c813217-bc44-42ae-ac6d-e35f095d6983"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a4d07d3-54a5-442c-816d-a1ebae4cd12d">
          <kpi xsi:type="esdl:DoubleKPI" id="784cd6cc-3987-4b8e-b060-1beb97e32ea3" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0e4ad8b-f520-4fdc-85b7-be8f7dbd3761" value="145047.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b3423a0-9a50-40de-9d15-0ef81b951a57" value="-557.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46d8b8f0-9af7-45b7-a4da-02838776e3ef" value="145047.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9d7f376f-9ad7-46ed-980d-06f754ac6da7" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8d8194f-a818-4c9e-9032-55c5711b72d9" id="3408728a-c21b-479a-ab20-47f7890f97f2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="376c5df5-aa16-45a2-af31-cb7596173a3a" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7be5e1ae-7a37-4524-aeca-531a5fa58aae" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea77fca8-a21a-4a7e-85f0-640713d13ac5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="093daf1b-818a-4283-b0ac-8990a1ec2d0f">
              <profile xsi:type="esdl:SingleValue" id="b811241d-0c59-43f9-b3de-c312516170d9" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="913c289e-0941-46f7-8bda-e44b980bc460" connectedTo="acf7e0c7-fcc7-4350-a36e-78171f3aadc6 58e19cb3-ac5e-42e5-ae8f-1d57566bd477"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="99d6072c-7816-4b66-ba57-8135515f210e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8e2aafb4-e470-44de-8464-f4607a308262">
              <profile xsi:type="esdl:SingleValue" id="cfa7add2-b1f7-402d-9b9a-75d567b85e12" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="61b60600-f4f7-4cc4-8c16-e743f1d69853" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8d2fa660-2444-4a3b-b384-53280c286e2b">
              <profile xsi:type="esdl:SingleValue" id="23d5ea6b-a77c-4461-8b81-cef221c7a63d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16647fe4-3120-4639-82ec-371070ae8c89" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="913c289e-0941-46f7-8bda-e44b980bc460" name="InPort" id="acf7e0c7-fcc7-4350-a36e-78171f3aadc6">
              <profile xsi:type="esdl:SingleValue" id="31699088-68d4-4cd0-bdab-42c110c7c636" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93cc0db6-df00-4d23-ad82-47fd1312f788" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="913c289e-0941-46f7-8bda-e44b980bc460" name="InPort" id="58e19cb3-ac5e-42e5-ae8f-1d57566bd477">
              <profile xsi:type="esdl:SingleValue" id="7e2f101e-cbd9-4b55-aa80-e91f1bd0e15b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f245edfc-c667-4fea-a578-baac4c4bb9dd" name="aansl_mt_geothermie" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91aadf68-c097-44dd-a5c6-6ae6b91067fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="8bf2d022-36b5-4919-8410-64e984679926">
              <profile xsi:type="esdl:SingleValue" id="6ebaa339-3576-40d0-93ef-49b69dc59a55" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="387655f0-ba48-4809-a803-a8b28adecd52" connectedTo="22c4232e-0b18-4c89-81df-573a26a7db4e 58c55dcc-0558-433e-9d2e-4e4dc6eb5ae5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a61e87a3-816d-4399-93ee-e93526328503" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="33440799-403a-4952-a287-e8bc05806e89">
              <profile xsi:type="esdl:SingleValue" id="25971aa4-9978-4e3d-8661-9290b913bdb1" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9b2258fc-987e-4d96-8a92-8c32185317a2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ead56a6e-0f95-4d04-b6b8-06ba7fe1ce6e">
              <profile xsi:type="esdl:SingleValue" id="030c04e5-a7d0-40bb-82a2-52620bfd0c05" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af44cbc8-8e54-424e-a184-c64f26128289" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="387655f0-ba48-4809-a803-a8b28adecd52" name="InPort" id="22c4232e-0b18-4c89-81df-573a26a7db4e">
              <profile xsi:type="esdl:SingleValue" id="82011a4d-162c-4d1b-873d-a7acbc550e83" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="578ee058-f914-4f40-ab73-2f168c7bb6fa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="387655f0-ba48-4809-a803-a8b28adecd52" name="InPort" id="58c55dcc-0558-433e-9d2e-4e4dc6eb5ae5">
              <profile xsi:type="esdl:SingleValue" id="e5110310-3b4f-4c9c-8afd-e18d074323f4" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="514a77bd-e632-490c-8c55-34f48a4dc1b4" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6dcfb974-b649-405a-9d38-9771e7a8e511" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="ae55880d-9c0d-401e-9726-62444970bedf">
              <profile xsi:type="esdl:SingleValue" id="8dd97cda-997b-4be1-9c8b-5d174f448754" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ceb6157-3596-483a-a2a7-c2f3f8b6cf4d" connectedTo="786e37fa-d975-4941-be65-276371032786 3ae94ed6-d226-4dd3-885a-552b3d640017"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="39f7fbb8-5ae3-4211-8a34-0808657c1472" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1b4fb2f8-3bc9-4695-b136-693a34097ff8">
              <profile xsi:type="esdl:SingleValue" id="bff48551-e3a0-4c69-b7a5-1405363b96a0" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a12dafb3-3393-4910-a902-c29e59d66de5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="122dc012-2000-4685-8e3f-c179784f292c" name="InPort" id="14b51043-f95b-4ff2-8ad1-b0ddb07f7843">
              <profile xsi:type="esdl:SingleValue" id="b0b50132-e736-48e0-90f6-c5fd7c18c4a8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60257872-3d84-4a62-b8d8-276d7aa2265f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8ceb6157-3596-483a-a2a7-c2f3f8b6cf4d" name="InPort" id="786e37fa-d975-4941-be65-276371032786">
              <profile xsi:type="esdl:SingleValue" id="d06a23e5-12eb-4d66-9d6e-e0d0a7532240" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="62fffdec-8208-452c-9cd9-ead4d0924a54" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ceb6157-3596-483a-a2a7-c2f3f8b6cf4d" id="3ae94ed6-d226-4dd3-885a-552b3d640017"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="122dc012-2000-4685-8e3f-c179784f292c" connectedTo="14b51043-f95b-4ff2-8ad1-b0ddb07f7843"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="87427760-9a3e-4f9d-a2c0-a498434670fd" name="aansl_mt_geothermie" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="43aeaa33-aaaa-4a55-b89e-744687f93866" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="d930277e-2dd3-41b5-8306-ba053d186a2f">
              <profile xsi:type="esdl:SingleValue" id="148ce65a-1470-4aa9-8542-9c92624e2cb7" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbabdbec-d8c3-4b22-af46-9f4bf6bc1d44" connectedTo="165fcfd8-0e11-478e-8eb3-b22d3e70b787 bdf283a5-fac7-452e-9b00-4a41249ad776"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8c349e18-3b21-4a54-930b-b7d087708393" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="30213687-cdcc-461a-8e25-09a72683cdee">
              <profile xsi:type="esdl:SingleValue" id="571550f7-a227-4908-811c-c2d4731922b3" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="18f77db4-0f9c-4a9c-b96f-b1b4e68b0456" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bbee3106-b7b7-45ef-add2-e0e1d5e05f11" name="InPort" id="a4863855-ad7f-4d21-a84b-16432847e2bc">
              <profile xsi:type="esdl:SingleValue" id="002fbf6e-ab8a-4296-ab7a-40ed23eae0c9" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a018999a-dbcb-49fd-acc7-6f25c4dfd647" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bbabdbec-d8c3-4b22-af46-9f4bf6bc1d44" name="InPort" id="165fcfd8-0e11-478e-8eb3-b22d3e70b787">
              <profile xsi:type="esdl:SingleValue" id="1344c6e6-ea09-4ad1-a66d-be48b7b2a778" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f9a7788f-c968-4ae8-a610-2d520fd8fc9a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbabdbec-d8c3-4b22-af46-9f4bf6bc1d44" id="bdf283a5-fac7-452e-9b00-4a41249ad776"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbee3106-b7b7-45ef-add2-e0e1d5e05f11" connectedTo="a4863855-ad7f-4d21-a84b-16432847e2bc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58f2eb04-853d-488e-9a8b-030dd62fd4a1">
          <kpi xsi:type="esdl:DoubleKPI" id="506ac876-b874-4e4d-97d3-62bf866b4982" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cd40c7a-dda8-4cfc-86c0-c24dca8abf02" value="1175.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94996936-74dd-46b3-ad95-b3c42e655541" value="649.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5149292-87d1-4503-8d78-cf7e0c0b1332" value="1175.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a1df54b6-6500-473f-a799-dc8e29e10449" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8d8194f-a818-4c9e-9032-55c5711b72d9" id="57d326c4-dd51-4f0e-968f-fee29d714ebc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c8d28f9c-c504-4531-a065-30c7efd8eba1" connectedTo="89f2753f-a684-4a5c-825c-d7d42adbc828"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8b59b1a2-7345-4247-8bab-fcd907ef8fa6" name="aansl_aardgas" numberOfBuildings="7160">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="59404813-d870-44d7-8d87-c0580c4a510d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="1ecf9a3b-8f97-4d87-9f3c-8a261e5612ba">
              <profile xsi:type="esdl:SingleValue" id="a02532d9-7d81-4cbc-9b7a-d4b0b81185b2" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2130eed-f772-4e66-94f7-3f1fdf70398c" connectedTo="db5b110f-63a4-4273-bad5-2f748137bfcd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00862233-a005-45f3-b9e1-14b2f8a5d7d0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5c649c15-432e-4811-aa68-5e779b3cdb0e">
              <profile xsi:type="esdl:SingleValue" id="1b89b7d7-aa2d-47ff-a3ec-79233de7745a" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="10e331df-10bd-4f47-bedc-5b8dac7de8d4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e4e71264-2bb9-4c4a-a420-2a4c0a25f5c7">
              <profile xsi:type="esdl:SingleValue" id="30039afb-c228-40a9-bec9-e685091b1819" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f690ccec-4c61-4453-97e5-5d76dfbd15c1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f2130eed-f772-4e66-94f7-3f1fdf70398c" name="InPort" id="db5b110f-63a4-4273-bad5-2f748137bfcd">
              <profile xsi:type="esdl:SingleValue" id="4dd7c7c4-3b3a-4b64-aad1-8338a09201ea" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f8d55652-9bfe-4502-84d1-5c9d6dd08e66" name="aansl_mt" numberOfBuildings="640">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9244abc6-a1ac-47a0-aab4-4f9622de294d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="04571fac-c05a-48de-8900-4eaa67e833c0">
              <profile xsi:type="esdl:SingleValue" id="aa2df087-6098-4353-befd-ffeb264f2e33" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f973d39e-8985-48a5-a307-9fa158e3d74b" connectedTo="f935dd10-53b0-4356-a2f4-6036ace5e99c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e7c4265-29ca-4404-a4f6-7c6cac5a0e17" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6b4f5ff0-09d6-4d84-b9ae-fef9be8fb9c1">
              <profile xsi:type="esdl:SingleValue" id="bb1e348f-ed12-4454-aabc-104cfecb0b3d" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="058ea1f2-1bad-4888-8974-9ba86cb1bb6d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="479ef31b-275e-4403-9f07-d9a70de16e08">
              <profile xsi:type="esdl:SingleValue" id="3c76efbc-b04a-461b-90bf-ed33b48a0382" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a83cfba-a978-4d15-9e3b-dd2889e6f56d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f973d39e-8985-48a5-a307-9fa158e3d74b" name="InPort" id="f935dd10-53b0-4356-a2f4-6036ace5e99c">
              <profile xsi:type="esdl:SingleValue" id="c1428f36-4146-47d1-ad8a-37c5b41775db" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="227d8118-e83b-4b2c-adde-c5295ed14244" name="aansl_mt_geothermie" numberOfBuildings="640">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="63cd8a0e-e767-4532-a62c-c3d6f9e1cf3a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="74faed36-a848-4ba6-9488-068cc3651755">
              <profile xsi:type="esdl:SingleValue" id="50aeb68c-7499-4122-a6e6-cb445cb3a061" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db54015f-bee9-43cf-b4f9-a1abfeb06275" connectedTo="08444657-0d45-44b9-9b3c-02a6117b5a0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="03663379-4107-4386-a703-4bb3348c2bfe" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ea627aa1-50bd-48a6-90c6-304c0993547c">
              <profile xsi:type="esdl:SingleValue" id="f0b115fd-66bc-4845-9824-f1c5c985cd11" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="068fdd54-2d60-43f9-85cc-20f1a6d4407f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="eb4aab04-d876-4fb6-90d4-0e6ae53c4318">
              <profile xsi:type="esdl:SingleValue" id="f428468f-dbf5-41a5-b44e-80db06b215f3" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a14f31c2-f74c-4be1-9121-7cbcd688c2fd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="db54015f-bee9-43cf-b4f9-a1abfeb06275" name="InPort" id="08444657-0d45-44b9-9b3c-02a6117b5a0d">
              <profile xsi:type="esdl:SingleValue" id="f4becc2d-f93b-4c94-8d58-7dbded8b110c" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="80f382f7-3d9e-4a3d-bd50-0d657c7cad8d" name="aansl_mt" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7aba6a00-5782-4466-a7a4-8a0b6f4e2f41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="f4ef2997-a86a-4fd0-b19a-ceabeba51a42">
              <profile xsi:type="esdl:SingleValue" id="1be4b7fa-cf9a-4dcb-b3c9-7f68a1abec97" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e45e990-e5eb-4de2-81d3-3fa24d00518b" connectedTo="00c12dd1-e511-417f-b6d1-3d67b30045e7 c1212031-3bc0-4e37-affb-636001b52afe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0f2f87a-48a2-4bb3-a616-bbb7a7d7bcdf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ee55db30-9fcc-4a55-b404-c6508e078eab">
              <profile xsi:type="esdl:SingleValue" id="2f82ca18-1a17-4f15-85cb-9d1946847283" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4d38d3ee-6588-4003-911c-9ffb3ce5942b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="38975ab4-c3e7-49c1-a877-e737bb630003">
              <profile xsi:type="esdl:SingleValue" id="86b036f1-d510-4fb1-8926-5dc9d6f47740" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f7fb71cb-faf2-440d-95b2-c967cb7dee31" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d9f5da8e-5c52-4e22-a8f0-1d13a70d7fb6" name="InPort" id="cd858e67-c56a-4874-88c6-33d6775df51e">
              <profile xsi:type="esdl:SingleValue" id="a44ec1b4-eea0-459e-b77b-b4f0c2c5630e" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="253e55f9-6563-4d4d-9a6a-9d054de11d6b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2e45e990-e5eb-4de2-81d3-3fa24d00518b" name="InPort" id="00c12dd1-e511-417f-b6d1-3d67b30045e7">
              <profile xsi:type="esdl:SingleValue" id="a8a894dc-2004-435d-81fc-63759faf8968" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5198ab9d-b39b-438b-a757-82eb6e075c95" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e45e990-e5eb-4de2-81d3-3fa24d00518b" id="c1212031-3bc0-4e37-affb-636001b52afe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9f5da8e-5c52-4e22-a8f0-1d13a70d7fb6" connectedTo="cd858e67-c56a-4874-88c6-33d6775df51e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="20fb0fc2-7e87-43ac-b2a6-55b7eba2a263" name="aansl_mt_geothermie" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="947c6150-353c-4aa2-8934-291e585c00cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9dffdcd-f07b-4fa5-a42a-33c7a413e060" name="InPort" id="0351a308-1928-4745-9a79-c797e5e4c07a">
              <profile xsi:type="esdl:SingleValue" id="3969808d-05a1-4dae-911d-c475a5f9f012" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3d381ff-94bd-4422-aca8-c3a1bcaf1205" connectedTo="5d054619-d65c-45f0-974a-4c0a4c5ca3bd 173a9f51-92e2-4edc-a4b0-e504c9831e52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="12ce17f3-aa3a-4582-a106-b86b034951c3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="354636ca-b75d-4c78-8ffc-3c2a2965aa10">
              <profile xsi:type="esdl:SingleValue" id="06c87d1f-5d9d-421b-b43e-769ff3754dc9" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9a5fa80e-988f-4ab1-9e15-3c9d818b2bad" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="02c5e9b7-7b3b-44ae-aa97-59662a9175e5">
              <profile xsi:type="esdl:SingleValue" id="e363533f-1705-489b-a5ea-6b3f0ed9570f" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2bab71d4-7f82-42ef-89ef-df0f3ce2af64" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3fce21c3-22ef-4390-a07a-fa59e5ba9129" name="InPort" id="232ae874-b39d-413c-90b5-00645ffcb77a">
              <profile xsi:type="esdl:SingleValue" id="125ca480-2d36-41a5-b956-4e8b10821e77" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba68df47-1505-4042-95a4-2b16a581bc6b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b3d381ff-94bd-4422-aca8-c3a1bcaf1205" name="InPort" id="5d054619-d65c-45f0-974a-4c0a4c5ca3bd">
              <profile xsi:type="esdl:SingleValue" id="5651478c-bc7c-47cb-bb48-5a784bddd7c2" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="35c6a09a-1ed2-4baf-bafa-4f3c658924be" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3d381ff-94bd-4422-aca8-c3a1bcaf1205" id="173a9f51-92e2-4edc-a4b0-e504c9831e52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fce21c3-22ef-4390-a07a-fa59e5ba9129" connectedTo="232ae874-b39d-413c-90b5-00645ffcb77a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04b585e6-20bd-4b44-a3f3-5ffbf913ebae">
          <kpi xsi:type="esdl:DoubleKPI" id="03ec4f46-650f-4d31-b131-9daacaac4509" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c796f5b-b5de-426a-8500-bfd74057d7df" value="2887146.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e831663e-b955-495a-a7c5-bf5fb335452f" value="-453.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d51bfeb-2a8b-4c2a-a7f3-3c82cc3e3120" value="2887146.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
