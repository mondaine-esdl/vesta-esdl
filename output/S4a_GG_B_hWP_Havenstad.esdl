<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4a_GG_B_hWP_Havenstad" id="fe89d69f-0f0b-4870-98f5-949d62518d27">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="23d38855-3c3e-436c-8ed5-5e6ceac89b61">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="430de97b-43de-47bb-a8ee-433b5872db69">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="d11a57b1-8d3a-4a36-b391-576512737a5c">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="8f606d36-559f-4f7e-af67-87ec2b038bd1" aggregated="true">
        <port xsi:type="esdl:OutPort" id="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" name="OutPort" connectedTo="da4d6066-07a7-457e-87a0-54103f7b434c debd041f-628a-456a-b0c6-24225a48dc38 60aaa9dc-247f-4681-a25c-9135182eb370 01a35002-851d-4b52-85db-997a2fcb85f8 023740de-0473-4c69-98a7-6e4fa389acb9 85352308-78e2-48fb-b94a-91d522d3fcfd ce66c81d-f3f3-4a63-a48f-f2cf0f655977 5a4be9cd-44d5-4a1b-8b05-d1f1d82f220f 80041e1a-a3a8-4765-983b-a637e65c5395 1cb58813-a6f4-4973-b625-b53dc5fec6f6 5aceb6c1-b16d-466f-a4d9-39b7711772f0 7224f55f-735c-4f25-8d02-10dd926f6487 9554e22a-c5e5-4493-a8d9-9c1b33e666e1 f6bbd371-4f18-4597-a9e1-db242207f48a 448f73ad-0891-47ea-af74-a5ec334713b3 16220e61-30cf-4b0b-97f6-3ccfed8c8ed1 cb2a2bb7-035a-4a3d-acd4-f439abcc1a23 c5c1dde2-03bf-4d68-8bfc-4018f5e0be27 85180272-69e1-41c8-991c-97baa15a8de2 3b784ecd-9392-4d80-adb7-49626a46aaad 97a78f76-65ec-47dc-ad13-5fbb6ff3babe e3d7f33d-abed-499b-89af-89479b9c3ba8 b7e7d2ef-8b4f-4cfd-be5b-0fd2288d02cd 1b9183d0-28b2-488b-8b4c-96a33c9db848 1788a3a0-2606-4872-a14e-e8b0d805d3b8 be87de63-bb8c-4046-ae52-e05b16931e2f 0c8cd94d-ef98-4da6-bb3d-4e1d71f0b3b1 37c171e4-7322-44ba-a888-42eb467a4f15 a931c884-e872-4aca-b7b8-94e606d03aa1 dfd9f697-6e12-4949-a152-ff167385e3c6 5ea7492c-65b1-4b79-a2c1-563a2a50c4d1 4d478c29-41ea-46ef-b026-c26043fbca4c 775ad382-e409-4e78-b28e-8e0c0fe3ba63 a36b4ee0-b404-41bf-aa10-8f5ee85fa310 36fd5296-1ab0-42ce-b4ec-4863dabce38c 761b9789-28a0-4885-9de8-e49d5047f63b 349c179b-65d4-4de6-8b65-e1dc0f1b3837 79cc54e1-7533-4f72-828f-78bdff7e8dee 739fd6b7-1c7f-4e49-8aa6-0993f462336d 70010027-0c7d-492e-baa5-9bc6b7b73885 6152941c-92fa-4598-aaff-8205edf9e76b 46d52507-486a-48c8-b343-e4b4b844d7d4 8868a50d-6c6a-463e-91c5-02ac01b7886c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="1a7573da-6066-41ab-89ff-727f02439675" aggregated="true">
        <port xsi:type="esdl:InPort" id="5d5ba357-c96d-4939-8c8a-c4ded5cd2483" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2b3ac9e4-6fde-4040-854e-c47f35edcdf8" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="5747259b-fcd6-494d-8bd5-315496753bff" aggregated="true">
        <port xsi:type="esdl:InPort" id="cb9e9245-8d17-4a9f-bb88-aa169b04c428" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="7509f126-78b0-4c44-900d-553a9f4f284a" name="OutPort" connectedTo="3aad07ba-52c6-4642-b285-569cb9cf89e9 337ee2a2-1cf9-4ed3-bf85-d57846070cdf 2418d181-2d37-496c-bb39-fab577d10954 b793a63f-29af-4fc7-b86c-3ebc2b26b588 5475fcdb-53e8-47a1-826c-7b424e3c17fe eed78d7a-aecf-4db6-842f-dc9ed7006733 b59b1052-14ce-41de-a046-a23413effff0 5dd79ede-b04a-4f87-897b-d6763e5102a4 e4ddcae9-9ac2-476c-8e80-49249a2e4362 aeee4e71-b6a5-4448-a435-3bc167e471de a60e720e-0625-4bc8-8078-e0c54d574273 9931dfb1-fb7b-4f05-ba9e-f73be2fbdd18 57c62dcc-1a08-4a96-9fa9-16a8aa175815 fd378141-6d58-4084-aca3-35a7349112bf 2d4a9c4b-ed36-4fa0-89f8-576a99684dcc 7f8d6c31-6775-4258-aca9-0f4cfd74cb70 012c6dda-8301-403c-983e-44fbfa62cbd2 09780cf1-4131-4583-9cc7-369b6556d96b ca19269c-e11a-414f-a15f-b6dcdd478c53 27ef30a9-badd-4001-9c7e-72e2ac426ba2 cdd1ca9e-c2f2-4d1f-96c6-394f1529b4de db37ad02-251f-4852-bf58-a40179202492 36776428-90db-44fb-a91a-8b21b7eee79b f9395898-c79d-49b1-bceb-81bef6123e4c"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0a08d3dc-dee0-4e16-af91-b1d52c57cd2a" aggregated="true">
        <port xsi:type="esdl:OutPort" id="c79c38a9-2f30-46eb-91a5-66cdb69d1027" name="OutPort" connectedTo="ec1d9bc4-55f2-43a4-9a57-2ab19715ba58 eeaeff61-a172-46f9-b1a3-494b3c704154 00717d0c-e46a-4359-95ac-a650d799ed1b aa6e1f2b-1881-4792-8100-53c3c813be6d bd690819-856f-4919-b668-756c2f1007cd 6b45f77e-53fc-4376-822e-90c5b12bbe6b bb148e6e-63be-469b-a51e-c721b4a61a8d dd944058-e52d-48a0-a126-7ed743da0b83 ee14243f-1414-44e4-9cac-bb08a9a3bfe0 1d074c5a-c9cd-44ad-bbc9-2434bf7001f7 fe912c26-8460-491d-876d-0b91cb17a1a8 c54e084d-56d1-49c1-9e79-757ac29524d5 725e8b0c-63b2-47c6-b5c5-4924ec8588ce 3d6ed508-d72c-47ec-88b7-bdae0a30d309 5fb5bbe2-877a-4c2a-84d9-e623c234342d ce3ddbc9-278d-4f53-ac3f-736bd7498744 7e18c7b5-bea3-4732-b17f-1f635f836406 e9633561-37ec-49f6-a8c2-c7d42c93e181 54c5bd6c-4d51-42e5-8511-4ac3419307af 7256b89a-cf76-420e-a735-9c85ef68b066 417977d3-a02a-4f56-affe-09444367b741 dc414f7a-17a8-4eaa-a37e-6ca60c475647 ebe6434d-e044-4ff1-92ed-65a91ea4f6e5 d63c6253-79c3-4783-bf8b-688ef512de38 ad926676-69fd-4faf-a4e3-087dc6bc2801 a300ff0b-e42a-4bdc-8780-2bdba51bfaa7 3e3528a1-96a2-439a-90fa-60d228c3fcc6 d73a8382-a83e-4882-b0ee-3c4fd38f3f1b f6c8a642-8252-4f51-bf45-36d2bc9a161b ff05c2e4-a54d-40cf-b6c9-de27c54ec80f 64acc14b-8a7e-4651-bdb8-dc813af14684 e3f3a2f8-88c5-42e8-8cf7-9f1dd7ec0d10 6312c6ce-17cc-44dd-a4cc-7cf7e9f232df 83bb5049-9353-4c07-99dd-57296a449bba dae500ef-99d3-4eaf-8a4c-bcff5fd325c2 dd0b3544-85e4-40c8-a087-67778cea7f05 47831e7b-6182-4753-b362-11e192e7e750 738be637-91ad-41bd-a3d0-4c435623a2cf c7c33c19-3471-45c0-8d4a-47f4cc934ce3 d7e36ecb-c8e5-4fbd-8635-58de795eecb7 de7efd7b-7c88-4a3f-a93b-1bff60ed2b62 ac175cd6-8fc4-4b0e-9913-155bc32d28b8 a613eae4-7269-417f-bcf7-5638a7a554b7"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6801746e-a766-4910-91bd-37446d6885fc">
          <kpi xsi:type="esdl:DoubleKPI" id="db4f2d91-b636-4c3f-aa11-a313eccc72d4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac10eb63-8336-43b5-a8fa-fa0ef837b220" name="woning_nat_meerkost" value="6570310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df3b8e03-9043-4ceb-ad81-2ae742aa9146" name="woning_nat_meerkost_co2" value="1318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b692177d-7114-4426-86d9-768b7b665829" name="woning_nat_meerkost_weq" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25c0f07d-ec87-49fe-961a-bc439afb8f8c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20ee6c4f-3abb-4612-a637-ae6de1c677eb" name="util_nat_meerkost" value="6570310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f74cc30e-0d5a-4e5a-9059-764cf2dc370c" name="util_nat_meerkost_co2" value="1318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f39dedda-18d7-4fbc-ba44-63ca209797ea" name="util_nat_meerkost_weq" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="fc56a519-92b4-4f29-8587-13532a97a9ca" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="110a1670-8240-4111-8b6b-95d19667cb98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="da4d6066-07a7-457e-87a0-54103f7b434c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a874276a-32c8-42ee-8467-00b02d6a8f84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="151137e2-1a8b-474d-b180-4027f91a4343" name="OutPort" connectedTo="41754593-8080-4b59-b28f-5ad074e65a14 1528dc61-099d-49fb-a01c-d58d432a5361"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="30ac7c34-9b5a-4495-ae6f-a73d6b204be6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="ec1d9bc4-55f2-43a4-9a57-2ab19715ba58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a401e074-1aff-4f72-8f56-0dc3dd924e1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fbd28c5-cba9-4a61-8eb6-a6a4f71868ab" name="OutPort" connectedTo="4eba9bfe-aad6-4c7b-9daf-6c8164300ab3 1528dc61-099d-49fb-a01c-d58d432a5361"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b99d8240-5090-4873-ab38-be1fa0881fd1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd275fe5-8306-4561-91a4-5f2fd04eaf07 ad91248d-9572-4c50-9044-cffca002d82f" id="1aec3481-dae2-4274-a07d-92772d2c0fc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3a58e668-2597-4d32-a612-490419fd4775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b2945966-d582-4d0f-ba22-518381fbcd8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd275fe5-8306-4561-91a4-5f2fd04eaf07 2f3dae4a-9aee-4dec-ade8-3cc315b5046c" id="72e3e188-c48e-4205-875e-d0862ee0b0df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="daa1821e-3c5e-43fd-8f33-81535afd4ef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f6dc4a1c-02f4-4dea-9304-78a7df211367" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9fbd28c5-cba9-4a61-8eb6-a6a4f71868ab" id="4eba9bfe-aad6-4c7b-9daf-6c8164300ab3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2c6a210b-ac7b-47a1-be7e-18abe66e031a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fbdf54ca-04ef-4ecf-b733-7952139a4e74" aggregated="true">
            <port xsi:type="esdl:InPort" id="41754593-8080-4b59-b28f-5ad074e65a14" name="InPort" connectedTo="151137e2-1a8b-474d-b180-4027f91a4343"/>
            <port xsi:type="esdl:OutPort" id="fd275fe5-8306-4561-91a4-5f2fd04eaf07" name="OutPort" connectedTo="1aec3481-dae2-4274-a07d-92772d2c0fc0 72e3e188-c48e-4205-875e-d0862ee0b0df"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="dbde24a7-56f5-4ce1-a8bd-f917c87a8a60" aggregated="true">
            <port xsi:type="esdl:InPort" id="1528dc61-099d-49fb-a01c-d58d432a5361" name="InPort" connectedTo="9fbd28c5-cba9-4a61-8eb6-a6a4f71868ab 151137e2-1a8b-474d-b180-4027f91a4343"/>
            <port xsi:type="esdl:OutPort" id="ad91248d-9572-4c50-9044-cffca002d82f" name="OutPort" connectedTo="1aec3481-dae2-4274-a07d-92772d2c0fc0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="232015.0" id="4643ed8e-fb11-43b2-8fcf-871a8cc6414c" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="11c5927d-6b7d-491d-bf64-8c712d664885" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="debd041f-628a-456a-b0c6-24225a48dc38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="23f6643e-34a7-4349-beff-958aca51c6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fd94e31-6686-4ac2-a9e8-df12d8646b51" name="OutPort" connectedTo="2548476d-7d55-41a9-8656-d1cc0cabcb53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="006c1b1d-eae4-42ab-87f1-c39676b56da8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="eeaeff61-a172-46f9-b1a3-494b3c704154" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="666af041-dfc8-4e9b-bdc3-4fb113d076f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07af9927-2938-4383-8245-fe2e341ec06d" name="OutPort" connectedTo="f845b877-b0ca-485b-8d8e-94de07ff6b44 004ffb65-1ef3-436f-a2a0-958bfcf281e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7ac1eac6-eea8-44b0-9530-8009e0cd98dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f3dae4a-9aee-4dec-ade8-3cc315b5046c" id="ed2502d0-68e8-4c89-95d2-51ee5ca6d7bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1bce5aeb-ec80-486c-ab60-b582843dbc3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b266da51-8e48-4dc7-b832-1c72f16bd5a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="134f5458-1bf5-4f1b-92d0-d90fd608a457" id="e37a7a8b-91c3-4aaa-b9ce-7d9fced5475a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b17ba6f8-8023-4b5c-b0d0-c5f0df5b32a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7bf6a965-dcf8-471e-8d8d-69da45f0668c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="07af9927-2938-4383-8245-fe2e341ec06d" id="f845b877-b0ca-485b-8d8e-94de07ff6b44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6c9225f0-bbe1-4bfe-a9e4-fa5e25610dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ba1bd3fc-c072-4841-8def-a33ee4324f61" aggregated="true">
            <port xsi:type="esdl:InPort" id="2548476d-7d55-41a9-8656-d1cc0cabcb53" name="InPort" connectedTo="1fd94e31-6686-4ac2-a9e8-df12d8646b51"/>
            <port xsi:type="esdl:OutPort" id="2f3dae4a-9aee-4dec-ade8-3cc315b5046c" name="OutPort" connectedTo="ed2502d0-68e8-4c89-95d2-51ee5ca6d7bc 72e3e188-c48e-4205-875e-d0862ee0b0df"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1f344ee0-bc07-40bb-9310-cbe8b36260e9" aggregated="true">
            <port xsi:type="esdl:InPort" id="004ffb65-1ef3-436f-a2a0-958bfcf281e8" name="InPort" connectedTo="07af9927-2938-4383-8245-fe2e341ec06d"/>
            <port xsi:type="esdl:OutPort" id="134f5458-1bf5-4f1b-92d0-d90fd608a457" name="OutPort" connectedTo="e37a7a8b-91c3-4aaa-b9ce-7d9fced5475a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ff36cf9-7cd2-4892-80eb-07b653f0110e">
          <kpi xsi:type="esdl:DoubleKPI" id="72151510-9416-4e4d-9b3e-af4e505f2d65" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb752ab1-1102-462a-89ab-e4c794e42e6c" name="woning_nat_meerkost" value="1090608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f98ed7c-08ce-45d6-85df-12261b20a0f6" name="woning_nat_meerkost_co2" value="800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b726e36a-3bf7-4a98-93d5-edffc36eefdd" name="woning_nat_meerkost_weq" value="491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e48bd942-3b91-4b7c-b6d2-35d93dcb8f57" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9051578f-2d4a-47dc-a6ac-355ae91fbfbd" name="util_nat_meerkost" value="1090608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be616ebd-2de7-4f45-82dc-1e2ed0078ccc" name="util_nat_meerkost_co2" value="800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e57e779a-1d22-4175-80da-f81684df9237" name="util_nat_meerkost_weq" value="491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="b0a23ff7-5364-44c6-aa67-494ca2a40bb7" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="52729b1f-8480-468c-9180-e02abff2d2ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="60aaa9dc-247f-4681-a25c-9135182eb370" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c34a87b2-b9c3-43ad-84a2-bb9ed3c0ed60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="752b95d8-48a8-45cc-9de7-f5ba6bc5e735" name="OutPort" connectedTo="df257110-81c5-4a4f-8f65-de12fe08c66e 0d544839-a5a5-4cc1-8367-2634e2ed1108"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e9aae883-5b8c-4a2a-a22a-d06b254d420d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="00717d0c-e46a-4359-95ac-a650d799ed1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8e612c23-393e-4bee-8a84-528545b5f69f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f83b56f4-7c7a-42b2-8369-d7d1a0b6729f" name="OutPort" connectedTo="dcfa93c3-461f-4335-bb6c-120cd9184b41 0d544839-a5a5-4cc1-8367-2634e2ed1108"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="eedb9d42-1050-444b-807e-15ac85040f1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab79809c-80ea-4081-8df5-38e070e02d86 d63202e3-d6a8-4e83-80d6-7a110cea10e5" id="4ed1a269-c804-49a0-8ba3-c01809b003db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4c08641f-b82a-4486-a99e-5bf93d4ae2e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f24eab89-a60a-4108-aff6-fa748f25d33d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab79809c-80ea-4081-8df5-38e070e02d86 40e90189-fb8a-47d9-b188-58c51624768e 309fcdb9-a47e-4594-94d2-1e48f4acdfdc 71c53adf-15d6-429a-989e-54ffeadb7237 ccd715eb-b539-49d9-a1cc-a9d629873a6f" id="01da4e1a-4174-4ef1-bb1a-0b5aa67fdcce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="272b16a8-f3cc-46cd-82bf-6aefaa181663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="79da8c9c-8ff4-41e4-8349-44ca3a6c9484" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f83b56f4-7c7a-42b2-8369-d7d1a0b6729f" id="dcfa93c3-461f-4335-bb6c-120cd9184b41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dbd2b8d9-6528-46ee-967d-989d87fe9034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="67f9b1f6-e7fa-48f5-8602-aba9cb799a63" aggregated="true">
            <port xsi:type="esdl:InPort" id="df257110-81c5-4a4f-8f65-de12fe08c66e" name="InPort" connectedTo="752b95d8-48a8-45cc-9de7-f5ba6bc5e735"/>
            <port xsi:type="esdl:OutPort" id="ab79809c-80ea-4081-8df5-38e070e02d86" name="OutPort" connectedTo="4ed1a269-c804-49a0-8ba3-c01809b003db 01da4e1a-4174-4ef1-bb1a-0b5aa67fdcce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="be5c9cef-32ec-4e0e-841b-29a03b8dff00" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d544839-a5a5-4cc1-8367-2634e2ed1108" name="InPort" connectedTo="f83b56f4-7c7a-42b2-8369-d7d1a0b6729f 752b95d8-48a8-45cc-9de7-f5ba6bc5e735"/>
            <port xsi:type="esdl:OutPort" id="d63202e3-d6a8-4e83-80d6-7a110cea10e5" name="OutPort" connectedTo="4ed1a269-c804-49a0-8ba3-c01809b003db"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="62814.0" id="6985c49e-feaa-4b2e-a8fa-205800a5a9af" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0e739f88-a894-4236-b867-9b6bcea76379" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="01a35002-851d-4b52-85db-997a2fcb85f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bcaacdfc-5643-47b8-98cc-10553b85ddbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94a3d126-e42f-4b6b-9961-6123139cad37" name="OutPort" connectedTo="fd8c028c-4051-43da-97ca-32446a48ea06"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ed72c245-893d-4cce-b0ff-14ef45f93241" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="aa6e1f2b-1881-4792-8100-53c3c813be6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3a4d3845-0db7-4fc7-aed5-b9fea51433d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd353bd9-2dac-4488-a603-19144bc88a15" name="OutPort" connectedTo="eb7f001c-d742-4413-87f4-0530501af8c2 3c57d8eb-eca2-4789-a198-1e47855e7a38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ee3aff59-b25c-40f4-833e-629a9c2749e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="40e90189-fb8a-47d9-b188-58c51624768e 309fcdb9-a47e-4594-94d2-1e48f4acdfdc 201ca545-75d6-40ef-b134-1c5b4acbb750 71c53adf-15d6-429a-989e-54ffeadb7237 ec6a3d44-e741-49ab-9cc7-505c48f0debf ccd715eb-b539-49d9-a1cc-a9d629873a6f d2eced61-18d5-4263-a338-4e03399ea4c0" id="bad8c4a3-bd27-45b8-847a-53fa4bc78117" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bf39f43f-c91c-4a54-8e00-ddebb1290a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a751cebd-53d1-41f7-86d7-c5ee275685db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2db8aa2-43d1-41d9-b5b6-d9c3ed494355" id="700c9bfa-7b40-40ff-82f9-5defed18805d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="79c49391-0b69-4459-8da7-7510126f0b38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d1d5cd43-7ccc-4577-aead-b444564a5e66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd353bd9-2dac-4488-a603-19144bc88a15" id="eb7f001c-d742-4413-87f4-0530501af8c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8ceb59b8-bc72-41c3-9f20-49eeafc5cd6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="efc60b63-5caf-4b66-bf29-34062c1d6eaa" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd8c028c-4051-43da-97ca-32446a48ea06" name="InPort" connectedTo="94a3d126-e42f-4b6b-9961-6123139cad37"/>
            <port xsi:type="esdl:OutPort" id="40e90189-fb8a-47d9-b188-58c51624768e" name="OutPort" connectedTo="bad8c4a3-bd27-45b8-847a-53fa4bc78117 01da4e1a-4174-4ef1-bb1a-0b5aa67fdcce"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="defb9854-49fd-4dd3-9053-5cc0b279e744" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c57d8eb-eca2-4789-a198-1e47855e7a38" name="InPort" connectedTo="fd353bd9-2dac-4488-a603-19144bc88a15"/>
            <port xsi:type="esdl:OutPort" id="a2db8aa2-43d1-41d9-b5b6-d9c3ed494355" name="OutPort" connectedTo="700c9bfa-7b40-40ff-82f9-5defed18805d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="07ad9e74-37c9-41c8-a5fc-6e196754c9a9">
          <kpi xsi:type="esdl:DoubleKPI" id="ab436d7f-3ea4-453a-a2df-4aa104cbbaab" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6137fcad-7ebb-417d-8a31-9672a2ac2f27" name="woning_nat_meerkost" value="629048.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="befe65be-f17e-42ac-9a36-f9fcbf3f106c" name="woning_nat_meerkost_co2" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efecbf2c-ea52-4841-8ccb-912e8d49575c" name="woning_nat_meerkost_weq" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a26bec3-35ce-4c98-835e-73be9a635f65" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbacfe31-ebb7-4052-90ef-05f86af97d1c" name="util_nat_meerkost" value="629048.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f8f0988-a958-4c3f-b127-b66a1eecb915" name="util_nat_meerkost_co2" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1a5ed63-2b59-4d89-96bf-d6735dae39bc" name="util_nat_meerkost_weq" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="76a75d7c-9b37-4336-96df-11eda4595cd4" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3b8c1dc4-6e09-4ac9-96ea-e7d84b1b92a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="023740de-0473-4c69-98a7-6e4fa389acb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ed85b48e-c84f-4bff-8008-24cfd2345956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93f8ca04-0e8d-45e0-ac81-5dc05d8d3873" name="OutPort" connectedTo="8df5447f-eef9-492b-8e25-1751817d9bdf 1642c5e1-24d1-45de-ad58-29038b098a45"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="39ed4079-eb5f-43d9-b7b8-2cc6ed3e66d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="bd690819-856f-4919-b668-756c2f1007cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9fab78fa-3b30-4f33-a6ab-9b498f7caac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1eda477c-c540-4895-b5ba-63e486075fe8" name="OutPort" connectedTo="1642c5e1-24d1-45de-ad58-29038b098a45"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d44a2ce9-4643-4e4f-9c01-01439bfa3c0c" aggregated="true">
            <port xsi:type="esdl:InPort" id="3aad07ba-52c6-4642-b285-569cb9cf89e9" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="f0017d05-0b8b-467d-a063-d109abf36ad2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="87043a79-f58c-4c59-a693-7fb4c05bc9ac" aggregated="true">
            <port xsi:type="esdl:InPort" id="8df5447f-eef9-492b-8e25-1751817d9bdf" name="InPort" connectedTo="93f8ca04-0e8d-45e0-ac81-5dc05d8d3873"/>
            <port xsi:type="esdl:OutPort" id="309fcdb9-a47e-4594-94d2-1e48f4acdfdc" name="OutPort" connectedTo="bad8c4a3-bd27-45b8-847a-53fa4bc78117 01da4e1a-4174-4ef1-bb1a-0b5aa67fdcce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="5fb84873-c87d-45e2-91b4-4ea3cfe3115c" aggregated="true">
            <port xsi:type="esdl:InPort" id="1642c5e1-24d1-45de-ad58-29038b098a45" name="InPort" connectedTo="1eda477c-c540-4895-b5ba-63e486075fe8 93f8ca04-0e8d-45e0-ac81-5dc05d8d3873"/>
            <port xsi:type="esdl:OutPort" id="201ca545-75d6-40ef-b134-1c5b4acbb750" name="OutPort" connectedTo="bad8c4a3-bd27-45b8-847a-53fa4bc78117"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="91ea159a-7673-43d7-8eee-d9256646ba94" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ebbdabb5-8fa0-4e67-a8c3-8e67a08642cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="85352308-78e2-48fb-b94a-91d522d3fcfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="992e8529-3f0f-4bff-b173-4b30942aacc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c74ec515-6cab-4075-9e1e-45f61e53bc1b" name="OutPort" connectedTo="f29f2362-6f85-4858-9532-a8e831fae6d6 ae5af51a-f90d-4101-b42b-d91511d5e3a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="36bc76f9-75f1-40b5-8d88-d7c87de87b10" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="6b45f77e-53fc-4376-822e-90c5b12bbe6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="eaeafbbc-1b98-45de-9aa2-8342450adf23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05c06e23-e436-4fb3-8af7-6cf4f8bb4357" name="OutPort" connectedTo="ae5af51a-f90d-4101-b42b-d91511d5e3a1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="84ffa874-1150-4802-ac50-8f7c6caba987" aggregated="true">
            <port xsi:type="esdl:InPort" id="337ee2a2-1cf9-4ed3-bf85-d57846070cdf" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="e1c9802d-e3f9-4531-ac4d-f50caf3f73e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="63ffab6c-848d-4249-b583-d9300ee01f90" aggregated="true">
            <port xsi:type="esdl:InPort" id="f29f2362-6f85-4858-9532-a8e831fae6d6" name="InPort" connectedTo="c74ec515-6cab-4075-9e1e-45f61e53bc1b"/>
            <port xsi:type="esdl:OutPort" id="71c53adf-15d6-429a-989e-54ffeadb7237" name="OutPort" connectedTo="bad8c4a3-bd27-45b8-847a-53fa4bc78117 01da4e1a-4174-4ef1-bb1a-0b5aa67fdcce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="71d0bf28-481a-4d1f-97bd-b8002c9ad53c" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae5af51a-f90d-4101-b42b-d91511d5e3a1" name="InPort" connectedTo="05c06e23-e436-4fb3-8af7-6cf4f8bb4357 c74ec515-6cab-4075-9e1e-45f61e53bc1b"/>
            <port xsi:type="esdl:OutPort" id="ec6a3d44-e741-49ab-9cc7-505c48f0debf" name="OutPort" connectedTo="bad8c4a3-bd27-45b8-847a-53fa4bc78117"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="8ac72cc0-a21a-41e0-89f7-0c2f9591fecf" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1b4f293e-2cd4-4722-bb38-32f8fc3d40e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="ce66c81d-f3f3-4a63-a48f-f2cf0f655977" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9f5adfa8-686a-498f-9202-5dc6f6c58c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a3247cf-f5af-4a47-92a2-09415ec19e26" name="OutPort" connectedTo="cb5c614e-f9e0-40d0-89c4-cb522b500a19 7ccc4315-4dfb-4471-81ad-7292626e017a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a634bb87-fade-41fd-9cb8-7bb38060d7ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="bb148e6e-63be-469b-a51e-c721b4a61a8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="364b2d2d-d077-4ee6-8341-46a8e4dd2904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d2eea4f-0334-4383-a5a8-66cf3fe8f71c" name="OutPort" connectedTo="7ccc4315-4dfb-4471-81ad-7292626e017a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cf7e73e2-4266-43b8-9224-bb25adcc2808" aggregated="true">
            <port xsi:type="esdl:InPort" id="2418d181-2d37-496c-bb39-fab577d10954" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="968fdea7-3942-418b-895b-61385f1a515d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="62abf7ca-bffb-408d-890a-de0a25ada741" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb5c614e-f9e0-40d0-89c4-cb522b500a19" name="InPort" connectedTo="1a3247cf-f5af-4a47-92a2-09415ec19e26"/>
            <port xsi:type="esdl:OutPort" id="ccd715eb-b539-49d9-a1cc-a9d629873a6f" name="OutPort" connectedTo="bad8c4a3-bd27-45b8-847a-53fa4bc78117 01da4e1a-4174-4ef1-bb1a-0b5aa67fdcce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="b8cf5de7-4afb-4a46-9076-82038fc9fe89" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ccc4315-4dfb-4471-81ad-7292626e017a" name="InPort" connectedTo="5d2eea4f-0334-4383-a5a8-66cf3fe8f71c 1a3247cf-f5af-4a47-92a2-09415ec19e26"/>
            <port xsi:type="esdl:OutPort" id="d2eced61-18d5-4263-a338-4e03399ea4c0" name="OutPort" connectedTo="bad8c4a3-bd27-45b8-847a-53fa4bc78117"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="062dc67a-5441-446a-be1b-af6322bf86a7" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dd9a0488-5ea2-4b1c-a841-3639612bc4f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="5a4be9cd-44d5-4a1b-8b05-d1f1d82f220f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a2e6164f-8396-48bf-8fc7-97219f870ef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39d9c561-6bde-49c7-9310-1b325828515e" name="OutPort" connectedTo="b4ecd2bc-7128-4695-b8f1-8a20ff9220e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b18eafb8-41b6-40ea-8421-8e1c43bfa09a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="dd944058-e52d-48a0-a126-7ed743da0b83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="8ae6b1cb-3bb6-49ff-923a-1a5f890a0632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d85c62f-e3c9-434a-842b-96ffcf35fbb0" name="OutPort" connectedTo="d9d79e8e-f913-4620-8ecc-47aa4c6d0756 45c60985-613d-4c69-b160-b66493560b94"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a221b207-5a2e-4c6f-8fa6-2dba44d4a552" aggregated="true">
            <port xsi:type="esdl:InPort" id="b793a63f-29af-4fc7-b86c-3ebc2b26b588" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="cd36e3ec-c6e4-482e-af11-82cbc9a5d441" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7c4dc0a2-420e-4918-afb8-b22e26db8236" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5864ef7a-ea25-4bce-ad69-f6cab9f4e77e" id="0cd0da7f-2b83-4783-9e18-838338dc4af8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d7d1c15e-eead-4dde-8d3e-9c4281b51d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="b7325a45-73b4-4d45-a171-b84e24986099" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5864ef7a-ea25-4bce-ad69-f6cab9f4e77e" id="e690a797-99df-4ade-b4cf-105b6ddadbf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4bc3f776-2e70-40d4-a0b7-7ad1bb9f5be3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="88e326ac-e893-4e22-b48c-fce5c479f0b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af8cdd79-608d-43bb-bd41-c4414ce801bd" id="f971d111-d1fd-4cf0-89ff-d4db6b4d77fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="92a22999-7d9e-4c77-9c15-1dd7a8966193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0109cc1d-bad7-42fa-a33b-3f2488335ce5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d85c62f-e3c9-434a-842b-96ffcf35fbb0" id="d9d79e8e-f913-4620-8ecc-47aa4c6d0756" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a040a104-093f-4f57-a9f0-f0bdbf176652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="38c577df-73ac-46e0-ac8e-ee950d91c4d1" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4ecd2bc-7128-4695-b8f1-8a20ff9220e3" name="InPort" connectedTo="39d9c561-6bde-49c7-9310-1b325828515e"/>
            <port xsi:type="esdl:OutPort" id="5864ef7a-ea25-4bce-ad69-f6cab9f4e77e" name="OutPort" connectedTo="0cd0da7f-2b83-4783-9e18-838338dc4af8 e690a797-99df-4ade-b4cf-105b6ddadbf1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="10bbeb35-cf2d-475d-8648-3ee9b69b5e54" aggregated="true">
            <port xsi:type="esdl:InPort" id="45c60985-613d-4c69-b160-b66493560b94" name="InPort" connectedTo="4d85c62f-e3c9-434a-842b-96ffcf35fbb0"/>
            <port xsi:type="esdl:OutPort" id="af8cdd79-608d-43bb-bd41-c4414ce801bd" name="OutPort" connectedTo="f971d111-d1fd-4cf0-89ff-d4db6b4d77fd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="96293.0" id="345c068a-1f47-4f52-9fa3-4ca9af04a040" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4e3b1851-adfb-4f1a-999e-17e3b65693c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="80041e1a-a3a8-4765-983b-a637e65c5395" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ecfc8c3c-6705-4d07-9181-49b2e4bd2245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="946ef3bb-0981-46be-a6bc-5f2556890d8f" name="OutPort" connectedTo="7209daa6-70c6-4bc2-946f-5991a95d7baf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6648d2c4-c6c0-4783-abeb-73a8a46cff73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="ee14243f-1414-44e4-9cac-bb08a9a3bfe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="525f92de-b10f-4cf7-9b4a-75002c36fc4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fa17974-d1df-47cb-9159-26f4b8e772e0" name="OutPort" connectedTo="d3c7a19c-3f1e-4d41-b01a-2887c8c46ffd 90197be5-4bb0-4965-9d92-15543f367d66"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="88530ae4-2312-4c62-9b78-9789612f4cb9" aggregated="true">
            <port xsi:type="esdl:InPort" id="5475fcdb-53e8-47a1-826c-7b424e3c17fe" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="f94a606f-7671-4b0d-9406-66d0c3d05771" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4968480a-51fa-4d62-97d7-3eb2c768e7ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b34a57a0-e980-497c-bf23-5cc5a3f1e561" id="229430de-e198-42cc-97bb-870e974396a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5b66db66-83bb-4ed8-a6a0-d68a55e72fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2dc6f14f-5eca-4485-b9d8-bbb0acb5505c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b34a57a0-e980-497c-bf23-5cc5a3f1e561" id="128d7785-af75-4189-be07-c582ec599808" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="557e0aac-7566-47aa-8162-293681f149d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e81843e2-16ed-49e0-b4ac-19b077456483" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f3ea5e1c-41a4-4697-9339-0c7649bd4f45" id="72a9fb9f-22cc-4167-8491-8ecf6736eb2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="990523fe-4b06-47cc-9c02-3abb88f82bb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d07b5f73-c028-41a1-92db-f2e60b8e46fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2fa17974-d1df-47cb-9159-26f4b8e772e0" id="d3c7a19c-3f1e-4d41-b01a-2887c8c46ffd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="537d65e5-f509-488b-814f-cfe3e84a3978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="31f7c19f-3167-4136-9461-ce4f6427c5fd" aggregated="true">
            <port xsi:type="esdl:InPort" id="7209daa6-70c6-4bc2-946f-5991a95d7baf" name="InPort" connectedTo="946ef3bb-0981-46be-a6bc-5f2556890d8f"/>
            <port xsi:type="esdl:OutPort" id="b34a57a0-e980-497c-bf23-5cc5a3f1e561" name="OutPort" connectedTo="229430de-e198-42cc-97bb-870e974396a1 128d7785-af75-4189-be07-c582ec599808"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4c857c3c-475f-4569-b7c5-8a3ea58a3164" aggregated="true">
            <port xsi:type="esdl:InPort" id="90197be5-4bb0-4965-9d92-15543f367d66" name="InPort" connectedTo="2fa17974-d1df-47cb-9159-26f4b8e772e0"/>
            <port xsi:type="esdl:OutPort" id="f3ea5e1c-41a4-4697-9339-0c7649bd4f45" name="OutPort" connectedTo="72a9fb9f-22cc-4167-8491-8ecf6736eb2d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="ea8539ea-cb43-404d-8a6a-fd4acc3edcc1" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d92d4c0a-8a06-4e83-9787-6328741aa2bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="1cb58813-a6f4-4973-b625-b53dc5fec6f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d68d4c8c-0de9-472b-88d9-9459d7a35d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76e96781-65bb-4247-972a-a12b98f2b1a1" name="OutPort" connectedTo="2edacd49-387c-4675-918f-76589d90902a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dc9efe8a-bf61-46e1-bef5-118415a38ff2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="1d074c5a-c9cd-44ad-bbc9-2434bf7001f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="8d49148f-e401-454d-a122-4c2eda3b6d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b9a6ce0-97b2-4e99-8277-426393674b49" name="OutPort" connectedTo="22825c7c-7c90-4b1b-8d17-400d46906c96 7d5f019d-4fe1-4828-907a-253fb5d3a61c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a10689ba-20bd-4eeb-abfe-fec2ab65f9e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="eed78d7a-aecf-4db6-842f-dc9ed7006733" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="95ed90cf-653f-40c8-a99f-c605ef0d685d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9b353619-3136-44d6-a75a-2b07271eda06" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a67b1a8f-c850-4f8e-9169-2871bac94b54" id="41a788e2-2f44-4781-a07f-cb50be3fa66d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f50bdaae-79bd-4c54-8df4-b58fd9e69d0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ab3f959f-d2d9-4160-96ea-74d12435df82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a67b1a8f-c850-4f8e-9169-2871bac94b54" id="04dce4af-447f-49ea-9bc4-c5d71723c09e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f1603449-772b-44a2-9b7e-c987b5841f85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0a0f1cb4-0695-4707-9fc5-214b5e9d7b53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="115c4cce-3992-448b-8eb0-3d1c2fcec183" id="85d49b09-0829-409a-b132-15fd25d0316d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ef7ef3f0-d1d8-4386-a7b1-d26f9b8163e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="61bc115d-4221-4c99-ab79-7a734c8d438e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b9a6ce0-97b2-4e99-8277-426393674b49" id="22825c7c-7c90-4b1b-8d17-400d46906c96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="7ce5d84b-1ea6-490e-bfc0-4893d7abadc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="170e73e3-c9d1-4b5d-bcb0-7b14b57011a4" aggregated="true">
            <port xsi:type="esdl:InPort" id="2edacd49-387c-4675-918f-76589d90902a" name="InPort" connectedTo="76e96781-65bb-4247-972a-a12b98f2b1a1"/>
            <port xsi:type="esdl:OutPort" id="a67b1a8f-c850-4f8e-9169-2871bac94b54" name="OutPort" connectedTo="41a788e2-2f44-4781-a07f-cb50be3fa66d 04dce4af-447f-49ea-9bc4-c5d71723c09e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="94722f78-03b8-4849-96e5-9f9b18dca086" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d5f019d-4fe1-4828-907a-253fb5d3a61c" name="InPort" connectedTo="6b9a6ce0-97b2-4e99-8277-426393674b49"/>
            <port xsi:type="esdl:OutPort" id="115c4cce-3992-448b-8eb0-3d1c2fcec183" name="OutPort" connectedTo="85d49b09-0829-409a-b132-15fd25d0316d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fc528808-b894-4d06-87eb-5c66e743c47c">
          <kpi xsi:type="esdl:DoubleKPI" id="3b8b84cb-8d41-4502-a3b1-a8da05bea75b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="642169dc-3de1-4247-8792-96e8309b6d44" name="woning_nat_meerkost" value="3875543.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e12b116b-200a-4f07-a846-1dc679c40759" name="woning_nat_meerkost_co2" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85f6f1b1-516c-4914-940b-826b38372578" name="woning_nat_meerkost_weq" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29c1b119-5d00-4080-abf9-5a78e65a1c82" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fd152bd-86b9-46af-9a1c-82f9d274f2b4" name="util_nat_meerkost" value="3875543.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ee23bef-2fba-4dda-9e4f-7729bb332af9" name="util_nat_meerkost_co2" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adf3bd4e-1ce4-42e8-9e35-2e5c597ab090" name="util_nat_meerkost_weq" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="8cde9097-52f5-49cf-9e01-a012e134280b" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ed2a0ab6-4d43-4cd5-8aad-47df45fc2e97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="5aceb6c1-b16d-466f-a4d9-39b7711772f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2e2d1ee9-abb5-48e0-8a3b-ca64ac1d2fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f681e0e0-e383-4d18-818d-961cb09eb66c" name="OutPort" connectedTo="12d57fda-054e-4f35-b4b2-520a67ca9e5b 2172c818-8543-48c4-b726-c08cd23bb8d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b3096d45-e595-4a2d-9dd7-8967e3b3db6d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="fe912c26-8460-491d-876d-0b91cb17a1a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c61f82db-e762-4abf-9588-97a94788c6a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23d17eb6-bda3-45c1-aa3d-7389df09112e" name="OutPort" connectedTo="ad0c19fb-a532-483c-8865-b1421892125b 2172c818-8543-48c4-b726-c08cd23bb8d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="387d88ba-c254-467d-aeb3-79d75cfe2fba" aggregated="true">
            <port xsi:type="esdl:InPort" id="b59b1052-14ce-41de-a046-a23413effff0" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="9a00d1a5-36af-4230-8dd6-0c8fdd313649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="144c67fc-286f-46b7-9fc7-33ee2b466146" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0064a3e7-c2ac-4111-8acb-2ef0818faf69 5d2ec92a-9980-451a-bb89-5176ff682142" id="e8630b0c-ddb0-49b8-b4e5-aeebdf199f8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3ba12ffc-4c25-4d40-8508-12a894e2be8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="23ca22fa-47f1-4d9b-ad78-528f3d07bdab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0064a3e7-c2ac-4111-8acb-2ef0818faf69" id="32047d57-c130-4594-9a01-29b90ec48fc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c8b788cc-83f9-4ffd-be4b-4353ceede45c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="eb417127-3f32-406e-8141-214dc6560b99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23d17eb6-bda3-45c1-aa3d-7389df09112e" id="ad0c19fb-a532-483c-8865-b1421892125b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7d896a07-2132-4531-a353-a0fdf2e8639c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="77e5dac4-7317-4bd0-aade-1ee3eadb3e26" aggregated="true">
            <port xsi:type="esdl:InPort" id="12d57fda-054e-4f35-b4b2-520a67ca9e5b" name="InPort" connectedTo="f681e0e0-e383-4d18-818d-961cb09eb66c"/>
            <port xsi:type="esdl:OutPort" id="0064a3e7-c2ac-4111-8acb-2ef0818faf69" name="OutPort" connectedTo="e8630b0c-ddb0-49b8-b4e5-aeebdf199f8a 32047d57-c130-4594-9a01-29b90ec48fc7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="c78c1b12-8fa8-48c5-a9cd-a7cc940ebec4" aggregated="true">
            <port xsi:type="esdl:InPort" id="2172c818-8543-48c4-b726-c08cd23bb8d9" name="InPort" connectedTo="23d17eb6-bda3-45c1-aa3d-7389df09112e f681e0e0-e383-4d18-818d-961cb09eb66c"/>
            <port xsi:type="esdl:OutPort" id="5d2ec92a-9980-451a-bb89-5176ff682142" name="OutPort" connectedTo="e8630b0c-ddb0-49b8-b4e5-aeebdf199f8a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="7cf590a3-da19-4751-a599-b493ee2ac28f" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="faecf65f-b840-468a-86bd-812195408818" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="7224f55f-735c-4f25-8d02-10dd926f6487" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="825f6896-a516-4c22-84d3-606c00ff0cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04a03a23-453b-4f6c-b506-ea1b4b0bfa9e" name="OutPort" connectedTo="b03122cc-2495-4643-b19f-92614478912c 6a8cb33c-d715-4994-8548-47435cc6117c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d31aeb46-7082-4ea5-bca4-c8794ba48306" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="c54e084d-56d1-49c1-9e79-757ac29524d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cb9f7dd1-2298-4275-8e31-a124b838c2d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9347a78-9637-40ff-9b96-d4c8bb91232f" name="OutPort" connectedTo="e953eab7-90d5-42fc-bede-e420caf8f9c2 6a8cb33c-d715-4994-8548-47435cc6117c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5ad5f78f-bbe0-4afb-a69b-ab076afce726" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dd79ede-b04a-4f87-897b-d6763e5102a4" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="aadf94b4-273d-4e1e-8e28-280cb7a106d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fd1e7a40-6ccb-4f1b-b8ea-9a403f0a22ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e39d083-b729-4f42-b0f3-81042ab84ec4 678affaa-e000-4768-89ff-f16c64265885" id="64e57c5a-e586-4ff9-9474-55d0340ad446" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f52b34b7-a12d-4e00-b3ff-806cc047c914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="975f5a94-6335-4487-a483-31db47a548a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e39d083-b729-4f42-b0f3-81042ab84ec4" id="d759700e-fabb-4cbe-ba4a-67947a8e6b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e537fb84-c4c3-4e91-bc62-edbb7b857da1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b84d7112-c0b4-49b2-89f5-d61c701a4a53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9347a78-9637-40ff-9b96-d4c8bb91232f" id="e953eab7-90d5-42fc-bede-e420caf8f9c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b79feb26-9e1b-49dc-944c-1bcc821729ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7f389b04-cf50-4b8e-a764-baa4e3da0249" aggregated="true">
            <port xsi:type="esdl:InPort" id="b03122cc-2495-4643-b19f-92614478912c" name="InPort" connectedTo="04a03a23-453b-4f6c-b506-ea1b4b0bfa9e"/>
            <port xsi:type="esdl:OutPort" id="4e39d083-b729-4f42-b0f3-81042ab84ec4" name="OutPort" connectedTo="64e57c5a-e586-4ff9-9474-55d0340ad446 d759700e-fabb-4cbe-ba4a-67947a8e6b53"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="d711159f-fcf1-4fdb-996e-5ff123142394" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a8cb33c-d715-4994-8548-47435cc6117c" name="InPort" connectedTo="d9347a78-9637-40ff-9b96-d4c8bb91232f 04a03a23-453b-4f6c-b506-ea1b4b0bfa9e"/>
            <port xsi:type="esdl:OutPort" id="678affaa-e000-4768-89ff-f16c64265885" name="OutPort" connectedTo="64e57c5a-e586-4ff9-9474-55d0340ad446"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="61c6c306-272e-420a-84fa-fcd13e1b1263" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d120412f-1715-420e-92b2-a1cf47286d13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="9554e22a-c5e5-4493-a8d9-9c1b33e666e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="764f432f-afaf-4e38-a231-364a51322081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2293a1f-3033-4563-ad0e-841842f17a44" name="OutPort" connectedTo="9e59e38f-5038-4789-a64b-3a3e6778473b 670db353-0be9-4873-8322-9ab460306025"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ce71e68c-778a-4e00-a36f-2a7aab3fc72e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="725e8b0c-63b2-47c6-b5c5-4924ec8588ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="de4f3fe9-ab37-4fc9-871c-564aa7b65d5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae484888-6b31-44f8-8cb1-0229d7d845e3" name="OutPort" connectedTo="dbdf783a-7c5b-4e4e-951a-628189601654 670db353-0be9-4873-8322-9ab460306025"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="029b90e4-ee4f-4c1c-8674-5cac8cd75542" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4ddcae9-9ac2-476c-8e80-49249a2e4362" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="aca346fa-9f28-476f-a4d6-0eb48fe1fbd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="38dbd0a0-54a9-40b4-b5c5-a01fcf18f1f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e00f52dc-4f98-4431-b19a-7bf0731cd0f6 d7eee9cb-28e5-43f8-9656-60db214de742" id="84cc1b4f-85b6-4849-957f-910cc9eb378a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0982493f-984e-47b5-af41-43cfd73af488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8caa368a-e55d-4017-ac8a-961cf80f20a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e00f52dc-4f98-4431-b19a-7bf0731cd0f6" id="2afef8a9-9be1-48db-9115-24fba1d25b16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ba409e35-17e4-475d-bd4f-e2b91c2268d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="07a92460-d25c-4da3-9316-106f6bce6388" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ae484888-6b31-44f8-8cb1-0229d7d845e3" id="dbdf783a-7c5b-4e4e-951a-628189601654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2b1f4203-e0c6-4e18-9e25-4fdd787733f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="07d460c3-9ace-4110-975f-f16f540de163" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e59e38f-5038-4789-a64b-3a3e6778473b" name="InPort" connectedTo="c2293a1f-3033-4563-ad0e-841842f17a44"/>
            <port xsi:type="esdl:OutPort" id="e00f52dc-4f98-4431-b19a-7bf0731cd0f6" name="OutPort" connectedTo="84cc1b4f-85b6-4849-957f-910cc9eb378a 2afef8a9-9be1-48db-9115-24fba1d25b16"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="54fec83e-016b-4eaf-a752-a3aa9652236e" aggregated="true">
            <port xsi:type="esdl:InPort" id="670db353-0be9-4873-8322-9ab460306025" name="InPort" connectedTo="ae484888-6b31-44f8-8cb1-0229d7d845e3 c2293a1f-3033-4563-ad0e-841842f17a44"/>
            <port xsi:type="esdl:OutPort" id="d7eee9cb-28e5-43f8-9656-60db214de742" name="OutPort" connectedTo="84cc1b4f-85b6-4849-957f-910cc9eb378a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="db32c42b-8b6b-4198-a7b6-5f3963b426d9" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2abe3633-02a5-4d24-98f8-f932bff7a744" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="f6bbd371-4f18-4597-a9e1-db242207f48a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4500ee9f-70f2-4af7-bd25-118d771a17cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36a44518-e96c-4726-b3bb-3f3dc0ed98b9" name="OutPort" connectedTo="05b47f64-f006-4028-9b9a-e12bddde842f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1c9b6ed9-f6cc-405f-b96a-4f730818df22" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="3d6ed508-d72c-47ec-88b7-bdae0a30d309" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="9c19d1e6-bb98-439b-95d0-5f9f68b5840a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="870e2ecf-74a7-4af1-8a3f-a50068212bda" name="OutPort" connectedTo="33e50ac8-b134-48ea-a003-a8d6663e02c3 a6b26b9c-7d5d-44e3-ae75-63fe94af58d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2242cac7-ff34-4989-b394-8a1662364e5d" aggregated="true">
            <port xsi:type="esdl:InPort" id="aeee4e71-b6a5-4448-a435-3bc167e471de" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="e41bc543-0bf9-48f6-a5e4-97a5bc3afca9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d59487e9-1483-499d-96fb-00ddc3ba1f47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="34d74543-0484-4ce0-b8d2-a132aa59d8d2" id="e20f87fe-9bac-43b3-8a01-41a119923f35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9b23bf85-e783-4093-a148-fe69012f0080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="b24a352a-c3b7-405a-b9e7-e08fe6e0b92f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="34d74543-0484-4ce0-b8d2-a132aa59d8d2" id="11ff69eb-160d-4078-87d4-1aa006a88009" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="11b5b5f0-62e7-4e7a-ab58-f3f2e3a6df88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a1ba3bda-cdec-4cff-bde4-4e2074b32497" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b09fd708-aff3-4463-a5cb-d091e80fa262" id="a74a51d7-28ac-4836-b5c6-2ce65aff20c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a3fb81ab-5298-4191-ab10-92710f18978f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="45793b40-a9d1-4d58-a8a9-b95d4229bbd5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="870e2ecf-74a7-4af1-8a3f-a50068212bda" id="33e50ac8-b134-48ea-a003-a8d6663e02c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="84ccc361-574f-460b-aba4-b707e7d78f55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4861b8f8-c1ca-4315-9d5e-70c076d1b173" aggregated="true">
            <port xsi:type="esdl:InPort" id="05b47f64-f006-4028-9b9a-e12bddde842f" name="InPort" connectedTo="36a44518-e96c-4726-b3bb-3f3dc0ed98b9"/>
            <port xsi:type="esdl:OutPort" id="34d74543-0484-4ce0-b8d2-a132aa59d8d2" name="OutPort" connectedTo="e20f87fe-9bac-43b3-8a01-41a119923f35 11ff69eb-160d-4078-87d4-1aa006a88009"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="01c0e4f0-cc32-4a90-97b8-b89c900f1dd6" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6b26b9c-7d5d-44e3-ae75-63fe94af58d0" name="InPort" connectedTo="870e2ecf-74a7-4af1-8a3f-a50068212bda"/>
            <port xsi:type="esdl:OutPort" id="b09fd708-aff3-4463-a5cb-d091e80fa262" name="OutPort" connectedTo="a74a51d7-28ac-4836-b5c6-2ce65aff20c2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="635339.0" id="8cb8876b-103f-4ca9-b322-6e1fbfa83fff" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8aedd0b0-7a44-4b64-a6d9-e0edb6db1cc2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="448f73ad-0891-47ea-af74-a5ec334713b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6e9eb578-6a70-4d9f-813f-84cd6ce82745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ca5f386-fa2a-4571-bb89-fdf727dd9475" name="OutPort" connectedTo="b0e8df31-2bda-45c3-9a42-2cbcda7fc709"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="62e9a4b0-9e2d-4074-b20e-de40e75066b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="5fb5bbe2-877a-4c2a-84d9-e623c234342d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="6e59ef72-8209-4a80-a7e2-1843b8b83b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78afee71-d477-4443-85eb-99f7bbad713c" name="OutPort" connectedTo="265cbde8-4e15-4e06-8c17-8f65b94f29d5 3fa105b9-0248-47eb-a139-9623139426a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c31edc46-15fa-4f1a-9957-1afcb11b9555" aggregated="true">
            <port xsi:type="esdl:InPort" id="a60e720e-0625-4bc8-8078-e0c54d574273" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="e2efb55a-f44b-4735-b9fd-ea51ea3095db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="580a934d-39e8-4d9e-915e-03ad0f907dfe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d92a0f34-d369-4085-9661-43217b1b3747" id="d1eba453-1f1f-4af8-abc6-fea792c8e773" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d8f6ff25-2df0-4b0f-8e4c-a878ae1e13fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="9518408d-6e26-4172-a7ca-85a97379690a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d92a0f34-d369-4085-9661-43217b1b3747" id="ebf8d9e0-dba6-4878-9b92-777eb269f712" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe6af6b6-5cfc-4e2f-b28f-9f5d7f5dc893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="824f4002-bdb3-4b86-8813-3a71eaddf802" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ef06e8b-f330-4a81-befd-4f81e62d929a" id="9d7c6c77-41ba-426e-965a-6dfdd5c66d79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="74261266-c4ca-4aed-a2da-579c5aa69a9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="be5946b9-e999-45bf-9767-92fb88eb5831" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78afee71-d477-4443-85eb-99f7bbad713c" id="265cbde8-4e15-4e06-8c17-8f65b94f29d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e8a52f31-ff27-46ce-8296-3456871769a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bfdbe245-3a6c-48f6-be45-4b0889f9b5e7" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0e8df31-2bda-45c3-9a42-2cbcda7fc709" name="InPort" connectedTo="5ca5f386-fa2a-4571-bb89-fdf727dd9475"/>
            <port xsi:type="esdl:OutPort" id="d92a0f34-d369-4085-9661-43217b1b3747" name="OutPort" connectedTo="d1eba453-1f1f-4af8-abc6-fea792c8e773 ebf8d9e0-dba6-4878-9b92-777eb269f712"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7a55b920-5ad5-4541-8842-e5ba9e445c19" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fa105b9-0248-47eb-a139-9623139426a0" name="InPort" connectedTo="78afee71-d477-4443-85eb-99f7bbad713c"/>
            <port xsi:type="esdl:OutPort" id="1ef06e8b-f330-4a81-befd-4f81e62d929a" name="OutPort" connectedTo="9d7c6c77-41ba-426e-965a-6dfdd5c66d79"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="be06ca82-7eb2-4c9e-97c3-9010d8374c0b" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="498b7760-fa39-4892-9ad7-4cab2d90b49d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="16220e61-30cf-4b0b-97f6-3ccfed8c8ed1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0a1d4cd2-3389-4bd1-8e25-eb55bf352f1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55c3691d-8d83-41b9-a4fc-59e9a403ea1e" name="OutPort" connectedTo="481760f0-44e0-4c76-b1cc-74bfb381c161"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2e77f9b7-8935-48c5-836f-bd7265086eae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="ce3ddbc9-278d-4f53-ac3f-736bd7498744" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="ea29f223-ff84-4e98-826c-766ecd004034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="423d925a-dcfe-48e8-803b-3f22655a1dc9" name="OutPort" connectedTo="bb5ff077-da8b-43b0-bcc1-982d226f9af6 47ce5352-21db-44cd-a65a-ae81865211d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="273871a9-9556-4196-ad8c-d507f326c653" aggregated="true">
            <port xsi:type="esdl:InPort" id="9931dfb1-fb7b-4f05-ba9e-f73be2fbdd18" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="13c30205-7ac7-4d51-a9a8-1c6fce1764ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6cb97275-14c8-40ee-a2c2-4df30930fbaf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3edb88d-65d1-4ec4-bb3c-d717f61c7412" id="064f2568-c099-4cd9-bcd0-42a9adb632c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d48d8951-2fae-4de9-8d8b-9ffdc1efb828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="adf0e5c5-ddfa-420b-9468-e2ebfabaa622" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3edb88d-65d1-4ec4-bb3c-d717f61c7412" id="2386f5b7-0de4-4a79-bc76-9657ad6a0cb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="da33cfc4-3ce3-4bbe-be8f-e2cb2a04433d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c6065b60-2fa2-4cb1-b66c-2d07868db7df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="707797d1-bde8-4fa9-9671-1ba9b572f757" id="f594a51e-bc04-48d0-abe4-b2ef59f41186" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="07c1ea87-c1f2-4de4-8a48-32f9e8ecf809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="264eac05-7d22-49f3-9b19-4650a454f2e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="423d925a-dcfe-48e8-803b-3f22655a1dc9" id="bb5ff077-da8b-43b0-bcc1-982d226f9af6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a4701463-a6aa-48f0-9352-809f0e5ce8e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8c78599c-3761-4333-9663-2d0735c15bc2" aggregated="true">
            <port xsi:type="esdl:InPort" id="481760f0-44e0-4c76-b1cc-74bfb381c161" name="InPort" connectedTo="55c3691d-8d83-41b9-a4fc-59e9a403ea1e"/>
            <port xsi:type="esdl:OutPort" id="b3edb88d-65d1-4ec4-bb3c-d717f61c7412" name="OutPort" connectedTo="064f2568-c099-4cd9-bcd0-42a9adb632c7 2386f5b7-0de4-4a79-bc76-9657ad6a0cb8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="48c2a8c5-7d9d-482b-8d30-ddd8b79da1af" aggregated="true">
            <port xsi:type="esdl:InPort" id="47ce5352-21db-44cd-a65a-ae81865211d1" name="InPort" connectedTo="423d925a-dcfe-48e8-803b-3f22655a1dc9"/>
            <port xsi:type="esdl:OutPort" id="707797d1-bde8-4fa9-9671-1ba9b572f757" name="OutPort" connectedTo="f594a51e-bc04-48d0-abe4-b2ef59f41186"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7fbe69f0-8189-4a1c-bfe1-a26eb427007c">
          <kpi xsi:type="esdl:DoubleKPI" id="4fc9c1f3-699c-4643-a854-d4d0dbb840b3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00b6ec46-9c47-4fa8-9ffe-b89599bb36ba" name="woning_nat_meerkost" value="678718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="681d386a-3245-4169-8dc4-7c4a76b8bb1c" name="woning_nat_meerkost_co2" value="342.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0afe5f1-61a7-424a-94e1-38064737413c" name="woning_nat_meerkost_weq" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3d35e8b-a035-4cb1-a072-6d4262af1b20" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04d264fd-5a45-4ff7-b6a5-dfe07fb070b0" name="util_nat_meerkost" value="678718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66febe36-8c2c-494b-a5f8-29bb71f84a92" name="util_nat_meerkost_co2" value="342.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b801c583-d17c-4020-8977-512cea721fde" name="util_nat_meerkost_weq" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="1f504a63-ed88-4004-9aed-f1e081d8e7b4" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="701c9367-cca5-4189-8079-cf7c0cf1924a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="cb2a2bb7-035a-4a3d-acd4-f439abcc1a23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="30abaa8c-3a24-4742-98b7-e9a0266b706f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="992060d8-de0e-49df-8254-a7965398e281" name="OutPort" connectedTo="341a7fe5-006a-4d33-91d0-9e4859a32c93 d81a6d4b-8fcd-4839-855f-9c107e2cb0c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5fc3cd9f-2760-46e8-acdf-aaa766eb95c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="7e18c7b5-bea3-4732-b17f-1f635f836406" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1ac17f2d-20c8-489b-aa41-34149e4e8768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="135641f8-8001-4eb8-b5d9-d98757d26d5a" name="OutPort" connectedTo="dd5a1b7b-393e-4ef5-b32d-078019499bc4 d81a6d4b-8fcd-4839-855f-9c107e2cb0c7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="793557d4-5ac8-40d5-9ad3-82c3f8e2e9a1" aggregated="true">
            <port xsi:type="esdl:InPort" id="57c62dcc-1a08-4a96-9fa9-16a8aa175815" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="03d5e885-0464-4a37-9625-79e0c15958b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="34eb409c-3753-4ba2-b64f-f143c43fa5e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52601611-8e95-4327-bd98-1ae5efb6a123 10906d26-a9f4-43f0-8255-6f2aa8379ed9" id="20719b20-e439-4e78-9512-e2795d2932cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6a59c49a-2a57-4119-bb18-08855db5ba73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="441be65f-923d-4af3-bce9-72c2c3a94a6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52601611-8e95-4327-bd98-1ae5efb6a123" id="ca520fda-b117-4607-8c88-69c3c6d591aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7f45142a-20bf-42ce-9357-e04186f771eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5ea668b7-01fe-4da7-9485-bd6e9a7a5758" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="135641f8-8001-4eb8-b5d9-d98757d26d5a" id="dd5a1b7b-393e-4ef5-b32d-078019499bc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c644dc96-ba2c-47e9-81f0-45f7be27a70b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1b656a10-f2dc-4d23-ae91-d016ffaf0441" aggregated="true">
            <port xsi:type="esdl:InPort" id="341a7fe5-006a-4d33-91d0-9e4859a32c93" name="InPort" connectedTo="992060d8-de0e-49df-8254-a7965398e281"/>
            <port xsi:type="esdl:OutPort" id="52601611-8e95-4327-bd98-1ae5efb6a123" name="OutPort" connectedTo="20719b20-e439-4e78-9512-e2795d2932cd ca520fda-b117-4607-8c88-69c3c6d591aa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="eec8573e-1213-402e-8c26-4b01723b860f" aggregated="true">
            <port xsi:type="esdl:InPort" id="d81a6d4b-8fcd-4839-855f-9c107e2cb0c7" name="InPort" connectedTo="135641f8-8001-4eb8-b5d9-d98757d26d5a 992060d8-de0e-49df-8254-a7965398e281"/>
            <port xsi:type="esdl:OutPort" id="10906d26-a9f4-43f0-8255-6f2aa8379ed9" name="OutPort" connectedTo="20719b20-e439-4e78-9512-e2795d2932cd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="f9019d6a-3960-4af6-9084-b067b7d3b248" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6c37efc7-9a6c-49bc-9ad6-c08a61a342da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="c5c1dde2-03bf-4d68-8bfc-4018f5e0be27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4310df67-973a-4700-8b47-72cf9d501c73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="408f8a37-7fa9-4376-b4eb-b8170574d3a2" name="OutPort" connectedTo="82b105b7-613c-4509-9c89-db232c64e714 066a32c1-ec87-4512-b094-7ff0b5d4d8df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4070f5f6-5249-4d47-b6a6-9d04f3a8464a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="e9633561-37ec-49f6-a8c2-c7d42c93e181" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b84e6837-52e1-4e4a-933e-1bb7093fdd3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="257caf72-ef17-4632-91f0-44f1a35969c2" name="OutPort" connectedTo="1b1d868c-9235-42da-9420-e2511176d8d5 066a32c1-ec87-4512-b094-7ff0b5d4d8df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0cb0eb34-8d36-4451-a2f1-170d7d8f0cf7" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd378141-6d58-4084-aca3-35a7349112bf" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="081b7b49-38e6-43d6-867e-8042aad89481" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b4ff949b-5b84-4449-8d13-5272c9550f0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dfa08ab7-e5fb-44ce-9db6-12d87ce8e509 f6c17a7d-1857-405b-bf91-6c658cf67ac1" id="f77c3244-04b6-44f7-bb3d-8ac9f2a1b913" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0c09e31c-d84a-4d3e-b924-f3d427bebb4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3f24bb4e-8b84-4368-81b7-5da666607b81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dfa08ab7-e5fb-44ce-9db6-12d87ce8e509" id="e3b1c8a0-0f9a-4a38-ae59-ef508edca82e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e00716f1-0edd-41de-9768-ddb5b2dd91e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d4ddc9ac-2158-4173-ae12-8f5feec9fbef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="257caf72-ef17-4632-91f0-44f1a35969c2" id="1b1d868c-9235-42da-9420-e2511176d8d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b897b6bd-d35f-4a8c-916c-f60e54ac01f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="666e3ddb-81bc-4199-b1f3-37505c101d87" aggregated="true">
            <port xsi:type="esdl:InPort" id="82b105b7-613c-4509-9c89-db232c64e714" name="InPort" connectedTo="408f8a37-7fa9-4376-b4eb-b8170574d3a2"/>
            <port xsi:type="esdl:OutPort" id="dfa08ab7-e5fb-44ce-9db6-12d87ce8e509" name="OutPort" connectedTo="f77c3244-04b6-44f7-bb3d-8ac9f2a1b913 e3b1c8a0-0f9a-4a38-ae59-ef508edca82e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="7d6a4e91-8b8f-4d5d-8f10-ea4286868bbf" aggregated="true">
            <port xsi:type="esdl:InPort" id="066a32c1-ec87-4512-b094-7ff0b5d4d8df" name="InPort" connectedTo="257caf72-ef17-4632-91f0-44f1a35969c2 408f8a37-7fa9-4376-b4eb-b8170574d3a2"/>
            <port xsi:type="esdl:OutPort" id="f6c17a7d-1857-405b-bf91-6c658cf67ac1" name="OutPort" connectedTo="f77c3244-04b6-44f7-bb3d-8ac9f2a1b913"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="086efdac-4632-49f9-b61d-05b2dbe85730" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a6828399-2349-4c7f-9838-582bd2ebdad2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="85180272-69e1-41c8-991c-97baa15a8de2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="976c5f0d-e798-4847-8bfe-7354c24afcba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3facc555-ec6f-4ca2-accf-a54d72670f95" name="OutPort" connectedTo="1e13bf41-a7aa-4d61-86a3-e3e6b64cf40c f27498ba-123b-423d-8728-32791a4cf148"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a37185b3-13c3-4548-ba6e-5462ea31a157" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="54c5bd6c-4d51-42e5-8511-4ac3419307af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1f929f4c-401c-4726-9189-465d27518363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cab1ee5-ceba-4cef-9cd5-abd1df4fa88a" name="OutPort" connectedTo="4c388917-d8ad-48aa-98fe-b66d83d38f78 f27498ba-123b-423d-8728-32791a4cf148"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ee54e636-7705-45a9-a7fb-9f4c0cd297ab" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d4a9c4b-ed36-4fa0-89f8-576a99684dcc" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="9278b014-2496-4a9e-8a44-4c999253c33f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d9194fe3-e604-4703-bf57-f82453737d21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f446997-9ad1-45bc-8aff-ac2eb63b8010 655a997f-65fd-4d11-8f29-dd68915d01b2" id="69879a58-b4c1-4d61-b52e-026af3709cd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="47530c1d-fa34-4a00-932e-fc9ecb8d9ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a846757a-dfed-4cf8-a9c1-51235c754039" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f446997-9ad1-45bc-8aff-ac2eb63b8010 e3a134df-b378-437f-b434-28125ce97721 0947d48a-7823-4531-b362-cc53e6a78017 8c486ff8-db11-467e-b79d-f72acef873d7" id="6c1e51e2-d66d-43f4-a576-1b1d39f63c61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d06b53bd-a64c-400f-9cf9-33ebcd0e2aba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d4ae0d83-0a1a-4b60-835e-34689cb11569" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4cab1ee5-ceba-4cef-9cd5-abd1df4fa88a" id="4c388917-d8ad-48aa-98fe-b66d83d38f78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="78d815d3-dcda-43e0-8766-a020566914d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cdd438dd-6c97-4d3b-bc8e-636c0c45d119" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e13bf41-a7aa-4d61-86a3-e3e6b64cf40c" name="InPort" connectedTo="3facc555-ec6f-4ca2-accf-a54d72670f95"/>
            <port xsi:type="esdl:OutPort" id="2f446997-9ad1-45bc-8aff-ac2eb63b8010" name="OutPort" connectedTo="69879a58-b4c1-4d61-b52e-026af3709cd6 6c1e51e2-d66d-43f4-a576-1b1d39f63c61"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="4f247876-a949-4e4b-a4d3-e24c8cececc8" aggregated="true">
            <port xsi:type="esdl:InPort" id="f27498ba-123b-423d-8728-32791a4cf148" name="InPort" connectedTo="4cab1ee5-ceba-4cef-9cd5-abd1df4fa88a 3facc555-ec6f-4ca2-accf-a54d72670f95"/>
            <port xsi:type="esdl:OutPort" id="655a997f-65fd-4d11-8f29-dd68915d01b2" name="OutPort" connectedTo="69879a58-b4c1-4d61-b52e-026af3709cd6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="751530a4-36e3-4a7f-a096-2a964dcbaafe" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fd07c55b-f18b-4217-a7ba-7722c2248fe3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="3b784ecd-9392-4d80-adb7-49626a46aaad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6d1a693f-afab-4ef5-bec0-788182fe15ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e108c091-dc87-4b92-a3d8-f00c09e46d3e" name="OutPort" connectedTo="f5555948-7b4a-400e-a5f3-89934e1d437e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="56e478c4-80e6-48bc-be89-cedd189dbb08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="7256b89a-cf76-420e-a735-9c85ef68b066" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b2567372-bdd9-4e1b-b802-55dc888f1cc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3202c7ab-ccc1-4355-b4bb-b9b7dcf2eeec" name="OutPort" connectedTo="dc6dd3af-e101-4ca4-8d1d-f662dd5a5a11 d019e844-7900-4a00-abd8-127bbff51c5d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="df2a663b-f8de-472b-9892-1b7aad71d709" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f8d6c31-6775-4258-aca9-0f4cfd74cb70" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="126d0ad2-480e-49f8-90cb-a5b0728c6d7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="41221e94-b8b0-4aed-94d2-ede190ac1a11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3a134df-b378-437f-b434-28125ce97721" id="a90c563e-4593-4521-95ed-bb90c891ea42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="626a872e-e5a6-400d-89a0-c5dc435901e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="16a33c3c-0b9f-4482-9bd0-bc521917b9d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ffcbd1d-06e1-4c33-b531-89a501fd25b8" id="972dcafc-e80f-403f-a472-b1ead663c4e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9bbd4026-bdae-41d5-bb08-26b164327ff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2f4d5c9a-d79a-4d4a-b366-91a097e3cb0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3202c7ab-ccc1-4355-b4bb-b9b7dcf2eeec" id="dc6dd3af-e101-4ca4-8d1d-f662dd5a5a11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e598702d-8b08-4144-96dd-79e9c8b070e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="84d761e1-4df8-4eaa-97da-b5b62399561e" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5555948-7b4a-400e-a5f3-89934e1d437e" name="InPort" connectedTo="e108c091-dc87-4b92-a3d8-f00c09e46d3e"/>
            <port xsi:type="esdl:OutPort" id="e3a134df-b378-437f-b434-28125ce97721" name="OutPort" connectedTo="a90c563e-4593-4521-95ed-bb90c891ea42 6c1e51e2-d66d-43f4-a576-1b1d39f63c61"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="217f7aa9-027f-4f3f-b6ef-a4c43890259c" aggregated="true">
            <port xsi:type="esdl:InPort" id="d019e844-7900-4a00-abd8-127bbff51c5d" name="InPort" connectedTo="3202c7ab-ccc1-4355-b4bb-b9b7dcf2eeec"/>
            <port xsi:type="esdl:OutPort" id="1ffcbd1d-06e1-4c33-b531-89a501fd25b8" name="OutPort" connectedTo="972dcafc-e80f-403f-a472-b1ead663c4e1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="63140.0" id="f97f57a9-fca5-4019-aaac-950689bd4908" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="313694aa-1d99-4700-9a63-98291f44c79b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="97a78f76-65ec-47dc-ad13-5fbb6ff3babe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3670f9f9-0e6c-4675-8a97-18bdf1853205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="accb120b-9255-45da-b31f-5a3808339cd8" name="OutPort" connectedTo="739582d9-0b77-4483-aaa5-3f19d8396c69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4648ec47-5759-4415-b927-4a140aa4b281" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="417977d3-a02a-4f56-affe-09444367b741" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8f024420-a845-4af5-be0e-746a6bce2aed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cea9207f-1bed-436b-95ff-c703082c9fc6" name="OutPort" connectedTo="2e6241b3-c6ef-4a21-97d1-7168ad32568b cd04aa74-e05e-4130-bcd8-fd9390573c60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e872c744-1739-4fee-8a1a-a971d9e8f377" aggregated="true">
            <port xsi:type="esdl:InPort" id="012c6dda-8301-403c-983e-44fbfa62cbd2" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="718d7a93-d68e-425a-8bd7-90697c7e3574" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f5c50351-acee-4dc2-9923-0c0bdfb60b19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0947d48a-7823-4531-b362-cc53e6a78017" id="589b2002-0551-4742-bfb9-68360e0fd6a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4d83cc14-ee5c-4f23-91f0-9c1f7e956e80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="91d29c3c-993e-4f44-be26-02f9a3e7ecac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="989f8ffb-7bcf-46b4-b5c6-137bafaf3b69" id="8639e5e7-3804-4b15-b0a5-8c29ea6907d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6fd9979a-dd16-497f-925e-b057b1c55ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e1e9328e-01d8-462c-96af-03d353d7abf8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cea9207f-1bed-436b-95ff-c703082c9fc6" id="2e6241b3-c6ef-4a21-97d1-7168ad32568b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1880f970-f119-40c2-9d68-4226f008c00a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="92b5a79b-2e61-430a-ac44-775c4509293d" aggregated="true">
            <port xsi:type="esdl:InPort" id="739582d9-0b77-4483-aaa5-3f19d8396c69" name="InPort" connectedTo="accb120b-9255-45da-b31f-5a3808339cd8"/>
            <port xsi:type="esdl:OutPort" id="0947d48a-7823-4531-b362-cc53e6a78017" name="OutPort" connectedTo="589b2002-0551-4742-bfb9-68360e0fd6a0 6c1e51e2-d66d-43f4-a576-1b1d39f63c61"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3a122aa2-9b25-47ec-a3ee-bbbe16de83dd" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd04aa74-e05e-4130-bcd8-fd9390573c60" name="InPort" connectedTo="cea9207f-1bed-436b-95ff-c703082c9fc6"/>
            <port xsi:type="esdl:OutPort" id="989f8ffb-7bcf-46b4-b5c6-137bafaf3b69" name="OutPort" connectedTo="8639e5e7-3804-4b15-b0a5-8c29ea6907d9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="2e6c2396-467a-48aa-9b56-5719b2e2c313" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d33f51ae-8da1-4e10-be24-9371a30dcd57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="e3d7f33d-abed-499b-89af-89479b9c3ba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="653bf11b-ee03-41b6-9015-5aed3b7ab8b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82300fe1-59ac-426f-9d80-dbc0b37a017b" name="OutPort" connectedTo="1170a117-3e29-4688-8846-ecdfe02a815b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="84f709a6-a184-4e82-9762-85ede5d4f944" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="dc414f7a-17a8-4eaa-a37e-6ca60c475647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e3ecad34-65fc-4f04-bfbf-3caf72167c2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="836a85b5-f56d-4ce2-8d04-caf6b482970d" name="OutPort" connectedTo="463ee0a0-1e3f-4146-987e-4f7886614eef 45d3326c-21a0-401e-9a2c-0676ac9a26a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="370f893f-13bf-4659-8e96-9eccb58e11fd" aggregated="true">
            <port xsi:type="esdl:InPort" id="09780cf1-4131-4583-9cc7-369b6556d96b" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="26773842-d06f-48e3-afdc-b4c0210bc984" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1f7f8af4-ed6d-4a41-b8c1-5eb0e41826cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8c486ff8-db11-467e-b79d-f72acef873d7" id="aac1a8f3-1c25-49d7-bcc8-3fc1608dcc50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2a841b57-c31b-4a3d-af87-06d3e2b3d1dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="57b00e76-c6df-4a0e-9d61-26e7ba23115c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a03aca75-7ab6-4dbc-814a-bc64e8a80638" id="65fc0262-c87c-47fb-bce9-3680f078278d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b30ce978-b8b8-4dd0-9a9d-4a0d3dabc093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4be2e1b8-a73d-4f2c-b376-2238ae733cc5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="836a85b5-f56d-4ce2-8d04-caf6b482970d" id="463ee0a0-1e3f-4146-987e-4f7886614eef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3b21faa0-a302-4092-b70f-f21678d8427b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="57a1ba7b-bf84-4859-a1d9-7bc36c74b83d" aggregated="true">
            <port xsi:type="esdl:InPort" id="1170a117-3e29-4688-8846-ecdfe02a815b" name="InPort" connectedTo="82300fe1-59ac-426f-9d80-dbc0b37a017b"/>
            <port xsi:type="esdl:OutPort" id="8c486ff8-db11-467e-b79d-f72acef873d7" name="OutPort" connectedTo="aac1a8f3-1c25-49d7-bcc8-3fc1608dcc50 6c1e51e2-d66d-43f4-a576-1b1d39f63c61"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fe2d170b-56ad-4a7f-8535-58b38e72b140" aggregated="true">
            <port xsi:type="esdl:InPort" id="45d3326c-21a0-401e-9a2c-0676ac9a26a0" name="InPort" connectedTo="836a85b5-f56d-4ce2-8d04-caf6b482970d"/>
            <port xsi:type="esdl:OutPort" id="a03aca75-7ab6-4dbc-814a-bc64e8a80638" name="OutPort" connectedTo="65fc0262-c87c-47fb-bce9-3680f078278d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eaab2324-1b60-46de-8fd9-dabb10879556">
          <kpi xsi:type="esdl:DoubleKPI" id="0745baa2-d1a4-4345-a1af-2c111bea476e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f107293c-1fb3-4486-8360-b897c9140472" name="woning_nat_meerkost" value="900824.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a37a6e51-b4cd-4416-958e-a2aef50b3bbf" name="woning_nat_meerkost_co2" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="585ff4fa-0ba9-422f-9e35-c1e1a2adb9c3" name="woning_nat_meerkost_weq" value="778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b606ce73-e6f4-486d-9f54-be65a93f1d12" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cb03cc5-35b2-492f-9407-4812b39c7341" name="util_nat_meerkost" value="900824.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="023b697e-f3e0-4c42-8cd0-ebc74f32277f" name="util_nat_meerkost_co2" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="944c1634-fb8d-473e-9db1-af1b0b08d198" name="util_nat_meerkost_weq" value="778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="c663ee88-d2eb-4c9c-badb-d9010669b5bb" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="63332468-0d1b-4c7b-a177-5cc70d4b8dfc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="b7e7d2ef-8b4f-4cfd-be5b-0fd2288d02cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="dbf499b6-6520-45d5-ac9a-7d93500f9602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="124a9ec5-df02-4269-93e1-53ed63c84dd2" name="OutPort" connectedTo="b3a2688e-fcd7-4c56-abb0-49927edba376 bfce3484-cf9e-4526-96bd-7f7eb2787f95"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="64a8a3a6-3056-47f7-b013-a28c44772a39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="ebe6434d-e044-4ff1-92ed-65a91ea4f6e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a70d79fe-26a7-42d0-940e-aba195b77165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c583e496-9833-4cea-88cf-50ace35fa324" name="OutPort" connectedTo="b791354e-2c1a-4cbb-9bfe-51176b900051 bfce3484-cf9e-4526-96bd-7f7eb2787f95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d4639139-8bbf-441d-aa08-1feea750dfbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3dfce3b9-02d0-4df0-b0f4-b74a59af819f c9cfe1f5-a3e3-42b0-bcde-d26de67e8d55" id="f45722c1-9940-4094-ae70-c048c11f5472" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a96f9140-c20a-44c6-800a-7866587d6215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="45791730-b081-41ce-8678-89901061a26b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3dfce3b9-02d0-4df0-b0f4-b74a59af819f a55f6001-743a-42b9-9847-642c7baa3b4a" id="8a11818b-2506-4376-ad71-8ebaa65d256a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="18cd2d6b-29eb-4446-aaae-dc1222cfcdd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="954a491b-d14b-4e51-b8aa-87070b3d41d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c583e496-9833-4cea-88cf-50ace35fa324" id="b791354e-2c1a-4cbb-9bfe-51176b900051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d307b48c-4e3f-4b2e-b1d6-27ef471981c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0e9d4497-38fe-4358-bfdb-b62a3f53d7c8" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3a2688e-fcd7-4c56-abb0-49927edba376" name="InPort" connectedTo="124a9ec5-df02-4269-93e1-53ed63c84dd2"/>
            <port xsi:type="esdl:OutPort" id="3dfce3b9-02d0-4df0-b0f4-b74a59af819f" name="OutPort" connectedTo="f45722c1-9940-4094-ae70-c048c11f5472 8a11818b-2506-4376-ad71-8ebaa65d256a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="c86ddcb6-5906-478e-94dc-0816cbf05204" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfce3484-cf9e-4526-96bd-7f7eb2787f95" name="InPort" connectedTo="c583e496-9833-4cea-88cf-50ace35fa324 124a9ec5-df02-4269-93e1-53ed63c84dd2"/>
            <port xsi:type="esdl:OutPort" id="c9cfe1f5-a3e3-42b0-bcde-d26de67e8d55" name="OutPort" connectedTo="f45722c1-9940-4094-ae70-c048c11f5472"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="10897.0" id="80b07fac-a438-42a1-a616-ebc9059bca0a" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a5eb24de-748e-4153-ba43-b77d9160b5bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="1b9183d0-28b2-488b-8b4c-96a33c9db848" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dd7d8803-dae9-4227-b53c-65016b56af29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f051d97-e2b2-4af4-86e3-0450593d1c24" name="OutPort" connectedTo="753dafd8-b5ed-4570-8ce5-6e6428785b51"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="14051c05-f3d5-4503-be42-bcd9e5e5be0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="d63c6253-79c3-4783-bf8b-688ef512de38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="efde5dfa-66b8-49b5-a47e-0a1a8fd5dc12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b6f10cb-d196-416b-85ce-f39c09a9d94b" name="OutPort" connectedTo="b3018dc6-25f1-4609-a6d7-aad564374ac2 3454509b-ca1e-4ff9-b5c7-d48df4db6ee8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="975cce14-36a9-49d4-ba00-62753863c213" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a55f6001-743a-42b9-9847-642c7baa3b4a" id="2f8a49dc-e5a6-4956-9b11-d17d91a14f6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cb8d8225-7859-4ddd-816c-067a5b74b456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="663c0577-a65b-4afd-933c-103e1e977865" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89238da0-4e07-47c8-b814-8c2f61b5c3bc" id="3f2ea168-5f12-4e94-8b6d-7c521faab678" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="60457ee9-13ea-44e0-80e0-968a3c5b821d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5adbc2aa-d61e-4ccd-a7b5-bcc823ae10a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b6f10cb-d196-416b-85ce-f39c09a9d94b" id="b3018dc6-25f1-4609-a6d7-aad564374ac2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="575c5bb2-c39d-44e9-a56d-b4c6c40953a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="13fc1600-8849-40a6-8d75-6cea0adcd7d7" aggregated="true">
            <port xsi:type="esdl:InPort" id="753dafd8-b5ed-4570-8ce5-6e6428785b51" name="InPort" connectedTo="0f051d97-e2b2-4af4-86e3-0450593d1c24"/>
            <port xsi:type="esdl:OutPort" id="a55f6001-743a-42b9-9847-642c7baa3b4a" name="OutPort" connectedTo="2f8a49dc-e5a6-4956-9b11-d17d91a14f6d 8a11818b-2506-4376-ad71-8ebaa65d256a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ab4a479a-1108-4335-b722-ebdaae761355" aggregated="true">
            <port xsi:type="esdl:InPort" id="3454509b-ca1e-4ff9-b5c7-d48df4db6ee8" name="InPort" connectedTo="4b6f10cb-d196-416b-85ce-f39c09a9d94b"/>
            <port xsi:type="esdl:OutPort" id="89238da0-4e07-47c8-b814-8c2f61b5c3bc" name="OutPort" connectedTo="3f2ea168-5f12-4e94-8b6d-7c521faab678"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f68766e4-a798-4271-963c-1ff088113106">
          <kpi xsi:type="esdl:DoubleKPI" id="6f4855e8-3353-4e50-b5a5-b077358d207e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9867bae6-f720-4afc-bec1-ab91a4cba854" name="woning_nat_meerkost" value="147439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fc57b5b-fcf8-4aaf-a0b8-a8bb48badf76" name="woning_nat_meerkost_co2" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6022a08c-3c6e-4eaf-a4dd-bb3737508d42" name="woning_nat_meerkost_weq" value="901.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b88acdf-4439-40fb-af63-ef2827cc28e6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b837cb0-e02f-40f2-9b9d-9781a7191974" name="util_nat_meerkost" value="147439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e1d975b-b12e-477c-81c4-f644ae6a6c36" name="util_nat_meerkost_co2" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48de7ca1-02dc-478b-b60c-099418d1a8e2" name="util_nat_meerkost_weq" value="901.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="21269.0" id="413b8b5b-63df-452e-8f7a-be8bf061b857" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="29c6ccb3-78e3-4ca7-8130-b2f4428bbc43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="1788a3a0-2606-4872-a14e-e8b0d805d3b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7f528a5e-0841-4382-9e81-1d41da93a780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55574b60-e42c-47fa-a68c-4b321bfb45e6" name="OutPort" connectedTo="5ff0d956-5af7-49fa-8209-5fe9510e245b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a1b50da5-60f4-4ddf-97e0-a4ecd92816e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="ad926676-69fd-4faf-a4e3-087dc6bc2801" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="a4592497-314b-4062-9ec4-b5002dfd70e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14439339-ce1e-4ae8-9504-31b4ee6f09b5" name="OutPort" connectedTo="6454dbe5-1ca6-43f8-b0de-00b742d07dcf be411c9b-16ca-407b-8ee1-74a05029a34f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="69a2f50d-2171-4dc0-be8b-5e27be8f16ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3acd75a2-2f09-49f7-bdb3-413febf2dc9e" id="913e6b63-673d-4cdb-9f90-77d7a0c2c542" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cb085fd8-44a7-4f9b-a345-e1154bff4325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f2de95b9-ed2f-4bde-81de-e156a8c16553" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3acd75a2-2f09-49f7-bdb3-413febf2dc9e" id="72046623-6557-43a3-bb33-1d2be0b7ac06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="97075061-4c62-4741-8ced-01281d88e6b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2dc2c84c-7707-48ef-a5e6-1afe4ff1a6b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e36df6e-f285-401b-8c92-130e4caad650" id="73451e44-4258-4551-aa39-ae9828197189" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3360131a-67c1-4d6e-a755-41e4602a0776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cb1a2287-99c5-4814-b3f9-2e973a686607" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14439339-ce1e-4ae8-9504-31b4ee6f09b5" id="6454dbe5-1ca6-43f8-b0de-00b742d07dcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="4546ca4b-1cab-473d-a99e-e794ff76fdb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="07c08efb-31e9-47d8-8eea-f7ab82b995ba" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ff0d956-5af7-49fa-8209-5fe9510e245b" name="InPort" connectedTo="55574b60-e42c-47fa-a68c-4b321bfb45e6"/>
            <port xsi:type="esdl:OutPort" id="3acd75a2-2f09-49f7-bdb3-413febf2dc9e" name="OutPort" connectedTo="913e6b63-673d-4cdb-9f90-77d7a0c2c542 72046623-6557-43a3-bb33-1d2be0b7ac06"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="eafadd20-6963-4284-9121-9168465345b4" aggregated="true">
            <port xsi:type="esdl:InPort" id="be411c9b-16ca-407b-8ee1-74a05029a34f" name="InPort" connectedTo="14439339-ce1e-4ae8-9504-31b4ee6f09b5"/>
            <port xsi:type="esdl:OutPort" id="6e36df6e-f285-401b-8c92-130e4caad650" name="OutPort" connectedTo="73451e44-4258-4551-aa39-ae9828197189"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5df3bdd0-5913-415d-a04e-276d74ae3481">
          <kpi xsi:type="esdl:DoubleKPI" id="1a18b729-8d05-48c9-8af2-e3fc8c6932de" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ded6096e-22c3-46ff-ad52-84b950a901a6" name="woning_nat_meerkost" value="538764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1685988-69db-4f3f-81f8-2825041c9fe2" name="woning_nat_meerkost_co2" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3911846-725b-49f3-8c38-4145ea0a62c5" name="woning_nat_meerkost_weq" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0afe5d68-2944-4645-a2c4-b30f77f514a4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f7ec346-045f-432c-bbb6-34fc46c82fa2" name="util_nat_meerkost" value="538764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65c258a6-f4a7-491c-8bba-36a42cee87f8" name="util_nat_meerkost_co2" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c18e636b-b057-470f-b3e6-6343ead2059b" name="util_nat_meerkost_weq" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="fc04ba6b-09d8-4c6e-8f16-93921cf1adf3" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="40f1a396-01a2-445a-8de1-54df93c4361d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="be87de63-bb8c-4046-ae52-e05b16931e2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="beb87dcf-061c-4130-b19d-7daf4c52667c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0fa927c-2276-4052-9ede-dcdd908616eb" name="OutPort" connectedTo="a29e80fd-5713-4d82-86d0-0fe2b3624c22 8d03462f-0950-4663-83cd-e0eb9f19f952"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c6f35331-a263-42f4-b314-02277e8379f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="a300ff0b-e42a-4bdc-8780-2bdba51bfaa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="53d19c91-1a73-4f63-82c1-33ae71196922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c59dfa4-88bc-4fb7-8197-d4fcbe5fc037" name="OutPort" connectedTo="cb86a989-135e-4a28-b393-20d8bc5ed375 8d03462f-0950-4663-83cd-e0eb9f19f952"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="12dfe1ea-5315-4a78-aa2a-3397705da47d" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca19269c-e11a-414f-a15f-b6dcdd478c53" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="ab5fa2df-a552-4067-9894-de8899ba3770" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e868b229-67f7-44a4-bec8-b089e498eac6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c07bb55-8139-4d1c-b26b-fe9f972139e9 3dd43a1e-0d5b-454d-ab4e-25731e1aca8d" id="d416474c-f694-4819-a4ae-aabab19bf1fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2a201df8-830e-491c-8e1a-02944edde633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0965583c-9db3-4ca1-9b1d-ab68c34ea29d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c07bb55-8139-4d1c-b26b-fe9f972139e9" id="d5af6bd2-53a2-4f67-92b5-505065204dc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="596e576e-4462-4a61-b242-5c1b79c5d7e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fd6b8709-301f-42db-a1a0-bfae59ffbca3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c59dfa4-88bc-4fb7-8197-d4fcbe5fc037" id="cb86a989-135e-4a28-b393-20d8bc5ed375" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b5b6e62b-f903-48ab-939d-7fbedc86419b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a37399b9-82ca-48b9-a5f0-cea92e3901d3" aggregated="true">
            <port xsi:type="esdl:InPort" id="a29e80fd-5713-4d82-86d0-0fe2b3624c22" name="InPort" connectedTo="f0fa927c-2276-4052-9ede-dcdd908616eb"/>
            <port xsi:type="esdl:OutPort" id="0c07bb55-8139-4d1c-b26b-fe9f972139e9" name="OutPort" connectedTo="d416474c-f694-4819-a4ae-aabab19bf1fc d5af6bd2-53a2-4f67-92b5-505065204dc5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="3d8afe60-6b64-4b27-a954-b98ed3b59ec7" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d03462f-0950-4663-83cd-e0eb9f19f952" name="InPort" connectedTo="4c59dfa4-88bc-4fb7-8197-d4fcbe5fc037 f0fa927c-2276-4052-9ede-dcdd908616eb"/>
            <port xsi:type="esdl:OutPort" id="3dd43a1e-0d5b-454d-ab4e-25731e1aca8d" name="OutPort" connectedTo="d416474c-f694-4819-a4ae-aabab19bf1fc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="3207a99c-42b5-4e41-936e-46effb617c70" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2cf127b9-1dd2-484c-997f-b0874fe46c83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="0c8cd94d-ef98-4da6-bb3d-4e1d71f0b3b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6495e8d6-515e-40a7-89f0-b8c1ca3c033f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4df1846-4abf-4e66-8107-dc0fd2986d5a" name="OutPort" connectedTo="5035850f-0874-4b4b-8a84-5483cb73aeae 919d28c0-3995-4dcd-990f-6a73f53df2c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="42a3af11-b1d8-43b2-9bf8-4c2afce49426" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="3e3528a1-96a2-439a-90fa-60d228c3fcc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8efdda39-ceb3-417f-a32b-593b6a925dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78af1f36-c7b2-4932-9348-96db2f5e270c" name="OutPort" connectedTo="4cc9cf83-4d65-44bd-b527-bc6594abc1dc 919d28c0-3995-4dcd-990f-6a73f53df2c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2ac2d58a-4374-4447-9eb4-58321aff1189" aggregated="true">
            <port xsi:type="esdl:InPort" id="27ef30a9-badd-4001-9c7e-72e2ac426ba2" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="55066256-db95-4826-b9fc-f4b070d5aae9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="31126a1a-bcee-4374-a710-c9495a04d16c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12c952fd-c2b5-4789-8440-61e168820ea1 a244db1c-063c-4165-a856-4a08fed4e0b0" id="c36a269c-1c2a-4347-a60c-ea17d2c65e81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9829a9c9-582d-4bde-99bf-2fbfc0462e31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7e69b9c5-2f40-4dc1-8b18-bbc50e511ee7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12c952fd-c2b5-4789-8440-61e168820ea1" id="75247299-2bb8-4f3f-8254-48e6febb2a18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="64dfaf21-b99b-4bc9-ab27-6c710869dbec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f3e0b658-8b52-415b-a8f8-2b9a10be6dd2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78af1f36-c7b2-4932-9348-96db2f5e270c" id="4cc9cf83-4d65-44bd-b527-bc6594abc1dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3b716899-7818-46c9-8c09-1fc2afb35b11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ed926fcf-226c-4d6d-a7d2-2128deb73b7b" aggregated="true">
            <port xsi:type="esdl:InPort" id="5035850f-0874-4b4b-8a84-5483cb73aeae" name="InPort" connectedTo="c4df1846-4abf-4e66-8107-dc0fd2986d5a"/>
            <port xsi:type="esdl:OutPort" id="12c952fd-c2b5-4789-8440-61e168820ea1" name="OutPort" connectedTo="c36a269c-1c2a-4347-a60c-ea17d2c65e81 75247299-2bb8-4f3f-8254-48e6febb2a18"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="1bf55949-9458-4b47-a158-a955840cdc9b" aggregated="true">
            <port xsi:type="esdl:InPort" id="919d28c0-3995-4dcd-990f-6a73f53df2c1" name="InPort" connectedTo="78af1f36-c7b2-4932-9348-96db2f5e270c c4df1846-4abf-4e66-8107-dc0fd2986d5a"/>
            <port xsi:type="esdl:OutPort" id="a244db1c-063c-4165-a856-4a08fed4e0b0" name="OutPort" connectedTo="c36a269c-1c2a-4347-a60c-ea17d2c65e81"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="4569489b-77c3-425a-acf5-a6f580eadec5" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1a71f627-a6c7-47a8-b650-a90f48ce2253" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="37c171e4-7322-44ba-a888-42eb467a4f15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2e75e364-7901-4715-84ec-6d19e09cdee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfd2fae4-6132-4317-a97b-b18d21b84fd9" name="OutPort" connectedTo="019ea00c-3ac0-45d4-994b-4ca596c04b3b 1d02e0d4-81d5-4724-b7ea-9c511f97ea71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a3ee144c-b8d6-4aa6-9746-9c8de79233ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="d73a8382-a83e-4882-b0ee-3c4fd38f3f1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fdeec6fc-0d66-4c8a-9ec9-70179364979b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5282bdf-a4d1-4479-8cbf-954a1105849d" name="OutPort" connectedTo="2ffeb226-852d-4dd5-9450-0f10cc5a01f7 1d02e0d4-81d5-4724-b7ea-9c511f97ea71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="511ccc7a-94c9-4068-80c8-dbc20a410596" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdd1ca9e-c2f2-4d1f-96c6-394f1529b4de" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="7fca3a63-880f-4bf6-b461-4fc5a6d2726c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d0b1d2c3-68f5-40ac-a205-94822535755e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="33cb039e-e831-431d-9b39-72fed39b2792 32cdf272-12c9-4b80-8560-d3ccc4e82bb2" id="2addd038-4364-4402-b42d-0a5ee1f5562a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="21c14a00-732c-404d-a6d6-f935c17b3ff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="da0ab4ba-fd37-4ba3-94e4-274582458596" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="33cb039e-e831-431d-9b39-72fed39b2792 2f26d52f-3f04-4566-bce7-d6874aa03464 3df104fa-1141-49af-96fc-8cd676c2e153 b7a4da1c-36db-497a-b67b-0bf561124d7b" id="bf89f3eb-6aaf-4b5c-9d52-0ec8e2ec401c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="de0f9065-2f80-4fa9-a7f8-2e8c67773bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2571d78a-0a56-47c3-bd4c-0ed038869b97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5282bdf-a4d1-4479-8cbf-954a1105849d" id="2ffeb226-852d-4dd5-9450-0f10cc5a01f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="31ac0bd8-6e93-4aae-bf9a-53d407f1e937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d4dfa792-8a20-4c20-83db-f4195e709685" aggregated="true">
            <port xsi:type="esdl:InPort" id="019ea00c-3ac0-45d4-994b-4ca596c04b3b" name="InPort" connectedTo="cfd2fae4-6132-4317-a97b-b18d21b84fd9"/>
            <port xsi:type="esdl:OutPort" id="33cb039e-e831-431d-9b39-72fed39b2792" name="OutPort" connectedTo="2addd038-4364-4402-b42d-0a5ee1f5562a bf89f3eb-6aaf-4b5c-9d52-0ec8e2ec401c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="f6925842-259e-4d8c-bbd5-97329053b39b" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d02e0d4-81d5-4724-b7ea-9c511f97ea71" name="InPort" connectedTo="b5282bdf-a4d1-4479-8cbf-954a1105849d cfd2fae4-6132-4317-a97b-b18d21b84fd9"/>
            <port xsi:type="esdl:OutPort" id="32cdf272-12c9-4b80-8560-d3ccc4e82bb2" name="OutPort" connectedTo="2addd038-4364-4402-b42d-0a5ee1f5562a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="43fe1840-46af-44dc-9466-f9d5aa5c9a44" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fac835d4-b26d-4c3b-b3b7-6f2f4311ce4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="a931c884-e872-4aca-b7b8-94e606d03aa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="db5200ad-6902-4ae3-aba1-c17227af7654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0ee9f85-2fcd-4b63-8e17-ee314af590ca" name="OutPort" connectedTo="c862ea8f-cf59-48b1-a7f1-05a50e459a03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fc0b5ea3-bf24-4ea7-9262-7d558d312d06" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="f6c8a642-8252-4f51-bf45-36d2bc9a161b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="acaa46a8-8fb2-4d2d-8c1d-ecc144138d91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48e6dd82-4e45-4043-9621-4351d0e5ceaa" name="OutPort" connectedTo="5ca0e21d-3a93-4a0b-92aa-067c0164742f 27fd051b-dedf-4532-941c-6db4397b80aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="00c90dfd-11c9-45c8-b5f6-947fed68cc5a" aggregated="true">
            <port xsi:type="esdl:InPort" id="db37ad02-251f-4852-bf58-a40179202492" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="88291bd1-1c7e-4883-aa36-9d0cb26ea377" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3f45c43d-dba4-4d60-994b-ece19bec2ed9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f26d52f-3f04-4566-bce7-d6874aa03464" id="5a441564-1419-4959-9839-b93b49f8ada8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5fceb014-b68e-4821-b006-8ef35ac0ef9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1f7a62fa-e7a1-4883-8fbd-9b1f3cb7f54a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="961651f4-2586-4bba-9ea9-b169ea6ea55c" id="144190dd-501c-44cc-adbd-798a6123a36e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3d3e23c2-7adf-4733-96aa-33cf3f847830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ab7eb7ae-d7db-4dcf-ba0f-964d528488c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="48e6dd82-4e45-4043-9621-4351d0e5ceaa" id="5ca0e21d-3a93-4a0b-92aa-067c0164742f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c42170a8-4c60-442f-8bf2-91c16890933c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5154f635-1cc5-4e0f-87fa-bf441484e1b4" aggregated="true">
            <port xsi:type="esdl:InPort" id="c862ea8f-cf59-48b1-a7f1-05a50e459a03" name="InPort" connectedTo="d0ee9f85-2fcd-4b63-8e17-ee314af590ca"/>
            <port xsi:type="esdl:OutPort" id="2f26d52f-3f04-4566-bce7-d6874aa03464" name="OutPort" connectedTo="5a441564-1419-4959-9839-b93b49f8ada8 bf89f3eb-6aaf-4b5c-9d52-0ec8e2ec401c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="467d5f44-bcb9-4535-8d19-15bda30231d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="27fd051b-dedf-4532-941c-6db4397b80aa" name="InPort" connectedTo="48e6dd82-4e45-4043-9621-4351d0e5ceaa"/>
            <port xsi:type="esdl:OutPort" id="961651f4-2586-4bba-9ea9-b169ea6ea55c" name="OutPort" connectedTo="144190dd-501c-44cc-adbd-798a6123a36e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="16611.0" id="2ed8ec4f-c484-463d-b09d-fd9581095b4f" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f163c2b0-fa2b-40c3-bdf8-761d58eea7b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="dfd9f697-6e12-4949-a152-ff167385e3c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bf76bd16-7071-4de5-986f-dfee6dd37b2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="814df01c-281a-4791-a0fa-a9d743f1ab88" name="OutPort" connectedTo="13babdb3-23b4-47c7-9d04-65cea15b1c04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f0882a74-6ed7-4a7b-bcb8-ce447ea757ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="ff05c2e4-a54d-40cf-b6c9-de27c54ec80f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fd94783f-ab61-42bd-a4a1-3c8e29e71eb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76c0c93a-28e5-4d9a-821b-54848c97dab0" name="OutPort" connectedTo="60c0b572-b029-4216-9eb2-2f1897314be3 d62d1d9b-b8e0-4e5c-802b-d93f13345137"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="acb977f6-cda9-49e7-a4a4-c0ffe3343565" aggregated="true">
            <port xsi:type="esdl:InPort" id="36776428-90db-44fb-a91a-8b21b7eee79b" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="acb89322-70b1-43d3-bfa2-a78ce79ff679" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c808d44c-c5d7-4d9a-a5ce-9ccf79603250" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3df104fa-1141-49af-96fc-8cd676c2e153" id="ccdbfa38-5388-4dbb-b9f2-e51cf926a748" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="82591e85-e688-4c05-b6b5-0609150941c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7ac9e128-4fef-4f2d-8635-1913198adf6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="071585b4-c1e2-4035-8162-396b7d855e75" id="8cb979e5-40ac-433f-b90e-2a5d0f6e1ae7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="01a307c6-33b8-4b59-94b8-6451418cd3d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b4d9ae6d-75db-44f4-864a-13a19e7e175b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76c0c93a-28e5-4d9a-821b-54848c97dab0" id="60c0b572-b029-4216-9eb2-2f1897314be3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a1a29bca-ae69-4d44-beb1-2e3c82602eb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4218e802-06d7-4679-81eb-f5b84e34dea8" aggregated="true">
            <port xsi:type="esdl:InPort" id="13babdb3-23b4-47c7-9d04-65cea15b1c04" name="InPort" connectedTo="814df01c-281a-4791-a0fa-a9d743f1ab88"/>
            <port xsi:type="esdl:OutPort" id="3df104fa-1141-49af-96fc-8cd676c2e153" name="OutPort" connectedTo="ccdbfa38-5388-4dbb-b9f2-e51cf926a748 bf89f3eb-6aaf-4b5c-9d52-0ec8e2ec401c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="dc68300d-686a-4fd2-96a5-70673a1eee48" aggregated="true">
            <port xsi:type="esdl:InPort" id="d62d1d9b-b8e0-4e5c-802b-d93f13345137" name="InPort" connectedTo="76c0c93a-28e5-4d9a-821b-54848c97dab0"/>
            <port xsi:type="esdl:OutPort" id="071585b4-c1e2-4035-8162-396b7d855e75" name="OutPort" connectedTo="8cb979e5-40ac-433f-b90e-2a5d0f6e1ae7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="4dbf07c4-45e1-474f-b360-468b75fb2bc3" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="97d1aa23-ec20-4012-91d5-bff000bb9f3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="5ea7492c-65b1-4b79-a2c1-563a2a50c4d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ecc62f6f-48ad-468c-a756-80b75076297b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5536bcb-9833-470f-b483-bfbff314a20d" name="OutPort" connectedTo="d4aeb017-ceb2-4366-af6d-d0bdcb57a31d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5fce971c-a8b4-4275-bab0-28f6ec8b79eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="64acc14b-8a7e-4651-bdb8-dc813af14684" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c9004edb-8843-4dec-b27c-ec7f937f5afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1e84201-2b08-4ca4-bc57-c0685592c6f8" name="OutPort" connectedTo="7489a2d6-00b8-42e7-86b0-2b3dbdd4bdbf c2bcc5c6-73ef-46d9-9276-1ca35857522e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1deb3d0f-3e80-4f45-af36-8236453579fb" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9395898-c79d-49b1-bceb-81bef6123e4c" name="InPort" connectedTo="7509f126-78b0-4c44-900d-553a9f4f284a"/>
            <port xsi:type="esdl:OutPort" id="1f7c3177-c7a5-4cc9-b46a-edf8aab6f820" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="cb4e8f24-5320-405d-80f8-1fe4d8f15d33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7a4da1c-36db-497a-b67b-0bf561124d7b" id="5fc44841-1e35-4bb7-ab6c-c78e6371396d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="62494e34-6693-47e1-b824-5ab75b382c8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b81b4f96-dc00-437b-9ffa-0be456fab4cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d6e0317f-6f9e-4407-9162-f9b44ea56c60" id="2afea76f-14eb-482f-a39c-581a325f1cb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="041d861a-ef9d-4254-a484-1c251724c420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c8fba6a6-0c6d-493f-9a79-597342f55f49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a1e84201-2b08-4ca4-bc57-c0685592c6f8" id="7489a2d6-00b8-42e7-86b0-2b3dbdd4bdbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ac1fd4e9-9183-4a01-a425-3358965db233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="60d36695-bab4-4bac-9488-0077f4c46053" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4aeb017-ceb2-4366-af6d-d0bdcb57a31d" name="InPort" connectedTo="d5536bcb-9833-470f-b483-bfbff314a20d"/>
            <port xsi:type="esdl:OutPort" id="b7a4da1c-36db-497a-b67b-0bf561124d7b" name="OutPort" connectedTo="5fc44841-1e35-4bb7-ab6c-c78e6371396d bf89f3eb-6aaf-4b5c-9d52-0ec8e2ec401c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="487933fb-4de0-4968-88d5-55839538a3f9" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2bcc5c6-73ef-46d9-9276-1ca35857522e" name="InPort" connectedTo="a1e84201-2b08-4ca4-bc57-c0685592c6f8"/>
            <port xsi:type="esdl:OutPort" id="d6e0317f-6f9e-4407-9162-f9b44ea56c60" name="OutPort" connectedTo="2afea76f-14eb-482f-a39c-581a325f1cb8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="78cf09ca-0467-4986-9d51-6c7690372fd7">
          <kpi xsi:type="esdl:DoubleKPI" id="c6e3717c-e228-49eb-90e3-d8655a20799c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="063b07aa-552c-4082-87d7-3ae71b0b2bcc" name="woning_nat_meerkost" value="536505.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4de7eead-ada0-4c55-9a4f-32c04c95690e" name="woning_nat_meerkost_co2" value="451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62032899-d487-4024-beda-793c8de0a354" name="woning_nat_meerkost_weq" value="826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96ef6e42-1dab-4dd7-9656-254cd8e4aca3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22ad6c8a-b307-4506-8c56-9c40ffcab841" name="util_nat_meerkost" value="536505.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4e8f243-1e1c-4f3e-851c-28b8ccd75856" name="util_nat_meerkost_co2" value="451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ea81126-4d9d-4a68-b84b-e54701329c39" name="util_nat_meerkost_weq" value="826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="72d90d69-a63a-403a-a50f-e96f048f6b09" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4c2806f0-ac0b-4634-8d8f-384546b803d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="4d478c29-41ea-46ef-b026-c26043fbca4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="28dae61f-bd19-447f-879c-cdaa51c6bcfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3677086b-1c88-49ce-89ed-2543fdbb1d18" name="OutPort" connectedTo="45f88748-4e8d-4d36-b728-34fcf2e72f6d 432d462a-e3c3-4488-901c-7aa3f777e37c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d87ccb8a-b495-4735-a18b-777cca5717ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="e3f3a2f8-88c5-42e8-8cf7-9f1dd7ec0d10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="04bf7560-1338-48b5-9f3e-2216979062b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8490740d-2277-4e91-be75-6e8bfed365cc" name="OutPort" connectedTo="86ee186a-d01f-4e29-9155-3cc47e310029 432d462a-e3c3-4488-901c-7aa3f777e37c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8ab75446-2133-42ee-a71f-5815879506db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab4d14a5-c85b-4ac0-a4e1-78e7d8f72745 c6a6f9b1-977e-4a6a-914b-855ef89e970b" id="8903f2a9-f9a9-44b2-8a4b-6e21f234d731" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1c5358ea-403a-49ae-a920-c216ab4e531e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1f7cc410-d84a-4d8d-b21e-e4001fa8ee51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab4d14a5-c85b-4ac0-a4e1-78e7d8f72745" id="25c48dce-c61b-4c50-a171-a47622960571" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="db0d0471-5bf0-4b37-b18f-b9c9ee50fb62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f9da2717-425e-44c6-8732-87c8785713ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8490740d-2277-4e91-be75-6e8bfed365cc" id="86ee186a-d01f-4e29-9155-3cc47e310029" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dfb669db-f655-4f2f-93eb-69da116e59b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="772d2e06-6f8e-4673-a7e6-5248afd9bee5" aggregated="true">
            <port xsi:type="esdl:InPort" id="45f88748-4e8d-4d36-b728-34fcf2e72f6d" name="InPort" connectedTo="3677086b-1c88-49ce-89ed-2543fdbb1d18"/>
            <port xsi:type="esdl:OutPort" id="ab4d14a5-c85b-4ac0-a4e1-78e7d8f72745" name="OutPort" connectedTo="8903f2a9-f9a9-44b2-8a4b-6e21f234d731 25c48dce-c61b-4c50-a171-a47622960571"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="cbf7aec6-a03d-4c89-b464-46bd0f4d7543" aggregated="true">
            <port xsi:type="esdl:InPort" id="432d462a-e3c3-4488-901c-7aa3f777e37c" name="InPort" connectedTo="8490740d-2277-4e91-be75-6e8bfed365cc 3677086b-1c88-49ce-89ed-2543fdbb1d18"/>
            <port xsi:type="esdl:OutPort" id="c6a6f9b1-977e-4a6a-914b-855ef89e970b" name="OutPort" connectedTo="8903f2a9-f9a9-44b2-8a4b-6e21f234d731"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="55018.0" id="d57dd693-163b-4dc3-9d64-3339fcc3eaac" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b46d11c0-aa4d-4991-9217-abf4c8d2d58a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="775ad382-e409-4e78-b28e-8e0c0fe3ba63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="26cd672c-a93f-41d0-b186-a69c2c07dbef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66d7e33b-c136-4f25-8ff6-69f41b141e3b" name="OutPort" connectedTo="e44cfde7-064c-4bb2-91f7-4d3732c37a97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4a5119cc-ffe8-4e77-8b38-0c90a5c9ec4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="6312c6ce-17cc-44dd-a4cc-7cf7e9f232df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="56dbb11d-12e2-42d9-a41f-25f195870612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="354254d0-a08f-4f90-b90d-cfaa9b23ebf5" name="OutPort" connectedTo="1e29feed-f400-41d6-a717-fbb50a4c0bde afb1e91a-7c29-4182-8648-9a068203c49e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3084c46b-f46d-43f8-a937-e65e3b2dab11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="794b9cb5-1db8-4a17-988b-0383b9cb8ab4" id="a21c7994-d4d7-4ea0-a62c-20c2c60ac775" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e136ad7b-f22c-4301-8e27-62444869b9fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f9aa4cd0-6440-4b13-8180-b60e4797ecf1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="794b9cb5-1db8-4a17-988b-0383b9cb8ab4" id="ca4b8907-0fd6-4740-a152-919b18d0946f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="16d98893-114e-4dbf-a45b-59b79e548cee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a07d8d1b-da59-4310-b535-98915064551c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81a93dda-95a8-41be-bd7c-efcf3a324102" id="233a6392-2ec6-43c7-8894-3d513b1fb3f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="daa516ef-5191-4f18-a6b6-8d1efb8bda43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5d1b12d1-b25f-4697-957a-c7ebdcbaa5fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="354254d0-a08f-4f90-b90d-cfaa9b23ebf5" id="1e29feed-f400-41d6-a717-fbb50a4c0bde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d2d0e45d-499e-434e-9947-4f7a31603874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f66dbebc-b5ed-4bf7-9f94-8333865dce10" aggregated="true">
            <port xsi:type="esdl:InPort" id="e44cfde7-064c-4bb2-91f7-4d3732c37a97" name="InPort" connectedTo="66d7e33b-c136-4f25-8ff6-69f41b141e3b"/>
            <port xsi:type="esdl:OutPort" id="794b9cb5-1db8-4a17-988b-0383b9cb8ab4" name="OutPort" connectedTo="a21c7994-d4d7-4ea0-a62c-20c2c60ac775 ca4b8907-0fd6-4740-a152-919b18d0946f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5da9b2d3-2aec-4cd5-9822-a0368b9bce1d" aggregated="true">
            <port xsi:type="esdl:InPort" id="afb1e91a-7c29-4182-8648-9a068203c49e" name="InPort" connectedTo="354254d0-a08f-4f90-b90d-cfaa9b23ebf5"/>
            <port xsi:type="esdl:OutPort" id="81a93dda-95a8-41be-bd7c-efcf3a324102" name="OutPort" connectedTo="233a6392-2ec6-43c7-8894-3d513b1fb3f1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d206304b-474e-49ff-a197-64c25a5b5f18">
          <kpi xsi:type="esdl:DoubleKPI" id="e96826ca-9994-442f-a24c-00446328d6ac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fa4c64f-ba10-4be4-b486-5e2dc3c8f1e5" name="woning_nat_meerkost" value="2967855.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f78f517c-b334-43fd-b733-707e86f4378d" name="woning_nat_meerkost_co2" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4208ee6-a571-41c2-b0bd-26f870df8eed" name="woning_nat_meerkost_weq" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35d95b7b-2300-4efa-bcf7-2e2442d5455d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e864acd8-91fc-4038-82ca-8a3fd8efd2e8" name="util_nat_meerkost" value="2967855.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d9f8479-e4da-4bb4-b974-7fbd9856b0bd" name="util_nat_meerkost_co2" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="871a9cf0-f614-4dde-b13e-1d87c26cf048" name="util_nat_meerkost_weq" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="dd35d5f6-555e-4e53-af23-4af3b6995110" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a22083ae-2b48-4e6a-89e1-617411174cd7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="a36b4ee0-b404-41bf-aa10-8f5ee85fa310" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2d0204e2-0fd2-4b67-b290-3e500d428098">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d496759a-689b-490a-9203-ec341d8dddb4" name="OutPort" connectedTo="bbc66a17-44c2-4012-8397-aeb83a79eacc 6485d354-4761-4c6e-aca1-c735afd0060e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ae90b5ba-f1c2-4b52-b1ec-75db46ebc7c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="83bb5049-9353-4c07-99dd-57296a449bba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f1612484-ec03-48e9-b369-90d46b509ca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1de9afab-a58b-415f-ae9d-4f415e40eb99" name="OutPort" connectedTo="2b7d4db6-fdc6-4904-ad7b-e95f2fff9a7f 6485d354-4761-4c6e-aca1-c735afd0060e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0c0e5511-bd79-44cc-b20c-cf6e98b801ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ac3f171-dd70-4cd5-b0dc-d339e278b660 67a6c9b1-9956-4327-b71d-9f60ad055a15" id="dd1843cf-a8df-44a1-a88a-fc14cd90c9cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="76908de8-3622-49f4-8561-74bb6a804115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e3f802be-9152-458a-a20b-92929558c85e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ac3f171-dd70-4cd5-b0dc-d339e278b660 1bf0f894-1acd-4aa5-a951-10360165dec1" id="09141ee1-15e4-47ac-8bcb-54d97b3d6c01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1d7cfe42-3161-4f74-a8cf-f7550433e592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="51e7b629-1454-419c-b2e8-1180cc29013c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1de9afab-a58b-415f-ae9d-4f415e40eb99" id="2b7d4db6-fdc6-4904-ad7b-e95f2fff9a7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c7d3409a-8c84-48c7-8d84-bffbe88fa052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f3aacd90-ea53-4a51-b396-f226b43ec71e" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbc66a17-44c2-4012-8397-aeb83a79eacc" name="InPort" connectedTo="d496759a-689b-490a-9203-ec341d8dddb4"/>
            <port xsi:type="esdl:OutPort" id="8ac3f171-dd70-4cd5-b0dc-d339e278b660" name="OutPort" connectedTo="dd1843cf-a8df-44a1-a88a-fc14cd90c9cf 09141ee1-15e4-47ac-8bcb-54d97b3d6c01"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="82cbe2c4-d7d2-44a8-bfd4-1928267ed582" aggregated="true">
            <port xsi:type="esdl:InPort" id="6485d354-4761-4c6e-aca1-c735afd0060e" name="InPort" connectedTo="1de9afab-a58b-415f-ae9d-4f415e40eb99 d496759a-689b-490a-9203-ec341d8dddb4"/>
            <port xsi:type="esdl:OutPort" id="67a6c9b1-9956-4327-b71d-9f60ad055a15" name="OutPort" connectedTo="dd1843cf-a8df-44a1-a88a-fc14cd90c9cf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="184233.0" id="afc84fd8-54b4-44a0-9de5-bc7a06d2f2df" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="da70e2ab-34a0-4ccb-bbab-7a9b69eb3acb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="36fd5296-1ab0-42ce-b4ec-4863dabce38c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="12c437b4-8373-46ae-891e-f0f2060e7932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85b599c8-dd18-4bab-8dae-e841f5e328f0" name="OutPort" connectedTo="16c66776-fc37-4693-a1be-ba5cb063b2d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d3c9348c-be68-4937-a216-be3e47213d47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="dae500ef-99d3-4eaf-8a4c-bcff5fd325c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="34458e06-0de7-4486-8b17-290fb8003684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c03258a-fa7a-4734-8291-8aeeef5cc419" name="OutPort" connectedTo="43e016d1-4fd7-42e6-8e81-43ebe49f77af 68869da1-7245-47da-a24f-55ee4a5f2e8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="70bf816b-7809-4ba7-ad83-e36c83bf735b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1bf0f894-1acd-4aa5-a951-10360165dec1" id="22b3a9dc-9ed9-4c16-9278-4d539b617376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6e86b483-aa10-4cfc-8470-5b8ce937ade6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="220eda3b-0e19-4bbf-88f5-b8f31675ff11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2a49cdeb-c647-4085-adf1-7379b4dc6711" id="4434795c-a4fe-4e1e-842b-2c895707c75d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3746f559-6b48-4a06-9241-05c2a689279d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d839a0a2-f380-4606-b0e7-ceb150dee176" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c03258a-fa7a-4734-8291-8aeeef5cc419" id="43e016d1-4fd7-42e6-8e81-43ebe49f77af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="20292319-9302-4243-8a98-79de70faf53a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a5d83921-bac6-46a8-b01d-455e2421f519" aggregated="true">
            <port xsi:type="esdl:InPort" id="16c66776-fc37-4693-a1be-ba5cb063b2d1" name="InPort" connectedTo="85b599c8-dd18-4bab-8dae-e841f5e328f0"/>
            <port xsi:type="esdl:OutPort" id="1bf0f894-1acd-4aa5-a951-10360165dec1" name="OutPort" connectedTo="22b3a9dc-9ed9-4c16-9278-4d539b617376 09141ee1-15e4-47ac-8bcb-54d97b3d6c01"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="df5ec4d0-c050-45ef-8e99-cf60f2a09755" aggregated="true">
            <port xsi:type="esdl:InPort" id="68869da1-7245-47da-a24f-55ee4a5f2e8a" name="InPort" connectedTo="4c03258a-fa7a-4734-8291-8aeeef5cc419"/>
            <port xsi:type="esdl:OutPort" id="2a49cdeb-c647-4085-adf1-7379b4dc6711" name="OutPort" connectedTo="4434795c-a4fe-4e1e-842b-2c895707c75d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6a7f8c93-1059-4c5d-a539-12ecbae80102">
          <kpi xsi:type="esdl:DoubleKPI" id="b8e7dc02-e1eb-4ab4-9080-0e32bb81138f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8a58d28-f440-4573-9695-a870e9057223" name="woning_nat_meerkost" value="248649.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5483f57-ae71-4a36-a62d-be7d0d11367a" name="woning_nat_meerkost_co2" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d38edd6-e6d4-429e-8b12-e692b057746e" name="woning_nat_meerkost_weq" value="748.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2dcea21-ab38-4622-bebc-f22e9cc2801f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="656b66bb-68f0-4f73-bc63-5ec511d66029" name="util_nat_meerkost" value="248649.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2f53ebe-f242-4526-b398-5f10d40ebc36" name="util_nat_meerkost_co2" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43e7bb5a-abf8-45a6-b069-467fb2904ccf" name="util_nat_meerkost_weq" value="748.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="6b35f977-7db6-4f87-a1f2-d2478b3f1946" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="58e04f23-b067-46cf-b3b5-41b4229c5828" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="761b9789-28a0-4885-9de8-e49d5047f63b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b473fe09-0009-42d5-a3f2-7205095c74b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18da624d-d018-4c80-b9aa-cee2a96b7882" name="OutPort" connectedTo="58cf74a8-3b4d-4443-92d6-54ce53f436bd 5c8d6e2a-45b2-427f-b1c5-8984ced2356c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c951f5e5-b485-4562-bac1-662b99e7b156" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="dd0b3544-85e4-40c8-a087-67778cea7f05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5d1c4f94-e4ca-49b5-92af-442699b0cf23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7d5dcf6-154e-442c-a3ac-fb05775b8f25" name="OutPort" connectedTo="9efe5d3e-36e8-4a4e-a468-641f78873208 5c8d6e2a-45b2-427f-b1c5-8984ced2356c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e0ce4d4a-0d98-4eee-8d5d-9e73db6ff309" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cac5a7e3-ee04-4d0e-86f3-bbd681527366 58cef0bb-e015-4ff2-847f-c31bcf17e5e7" id="cc872582-a05f-4abe-bfe6-fb66a56f8c9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b5ca5cc6-c4f0-4265-ad49-4521c75c02da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a83fe785-a50d-4b40-8a98-ba849805b618" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cac5a7e3-ee04-4d0e-86f3-bbd681527366 392dc25d-5478-4d6e-addc-98ebcc3764ce" id="6ac4b0f7-c430-448a-8ba6-1b83f9ead641" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b8d98b30-2f62-4b26-a5b4-0ed7c3da250d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3c2a18a8-d4c5-4496-a720-e67dc6c73c68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d7d5dcf6-154e-442c-a3ac-fb05775b8f25" id="9efe5d3e-36e8-4a4e-a468-641f78873208" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cf492190-94dc-4ad7-8c4b-3dc0c8f9d1e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="974d0716-ff20-4c9f-ae35-cd6846f66611" aggregated="true">
            <port xsi:type="esdl:InPort" id="58cf74a8-3b4d-4443-92d6-54ce53f436bd" name="InPort" connectedTo="18da624d-d018-4c80-b9aa-cee2a96b7882"/>
            <port xsi:type="esdl:OutPort" id="cac5a7e3-ee04-4d0e-86f3-bbd681527366" name="OutPort" connectedTo="cc872582-a05f-4abe-bfe6-fb66a56f8c9d 6ac4b0f7-c430-448a-8ba6-1b83f9ead641"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="acb12118-b36d-4b03-9c4f-e6f64177280f" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c8d6e2a-45b2-427f-b1c5-8984ced2356c" name="InPort" connectedTo="d7d5dcf6-154e-442c-a3ac-fb05775b8f25 18da624d-d018-4c80-b9aa-cee2a96b7882"/>
            <port xsi:type="esdl:OutPort" id="58cef0bb-e015-4ff2-847f-c31bcf17e5e7" name="OutPort" connectedTo="cc872582-a05f-4abe-bfe6-fb66a56f8c9d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="11856.0" id="b43cf4c2-1bbf-4185-9970-6700bc5b504f" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="31b0a5e3-fc8d-4795-b5ad-7a9443810835" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="349c179b-65d4-4de6-8b65-e1dc0f1b3837" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="11f42c84-9c2c-467c-8fdc-bcdd2cdd1b61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d87f71c6-bfd4-4013-abb1-23b099393b28" name="OutPort" connectedTo="46665434-986e-47c8-953f-8c413c535e1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4b471e99-1453-49dd-85bf-0af1f97224fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="47831e7b-6182-4753-b362-11e192e7e750" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="659f13e9-f720-462c-95cb-ab1e3349c743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76722f67-8ce7-4cf3-9c94-f44fbc460948" name="OutPort" connectedTo="d4063333-3a25-48c9-9f9b-7250fbf5596c 4fb448a7-a5b9-4189-bcd0-d93a411d1485"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f07cfb24-b232-46b3-98d6-457572cf3e39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="392dc25d-5478-4d6e-addc-98ebcc3764ce" id="9e6656a3-a914-4bd8-8644-1fbacfff9ea4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e8604837-c91f-41ea-a2bd-921874469f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cc8dc13a-bfbb-4edf-9075-ec4a143fd121" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b5fdd59-b84f-4856-98ac-9643b0a83eb1" id="9ff095f0-dd5b-4437-a315-cce87fc9055e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="061c56a3-d15c-4dd9-895e-64e7edfc82ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ded629d6-69f2-43f4-a9a3-019448867339" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76722f67-8ce7-4cf3-9c94-f44fbc460948" id="d4063333-3a25-48c9-9f9b-7250fbf5596c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8594a184-0d8d-4b4e-a1ca-4033ee05062b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="48e1ee1b-e543-46d6-ab0f-d39fe09fa35b" aggregated="true">
            <port xsi:type="esdl:InPort" id="46665434-986e-47c8-953f-8c413c535e1a" name="InPort" connectedTo="d87f71c6-bfd4-4013-abb1-23b099393b28"/>
            <port xsi:type="esdl:OutPort" id="392dc25d-5478-4d6e-addc-98ebcc3764ce" name="OutPort" connectedTo="9e6656a3-a914-4bd8-8644-1fbacfff9ea4 6ac4b0f7-c430-448a-8ba6-1b83f9ead641"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8a79f83e-f41b-435d-8da9-8a33355bab97" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fb448a7-a5b9-4189-bcd0-d93a411d1485" name="InPort" connectedTo="76722f67-8ce7-4cf3-9c94-f44fbc460948"/>
            <port xsi:type="esdl:OutPort" id="0b5fdd59-b84f-4856-98ac-9643b0a83eb1" name="OutPort" connectedTo="9ff095f0-dd5b-4437-a315-cce87fc9055e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="57d830a7-5a11-4fcb-8876-5e6804f28924">
          <kpi xsi:type="esdl:DoubleKPI" id="7b7577e6-07e0-491c-9b35-aba59c7a39dd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37041a85-5d40-429e-8d16-3ae873f54a83" name="woning_nat_meerkost" value="555015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4b09e9c-b47e-4b57-aa85-bbc79a52b98d" name="woning_nat_meerkost_co2" value="554.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e28e3ba3-b20e-474b-9ba3-7833f1725095" name="woning_nat_meerkost_weq" value="552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdf4edc6-242f-424a-852b-4f236763d6a7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c5944bb-01a4-43d2-b81c-0270e5f11e80" name="util_nat_meerkost" value="555015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae77f629-d946-454b-8f6e-75fd2a656b41" name="util_nat_meerkost_co2" value="554.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f490bd3c-198b-454f-9dc7-06807b71c30f" name="util_nat_meerkost_weq" value="552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e1dd1e0e-4837-4985-b0e6-300a00795c41" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="66835a74-571f-49c5-a4a5-36c28d8254fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="79cc54e1-7533-4f72-828f-78bdff7e8dee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="352ca74e-ab81-492b-a536-34612cb4707c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82d29a00-f0aa-41e4-886c-4a8ea92dcf50" name="OutPort" connectedTo="9a242f4f-99a5-45e9-938b-dd103a921b08 c3360c55-23ae-4940-aa2d-9635a8a58b42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="af2d7fe8-47fe-40f4-8e81-69af9ffffd08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="738be637-91ad-41bd-a3d0-4c435623a2cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f2b33907-a00f-4954-ad20-a037857a2215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee2db06e-2407-484f-a1a4-881e354c3d7d" name="OutPort" connectedTo="5e29bf90-b494-4c09-b327-85c09c041f4e c3360c55-23ae-4940-aa2d-9635a8a58b42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9a26dd56-06a2-4bb2-b305-1a80078f5cf1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5e2dd604-6e95-4d00-a352-bbcf6e03f5f7 ebf4db24-2482-4d03-9e78-19dfa2b243e5" id="74ca1c39-1cc5-4260-98b0-68a10a771d5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cc64bbe4-3894-4e32-ad04-628942f2c1e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="358cde87-a6be-4385-92c3-353df6b6f5d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5e2dd604-6e95-4d00-a352-bbcf6e03f5f7 c9a80561-d1db-4857-8c66-b3f8e3187491" id="bce33728-ecba-4d93-a887-5f5aaeed745b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ea44dad8-c550-4ffe-a7fe-de8789a6894d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="28b42511-34d6-4b30-9fb8-2b06a9132abf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee2db06e-2407-484f-a1a4-881e354c3d7d" id="5e29bf90-b494-4c09-b327-85c09c041f4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1f248d72-6371-4b42-ac0e-8f9b066ef97e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="02a51ea1-a632-41a5-81ea-7634ae05dd8d" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a242f4f-99a5-45e9-938b-dd103a921b08" name="InPort" connectedTo="82d29a00-f0aa-41e4-886c-4a8ea92dcf50"/>
            <port xsi:type="esdl:OutPort" id="5e2dd604-6e95-4d00-a352-bbcf6e03f5f7" name="OutPort" connectedTo="74ca1c39-1cc5-4260-98b0-68a10a771d5c bce33728-ecba-4d93-a887-5f5aaeed745b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="d55a7cdc-64de-40e0-8a39-ed0a3a0a099e" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3360c55-23ae-4940-aa2d-9635a8a58b42" name="InPort" connectedTo="ee2db06e-2407-484f-a1a4-881e354c3d7d 82d29a00-f0aa-41e4-886c-4a8ea92dcf50"/>
            <port xsi:type="esdl:OutPort" id="ebf4db24-2482-4d03-9e78-19dfa2b243e5" name="OutPort" connectedTo="74ca1c39-1cc5-4260-98b0-68a10a771d5c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4187.0" id="297022dc-1244-45f8-bb9e-d290297065a6" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bea2669e-65d7-4563-a954-f159bc87d7d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="739fd6b7-1c7f-4e49-8aa6-0993f462336d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e9be5244-a8bd-492e-9398-9e115c8af549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba409d4c-86f8-41a5-88c8-723b224af00b" name="OutPort" connectedTo="7b7963f4-0f38-4529-98fc-e04bf10fbe1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9a8bbd00-8828-45dc-804c-d17729e4fccd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="c7c33c19-3471-45c0-8d4a-47f4cc934ce3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d541d608-5664-49c5-bcf3-21d253d35e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4990b58e-9f93-4678-9428-fa982c8ff699" name="OutPort" connectedTo="9c607627-4a44-4fc4-a654-b9092681e268 96a8c3b9-1989-4480-aa21-faa477f8fe78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="eccef125-b8e4-4d31-a9ee-91cbd9e00997" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9a80561-d1db-4857-8c66-b3f8e3187491" id="7a9b98cf-3086-4358-a542-de48aeaea70b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="658beae3-9401-4359-9faf-9559eb3e3c86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="048b7a2c-0c32-4754-a887-7443b46c4d55" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ba0282a8-c61f-476e-954c-d4f6cc27a631" id="18144968-946a-4618-b0ab-85851ced662d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce3b90c2-1c7d-4265-ac7a-dac3b58edb1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b060777b-5c47-402f-b27c-2c03b2638a6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4990b58e-9f93-4678-9428-fa982c8ff699" id="9c607627-4a44-4fc4-a654-b9092681e268" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2c724d19-8cce-4f40-8f63-3317360f3b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="373b8b71-2444-4bfa-97f8-2f888efbca1c" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b7963f4-0f38-4529-98fc-e04bf10fbe1d" name="InPort" connectedTo="ba409d4c-86f8-41a5-88c8-723b224af00b"/>
            <port xsi:type="esdl:OutPort" id="c9a80561-d1db-4857-8c66-b3f8e3187491" name="OutPort" connectedTo="7a9b98cf-3086-4358-a542-de48aeaea70b bce33728-ecba-4d93-a887-5f5aaeed745b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6d7bd55b-2a2e-459c-a69c-08f3fc5237b3" aggregated="true">
            <port xsi:type="esdl:InPort" id="96a8c3b9-1989-4480-aa21-faa477f8fe78" name="InPort" connectedTo="4990b58e-9f93-4678-9428-fa982c8ff699"/>
            <port xsi:type="esdl:OutPort" id="ba0282a8-c61f-476e-954c-d4f6cc27a631" name="OutPort" connectedTo="18144968-946a-4618-b0ab-85851ced662d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0d978930-7102-4e9d-9833-9a9effe9a1aa">
          <kpi xsi:type="esdl:DoubleKPI" id="e135a655-b5b0-4ebc-8b29-64271220725b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd04efb9-9d60-42cd-bc2d-0fe5a73243e4" name="woning_nat_meerkost" value="2476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecacc775-e65b-40d3-9a68-e6c12f47f3a2" name="woning_nat_meerkost_co2" value="421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c22219fc-e63e-4d05-a2e5-68f9e9e272f4" name="woning_nat_meerkost_weq" value="1032.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0761d33-5025-4090-b0c7-6534f1a27464" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68169015-05c9-4af8-950c-cc98cca269a4" name="util_nat_meerkost" value="2476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63dcf2e9-fafa-4ed3-be7a-ac064f2ff5df" name="util_nat_meerkost_co2" value="421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86ff26cc-46fb-4fb8-8c1e-584c8367432f" name="util_nat_meerkost_weq" value="1032.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="7d7c42b6-12ed-4a5e-9679-1f769d64dfa8" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ae6dc88c-ca3f-402f-ab27-1b14122c2529" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="70010027-0c7d-492e-baa5-9bc6b7b73885" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5cd7d292-ab50-4877-8c77-83f83de423c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dadd2139-bd78-4f40-942e-0ae0bdbe6062" name="OutPort" connectedTo="f5f03f6d-92c8-43dc-b80f-87e8935d24db fc3cc32c-5c15-478c-bdf4-5ee0eeb2e2aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9d14a088-c0ec-4933-a8df-985b75990484" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="d7e36ecb-c8e5-4fbd-8635-58de795eecb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e004dd3b-89d9-48ed-ba27-1dd767fa0b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1801dc6c-d35a-4ece-bf4d-d7c9275352ff" name="OutPort" connectedTo="f7cd483a-efdd-4d99-83d3-40a05ac85050 08b67961-39fa-4dfc-aeab-11baea73158f fc3cc32c-5c15-478c-bdf4-5ee0eeb2e2aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="330c82cc-c4d6-4bf5-9d11-48c090a68c6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8301357f-b414-483e-93fe-a5ce765038e1 c7ed0353-7879-4370-b3f7-7e7cc986dc1c" id="100423b0-dbb0-4667-913a-fbc9c93ef897" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1d6c542d-814a-416a-bc2a-6b36c7aca0ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f879c25d-7769-4729-b6a3-04e966a03b35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8301357f-b414-483e-93fe-a5ce765038e1 6263c15f-d769-45c8-b303-9d82ae6ea59f 6a9f0517-5557-4605-b819-8943333b717a 20878e2e-a926-405f-bb38-29254637799c" id="aca4ba3a-dda2-4d46-b77a-03b7895ecb67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6b837848-f0c0-432e-b675-1cee8bb20ade">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="c49f20a0-fc62-49e9-89ea-9997357d5fe8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1801dc6c-d35a-4ece-bf4d-d7c9275352ff" id="f7cd483a-efdd-4d99-83d3-40a05ac85050" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bfb01ad6-a147-47fc-81a1-771f15adf5f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7c4c92a9-4b22-431e-952e-96083a40a0b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1801dc6c-d35a-4ece-bf4d-d7c9275352ff" id="08b67961-39fa-4dfc-aeab-11baea73158f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1dccebaa-dc59-4850-8fa2-2beb279d9488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="39692662-5ade-4140-a544-f61b3cc079f2" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5f03f6d-92c8-43dc-b80f-87e8935d24db" name="InPort" connectedTo="dadd2139-bd78-4f40-942e-0ae0bdbe6062"/>
            <port xsi:type="esdl:OutPort" id="8301357f-b414-483e-93fe-a5ce765038e1" name="OutPort" connectedTo="100423b0-dbb0-4667-913a-fbc9c93ef897 aca4ba3a-dda2-4d46-b77a-03b7895ecb67"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="c3f39e49-95be-42f7-b57e-51ad5fa6a863" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc3cc32c-5c15-478c-bdf4-5ee0eeb2e2aa" name="InPort" connectedTo="1801dc6c-d35a-4ece-bf4d-d7c9275352ff dadd2139-bd78-4f40-942e-0ae0bdbe6062"/>
            <port xsi:type="esdl:OutPort" id="c7ed0353-7879-4370-b3f7-7e7cc986dc1c" name="OutPort" connectedTo="100423b0-dbb0-4667-913a-fbc9c93ef897"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="52.0" id="1c6af78c-2ac4-4aad-932f-6a30a9c0c8af" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b37c53a8-9a8c-4134-90c3-bec868ef65e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="6152941c-92fa-4598-aaff-8205edf9e76b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="875c6e53-3d43-46fa-8988-af1821f6be45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="caf08427-ad2f-4007-b483-70d67f600d0e" name="OutPort" connectedTo="8eafdb4f-7f08-4c0e-b02d-fb757fa2e504"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9e9cf1d8-8c03-4bd9-9a4b-0cbe8dd21db2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="de7efd7b-7c88-4a3f-a93b-1bff60ed2b62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9f5345be-38bb-41b3-98e6-aa25c0fdbbd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc657f0c-e738-4a7a-b234-b7db152d61cf" name="OutPort" connectedTo="5ad4c308-83c4-4b54-b2a7-00dd8e4cbc59 6fc5da62-c7c5-400a-bc2b-4bbdabb34216"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="83d2be85-89cd-49a1-bcb2-c8bbde28cf4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6263c15f-d769-45c8-b303-9d82ae6ea59f" id="1e735f05-4626-4712-9c3a-16e86dc79145" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4e6beb97-eec4-4904-9b17-53ee0a1fb56a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7e889f21-d221-4614-98d1-7844358d5da2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c79001b-2355-4d19-873b-b43fc5b4e68f" id="b228afb8-2428-4d4f-be88-c6154fa19249" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2ea10e4b-dc55-41fc-b70f-4820226df70e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="25c4489e-fe48-4b47-93dc-0102ae44dcef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc657f0c-e738-4a7a-b234-b7db152d61cf" id="5ad4c308-83c4-4b54-b2a7-00dd8e4cbc59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ecea94b2-ae9f-4d3b-be74-2d959bd46dfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8b1b9a33-312c-4818-893c-df626a9cb112" aggregated="true">
            <port xsi:type="esdl:InPort" id="8eafdb4f-7f08-4c0e-b02d-fb757fa2e504" name="InPort" connectedTo="caf08427-ad2f-4007-b483-70d67f600d0e"/>
            <port xsi:type="esdl:OutPort" id="6263c15f-d769-45c8-b303-9d82ae6ea59f" name="OutPort" connectedTo="1e735f05-4626-4712-9c3a-16e86dc79145 aca4ba3a-dda2-4d46-b77a-03b7895ecb67"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b755063e-7897-4ba1-b7a8-eb19dc23e574" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fc5da62-c7c5-400a-bc2b-4bbdabb34216" name="InPort" connectedTo="dc657f0c-e738-4a7a-b234-b7db152d61cf"/>
            <port xsi:type="esdl:OutPort" id="7c79001b-2355-4d19-873b-b43fc5b4e68f" name="OutPort" connectedTo="b228afb8-2428-4d4f-be88-c6154fa19249"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="07689b65-5e87-43ac-92c3-08298e4df644">
          <kpi xsi:type="esdl:DoubleKPI" id="b2108a1d-d578-4316-a068-e5d4ef4c9f40" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e1895ec-5739-4ad3-b743-6295536aa662" name="woning_nat_meerkost" value="3333475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9286b926-cc25-450d-994e-dfbb64936548" name="woning_nat_meerkost_co2" value="2275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e0c63ac-6eea-4a72-9e38-5cb6c767b6b2" name="woning_nat_meerkost_weq" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd9627f6-3263-4b19-9d66-4136fda02067" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="864b1653-a869-446f-a0a4-0e3a9aab6dc8" name="util_nat_meerkost" value="3333475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfc32ed3-9490-4e6c-9267-fe0c686c99c2" name="util_nat_meerkost_co2" value="2275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc78b9ef-cc0c-4419-90be-a366b3791c33" name="util_nat_meerkost_weq" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="fafb848a-d4c5-424e-9b24-3804d847fa75" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2387a119-85b0-4896-ad62-d110fb88c3de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="46d52507-486a-48c8-b343-e4b4b844d7d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0524659f-1b7d-4e4e-9d0e-ee4a3bd0a894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6458c78-98ef-4903-8efc-f5fcfebd0f62" name="OutPort" connectedTo="9a51f32a-1f32-4308-8680-6fb9429c8242 2106de0d-9d30-4140-8c22-b0b8b208d893"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="de7151fe-be6c-4f64-b4bd-94ddaa9bc86b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="ac175cd6-8fc4-4b0e-9913-155bc32d28b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dbe67c76-c114-40a3-b0c6-35b31b926f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33d15edc-9295-44a0-a2d3-cf8a39409032" name="OutPort" connectedTo="16118214-295f-4040-af1e-d01600febb93 2106de0d-9d30-4140-8c22-b0b8b208d893"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8c242914-74c3-4973-bf40-8f18272fce1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a9f0517-5557-4605-b819-8943333b717a e67342c5-5383-4561-bc98-99ac944de509" id="e140803d-3e1a-474d-b8bd-fb438beaf246" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c260e8d-7ea6-4695-a98e-f328f550710b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f34ae9fd-a9be-47dd-b495-93fd3ee2d845" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="33d15edc-9295-44a0-a2d3-cf8a39409032" id="16118214-295f-4040-af1e-d01600febb93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="02a347e3-cde5-47ae-b598-1737588cdbb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="722838e1-cfe9-4931-98fa-20ddb737ab60" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a51f32a-1f32-4308-8680-6fb9429c8242" name="InPort" connectedTo="f6458c78-98ef-4903-8efc-f5fcfebd0f62"/>
            <port xsi:type="esdl:OutPort" id="6a9f0517-5557-4605-b819-8943333b717a" name="OutPort" connectedTo="e140803d-3e1a-474d-b8bd-fb438beaf246 aca4ba3a-dda2-4d46-b77a-03b7895ecb67"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="647e4eaa-38ba-4e52-b864-6335d35b6744" aggregated="true">
            <port xsi:type="esdl:InPort" id="2106de0d-9d30-4140-8c22-b0b8b208d893" name="InPort" connectedTo="33d15edc-9295-44a0-a2d3-cf8a39409032 f6458c78-98ef-4903-8efc-f5fcfebd0f62"/>
            <port xsi:type="esdl:OutPort" id="e67342c5-5383-4561-bc98-99ac944de509" name="OutPort" connectedTo="e140803d-3e1a-474d-b8bd-fb438beaf246"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="79611.0" id="690165c3-35dc-4ede-8d65-8b8530d751d8" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3d9605cb-0933-4573-b9b0-d902cfa93f40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062f764f-2bb2-4c2d-aebf-dc8baaa8ec24" id="8868a50d-6c6a-463e-91c5-02ac01b7886c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26a50b49-7c92-4cea-ad2d-8ff4b4bb4051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9d1f0b7-cf0c-4903-a30a-f20098cea9ba" name="OutPort" connectedTo="dd5a8525-e005-436d-9181-3e04972c2f6b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="683d3753-0ab8-4bb7-9fe8-ef631adb514d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c79c38a9-2f30-46eb-91a5-66cdb69d1027" id="a613eae4-7269-417f-bcf7-5638a7a554b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3a4f087e-1268-468c-b469-118888bb89a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0afcc086-2bfd-45de-8644-e8db86b6df32" name="OutPort" connectedTo="8ca76a19-05b9-4c82-8a6a-22d175509134 7b9263a9-474a-4b8c-b9fa-6875837f5cff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="85a47eec-167d-49ff-a19e-bd24b3e45851" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20878e2e-a926-405f-bb38-29254637799c" id="b00f6f4a-4ef8-4981-bab7-3ecd3ee8dab9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="667fc3ff-5fb5-4a45-85c2-ae8f19f074f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="034a59ef-c6f8-4538-8df8-fc7cad97b2cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b8422b5-d5df-4b8f-b5db-99c802bff0eb" id="4540e3d1-084b-4a26-8416-fe028caaedc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c66403ab-77a2-498f-bef3-875b81b0e6cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="360a5792-90fc-4c4b-a7f8-ac53d4d05c43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0afcc086-2bfd-45de-8644-e8db86b6df32" id="8ca76a19-05b9-4c82-8a6a-22d175509134" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ed407b28-257e-4f2a-943b-1005d4b1558c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="720a59cf-9e57-4b44-987e-a35ac773436b" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd5a8525-e005-436d-9181-3e04972c2f6b" name="InPort" connectedTo="e9d1f0b7-cf0c-4903-a30a-f20098cea9ba"/>
            <port xsi:type="esdl:OutPort" id="20878e2e-a926-405f-bb38-29254637799c" name="OutPort" connectedTo="b00f6f4a-4ef8-4981-bab7-3ecd3ee8dab9 aca4ba3a-dda2-4d46-b77a-03b7895ecb67"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d184350f-53f7-48f9-a0b7-60fd6c99362a" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b9263a9-474a-4b8c-b9fa-6875837f5cff" name="InPort" connectedTo="0afcc086-2bfd-45de-8644-e8db86b6df32"/>
            <port xsi:type="esdl:OutPort" id="2b8422b5-d5df-4b8f-b5db-99c802bff0eb" name="OutPort" connectedTo="4540e3d1-084b-4a26-8416-fe028caaedc7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
