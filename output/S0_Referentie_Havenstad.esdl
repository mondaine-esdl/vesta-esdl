<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="ab842673-a1e5-4bb9-b039-4ef6b49c5d2a" name="S0_Referentie_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="386e2816-c00e-495a-8d75-b7b177bd85a3">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3a6f18b3-43a5-4690-8c42-63079a05570e">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="42fd9f26-9001-4c13-ae5a-2f4ba4748ad2">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7527bbce-1589-426d-920c-520e8450fab8">
        <port xsi:type="esdl:OutPort" id="9e2ae924-a37e-40e0-b989-3e232906db27" name="OutPort" connectedTo="1bbcaa08-2163-4fd0-b2e6-b64df1bf4140 60b7eafc-ba00-4997-b15e-0facea9ee27d 11023d1a-1db6-4473-9753-407a3f906962 dbee0aa7-1378-4412-8a59-d146bc77f0d8 ffd673a9-6ec5-40a7-a60a-08995ae26f0f ffac851b-0e07-4f18-b245-0bac994520cf 9475bfbf-ed63-4583-8efe-a41e055e6899 03e93dd3-b663-437d-8b13-e1e2b95eae60 56553542-c0c8-4055-be02-c0135a620aaa ec48e32d-0ee3-4c77-b541-938dc94f07df fe24dc29-6ea6-4c9c-922d-3d41bcd55116 08a07285-c1d3-41eb-9f42-2ca917d9cfac 93c9828a-8062-4dac-b4f6-ba54890cd003 61bc2275-df26-4858-a7f4-6e67e332068a 5648d2a5-b28b-4e9c-86d3-ba5aab924037 94753534-b76f-4639-8d8a-2ddacf68d994 7ebe86d1-e2e8-4dc8-a01b-eb5bdc0500c8 e6c03c2e-0e22-4585-bf56-c51420e5960d 66773abe-c644-429a-a2c2-05fd60c9a9e6 0cd530d1-670f-4058-b708-f6477e43b37c 21b696a8-0ee8-4c58-85ef-c62d44b940d1 db534f4f-da5d-4fdd-875f-c9a23ba4e4f7 7291010f-6d80-43c1-87b5-09915bf9b381 275bac21-24d2-493f-b330-5d71b8652e57 8edf3b0e-4b11-4745-8b83-66fafa2b9648 98112ee5-5640-4a62-bae6-89ff4c50c2f3 de880827-da90-43e8-b113-5474aaa55a14 197503a6-b3a6-4b36-b550-d5ed7b8ce401 de1f39ff-d2d8-4adb-80c5-d5aa8cfea42a b95cf867-44c3-4306-a90c-531dcbd22f3a bed0f2a0-0b65-4acb-9687-1792bed776a8 329b7ef6-104d-4166-b901-480c31d7350c 2f7c5bf3-9969-41bf-be47-b1168b94b203 7d3e626f-a99c-4843-a6cc-ff651efefe31 62666a81-631b-4947-bf83-91c3bf486f2a 353ee589-8af8-4349-9e73-892291838d1f 19487886-07a5-48b6-8084-ac77a6ee08e7 100142ca-e383-4230-83e5-36dd1e5f4d7e 34b946c9-daec-4d84-895f-9ee2e293b777 334310dc-ea48-4d8c-8804-7927b8a1afe6 528c75f3-1493-4fb6-b6a8-047332f8baa8 b8ff1548-6de4-4886-8636-093616b10569 9b4ede24-111e-4025-b1db-7f532b9be2ea"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="f54a2d0b-0fb8-4ab7-b0a4-b56fb8562971">
        <port xsi:type="esdl:InPort" id="ac0e0599-bfdf-4400-b0e4-591fd2e70434" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="d765ceb5-e647-4e4c-abe8-a2a67ec80200" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="00e4a390-cb78-4733-9b6c-68d30f2d8f82">
        <port xsi:type="esdl:InPort" id="4ff27d4f-99fa-4310-af94-417c37f655ed" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="4fd64bfc-6a44-4dce-bbc7-ace97fa16029" name="OutPort" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f9a64508-abc2-4a93-8d24-0709927e6e9a">
        <port xsi:type="esdl:OutPort" id="15e18dee-b061-4649-925b-52aa89014624" name="OutPort" connectedTo="37732252-3583-41a7-87a8-5400932bf639 b304bb49-04c0-4d33-9b43-13a5bcccbcd3 10d39d71-4120-49f4-abe2-5b7f3ecb0d11 81a798f7-4aea-4e55-861e-40455e4f8fca 4daef183-76cc-465c-be66-4733905a2f8f cad5e206-f74c-46db-8d25-3d3a2d318ee6 2f084aec-552a-4a27-b44a-b5a986905606 dd2f0e03-7eed-4bd9-8332-46521ec1a4f6 057d95ee-2a70-4e9b-a8ff-d304fb195456 80ec0304-d450-4b4c-826d-406c496464eb 48328e70-7c9c-46e5-b893-bc2ff57e2465 382114df-1d96-4e81-8c6c-18aed364f7be fe04039e-1c7a-45d1-92c7-65559803247d a29abd27-225a-47c1-a72d-2ebff53f962a e83258a1-47d4-41dc-9e3b-e03149a886d1 62918feb-7960-4d42-8411-dd508ece8774 67e53b4d-717f-41c0-a078-cbb758371468 7c87a85e-9ff7-4350-8830-cb2b69dbead7 c90e89c6-d4fe-47cd-8890-9e5c3905e4a0 0b33e4d4-74d9-4233-937b-0a1e005e5074 bf057dca-4620-48d3-ae9b-b43606f20701 a4a3bae1-db46-4d02-b55d-af4715d248be bdc27d08-a7f3-4157-8834-66b77edfb5b1 61aaf15b-42f2-467f-b5c8-f4f487f5fb1a 52cb324a-3562-4ff7-83a1-b811561b85a9 34694035-5444-42b4-845b-86d146143b93 49f019b5-0810-43fa-847a-1a9e12d52a43 5c0182f5-0ca3-41ff-b33d-8c1cd4f1d40d 6c3b7798-53ce-4cff-9a11-65be6ea41039 2e60a621-f02e-421a-9a82-66adbdeba0f5 f701f6fd-0452-49ab-a847-6765430c5099 90a43fe1-fda8-4920-bc5a-afd502649152 7b5c62c9-4eb2-4105-8933-0fa8d309ffe5 c5b0332a-915e-4f78-ad7e-06c299b061b3 5bb8c8d4-648c-4e71-bb00-9ce16d46406e a3938d31-c36c-4744-82aa-91a7594455c5 ab9fe4a3-4871-4232-a62c-78135877ed03 9839b238-76f8-4a10-afe2-8eb56a517ef1 1a85526b-3c0b-44e1-9d79-de8f93b5a9dc 70d10fa7-2b0d-49b3-9cda-26d6fd9e243a 957d1319-bbab-48ae-a487-aaef8b7a2e8a 49a5dca7-442f-4ecf-b37d-32d457a71999 2b7c0c93-70be-4c9e-ae1d-47b24f755d4e"/>
        <port xsi:type="esdl:InPort" id="4aeef3c5-af69-4fdd-8111-7f8b7f7d4d35" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="f783c48f-c698-4e59-838f-41dc72d45483" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="37c00210-9774-4cfb-b2b5-d7193ba4fe35" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="955396.0" id="3fbcc0f3-128a-49fd-bdb5-85d9e98d99e0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ef54c8ff-4b57-4ad7-8ca7-e7f178f550d6">
          <kpi xsi:type="esdl:DoubleKPI" id="f691c848-658e-4716-addd-54d931e13dd3" value="14771.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="148f2702-7bbd-4804-a564-1529443936ea" value="4529899.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dd3d0db-835c-484e-8568-cddeaf83c5bb" value="-456.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbec752a-c46e-4d6b-8d95-44b791aacd22" value="4529899.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="0124353e-b848-434c-91b0-841bf0a7347f" numberOfBuildings="11666">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="700a2278-a969-4871-aa03-858ad69187cf">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="1bbcaa08-2163-4fd0-b2e6-b64df1bf4140" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="187003.0" id="d1c1a07f-5a2d-41d0-85d7-107d1bd8c60c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24f5620b-d717-4e55-bb12-7e7ce900cf49" name="OutPort" connectedTo="d21a170b-768e-4f19-b12f-eb1646160a16"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="64ba81a9-bf7c-433e-ac47-ac3728b1abba">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="37732252-3583-41a7-87a8-5400932bf639" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="119732.0" id="e4daab16-1804-4bb7-8b5a-66221c27fa0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09fcd38f-cb29-41b9-b57b-374b56671d72" name="OutPort" connectedTo="10f069f9-b4c6-4bc5-8364-cae7c88abe64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d398dcb4-070f-4768-a247-53929cc97d10" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fa6814d0-33e9-4dcc-9e11-5985af7ac222" id="e39e237e-9101-4f6a-82ef-abdc514a7680" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130432.0" id="791660ca-8df7-405d-8a18-0eee23aa1bda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="08790922-9748-4cd6-84d9-6925ab24d984" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fa6814d0-33e9-4dcc-9e11-5985af7ac222" id="a9d60d50-42cc-4230-af1b-b4f0f334def4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44344.0" id="494ae95f-e668-40c1-99b6-2c9de6c63077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1068eb21-265d-42af-b06d-40d708d42e5a">
            <port xsi:type="esdl:InPort" connectedTo="09fcd38f-cb29-41b9-b57b-374b56671d72" id="10f069f9-b4c6-4bc5-8364-cae7c88abe64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="116400.0" id="4f46659f-2dc8-480c-a319-90050057aa7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="28c296d4-4f39-40e8-a07a-f7f025a757c9">
            <port xsi:type="esdl:InPort" id="d21a170b-768e-4f19-b12f-eb1646160a16" name="InPort" connectedTo="24f5620b-d717-4e55-bb12-7e7ce900cf49"/>
            <port xsi:type="esdl:OutPort" id="fa6814d0-33e9-4dcc-9e11-5985af7ac222" name="OutPort" connectedTo="e39e237e-9101-4f6a-82ef-abdc514a7680 a9d60d50-42cc-4230-af1b-b4f0f334def4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9996571232641865"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="494402.9" id="d9383e09-7cb1-41a8-b875-034c23c6725f" numberOfBuildings="280">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="467833a9-2e88-4d42-a38d-7a983612f5d9">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="60b7eafc-ba00-4997-b15e-0facea9ee27d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77217.0" id="4537724a-d35d-422e-822f-81bb89d19649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a64247fa-e30a-44eb-9b34-16b3197036ce" name="OutPort" connectedTo="55755683-947a-42ed-a2a9-41f35ecee87b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0c72cbc3-e887-4dc1-b5bd-cd8abd1c89bb">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="b304bb49-04c0-4d33-9b43-13a5bcccbcd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="219600.0" id="7992c052-6df3-4b9e-b485-cc6ca1fa1f10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e18edbf-74f9-441f-a4e4-5017e8b92e0d" name="OutPort" connectedTo="141a0f7f-bd32-46d6-9321-fbeca68c531c 41afafe3-befa-49d1-9b13-9e470526ff34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f3d892c8-399a-438f-a423-4807ff13a738" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="60128aff-8c03-4d2e-840c-579fc3673470" id="5deaf5b4-95be-46ed-86f2-43958922e185" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76339.0" id="d382ed50-dd44-4eae-9693-17bbb0f700fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="eb5b58bb-98de-4de4-a5a0-25895b062f0c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="60128aff-8c03-4d2e-840c-579fc3673470" id="b5bab12a-7ed5-41af-bffb-c94e34a4b9cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2746.0" id="88119213-2d07-47c4-8937-e5f16cb16a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2f335fb3-0de6-4095-a969-6a88179c0702">
            <port xsi:type="esdl:InPort" connectedTo="05d2e48d-f263-43c0-97a4-49991d7eaf33" id="ea1cdaea-0add-4027-9f59-764675530e31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61551.0" id="ebce1af2-4152-4cb2-b0fe-6c894579b462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e4ce7419-283c-4660-ade1-beb6dbb0f574">
            <port xsi:type="esdl:InPort" connectedTo="3e18edbf-74f9-441f-a4e4-5017e8b92e0d" id="141a0f7f-bd32-46d6-9321-fbeca68c531c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="200582.0" id="534a016b-b352-482b-964c-646e4578de8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8e2c6178-dd8e-4b7b-8b28-a235f2502ec1">
            <port xsi:type="esdl:InPort" id="55755683-947a-42ed-a2a9-41f35ecee87b" name="InPort" connectedTo="a64247fa-e30a-44eb-9b34-16b3197036ce"/>
            <port xsi:type="esdl:OutPort" id="60128aff-8c03-4d2e-840c-579fc3673470" name="OutPort" connectedTo="5deaf5b4-95be-46ed-86f2-43958922e185 b5bab12a-7ed5-41af-bffb-c94e34a4b9cb"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a268c577-ad40-4bbe-b342-4a805275dc62">
            <port xsi:type="esdl:InPort" id="41afafe3-befa-49d1-9b13-9e470526ff34" name="InPort" connectedTo="3e18edbf-74f9-441f-a4e4-5017e8b92e0d"/>
            <port xsi:type="esdl:OutPort" id="05d2e48d-f263-43c0-97a4-49991d7eaf33" name="OutPort" connectedTo="ea1cdaea-0add-4027-9f59-764675530e31"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.18214285714285713"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6642857142857143"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.010714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="76abcffa-5e0e-4254-b871-a1bcf0233bec">
          <kpi xsi:type="esdl:DoubleKPI" id="d378ba35-7fa7-4245-b4bf-3cd408c66f1e" value="2303.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32c73c7c-89ce-49d9-ade1-fc848f5144a5" value="-864248.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96d98447-9fe7-466a-954e-c4b1a1d66ba5" value="898.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="daff496f-2137-4526-be16-cf41977c5976" value="-864248.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="ddc6a478-3353-446c-adc0-c211aaf53620" numberOfBuildings="1390">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="90438b37-3b99-4808-b432-527807eea692">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="11023d1a-1db6-4473-9753-407a3f906962" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22303.0" id="9b685f16-4a59-43c3-a097-f122c5ffcd7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67dac07c-242a-4cd6-9946-b343bcfe501d" name="OutPort" connectedTo="ddc1bbab-3bcc-4807-833a-b3b02504cdc1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="012cc3a6-81f7-48ee-b062-697c18df4510">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="10d39d71-4120-49f4-abe2-5b7f3ecb0d11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14266.0" id="a46472f8-c7d8-4f06-8a9d-eac10217cfcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02348d18-f9b4-402c-b8d4-1f7d852ce128" name="OutPort" connectedTo="99052720-c7cc-4970-a863-7bd705a31302"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a941ca33-26ac-40bd-8cc4-95b05dc3ca5b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e689cf8a-2ae7-4da4-a5cd-d008c854697e" id="87fd0071-883e-4d98-b5d0-7bc46f54eaa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15553.0" id="71b1a4de-c6a3-4373-850c-9b78309be25b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c2080fe4-56a1-4647-8c92-ad4a46bb1883" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e689cf8a-2ae7-4da4-a5cd-d008c854697e" id="c3d285d0-7e91-4af4-85d6-d3a7a3f9ea06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5291.0" id="724f53ad-7844-499c-8c09-87cce83d5bb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="12a91315-8e90-415a-8714-7aebb5e5cbca">
            <port xsi:type="esdl:InPort" connectedTo="02348d18-f9b4-402c-b8d4-1f7d852ce128" id="99052720-c7cc-4970-a863-7bd705a31302" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13869.0" id="25113dee-9365-4c4e-917a-437dc7a87010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d1490b7c-c998-4585-9b7c-85361728af90">
            <port xsi:type="esdl:InPort" id="ddc1bbab-3bcc-4807-833a-b3b02504cdc1" name="InPort" connectedTo="67dac07c-242a-4cd6-9946-b343bcfe501d"/>
            <port xsi:type="esdl:OutPort" id="e689cf8a-2ae7-4da4-a5cd-d008c854697e" name="OutPort" connectedTo="87fd0071-883e-4d98-b5d0-7bc46f54eaa7 c3d285d0-7e91-4af4-85d6-d3a7a3f9ea06"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9985611510791367"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="71703.3" id="a6892ef8-4125-4213-a33f-00a97b85b0b4" numberOfBuildings="56">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="27f08b0e-ecf5-43a7-9d17-eacaf94853a5">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="dbee0aa7-1378-4412-8a59-d146bc77f0d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18895.0" id="1749b045-dac2-479f-a86c-228776f58c1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fea4ae3f-46e5-4c68-b16f-d60dd79fe09c" name="OutPort" connectedTo="f5c8d6a8-d36f-40f3-a4bc-453bf276a157"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5296bdaf-30ef-4e2e-9b9c-35ee54982017">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="81a798f7-4aea-4e55-861e-40455e4f8fca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31328.0" id="e3178096-8575-48c4-9a1e-435c3b819a8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ab681e8-6bde-4b7e-aa91-4db3df1807b3" name="OutPort" connectedTo="2a337894-73a2-4ff0-ac17-046512f15d46 11a10264-6378-4d14-a8ae-7c01c202854b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b44a2b89-cc21-43b0-a661-864703861956" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="346bf926-3a2e-4aac-a159-9414c8d22e5d" id="e1ba473c-418a-4e25-b8f9-ac201b44bec3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18878.0" id="2c5aea3b-2dff-431f-a061-5f732c3bb684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="5c5ff43e-7737-485a-8888-ab712492fc4f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="346bf926-3a2e-4aac-a159-9414c8d22e5d" id="d702671d-076e-45d3-9c49-1b62a1a6c75b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="535.0" id="89578c98-fe07-4968-b0dd-e328ab630f06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a10b1564-806c-4267-974e-d399765c81a4">
            <port xsi:type="esdl:InPort" connectedTo="0bfb525f-4d49-456d-b37c-681ce46771b8" id="ab3c89e0-12a0-425a-ad50-1534b0c5d38b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9940.0" id="7f913faa-cf99-4228-a1cf-00acff1a8cef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="da0b2dfe-9433-4ffe-a630-c7900a5b793d">
            <port xsi:type="esdl:InPort" connectedTo="8ab681e8-6bde-4b7e-aa91-4db3df1807b3" id="2a337894-73a2-4ff0-ac17-046512f15d46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28140.0" id="ae0cad8a-c606-406f-868c-18d6956469d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2eed9764-f3e3-46c2-918e-a77e3de32a4f">
            <port xsi:type="esdl:InPort" id="f5c8d6a8-d36f-40f3-a4bc-453bf276a157" name="InPort" connectedTo="fea4ae3f-46e5-4c68-b16f-d60dd79fe09c"/>
            <port xsi:type="esdl:OutPort" id="346bf926-3a2e-4aac-a159-9414c8d22e5d" name="OutPort" connectedTo="e1ba473c-418a-4e25-b8f9-ac201b44bec3 d702671d-076e-45d3-9c49-1b62a1a6c75b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b0962c2b-8396-4b87-a029-268a71131d88">
            <port xsi:type="esdl:InPort" id="11a10264-6378-4d14-a8ae-7c01c202854b" name="InPort" connectedTo="8ab681e8-6bde-4b7e-aa91-4db3df1807b3"/>
            <port xsi:type="esdl:OutPort" id="0bfb525f-4d49-456d-b37c-681ce46771b8" name="OutPort" connectedTo="ab3c89e0-12a0-425a-ad50-1534b0c5d38b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6964285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.03571428571428571"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2a4646cc-f351-442c-a759-790d28591b7a">
          <kpi xsi:type="esdl:DoubleKPI" id="f09eac91-894e-49fa-ab54-ea14f0897ae1" value="1940.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17728d40-845d-43bf-bc9b-c700d7c337aa" value="76492.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b30a842-e5c7-41b5-a495-26a8ac1500d4" value="1066.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9bda67b-4c76-404d-8594-ee617cecdf51" value="76492.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="2a70845a-0628-42ee-b929-febe380c4de7" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="aea3dbe9-fcf5-472a-9198-5fddc084c277">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="ffd673a9-6ec5-40a7-a60a-08995ae26f0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="ecd5ec2d-bc51-4277-84a0-d9fd0e7f55db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="032dab59-7c15-48b0-a9dd-8127ffd59795" name="OutPort" connectedTo="b19df061-a3e1-4199-9c89-2d3929163c13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b8a5c4cb-d1ee-41f6-b9ed-f7d0d8e9e3bd">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="4daef183-76cc-465c-be66-4733905a2f8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="1a805397-495e-4db9-9f6a-7ebd19264d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fcedcb0-4fd0-4cd7-bed3-af96149a2516" name="OutPort" connectedTo="f3aef3b0-d8cd-4a3c-a0e3-98b9b177e0ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0422efcb-b1d8-4cba-97f4-ad5aab549533" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bdc52501-3aff-4141-a39f-84b33c1ebbf9" id="7c9d027c-0b04-4987-9da1-6ad073fae326" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="210.0" id="a378024a-b42e-411f-8285-877fe952551d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="14c9cac9-3472-4409-8790-780bf63e48dd" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bdc52501-3aff-4141-a39f-84b33c1ebbf9" id="22bea576-1a8a-4f46-a4ea-482116bdd78d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="ef3c50bc-d49a-4620-996a-bdc6ab87e65e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="886a696d-45c0-4c7a-8c37-30b4c945998a">
            <port xsi:type="esdl:InPort" connectedTo="3fcedcb0-4fd0-4cd7-bed3-af96149a2516" id="f3aef3b0-d8cd-4a3c-a0e3-98b9b177e0ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="68285cc2-9115-49e8-b713-e8d57820b430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="711bf404-b364-450d-b8c0-4ab3ff28f54a">
            <port xsi:type="esdl:InPort" id="b19df061-a3e1-4199-9c89-2d3929163c13" name="InPort" connectedTo="032dab59-7c15-48b0-a9dd-8127ffd59795"/>
            <port xsi:type="esdl:OutPort" id="bdc52501-3aff-4141-a39f-84b33c1ebbf9" name="OutPort" connectedTo="7c9d027c-0b04-4987-9da1-6ad073fae326 22bea576-1a8a-4f46-a4ea-482116bdd78d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="f2784636-4906-403a-86ad-8a9caab87560" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f58daf95-1181-40b0-9404-2875c763d99a">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="ffac851b-0e07-4f18-b245-0bac994520cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="2e748ce4-ad6e-42d4-a79d-1d03c0e64775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86337e54-61f3-40a3-b080-d5ca06071b9b" name="OutPort" connectedTo="4962a3b2-8d37-4c00-82fb-efb26d530475"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e609f1fe-d832-4708-a7ab-4a6a7fc9a8e1">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="cad5e206-f74c-46db-8d25-3d3a2d318ee6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="72315916-44a3-494b-9744-47e6f23cf3d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f6b89b6-2b73-4400-bcbb-3bff105ec95e" name="OutPort" connectedTo="4eec863f-7060-4533-ac31-3f6f4f3abd7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8491f0b3-ce37-4a35-a085-f235fde70322" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9361f88c-3ca4-4db0-b51e-079e9bf1c19e" id="3d72a14b-7051-473a-bfd9-abd182759a9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="210.0" id="20e9c267-d09b-4be0-8ccc-7550dfb34c38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2de5c6a7-6560-4e7d-91e7-c8160fd0c601" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9361f88c-3ca4-4db0-b51e-079e9bf1c19e" id="b8fa147f-f38c-4925-9252-a68d5195725d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="a4dfdc0a-53ed-42f8-ad9e-57984f3e9e6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f0197138-9ee8-4d28-af72-bd15c1c1b5de">
            <port xsi:type="esdl:InPort" connectedTo="7f6b89b6-2b73-4400-bcbb-3bff105ec95e" id="4eec863f-7060-4533-ac31-3f6f4f3abd7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="978cf37f-4768-408b-8856-4f31c940e5f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e09f3649-39e6-40af-9eb6-bf4fd917c4f5">
            <port xsi:type="esdl:InPort" id="4962a3b2-8d37-4c00-82fb-efb26d530475" name="InPort" connectedTo="86337e54-61f3-40a3-b080-d5ca06071b9b"/>
            <port xsi:type="esdl:OutPort" id="9361f88c-3ca4-4db0-b51e-079e9bf1c19e" name="OutPort" connectedTo="3d72a14b-7051-473a-bfd9-abd182759a9a b8fa147f-f38c-4925-9252-a68d5195725d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="53871f1e-0f81-41b7-9d92-48800fd2f6f0" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="90b71b64-0807-4009-be39-0b6c59265296">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="9475bfbf-ed63-4583-8efe-a41e055e6899" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="194195f0-1a71-489f-9410-cdfa16547364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c174f55b-d6e0-4f01-96dd-82dd56dcf51b" name="OutPort" connectedTo="7c4fa3fa-77ae-4d9e-8a8e-dd337ad03155"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="526c7f63-04c4-4762-9503-64ae3a4c7e25">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="2f084aec-552a-4a27-b44a-b5a986905606" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="262ccfc3-4a43-4d71-8e17-c2cf3f115d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3456acaf-796c-4f61-a0a0-6c68e593e5ed" name="OutPort" connectedTo="24491fde-d0f1-4d5d-b24e-c414124cb6d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7196f6ee-c515-404d-83c5-94cb58c6699d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="dab5a6b0-a384-47fa-9510-0c0063af21d0" id="b9fe4b16-7aca-43f3-a865-a6dbfbe4d13d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="210.0" id="f2ed8067-5881-42f0-8d81-10f38f9e6793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f2ccb5e7-48de-455c-a4cf-e78605c406a8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="dab5a6b0-a384-47fa-9510-0c0063af21d0" id="18b44e92-f543-4a84-a6b2-b1283edbe1c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="8129f4c7-9f71-45d0-a65e-b8d2cb280845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="df25fcf9-b483-4d7c-9086-88bc20c63963">
            <port xsi:type="esdl:InPort" connectedTo="3456acaf-796c-4f61-a0a0-6c68e593e5ed" id="24491fde-d0f1-4d5d-b24e-c414124cb6d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="d480ac87-603d-4474-8586-a124768025ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0e552379-d698-48fc-8e46-6976a47935d7">
            <port xsi:type="esdl:InPort" id="7c4fa3fa-77ae-4d9e-8a8e-dd337ad03155" name="InPort" connectedTo="c174f55b-d6e0-4f01-96dd-82dd56dcf51b"/>
            <port xsi:type="esdl:OutPort" id="dab5a6b0-a384-47fa-9510-0c0063af21d0" name="OutPort" connectedTo="b9fe4b16-7aca-43f3-a865-a6dbfbe4d13d 18b44e92-f543-4a84-a6b2-b1283edbe1c8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="142644.35" id="744f373a-ea3e-428a-9d0d-5e6ad3fafc76" numberOfBuildings="66">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8ff6f2f8-190e-468e-bc52-0ad48da73543">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="03e93dd3-b663-437d-8b13-e1e2b95eae60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="7b1ee41a-c370-4042-bc31-5c9ffbc835c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bc580ab-fc03-473b-ad43-6d4f4e7a1cca" name="OutPort" connectedTo="fe03e8c8-6ebe-445d-920f-2821cd83d48a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8f3d14fa-71b6-4250-9a79-4bf939d9e93c">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="dd2f0e03-7eed-4bd9-8332-46521ec1a4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="168acf3f-9143-43b3-84de-0d8891efd9ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5385b95a-cd2a-4916-b772-940c8949a35b" name="OutPort" connectedTo="0d427bbf-889c-476d-b3bf-375f29d6629f 0935ae17-5562-44cc-a943-b9809576ab64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8d9441ca-27b4-4d52-9867-19ec006ba0ef" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1859d43f-dd1a-461a-9da5-1bd0f2332e81" id="4fc4880b-1a87-47a1-b92b-245fe1b80a4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="f1af0106-0d02-4ae6-a31c-19d440e1c41d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="21ab3f50-2a32-40bd-ad91-449c45a286d1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1859d43f-dd1a-461a-9da5-1bd0f2332e81" id="3976a582-0653-4533-87c3-8402b89de8d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="637466d7-f155-4a79-9d3d-22525de9a9a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="fce6bf17-4acf-45b6-8f5f-1f92c22c0829">
            <port xsi:type="esdl:InPort" connectedTo="bbdd09f6-2e0f-4e0b-9e15-6d386f077bd5" id="d4b621f4-a89d-4672-b09b-102496ed8163" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="25122047-898b-4c31-aafd-36859107e3c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a1f3ddae-4f29-4d4b-9455-22b65afa18bd">
            <port xsi:type="esdl:InPort" connectedTo="5385b95a-cd2a-4916-b772-940c8949a35b" id="0d427bbf-889c-476d-b3bf-375f29d6629f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="105ae8b1-3e42-40c9-880e-202d1967e3d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8bdabfd8-cfa8-474a-840b-e8bac66e80e4">
            <port xsi:type="esdl:InPort" id="fe03e8c8-6ebe-445d-920f-2821cd83d48a" name="InPort" connectedTo="5bc580ab-fc03-473b-ad43-6d4f4e7a1cca"/>
            <port xsi:type="esdl:OutPort" id="1859d43f-dd1a-461a-9da5-1bd0f2332e81" name="OutPort" connectedTo="4fc4880b-1a87-47a1-b92b-245fe1b80a4e 3976a582-0653-4533-87c3-8402b89de8d7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8e6c2af0-e85c-42d9-80e6-3ae4d768df46">
            <port xsi:type="esdl:InPort" id="0935ae17-5562-44cc-a943-b9809576ab64" name="InPort" connectedTo="5385b95a-cd2a-4916-b772-940c8949a35b"/>
            <port xsi:type="esdl:OutPort" id="bbdd09f6-2e0f-4e0b-9e15-6d386f077bd5" name="OutPort" connectedTo="d4b621f4-a89d-4672-b09b-102496ed8163"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6588235294117647"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.047058823529411764"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23529411764705882"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="142644.35" id="765aa4aa-e065-4d01-8518-4014b05a7a56" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dbe10932-751c-40d0-beb1-f95d70786e7e">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="56553542-c0c8-4055-be02-c0135a620aaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="9d5740e0-12ca-426c-8115-bf05f19115ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7bc140f-4af0-44c9-9fa4-c42a68ddd2ab" name="OutPort" connectedTo="c612e16b-72c3-4d05-be05-5a193a7e10ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8f97466b-1742-4315-985e-d8dc1f9ca1f1">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="057d95ee-2a70-4e9b-a8ff-d304fb195456" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="86ee7367-00f8-468f-8aa5-3401103e9b7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8d13369-a7e6-4aae-b970-16ef7298f898" name="OutPort" connectedTo="ec6e08e1-5231-41f5-bcee-6eccf7cf8532 85c9a261-4e6d-4e4b-a448-35648bf1577a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b30b0813-4f59-4ece-b98c-f59871adc7e9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fbd62b73-7e9f-4e7e-af39-37ba7308ac6a" id="7a944dd5-c3b9-4bea-a8e7-7066b48dd187" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="40a46af6-94a3-4372-8dff-1edc52ee7cd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="5db0eaf1-b896-4bda-8bd8-821b59752827" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fbd62b73-7e9f-4e7e-af39-37ba7308ac6a" id="287f0b34-32a0-4170-960e-0c822f6cbdda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="35e15816-bbc3-4b8e-8d36-72afe9dc5ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0d56a1ce-c2fe-40a5-a341-0e854eb2b302">
            <port xsi:type="esdl:InPort" connectedTo="1f675143-6a9b-45a2-be32-a7790066067c" id="8513ad46-631d-473b-9da5-d9bcc8873437" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="c4a041f5-49db-4026-8fc3-654324f5154c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0d763c5f-517d-4c31-900f-c2693cc42cfe">
            <port xsi:type="esdl:InPort" connectedTo="c8d13369-a7e6-4aae-b970-16ef7298f898" id="ec6e08e1-5231-41f5-bcee-6eccf7cf8532" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="8d48ad9c-8f95-41f9-8cc7-54119939d136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="12781ac7-e441-4137-ba5e-50f5b6f54e0c">
            <port xsi:type="esdl:InPort" id="c612e16b-72c3-4d05-be05-5a193a7e10ef" name="InPort" connectedTo="f7bc140f-4af0-44c9-9fa4-c42a68ddd2ab"/>
            <port xsi:type="esdl:OutPort" id="fbd62b73-7e9f-4e7e-af39-37ba7308ac6a" name="OutPort" connectedTo="7a944dd5-c3b9-4bea-a8e7-7066b48dd187 287f0b34-32a0-4170-960e-0c822f6cbdda"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="98f7f3de-4a8a-40c0-9b00-cfd81e3d9922">
            <port xsi:type="esdl:InPort" id="85c9a261-4e6d-4e4b-a448-35648bf1577a" name="InPort" connectedTo="c8d13369-a7e6-4aae-b970-16ef7298f898"/>
            <port xsi:type="esdl:OutPort" id="1f675143-6a9b-45a2-be32-a7790066067c" name="OutPort" connectedTo="8513ad46-631d-473b-9da5-d9bcc8873437"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6588235294117647"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.047058823529411764"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23529411764705882"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="142644.35" id="ae3ab620-e263-4ca9-bb8a-18c02bf347f1" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="aeb3be6c-1fca-474b-889b-fb2801e69957">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="ec48e32d-0ee3-4c77-b541-938dc94f07df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="682f20f6-a541-45f2-9713-8ca32ca65799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b394bb9-9be1-45b8-af40-355eb882c08c" name="OutPort" connectedTo="4fb2b321-d54e-4bfe-a26e-0180820a4806"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="87342e23-7d2e-4c4b-93db-69e7f0a26905">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="80ec0304-d450-4b4c-826d-406c496464eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="1c49464e-090d-415c-9a8c-b01171c48cad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7b10c85-2694-43f1-9ff3-ce7264ed3cb0" name="OutPort" connectedTo="450eae55-b2a0-4687-a904-d2325abf7fd2 9d3af5f1-b04e-470b-a737-c72fd4bf97ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f3d26cb4-4fb7-4ff3-80bd-bc2a52e11a26" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="36c7d90a-0fcc-4524-8261-38c4a3771a33" id="d92709aa-6354-4e03-9b88-b5b0c65ea8e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="e82f7270-dd15-49ca-9fce-087963406734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="10bb097d-59cd-4554-b1b3-0bc533a71ce2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="36c7d90a-0fcc-4524-8261-38c4a3771a33" id="641c4d1e-79db-4a75-bc0a-e90c90c6d602" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="74399804-3c36-435f-96a7-4115898805be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="412105f1-667c-4e77-b5f3-7c61f0c55694">
            <port xsi:type="esdl:InPort" connectedTo="be9d758d-9dfa-4480-b4c7-5314a5c98417" id="ca513497-fdf4-4805-92c4-07e5bc59aba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="4c3cc7c4-6f92-4184-8087-78e5db2f99db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5a483c09-0bf3-432d-a957-0ab4a546b851">
            <port xsi:type="esdl:InPort" connectedTo="e7b10c85-2694-43f1-9ff3-ce7264ed3cb0" id="450eae55-b2a0-4687-a904-d2325abf7fd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="71282a4e-6478-4672-9be1-33059929067d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eab7c096-b2fd-42c3-86d4-2a30d6bf0eb8">
            <port xsi:type="esdl:InPort" id="4fb2b321-d54e-4bfe-a26e-0180820a4806" name="InPort" connectedTo="6b394bb9-9be1-45b8-af40-355eb882c08c"/>
            <port xsi:type="esdl:OutPort" id="36c7d90a-0fcc-4524-8261-38c4a3771a33" name="OutPort" connectedTo="d92709aa-6354-4e03-9b88-b5b0c65ea8e4 641c4d1e-79db-4a75-bc0a-e90c90c6d602"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="57519ea2-bad3-4e16-b578-8e7b88fb74b2">
            <port xsi:type="esdl:InPort" id="9d3af5f1-b04e-470b-a737-c72fd4bf97ca" name="InPort" connectedTo="e7b10c85-2694-43f1-9ff3-ce7264ed3cb0"/>
            <port xsi:type="esdl:OutPort" id="be9d758d-9dfa-4480-b4c7-5314a5c98417" name="OutPort" connectedTo="ca513497-fdf4-4805-92c4-07e5bc59aba8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6588235294117647"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.047058823529411764"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23529411764705882"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a2bd0ba7-ce7e-40af-94cb-d08d3555a998">
          <kpi xsi:type="esdl:DoubleKPI" id="6b311287-9e59-4c72-82e5-728c509e0456" value="12486.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c84bc4a-b01d-4a3b-8838-5184a444134c" value="306683.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76fbf83a-fef1-4e4c-a40d-d6f1ff1a1594" value="834.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f719e331-bd77-41f3-94d1-948659953175" value="306683.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="87a6b2bc-aa6b-431e-bc3b-b27614ae8dd8" numberOfBuildings="1558">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="15f27903-3fde-470a-9c68-01cc4804bf6f">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="fe24dc29-6ea6-4c9c-922d-3d41bcd55116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61891.0" id="4a873e0f-c565-4961-b63a-1577e9ff3a5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5626a31-b903-4e81-81e8-432cf55e6dad" name="OutPort" connectedTo="63f27057-d10f-469b-8b03-c364552625fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="57c75c89-641b-4ed6-89e8-1479f2f01e55">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="48328e70-7c9c-46e5-b893-bc2ff57e2465" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169835.0" id="4158d3a6-0995-4f66-a745-abee5856ad2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f288adc0-e02b-4e10-b4cb-6eb73f54cbca" name="OutPort" connectedTo="4589dd76-f5e0-48bd-a12b-c74c40a5b7bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="447b7e02-ed09-4b6d-9509-c5836361c6f6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e323fc88-a62e-4a9b-abd0-4e41200bc4e8" id="33a18878-5d5d-407c-8a70-438a5b3345fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37402.0" id="789503ee-fdfc-4e52-9af1-45a5b84eb974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1b0f8190-c5b8-460e-a6b5-dff47d3d4097" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e323fc88-a62e-4a9b-abd0-4e41200bc4e8" id="28f49da4-d446-4453-bcfe-9e5bf3a03c6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="d740e9f2-4681-4428-8cb7-593a788fcb30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c2be9573-0504-469e-b70d-945b5ab72790">
            <port xsi:type="esdl:InPort" connectedTo="f288adc0-e02b-4e10-b4cb-6eb73f54cbca" id="4589dd76-f5e0-48bd-a12b-c74c40a5b7bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="a2a78c3b-e410-4653-ba59-e9cd8bc8d89e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="92d9847b-2a31-434f-8168-9ef99b5d950c">
            <port xsi:type="esdl:InPort" id="63f27057-d10f-469b-8b03-c364552625fa" name="InPort" connectedTo="a5626a31-b903-4e81-81e8-432cf55e6dad"/>
            <port xsi:type="esdl:OutPort" id="e323fc88-a62e-4a9b-abd0-4e41200bc4e8" name="OutPort" connectedTo="33a18878-5d5d-407c-8a70-438a5b3345fd 28f49da4-d446-4453-bcfe-9e5bf3a03c6f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9288537549407114"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="f1ca0c03-9952-4f27-be3c-527331575d32" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cb006bd4-b18d-43e6-b563-935fe5b8fa3d">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="08a07285-c1d3-41eb-9f42-2ca917d9cfac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61891.0" id="55e22b18-6a7f-4d56-adae-59e50f97693c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="652222f0-040a-4090-931e-c58a2c1c4cc7" name="OutPort" connectedTo="8ea0033e-9d8e-4a5f-b9cf-e34275fdc5a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ff49b921-24ab-4239-8952-066225c916b5">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="382114df-1d96-4e81-8c6c-18aed364f7be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169835.0" id="fed3099a-d93b-4d6c-a1e2-f500295480e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67a84ab7-75c3-4351-af9e-c1d62a28b697" name="OutPort" connectedTo="a9d12b32-78ce-4425-b111-f66bcac9c22a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e510d74f-2b59-4dfa-9cd5-589311abe342" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5f2f2539-7d01-4b82-a497-b9f3177393be" id="badf37ab-b9f5-4bdd-8724-d86a715619b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37402.0" id="347b48e2-e6cd-40d6-b27b-cb0e44db0b22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="460ed80d-516b-4c48-8b32-7cf4a32e65aa" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5f2f2539-7d01-4b82-a497-b9f3177393be" id="f9a01501-4502-4260-b05b-64fa7654b6c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="013264fd-e207-4fa0-8a44-fec0923946c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0fe85e49-f5c9-4be2-9afc-bccee899dbad">
            <port xsi:type="esdl:InPort" connectedTo="67a84ab7-75c3-4351-af9e-c1d62a28b697" id="a9d12b32-78ce-4425-b111-f66bcac9c22a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="5764744c-ef5a-4363-b7ab-3d2c95d18946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ffc3006e-4411-475d-8740-54d0c3a33c5e">
            <port xsi:type="esdl:InPort" id="8ea0033e-9d8e-4a5f-b9cf-e34275fdc5a3" name="InPort" connectedTo="652222f0-040a-4090-931e-c58a2c1c4cc7"/>
            <port xsi:type="esdl:OutPort" id="5f2f2539-7d01-4b82-a497-b9f3177393be" name="OutPort" connectedTo="badf37ab-b9f5-4bdd-8724-d86a715619b9 f9a01501-4502-4260-b05b-64fa7654b6c1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9288537549407114"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="bf831e47-6f18-4471-954b-ba0df079839e" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="78803f57-b27e-4b84-b7d6-9a456a2f14cd">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="93c9828a-8062-4dac-b4f6-ba54890cd003" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61891.0" id="6b9b4dfc-d1e8-4f61-ab6b-70a5a619e754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2a8e6a9-7ddd-4131-98a6-fda4ccc2527e" name="OutPort" connectedTo="0d259ca4-4907-4687-9d71-97c54b555ceb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1f08b286-dd70-468f-b7e8-b402b08802e6">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="fe04039e-1c7a-45d1-92c7-65559803247d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169835.0" id="a52ecb7f-50a2-4996-8588-829250169941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f2b1148-902c-4ac2-aae0-5dbaab8d0e21" name="OutPort" connectedTo="ab945fb6-a2e7-423b-ba66-4252c0b4edd6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a5485a7a-0acf-4619-9549-bca32352f324" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="073a4bce-1c14-4bfd-b705-115daa9fbd3d" id="505135bb-8d3d-4ddf-9e58-f93e59a3bd77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37402.0" id="80660df2-addb-45cb-bb76-312e7f28df10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ad42b2f2-018f-47be-891c-711cb2f43fbe" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="073a4bce-1c14-4bfd-b705-115daa9fbd3d" id="f7fb8e1b-9557-467c-8629-d4c3035cd8b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="33c99718-03ea-4477-9900-916bf228aded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f790d376-4bf4-44ae-898e-6e5ca849587c">
            <port xsi:type="esdl:InPort" connectedTo="7f2b1148-902c-4ac2-aae0-5dbaab8d0e21" id="ab945fb6-a2e7-423b-ba66-4252c0b4edd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="6f90417a-1a87-4930-880e-36d7b7c3e092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f8e80f01-df21-4de4-b6ce-9923f8c41c63">
            <port xsi:type="esdl:InPort" id="0d259ca4-4907-4687-9d71-97c54b555ceb" name="InPort" connectedTo="f2a8e6a9-7ddd-4131-98a6-fda4ccc2527e"/>
            <port xsi:type="esdl:OutPort" id="073a4bce-1c14-4bfd-b705-115daa9fbd3d" name="OutPort" connectedTo="505135bb-8d3d-4ddf-9e58-f93e59a3bd77 f7fb8e1b-9557-467c-8629-d4c3035cd8b4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9288537549407114"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="647025.4" id="0a6286ad-a477-4bbd-9d56-ab1572658b32" numberOfBuildings="197">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="55f3bdc9-f157-4d3b-9176-270ca6140e05">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="61bc2275-df26-4858-a7f4-6e67e332068a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="109836.0" id="a815d37d-3bd4-412b-9edb-0e393f796601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c55c8ef-0cf2-473e-8409-8da4c475b326" name="OutPort" connectedTo="689c343c-8065-4aef-b1fd-f520270a227c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="225880bc-1d82-4762-b974-3e0ffd2d3756">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="a29abd27-225a-47c1-a72d-2ebff53f962a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274796.0" id="62c527bd-47c3-468c-9796-d013ea3899e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a097cbd0-9416-45a0-9e37-1d2bcfb1a1a2" name="OutPort" connectedTo="a5e862d1-3354-4f96-9267-3d37c893dc31 24e82453-e4b5-4a1a-bd29-2575d8c7de72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c1cb7512-bc43-4bf4-9ef2-12fa899f5a56" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b01c4bdb-822f-4742-be78-763170199c60" id="e46e8f38-c10e-4389-b640-0b00dd617086" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="b21d4916-92dd-4727-a792-2135602a27c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="79f73663-a7e7-49b9-817e-f8d8ba622ac5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b01c4bdb-822f-4742-be78-763170199c60" id="6c54df59-5442-414a-8b93-b94d14a428d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="0d519279-992b-4fad-94c7-65af26beeec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="451d9b24-deae-49a1-87a9-cfae5aab4658">
            <port xsi:type="esdl:InPort" connectedTo="83f72b30-4d6b-4e7e-a88d-b4e3a937dc23" id="04261da3-d2e9-48b9-be30-f9d1207924b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="7d3f75e2-9e93-42c8-92ba-3bf6d9c69224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5196f2cd-e76d-486d-a21a-0f41a8685eef">
            <port xsi:type="esdl:InPort" connectedTo="a097cbd0-9416-45a0-9e37-1d2bcfb1a1a2" id="a5e862d1-3354-4f96-9267-3d37c893dc31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="a4cd8b39-3e0f-4fe7-9fe1-614d991707e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1eca60d3-b221-425f-8a40-a58c2b52f9ea">
            <port xsi:type="esdl:InPort" id="689c343c-8065-4aef-b1fd-f520270a227c" name="InPort" connectedTo="1c55c8ef-0cf2-473e-8409-8da4c475b326"/>
            <port xsi:type="esdl:OutPort" id="b01c4bdb-822f-4742-be78-763170199c60" name="OutPort" connectedTo="e46e8f38-c10e-4389-b640-0b00dd617086 6c54df59-5442-414a-8b93-b94d14a428d9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="29f55d71-d17a-4636-938e-498742dc7c5a">
            <port xsi:type="esdl:InPort" id="24e82453-e4b5-4a1a-bd29-2575d8c7de72" name="InPort" connectedTo="a097cbd0-9416-45a0-9e37-1d2bcfb1a1a2"/>
            <port xsi:type="esdl:OutPort" id="83f72b30-4d6b-4e7e-a88d-b4e3a937dc23" name="OutPort" connectedTo="04261da3-d2e9-48b9-be30-f9d1207924b9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9485458612975392"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03131991051454139"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022371364653243847"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="647025.4" id="cade854f-f072-4b39-9136-1073285d457f" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f41bc600-196f-4f9b-92c5-65f8bbe30a8e">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="5648d2a5-b28b-4e9c-86d3-ba5aab924037" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="109836.0" id="d10918bc-2a1a-4c80-a5b2-b977807e7366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="611e5221-c8af-441c-8191-5e824f2502f6" name="OutPort" connectedTo="2f479230-1408-48be-9048-d5d9b2087d28"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="17be601a-8451-4864-aeed-2affbf384ca3">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="e83258a1-47d4-41dc-9e3b-e03149a886d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274796.0" id="d0b51fd2-3c51-4c9f-ae5e-fb0b3b2bb8a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a6f3464-a973-4692-8122-98ccf605deaa" name="OutPort" connectedTo="b2755137-b39d-4ced-b731-7b9380b5cac0 0567ab46-5560-49e3-aafd-a705f5916e0b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d079e82b-8759-44e2-aa20-c70f19ad4414" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="916190ac-887d-4e33-866d-d517d8d9d526" id="65455dd6-1d3b-4b62-b3ab-16b45ee22f87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="3d315edf-89df-4aa3-b27d-8cc3ed711023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="020c7fb9-9f8c-4c79-8a8a-485909613fc3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="916190ac-887d-4e33-866d-d517d8d9d526" id="b9f75d70-af22-4b51-8ce3-3bde7f93808d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="3abfda3a-d99f-478b-8d6a-a4421f11cdaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="867bb32e-a6c6-4ce0-b9ec-cc9a3efbf403">
            <port xsi:type="esdl:InPort" connectedTo="c7c91c89-81c2-4aa2-af24-bd4f0970b02f" id="41482adb-912e-4d87-9949-c023c605a613" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="6863eec1-4396-401d-97a0-e204142f2fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6916d4a8-5acb-4f7b-aadc-6abebefc1c4d">
            <port xsi:type="esdl:InPort" connectedTo="6a6f3464-a973-4692-8122-98ccf605deaa" id="b2755137-b39d-4ced-b731-7b9380b5cac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="cd182935-21a5-4112-a1fd-027260922c33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a1e0d8ff-7230-47e3-9dd4-05ca9122aa9b">
            <port xsi:type="esdl:InPort" id="2f479230-1408-48be-9048-d5d9b2087d28" name="InPort" connectedTo="611e5221-c8af-441c-8191-5e824f2502f6"/>
            <port xsi:type="esdl:OutPort" id="916190ac-887d-4e33-866d-d517d8d9d526" name="OutPort" connectedTo="65455dd6-1d3b-4b62-b3ab-16b45ee22f87 b9f75d70-af22-4b51-8ce3-3bde7f93808d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="bb308829-c37b-4fd4-a234-35e8d54aff5e">
            <port xsi:type="esdl:InPort" id="0567ab46-5560-49e3-aafd-a705f5916e0b" name="InPort" connectedTo="6a6f3464-a973-4692-8122-98ccf605deaa"/>
            <port xsi:type="esdl:OutPort" id="c7c91c89-81c2-4aa2-af24-bd4f0970b02f" name="OutPort" connectedTo="41482adb-912e-4d87-9949-c023c605a613"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9485458612975392"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03131991051454139"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022371364653243847"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="647025.4" id="c9f8ab1e-3b43-46be-b74f-c75698c171a5" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="988689ba-c23c-4cfe-a6a3-7c9d0c346b3b">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="94753534-b76f-4639-8d8a-2ddacf68d994" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="109836.0" id="db083e1a-a2f7-4b80-983b-676f32c70fa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="675c72ee-b70a-47f4-86b4-51cec0549529" name="OutPort" connectedTo="825d3eb4-2de3-44e4-9335-82abab4b41f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0c89b1dc-9375-4670-80de-ef55ba1a8052">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="62918feb-7960-4d42-8411-dd508ece8774" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274796.0" id="41152f3e-c4b1-4131-a378-10d298d24739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ddda506e-deef-480e-ad14-6a7f859c028a" name="OutPort" connectedTo="2d8f10f2-03f4-4669-99ab-cde703b359f5 92c632e2-25a4-42fa-8b08-61efeb5d3ec2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c9aa4bc2-1bce-442c-ad25-254f647bc408" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="db442665-eb5b-45dd-b600-87a377c9daad" id="bc196071-c2f3-4f75-b5dc-c4bbae09a943" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="ddeed711-db69-4c79-874e-c0199c9c213c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="863849a6-ed54-4792-860d-bf3ca92d85de" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="db442665-eb5b-45dd-b600-87a377c9daad" id="8345bf96-1ecc-4f27-9770-2ceb23cd8ac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="59b531a2-f91e-4095-8d24-8bf09ae8c3b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="09d7fc54-620c-4c33-8a0c-d91f981b74d7">
            <port xsi:type="esdl:InPort" connectedTo="8ed8208b-ba8b-4f64-940b-2e60d21b7459" id="f8289392-dd32-4cca-b140-b191ef082c15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="bce6ac7f-3439-472d-b7fb-c8fcb8453e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="db306162-ae3a-4f36-81e4-251307a647f2">
            <port xsi:type="esdl:InPort" connectedTo="ddda506e-deef-480e-ad14-6a7f859c028a" id="2d8f10f2-03f4-4669-99ab-cde703b359f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="991b8c24-ee89-433d-b6d9-62f39638e3b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="227f7a29-1278-4a61-a9b3-3a357726da9e">
            <port xsi:type="esdl:InPort" id="825d3eb4-2de3-44e4-9335-82abab4b41f3" name="InPort" connectedTo="675c72ee-b70a-47f4-86b4-51cec0549529"/>
            <port xsi:type="esdl:OutPort" id="db442665-eb5b-45dd-b600-87a377c9daad" name="OutPort" connectedTo="bc196071-c2f3-4f75-b5dc-c4bbae09a943 8345bf96-1ecc-4f27-9770-2ceb23cd8ac3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="920566aa-0d54-4133-8e9b-e62d7ec7f72f">
            <port xsi:type="esdl:InPort" id="92c632e2-25a4-42fa-8b08-61efeb5d3ec2" name="InPort" connectedTo="ddda506e-deef-480e-ad14-6a7f859c028a"/>
            <port xsi:type="esdl:OutPort" id="8ed8208b-ba8b-4f64-940b-2e60d21b7459" name="OutPort" connectedTo="f8289392-dd32-4cca-b140-b191ef082c15"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9485458612975392"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03131991051454139"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022371364653243847"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="329ec10d-d3ce-4fcc-b117-3917fa10c544">
          <kpi xsi:type="esdl:DoubleKPI" id="dc0d79ec-7260-4055-b775-87b901101909" value="2015.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6108cad8-6c21-49cf-b1c9-2df347f1f76f" value="66931.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39998086-16a0-4550-a04b-584daae2831a" value="1026.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="515ca348-c13c-4583-8221-b3e1748ad4a8" value="66931.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="c15e9aa2-1848-40ff-9e31-dbefd3786730" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f65b78b6-325d-430f-b35a-bdcdfb92567c">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="7ebe86d1-e2e8-4dc8-a01b-eb5bdc0500c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24599.0" id="64b70f33-01df-4f68-a496-299fd0038a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="195ca0ee-388d-40de-b0af-52515877e9b4" name="OutPort" connectedTo="d7ce9b3b-a1c4-46e4-9868-3bfcc0f036a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9c9b116a-0e98-4160-b559-e1bfd5921d10">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="67e53b4d-717f-41c0-a078-cbb758371468" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14490.0" id="98458e32-bee2-4a08-a0d5-9d49c80163a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89b9cb54-c7b1-4b75-84fd-d11f6037198f" name="OutPort" connectedTo="6fff7757-2b43-4dcc-8b63-8ea24848bf5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="6441cabb-4d6e-43ad-a40f-705df930efe4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f3f17f77-d881-4cb6-a988-d0dbfef9f4f3" id="8925b459-7072-46cf-9fc8-bf5bff2af85a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="0af2b003-aae2-4390-9740-a711c2b83245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1dd5e4bd-a714-4c01-a235-b2a857deefdb" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f3f17f77-d881-4cb6-a988-d0dbfef9f4f3" id="db2405e0-d4ae-4db0-901c-7fac12d4ac91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="67e71571-1962-42d7-882e-1563688b0988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6bfb0643-75a9-427d-96ea-97ee8a133d42">
            <port xsi:type="esdl:InPort" connectedTo="89b9cb54-c7b1-4b75-84fd-d11f6037198f" id="6fff7757-2b43-4dcc-8b63-8ea24848bf5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="43ab4811-9288-4213-870a-864a34ccc3b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="970f4b40-49d0-45cb-93e7-6cdcfde376c0">
            <port xsi:type="esdl:InPort" id="d7ce9b3b-a1c4-46e4-9868-3bfcc0f036a6" name="InPort" connectedTo="195ca0ee-388d-40de-b0af-52515877e9b4"/>
            <port xsi:type="esdl:OutPort" id="f3f17f77-d881-4cb6-a988-d0dbfef9f4f3" name="OutPort" connectedTo="8925b459-7072-46cf-9fc8-bf5bff2af85a db2405e0-d4ae-4db0-901c-7fac12d4ac91"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="545de4de-2be0-4fc7-9ef8-e851b17da1ca" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6b6833c7-10ba-4170-a3e1-c91cad39caa4">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="e6c03c2e-0e22-4585-bf56-c51420e5960d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24599.0" id="f3c4a9c9-ab90-42c3-a24a-2de563850a5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9058958d-f461-4a35-98a5-c6904d243519" name="OutPort" connectedTo="76557699-9793-4c67-b722-6e90c01ee9b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="97d922f3-dc7b-43dd-8c7a-147e9c336165">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="7c87a85e-9ff7-4350-8830-cb2b69dbead7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14490.0" id="d64e54f4-f071-45af-9870-671dc94cb4bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eaa04c16-d405-4f1e-a54d-a2063bc3a3da" name="OutPort" connectedTo="18e520d4-e2f6-4d0d-9f34-1bfe345d3a34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f2fd1dd3-99e4-4ea9-9d2b-56dc404b42d0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="924bc187-3327-401f-bebd-8ee73b0b9e11" id="9cf0e0b7-916f-4eaa-8663-b5e9975b80ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="8d8bc5b5-f7be-4577-8f85-58d4e124f8b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="31c0e978-dbba-40fe-b96c-9bc2f56c9ef2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="924bc187-3327-401f-bebd-8ee73b0b9e11" id="14d353ac-a5a2-485d-9cf6-f3d4a2c5c15c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="4bf68f60-6fc4-4002-bc80-6ce668817485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="49be8482-a6f6-46a5-9561-4ea0119adafa">
            <port xsi:type="esdl:InPort" connectedTo="eaa04c16-d405-4f1e-a54d-a2063bc3a3da" id="18e520d4-e2f6-4d0d-9f34-1bfe345d3a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="baeee971-65a8-4bae-af87-d918c97a05e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f2f1d8a2-a24e-438d-b8cb-bdc5b1063343">
            <port xsi:type="esdl:InPort" id="76557699-9793-4c67-b722-6e90c01ee9b9" name="InPort" connectedTo="9058958d-f461-4a35-98a5-c6904d243519"/>
            <port xsi:type="esdl:OutPort" id="924bc187-3327-401f-bebd-8ee73b0b9e11" name="OutPort" connectedTo="9cf0e0b7-916f-4eaa-8663-b5e9975b80ef 14d353ac-a5a2-485d-9cf6-f3d4a2c5c15c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="667cb0d8-cc97-437c-ba89-0f7c8dcee4d3" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="819f8c96-38f2-4596-8b88-8efac7f02f95">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="66773abe-c644-429a-a2c2-05fd60c9a9e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24599.0" id="e3ccf0e8-a46f-4923-817a-e8852db3e145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3d2efca-f6fa-469e-a487-254c4b98764f" name="OutPort" connectedTo="64b79133-dbca-469a-967b-a73aaf8548fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b31396e5-03b6-4eeb-825a-9b591561a1d0">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="c90e89c6-d4fe-47cd-8890-9e5c3905e4a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14490.0" id="ff706faf-42ef-425f-902a-e787e355b27e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bd9fd34-320f-4d81-92e2-65c7dfb47a5c" name="OutPort" connectedTo="506d3e5c-581e-45aa-bc3d-f8b33abff540"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2bea8622-f966-4fcc-96f9-0c4d84ee7231" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ffbc145d-2dc2-4693-9da0-c25f7be83865" id="e83e9c3c-93ab-4225-948c-28c929995f4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="7e26d577-935c-4a7e-8c7d-9f53d10a61db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="74cfe7b9-4b13-4035-8cc6-3676adb61856" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ffbc145d-2dc2-4693-9da0-c25f7be83865" id="abc500df-9139-4cba-a626-305301ce94b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="bd309a84-ef6f-4748-bb95-1f3fdea067ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="96385a6e-b079-4f4d-8e46-31c42b557063">
            <port xsi:type="esdl:InPort" connectedTo="5bd9fd34-320f-4d81-92e2-65c7dfb47a5c" id="506d3e5c-581e-45aa-bc3d-f8b33abff540" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="5e74b55b-d460-4530-9e3e-20401bfa6b46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5e5a63ec-b51c-4c64-afc3-088ddce45429">
            <port xsi:type="esdl:InPort" id="64b79133-dbca-469a-967b-a73aaf8548fe" name="InPort" connectedTo="d3d2efca-f6fa-469e-a487-254c4b98764f"/>
            <port xsi:type="esdl:OutPort" id="ffbc145d-2dc2-4693-9da0-c25f7be83865" name="OutPort" connectedTo="e83e9c3c-93ab-4225-948c-28c929995f4e abc500df-9139-4cba-a626-305301ce94b4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="71606.0" id="9e9bd7c2-89dc-4606-b32d-1067196905e3" numberOfBuildings="55">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9782ed8e-28f7-4dbd-ab19-da9b19019a0b">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="0cd530d1-670f-4058-b708-f6477e43b37c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8950.0" id="9416282b-bf56-4ed1-9d77-80ea06375239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca093468-4b1c-4f07-bbaf-1673ffd7985c" name="OutPort" connectedTo="30a2237a-8dcb-4e1b-b7fd-4900b655fc15"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="53ea4436-4fe1-4165-91fd-31c05aa846e7">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="0b33e4d4-74d9-4233-937b-0a1e005e5074" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27726.0" id="3959097b-3e5b-421d-b7f2-4cf286ff4521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e30fc0d8-6ac2-4af4-86a7-55b85184b079" name="OutPort" connectedTo="4690e48e-4e19-4b7b-9568-f147068037da 250b3cd7-ce42-4f57-ba85-1642c7055513"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a56e1968-659e-49f9-804a-abba36c2cba5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="82a87ff7-e85c-4470-80fb-56ef3200cebe" id="6173c8db-d23f-44e4-b788-d255856d85e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="c9b5b018-38d5-4ecb-ac96-61341fa1fc28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="402940ca-b081-43aa-ada2-860a2ea99e14" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="82a87ff7-e85c-4470-80fb-56ef3200cebe" id="40494bda-c5ee-4b9a-b1c7-30772848dd34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="dcf1d7dc-9ec5-4a0b-8b55-b9d8ff1acead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6f776195-47c9-4224-85c8-2f177fad5d24">
            <port xsi:type="esdl:InPort" connectedTo="45739cd1-dfbd-43fd-a8ae-dbe477b2669f" id="394f334f-e435-4499-931d-77299fdcaac6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="ef8c7b4a-3cb1-4c79-bf6e-9ed15bdd8a19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e2445ac9-188a-4f54-9312-4ad52753b235">
            <port xsi:type="esdl:InPort" connectedTo="e30fc0d8-6ac2-4af4-86a7-55b85184b079" id="4690e48e-4e19-4b7b-9568-f147068037da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="819e6100-211e-4709-9cad-1502e34647fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2a869a91-051b-43bc-8012-d0fa4de65027">
            <port xsi:type="esdl:InPort" id="30a2237a-8dcb-4e1b-b7fd-4900b655fc15" name="InPort" connectedTo="ca093468-4b1c-4f07-bbaf-1673ffd7985c"/>
            <port xsi:type="esdl:OutPort" id="82a87ff7-e85c-4470-80fb-56ef3200cebe" name="OutPort" connectedTo="6173c8db-d23f-44e4-b788-d255856d85e3 40494bda-c5ee-4b9a-b1c7-30772848dd34"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="4390acda-17ad-458f-a493-858976f44001">
            <port xsi:type="esdl:InPort" id="250b3cd7-ce42-4f57-ba85-1642c7055513" name="InPort" connectedTo="e30fc0d8-6ac2-4af4-86a7-55b85184b079"/>
            <port xsi:type="esdl:OutPort" id="45739cd1-dfbd-43fd-a8ae-dbe477b2669f" name="OutPort" connectedTo="394f334f-e435-4499-931d-77299fdcaac6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9076923076923077"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="71606.0" id="b3bcba5f-7844-4a79-9438-3af8816a532e" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="058a3701-1e1e-4319-88d5-e1cd2010db18">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="21b696a8-0ee8-4c58-85ef-c62d44b940d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8950.0" id="e648ce7d-87b9-4cb3-9d4c-64faaf48d686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79607e12-6e91-4f00-a9e5-7473d04787ed" name="OutPort" connectedTo="a528ca4a-4b9a-4a2f-a41d-516e3ebcfef4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="903a6f8c-46fe-4036-9bf0-789c9307f1b5">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="bf057dca-4620-48d3-ae9b-b43606f20701" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27726.0" id="52ab6de1-48bc-4d27-b4ea-edcb509eb418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="674aac9d-aada-48be-8c92-b25bb739f38e" name="OutPort" connectedTo="d167bffa-6c98-4514-adcd-3a833417829a 170b5495-5161-48ee-aa57-16b2a0682f1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="658833da-cf17-4ad6-a8c9-e432fabbbb1c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d7d0ee89-8cc9-4366-920a-d693cd30a332" id="847b2930-c060-4144-b09d-60cf3d88be97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="b9b1e8ea-fa43-4570-8f1b-88c3d2432d9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="664235e5-1522-43a4-a3d2-e4c9d4801555" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d7d0ee89-8cc9-4366-920a-d693cd30a332" id="af4b80be-3ed3-4344-a5f0-723e55a85d07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="7f88e23e-eb12-4467-8e14-947e78e15a67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="00e63858-8992-42cb-bf02-62424f320bd3">
            <port xsi:type="esdl:InPort" connectedTo="8b58bb18-2052-4c6b-854b-4ed2e4e68c1d" id="8b4d46eb-b876-40ce-a2fe-6e8ce4e3b48b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="4a34f7d5-326b-432d-b871-a75f1536dfef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a253935f-a41a-4b91-880e-01dd4f1800e6">
            <port xsi:type="esdl:InPort" connectedTo="674aac9d-aada-48be-8c92-b25bb739f38e" id="d167bffa-6c98-4514-adcd-3a833417829a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="bf806224-7ee6-4538-98ba-90b0294ae3fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4effa2ed-d7da-4b4b-b2ac-eb2f29bf1bf9">
            <port xsi:type="esdl:InPort" id="a528ca4a-4b9a-4a2f-a41d-516e3ebcfef4" name="InPort" connectedTo="79607e12-6e91-4f00-a9e5-7473d04787ed"/>
            <port xsi:type="esdl:OutPort" id="d7d0ee89-8cc9-4366-920a-d693cd30a332" name="OutPort" connectedTo="847b2930-c060-4144-b09d-60cf3d88be97 af4b80be-3ed3-4344-a5f0-723e55a85d07"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ce8770fc-34dc-4c67-a3b7-a862ff6bc87a">
            <port xsi:type="esdl:InPort" id="170b5495-5161-48ee-aa57-16b2a0682f1d" name="InPort" connectedTo="674aac9d-aada-48be-8c92-b25bb739f38e"/>
            <port xsi:type="esdl:OutPort" id="8b58bb18-2052-4c6b-854b-4ed2e4e68c1d" name="OutPort" connectedTo="8b4d46eb-b876-40ce-a2fe-6e8ce4e3b48b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9076923076923077"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="71606.0" id="c3c610de-e6bc-43b1-b760-461974fb2580" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a16d414b-6981-4298-91de-f16425a1d3c4">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="db534f4f-da5d-4fdd-875f-c9a23ba4e4f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8950.0" id="15a5734f-9d33-425d-a84f-eb2ee394f5b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9250e966-4763-47df-9b79-86512d6bf9c6" name="OutPort" connectedTo="bb24f383-57b3-4866-8ee5-56010d201aa3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="67e2a073-5012-4c04-b885-914ef25120fd">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="a4a3bae1-db46-4d02-b55d-af4715d248be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27726.0" id="8908b81d-a95b-47f9-b96b-2d2b38d5964c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52f4103d-49fa-4b80-b666-84f2f81e4c2e" name="OutPort" connectedTo="b25081c9-007c-4132-9b1c-67749dd18164 724313d1-432a-4e33-80ce-b62f4cbd8a1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="50eeef21-6f1e-4bf4-9965-cef71edde34b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="dcba3395-a127-4a91-b397-9d9975339ca9" id="da222687-0580-43d4-96eb-9b00d096297e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="99ef822c-ba32-4ad4-89da-382a8d3513e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e02e7cfd-2970-475a-897e-dcae0a986c7c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="dcba3395-a127-4a91-b397-9d9975339ca9" id="e84ca086-c143-4791-bc65-22813bbe2b4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="98d37c68-4cf4-49ff-bfab-5f5b16410dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2d9b5538-a057-47f3-9aff-ac5c4c455642">
            <port xsi:type="esdl:InPort" connectedTo="d10747b6-08cf-46da-92ca-6596d18efc4d" id="ea4a7485-47f8-401c-a860-ef76270dda15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="a8857a19-a30f-4720-9f1d-d7a41214b2c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="30ab5fac-94fb-419a-9764-db65230b6d8d">
            <port xsi:type="esdl:InPort" connectedTo="52f4103d-49fa-4b80-b666-84f2f81e4c2e" id="b25081c9-007c-4132-9b1c-67749dd18164" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="d8c2cbbb-4c61-48df-9534-37830d53e0c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1e31abb2-cdb6-41e8-bc3e-763d682bcc0d">
            <port xsi:type="esdl:InPort" id="bb24f383-57b3-4866-8ee5-56010d201aa3" name="InPort" connectedTo="9250e966-4763-47df-9b79-86512d6bf9c6"/>
            <port xsi:type="esdl:OutPort" id="dcba3395-a127-4a91-b397-9d9975339ca9" name="OutPort" connectedTo="da222687-0580-43d4-96eb-9b00d096297e e84ca086-c143-4791-bc65-22813bbe2b4b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="3a6f6a80-ea0e-47b8-ae1f-58b8972d502b">
            <port xsi:type="esdl:InPort" id="724313d1-432a-4e33-80ce-b62f4cbd8a1d" name="InPort" connectedTo="52f4103d-49fa-4b80-b666-84f2f81e4c2e"/>
            <port xsi:type="esdl:OutPort" id="d10747b6-08cf-46da-92ca-6596d18efc4d" name="OutPort" connectedTo="ea4a7485-47f8-401c-a860-ef76270dda15"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9076923076923077"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1e188127-64db-44a4-b294-5737e7ee29b1">
          <kpi xsi:type="esdl:DoubleKPI" id="921c180e-d183-4eab-98fb-6225d0bd5cc3" value="1866.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a52e74df-fea9-4f3a-8c74-d2904259ac2c" value="46421.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c45beb33-acb0-4b30-aab1-b79d93c0a838" value="714.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91e3c3c5-cd9e-4626-84cd-4320941445d3" value="46421.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="cfe0cba5-dba8-42fa-a8eb-c8a2dc68cf9f" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f027c3cd-258c-4466-bf21-a1130a24b468">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="7291010f-6d80-43c1-87b5-09915bf9b381" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29147.0" id="38563509-ebe1-4e7b-9e8a-85ad9e04e9bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="897f5d01-ea9b-465e-b50c-bc78f0659621" name="OutPort" connectedTo="3f10f2df-3bd1-4b69-9c82-7133ac4c66e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1cc82985-8186-4630-9dcc-5267ae342fd7">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="bdc27d08-a7f3-4157-8834-66b77edfb5b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9283.0" id="c843bcff-ad8a-416d-a973-10ed7e9da5e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d63dfaf-8fad-4b7d-9d7c-4d18cb719b98" name="OutPort" connectedTo="8234848d-805d-4d1d-8b10-c29ed6450fa2 0b591352-f8d6-4f55-a0b0-b43cdca63eab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f6852fd7-8d61-429d-b231-b04d21147faa" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="00e32b6a-393f-44f1-ad9c-5f8e940aa0c4" id="88b11a25-1fe6-4310-81a2-b216eb0ac4b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18460.0" id="0873f63b-847f-44d9-bb95-808917a33aae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="fb8356ff-4d86-48e0-80f4-d9c40695b438" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="00e32b6a-393f-44f1-ad9c-5f8e940aa0c4" id="1969e30c-30c2-47d8-9b8e-df6244d54222" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="e7712948-c6ad-495b-8cd3-d0457d2fc353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="81fd74cb-bcbe-483e-a614-feaf94c198b9">
            <port xsi:type="esdl:InPort" connectedTo="1d63dfaf-8fad-4b7d-9d7c-4d18cb719b98" id="8234848d-805d-4d1d-8b10-c29ed6450fa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.0" id="b56de1d7-b16f-44a7-98a0-203712a733fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d12a4883-bd10-4c20-83fc-533454ecdcdf">
            <port xsi:type="esdl:InPort" connectedTo="1d63dfaf-8fad-4b7d-9d7c-4d18cb719b98" id="0b591352-f8d6-4f55-a0b0-b43cdca63eab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="782b61c7-8ee8-4732-a7f8-58daf9bbd465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f84f420d-9590-4229-aec9-f7bd396367e3">
            <port xsi:type="esdl:InPort" id="3f10f2df-3bd1-4b69-9c82-7133ac4c66e6" name="InPort" connectedTo="897f5d01-ea9b-465e-b50c-bc78f0659621"/>
            <port xsi:type="esdl:OutPort" id="00e32b6a-393f-44f1-ad9c-5f8e940aa0c4" name="OutPort" connectedTo="88b11a25-1fe6-4310-81a2-b216eb0ac4b8 1969e30c-30c2-47d8-9b8e-df6244d54222"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="10897.0" id="4bfe7c32-a03b-48a8-93fe-044d21551cc1" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1a1cb23a-3a32-4498-9e69-f4779b66124f">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="275bac21-24d2-493f-b330-5d71b8652e57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4237.0" id="12eb9a87-bef1-4a6d-9e6a-e80b05890ed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="959fd17c-ece1-45ab-94cb-e016d63dc26a" name="OutPort" connectedTo="1ff06109-809d-4f4a-b3e8-9aeed99057ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="08e0d825-a6db-4bfd-99f9-f19ca9087e2b">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="61aaf15b-42f2-467f-b5c8-f4f487f5fb1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="437bb765-44ea-44ee-8905-bc3f093523fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f85724f-61c2-47b4-82b4-f12763a6da57" name="OutPort" connectedTo="0a5e00aa-7155-465e-8e29-769441147126 47894e21-abc9-441b-b766-6757ec533691"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="835c8191-7cbb-42e4-8211-15f998b45578" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="32e88281-673f-42e8-b056-889f08eac449" id="fe65440e-1243-49e8-9f3d-e1dc05ee5b0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3846.0" id="1e6a0af1-47c7-4143-a1bf-0c0456cdd851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="597c5815-dcd9-4e6b-8bf2-1312efafc8fa" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="32e88281-673f-42e8-b056-889f08eac449" id="bd579c39-5931-4a56-bb0c-06bec1a35af8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="92d3fc3b-4524-4473-b613-45367d5c11ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9e3bb127-d085-4c5c-a0ee-bf5650266ed6">
            <port xsi:type="esdl:InPort" connectedTo="4969c6e1-2ac4-4c8d-94d5-acc417d2461c" id="fca8e6f6-6c21-4faf-8b80-41f89717f78a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="7b2d46df-0fde-4b09-a384-e2f7d42958a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="79e2ef98-ea19-4563-a033-f2a92afcb31d">
            <port xsi:type="esdl:InPort" connectedTo="8f85724f-61c2-47b4-82b4-f12763a6da57" id="0a5e00aa-7155-465e-8e29-769441147126" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="47c4b9aa-007f-4f5c-8f2d-c0613016f686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ebd74291-5599-4e14-af12-aa549fbeb11b">
            <port xsi:type="esdl:InPort" id="1ff06109-809d-4f4a-b3e8-9aeed99057ea" name="InPort" connectedTo="959fd17c-ece1-45ab-94cb-e016d63dc26a"/>
            <port xsi:type="esdl:OutPort" id="32e88281-673f-42e8-b056-889f08eac449" name="OutPort" connectedTo="fe65440e-1243-49e8-9f3d-e1dc05ee5b0e bd579c39-5931-4a56-bb0c-06bec1a35af8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="892f3e58-58c7-4ba1-9097-5b22dda6fc12">
            <port xsi:type="esdl:InPort" id="47894e21-abc9-441b-b766-6757ec533691" name="InPort" connectedTo="8f85724f-61c2-47b4-82b4-f12763a6da57"/>
            <port xsi:type="esdl:OutPort" id="4969c6e1-2ac4-4c8d-94d5-acc417d2461c" name="OutPort" connectedTo="fca8e6f6-6c21-4faf-8b80-41f89717f78a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="16507ead-93d7-4c91-b018-3da15cb1c3a0">
          <kpi xsi:type="esdl:DoubleKPI" id="87094486-3d33-47e3-ab85-c00e2d867274" value="535.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7da21da-5a93-498d-8332-d5ebfd771ed3" value="-2423.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eef3796a-ce65-4a1c-9e70-51b4f2a5a077" value="-89.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39ae08a4-4197-4172-a761-1efb17980cf0" value="-2423.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="21767.0" id="99071f0f-9a09-4535-b1a0-4a3d67c608a5" numberOfBuildings="40">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="33000ff9-4f86-4b10-bba3-2b7c2bb75466">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="8edf3b0e-4b11-4745-8b83-66fafa2b9648" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9568.0" id="afa2c787-8f1a-4360-878e-cca45a2e952b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3536159e-5a7e-43bc-a7bd-69c1d0646b37" name="OutPort" connectedTo="3e83f02f-e552-4cf0-ade9-1d42c271e5b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2719fc91-5cba-431f-91b6-8f43d8c22258">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="52cb324a-3562-4ff7-83a1-b811561b85a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7562.0" id="1d6e7133-68b2-44f5-8c59-be9612d09277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c2d30da-0af4-4b94-9878-0b5d41b03e88" name="OutPort" connectedTo="d9955322-cb41-4ca5-9fc5-f56f274dbda1 d2439ba7-4806-4436-a246-1ba90009da35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="286b2287-008f-4376-ad44-0323ccf32680" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bc155268-e57e-48e5-9ef2-92aa8eed1e3b" id="88d70afa-3b34-421e-a15f-9e97b2548913" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9365.0" id="b033dacc-a8ca-456a-999d-643680258f3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="dc39a048-8645-4de3-b643-145fd4cb74ef" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bc155268-e57e-48e5-9ef2-92aa8eed1e3b" id="cada5c69-8d33-41aa-ada2-9c4b5ebfef7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="406.0" id="f9778869-67f1-486e-a6ed-1c7003b4b996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="add3f965-9b34-4c9d-82fd-3e395d49d459">
            <port xsi:type="esdl:InPort" connectedTo="730ba745-1089-4d4e-9195-8c1d17ced43a" id="0579f3f0-38a5-49cc-8b4e-57914f8f0127" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="a12c3d6e-6b40-437e-bdab-684b5d4ee962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f8dac210-720d-4639-ab3b-2f31abf32d11">
            <port xsi:type="esdl:InPort" connectedTo="6c2d30da-0af4-4b94-9878-0b5d41b03e88" id="d9955322-cb41-4ca5-9fc5-f56f274dbda1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6278.0" id="f3f844fe-c33e-4ad6-a729-965d2ab35b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="25ec904b-ea3f-4cb4-8a3e-d7683513ea88">
            <port xsi:type="esdl:InPort" id="3e83f02f-e552-4cf0-ade9-1d42c271e5b1" name="InPort" connectedTo="3536159e-5a7e-43bc-a7bd-69c1d0646b37"/>
            <port xsi:type="esdl:OutPort" id="bc155268-e57e-48e5-9ef2-92aa8eed1e3b" name="OutPort" connectedTo="88d70afa-3b34-421e-a15f-9e97b2548913 cada5c69-8d33-41aa-ada2-9c4b5ebfef7b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="4e35bc27-d3b9-4a06-a44b-0ef8a05d1e10">
            <port xsi:type="esdl:InPort" id="d2439ba7-4806-4436-a246-1ba90009da35" name="InPort" connectedTo="6c2d30da-0af4-4b94-9878-0b5d41b03e88"/>
            <port xsi:type="esdl:OutPort" id="730ba745-1089-4d4e-9195-8c1d17ced43a" name="OutPort" connectedTo="0579f3f0-38a5-49cc-8b4e-57914f8f0127"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.175"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="36aa7576-0dd6-4751-ad25-d1d2be5215bf">
          <kpi xsi:type="esdl:DoubleKPI" id="ffb457fc-ae4c-40e4-9e83-4e01187c2b2a" value="1116.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7c532cc-487b-4b10-b2d8-1900e24cfaab" value="934861.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8452780-e2a3-410e-987d-3faaa1c2926d" value="21294.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b3954d6-a259-47ac-a7fa-6e8b934c4a99" value="934861.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="b44ddeb1-9871-4356-84ce-314fbc956952" numberOfBuildings="832">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e00b7548-5098-466b-bd0b-b197001df359">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="98112ee5-5640-4a62-bae6-89ff4c50c2f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="d875a8ee-94b2-46ee-91ee-6857b5034676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c6e4026-6143-4305-b1f9-2be0aae3ffef" name="OutPort" connectedTo="f41eb9cf-1fcd-4f5d-afc8-ea2bfdbdd1a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="46cf9515-414d-4ab4-8073-bb86f09eae58">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="34694035-5444-42b4-845b-86d146143b93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="740bcd82-9d3c-449d-82fe-743970127640">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebea649f-e1fe-4419-a158-a1fa47c4982b" name="OutPort" connectedTo="6171111e-580b-4054-829e-553ea087b5d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c45f0387-2cb1-4160-bbd2-c7872b5d4776" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e45eec97-28bd-422d-b5f0-747fbc1411bd" id="ee8d8c63-aa52-4113-8fd7-6c6192c52ed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11170.0" id="259b0c80-5618-4db4-8136-05384b99e3e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="502049e3-282a-42cc-95d2-57c7568f353f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e45eec97-28bd-422d-b5f0-747fbc1411bd" id="5b06da3b-bf82-4711-9e19-ae2fcf8b7be5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="af551364-c80d-42cd-8d81-a96e983fef54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="58023b77-00a3-493c-8597-a8a3a872bd52">
            <port xsi:type="esdl:InPort" connectedTo="ebea649f-e1fe-4419-a158-a1fa47c4982b" id="6171111e-580b-4054-829e-553ea087b5d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="65248e4f-0167-4648-90ed-820a6c1088a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="49fb6c45-6667-4ba4-a5b8-abded281dc55">
            <port xsi:type="esdl:InPort" id="f41eb9cf-1fcd-4f5d-afc8-ea2bfdbdd1a3" name="InPort" connectedTo="8c6e4026-6143-4305-b1f9-2be0aae3ffef"/>
            <port xsi:type="esdl:OutPort" id="e45eec97-28bd-422d-b5f0-747fbc1411bd" name="OutPort" connectedTo="ee8d8c63-aa52-4113-8fd7-6c6192c52ed6 5b06da3b-bf82-4711-9e19-ae2fcf8b7be5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010090817356205853"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="fc51df17-7174-468d-8cc5-0a359a80176d" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="84cb56ff-64d7-4e1b-af5b-dbe49b00dcd3">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="de880827-da90-43e8-b113-5474aaa55a14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="38a71ee6-e12f-472b-97d5-035821aa7e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d654dfc-3240-4bd3-a359-64a2b98b6e8d" name="OutPort" connectedTo="8bd42445-9b0a-48b6-9dee-5d4e17f9f753"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bccd79c0-6498-4c20-99a4-2491a4b6ea79">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="49f019b5-0810-43fa-847a-1a9e12d52a43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="0022fd5c-036f-445e-a2e4-b30400572084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0df872e2-db99-4f5a-903e-878cd4312263" name="OutPort" connectedTo="3f28a5f6-9448-48f4-b659-dfc99c982bfd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a131a5f5-f17c-42ee-8021-526b9a6058dc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="34e9d8da-76b5-4299-8d00-e0a66e83fcce" id="4b12f9fb-d658-4865-a1d4-06b12812d867" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11170.0" id="d56d831a-0f3b-4f63-b5fa-3698c4568e57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a79aefef-d63f-45c5-b30d-c1b345b48d27" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="34e9d8da-76b5-4299-8d00-e0a66e83fcce" id="7195af09-9e2f-43fd-8c0f-a88b044fd992" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="a114fad7-1320-4745-ba3b-8039426ce772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e555648a-143a-4629-9001-425adfedced0">
            <port xsi:type="esdl:InPort" connectedTo="0df872e2-db99-4f5a-903e-878cd4312263" id="3f28a5f6-9448-48f4-b659-dfc99c982bfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="38bf953d-1646-40fd-bfd3-e4f0c69f9f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ce814fed-84e1-4ef7-98c3-8b9b15a5d6e0">
            <port xsi:type="esdl:InPort" id="8bd42445-9b0a-48b6-9dee-5d4e17f9f753" name="InPort" connectedTo="1d654dfc-3240-4bd3-a359-64a2b98b6e8d"/>
            <port xsi:type="esdl:OutPort" id="34e9d8da-76b5-4299-8d00-e0a66e83fcce" name="OutPort" connectedTo="4b12f9fb-d658-4865-a1d4-06b12812d867 7195af09-9e2f-43fd-8c0f-a88b044fd992"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010090817356205853"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="745e5d85-7648-4fc5-8779-4c8829e6e6ec" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="af0f0251-9ea6-426c-8538-c4cd95b1a6da">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="197503a6-b3a6-4b36-b550-d5ed7b8ce401" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="5448dbc6-6b34-46c5-bf09-789908646576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ec245b5-1d29-4181-a95c-3255c9390b3c" name="OutPort" connectedTo="ffb76876-69ba-415b-a9df-6fdbc258e6a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="07231c44-699c-40a7-ac3d-492b30b54547">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="5c0182f5-0ca3-41ff-b33d-8c1cd4f1d40d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="a8ec072a-35d6-4916-9e17-fd8a4c3ba5a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9554a1f0-f80c-4231-9202-2bf19baa6cc2" name="OutPort" connectedTo="a6b04ac7-514b-42cf-b80c-1cbbd24f7def"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="530f5b9c-5ba5-49a8-a87f-0809c955036f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f53498a8-ce49-4627-95c5-ee3fb6f69ab6" id="665b383a-3080-4249-8a35-ff7e2b07f5bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11170.0" id="5d404754-2cc5-4b79-8b06-ee0060c4f154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f9b24e8d-b726-4f2c-81c2-cc8ed576c122" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f53498a8-ce49-4627-95c5-ee3fb6f69ab6" id="fe7d5ba1-1fec-454f-a89e-0a8b51d6df31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="b83478b3-2cdf-4ced-a573-77acee70e130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2b4926de-17de-4fc1-b337-763df8503944">
            <port xsi:type="esdl:InPort" connectedTo="9554a1f0-f80c-4231-9202-2bf19baa6cc2" id="a6b04ac7-514b-42cf-b80c-1cbbd24f7def" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="414759a0-e848-472e-82ff-5dd0c7683903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="54cc8c46-15aa-4c99-bb3e-9004b28e6a68">
            <port xsi:type="esdl:InPort" id="ffb76876-69ba-415b-a9df-6fdbc258e6a1" name="InPort" connectedTo="4ec245b5-1d29-4181-a95c-3255c9390b3c"/>
            <port xsi:type="esdl:OutPort" id="f53498a8-ce49-4627-95c5-ee3fb6f69ab6" name="OutPort" connectedTo="665b383a-3080-4249-8a35-ff7e2b07f5bb fe7d5ba1-1fec-454f-a89e-0a8b51d6df31"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010090817356205853"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="26122.8" id="111316c9-98d0-4902-9a49-5c52b7ae2e14" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="286bbfab-d040-4a28-9054-1e53992a74f2">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="de1f39ff-d2d8-4adb-80c5-d5aa8cfea42a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="4040ee96-9a72-4f96-b77e-d042d94e7701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ead919d-d538-44f4-8e31-3e62561774fe" name="OutPort" connectedTo="0481b2aa-f462-46be-b822-9e15dd75b549"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="da79b291-27d7-432c-85f9-260aeb618b4f">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="6c3b7798-53ce-4cff-9a11-65be6ea41039" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="7c4973df-ce9b-4ea4-8266-c7d127d28bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1d969ee-0127-4d6c-9a01-04eb5c527f2b" name="OutPort" connectedTo="e834cf40-1d1c-422b-b533-55bdb2821f37 c98fcea1-69ec-4dce-b2f7-b64acc0bdb90"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="37d39120-c65a-45b9-9ae9-ff23f2dcc9bf" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d889e6fc-033e-48c3-ac70-fc653c8cbc85" id="d0e26eeb-e4c5-40ac-812b-274bd6dc8040" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="8705bf14-6686-4d30-9f70-95caeef48299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3f39e52a-3835-4c6b-951e-4cea2158ef87" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d889e6fc-033e-48c3-ac70-fc653c8cbc85" id="6348d2b4-4835-4339-9ffd-8bb9a9c81d26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="50a7f433-a6ca-49e5-9e35-e5859b8ae1f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="59a76f5e-44bd-4c7a-a34c-040c25cfc01c">
            <port xsi:type="esdl:InPort" connectedTo="70cfccfc-c599-4218-bf56-7e693a7baeba" id="b84d1ee5-0131-456d-88ed-a4989b17565e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="1a31f5d8-eab0-4da6-8c65-d81db826c757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="93790aae-1206-4172-9a0f-a534e533083a">
            <port xsi:type="esdl:InPort" connectedTo="a1d969ee-0127-4d6c-9a01-04eb5c527f2b" id="e834cf40-1d1c-422b-b533-55bdb2821f37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="99232229-2be2-49d3-b05f-734dd648940c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="60e31452-d6c8-4b59-b98e-0fe2c928948f">
            <port xsi:type="esdl:InPort" id="0481b2aa-f462-46be-b822-9e15dd75b549" name="InPort" connectedTo="7ead919d-d538-44f4-8e31-3e62561774fe"/>
            <port xsi:type="esdl:OutPort" id="d889e6fc-033e-48c3-ac70-fc653c8cbc85" name="OutPort" connectedTo="d0e26eeb-e4c5-40ac-812b-274bd6dc8040 6348d2b4-4835-4339-9ffd-8bb9a9c81d26"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="c8b2d6de-f928-4360-8212-b875aec73533">
            <port xsi:type="esdl:InPort" id="c98fcea1-69ec-4dce-b2f7-b64acc0bdb90" name="InPort" connectedTo="a1d969ee-0127-4d6c-9a01-04eb5c527f2b"/>
            <port xsi:type="esdl:OutPort" id="70cfccfc-c599-4218-bf56-7e693a7baeba" name="OutPort" connectedTo="b84d1ee5-0131-456d-88ed-a4989b17565e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23076923076923078"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="26122.8" id="b6397ffb-b14c-4ec3-874e-e6019df6386a" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="179f356e-e062-49c7-bef6-2c24524f2efe">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="b95cf867-44c3-4306-a90c-531dcbd22f3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="598497a4-dbcb-417d-b4f8-a5415bd2aedb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e23d22e2-2977-4f57-90f8-310710041775" name="OutPort" connectedTo="453c432a-91e3-4780-8403-b2b81a09f09d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d2a8b79c-d06d-4a2c-91ba-7d281da5cc42">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="2e60a621-f02e-421a-9a82-66adbdeba0f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="8f92e484-42ac-4723-97d8-eb63bd5ca9dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="627e6f33-b1fd-410f-b7e8-1465eaaae575" name="OutPort" connectedTo="06d340c3-f608-42bf-a5bf-6e78ffb70566 152086bc-5695-4f70-868f-8feb9572b6ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9f0ad505-c669-42a6-9d6f-9ffda9efa321" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ae3f9a8f-d94a-45a3-861a-743c600f24e2" id="95d97b23-80a5-4baa-b8c9-9d98949ac27a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="ddcf57a9-d4e9-4fef-8776-d14920e48d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c69ae2cc-fda2-4ac5-9bca-315fc5c3401d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ae3f9a8f-d94a-45a3-861a-743c600f24e2" id="c0bcf8d9-0d2d-4f91-93b5-c4685bddab36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="ab1af736-9edf-4b0e-816c-81462d23ee13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="415c78c1-03f4-4b28-9ad7-32093a3c8106">
            <port xsi:type="esdl:InPort" connectedTo="56c00bad-73fd-496e-8969-adaffacf5eaa" id="cb7c1582-1b84-4cf0-85bd-3ed678968b73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="9e5bc8ac-321c-4f26-bfaf-ecbe02172627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="559f65f6-cc06-4f8b-9acb-2f2afe11f357">
            <port xsi:type="esdl:InPort" connectedTo="627e6f33-b1fd-410f-b7e8-1465eaaae575" id="06d340c3-f608-42bf-a5bf-6e78ffb70566" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="ecd926cd-74aa-4713-95fe-eb77b2886615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="009a347e-61f7-4ac8-a502-9fde83af8906">
            <port xsi:type="esdl:InPort" id="453c432a-91e3-4780-8403-b2b81a09f09d" name="InPort" connectedTo="e23d22e2-2977-4f57-90f8-310710041775"/>
            <port xsi:type="esdl:OutPort" id="ae3f9a8f-d94a-45a3-861a-743c600f24e2" name="OutPort" connectedTo="95d97b23-80a5-4baa-b8c9-9d98949ac27a c0bcf8d9-0d2d-4f91-93b5-c4685bddab36"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="93111a9a-49ee-464c-9266-7276c55c6293">
            <port xsi:type="esdl:InPort" id="152086bc-5695-4f70-868f-8feb9572b6ca" name="InPort" connectedTo="627e6f33-b1fd-410f-b7e8-1465eaaae575"/>
            <port xsi:type="esdl:OutPort" id="56c00bad-73fd-496e-8969-adaffacf5eaa" name="OutPort" connectedTo="cb7c1582-1b84-4cf0-85bd-3ed678968b73"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23076923076923078"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="26122.8" id="6a7c1d87-b5ef-4706-b4ad-79c8566052a5" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8ec4a8b2-ac80-45ab-b3bb-5af2e6ca2366">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="bed0f2a0-0b65-4acb-9687-1792bed776a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="2452b1bf-6b67-49c6-982d-302b5ec94d2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd3922bf-c951-47f9-be4c-aa0b7bf6bb67" name="OutPort" connectedTo="8d75f8db-ad80-4f83-ae32-e03ff540972e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d2e9d371-744a-4f84-b24c-6619c6f6b330">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="f701f6fd-0452-49ab-a847-6765430c5099" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="8f0a3c39-01f4-4b4c-b6fb-d2f7e59bb431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85459d0f-d80e-42dc-946a-42ac72d66671" name="OutPort" connectedTo="6cad7a61-f1a8-4c18-afa0-d0b76bd337d6 577b88eb-5c35-4c31-97d8-f8f2e62b825f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="e41c6186-bf6b-49c6-b460-e6568abb6038" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="46dd70f4-3b22-4cfb-96e1-ab1adbaccb6a" id="e2b8f715-f805-47a6-a225-a157037d771c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="9ffed641-4c26-49bf-a715-fe3b9e90b231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="b6cee234-de11-46a1-a12b-d1230c1e95fa" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="46dd70f4-3b22-4cfb-96e1-ab1adbaccb6a" id="29bc4442-f7a7-4158-b2fd-5fced7870958" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="5f0d9301-97f2-4a18-8080-4d868e0f4444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="14b981e1-061d-40af-ad5c-cddfad708613">
            <port xsi:type="esdl:InPort" connectedTo="45f55321-340c-4218-b761-b02716930a12" id="4af54891-a274-4098-98aa-f96e89dc3424" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="d900f9a8-ad42-42ee-b053-70a15b3a8f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ae24e012-8406-4488-b5f8-a10243cfda45">
            <port xsi:type="esdl:InPort" connectedTo="85459d0f-d80e-42dc-946a-42ac72d66671" id="6cad7a61-f1a8-4c18-afa0-d0b76bd337d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="14e51be1-27d9-42ed-b6ea-c57ac7a651f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="05f83caa-f67b-46e2-bd42-dd7187d219d6">
            <port xsi:type="esdl:InPort" id="8d75f8db-ad80-4f83-ae32-e03ff540972e" name="InPort" connectedTo="dd3922bf-c951-47f9-be4c-aa0b7bf6bb67"/>
            <port xsi:type="esdl:OutPort" id="46dd70f4-3b22-4cfb-96e1-ab1adbaccb6a" name="OutPort" connectedTo="e2b8f715-f805-47a6-a225-a157037d771c 29bc4442-f7a7-4158-b2fd-5fced7870958"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="7292a88b-0066-482e-bfb3-f7531b37f7e3">
            <port xsi:type="esdl:InPort" id="577b88eb-5c35-4c31-97d8-f8f2e62b825f" name="InPort" connectedTo="85459d0f-d80e-42dc-946a-42ac72d66671"/>
            <port xsi:type="esdl:OutPort" id="45f55321-340c-4218-b761-b02716930a12" name="OutPort" connectedTo="4af54891-a274-4098-98aa-f96e89dc3424"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23076923076923078"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5499eab7-5e15-4912-b942-8681c1b549fa">
          <kpi xsi:type="esdl:DoubleKPI" id="13565d4c-18e2-4c0f-b3dd-c738aac53737" value="1143.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0da35b48-f4aa-4ae3-ba2d-be5c378e1c7a" value="7317.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acd56b6c-3816-4243-b44a-fb426af7ccb5" value="136.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88ec27c0-78cf-4fab-8898-95ad2b5dc30b" value="7317.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="77688f0b-bff9-4a97-a321-23ef08a7cdc6" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="34d82b4e-9077-49df-85b7-bb2a0f721321">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="329b7ef6-104d-4166-b901-480c31d7350c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5916.0" id="5369aeb9-4e0b-4bb5-b19b-36b68cb8fd04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f26b981-f15a-476a-9c0f-3fb467d68571" name="OutPort" connectedTo="8c8c4552-0bd6-488a-acf8-00911d3965e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9b9d1d02-4017-4162-8d2f-675d3fd68b4e">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="90a43fe1-fda8-4920-bc5a-afd502649152" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.0" id="b8024a74-4fcd-4b15-935e-9d21997cf36f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7df5ad60-fc93-48d5-894c-233fa9bf7753" name="OutPort" connectedTo="0053b3e6-c777-44fd-b992-fe199792f049 e252e4a3-8b17-44f8-b154-75c4bb109028"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cf2283a9-354e-4aab-a744-8013a787539d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="57e57a5c-0ff1-4183-8623-71923075946d" id="bf8cafb9-e331-48af-998e-2045c21be207" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4189.0" id="7f2eba53-5bf1-4384-90ad-e20f14b1cdbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3326bb96-c21a-4f69-8287-bcf14322b185" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="57e57a5c-0ff1-4183-8623-71923075946d" id="48b6ac22-386c-4036-8f6b-4c55428c514d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="9790ba78-5749-479f-8173-bf5209f817c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="bf1a7639-7509-44ce-9647-0b9c872bbc33">
            <port xsi:type="esdl:InPort" connectedTo="7df5ad60-fc93-48d5-894c-233fa9bf7753" id="0053b3e6-c777-44fd-b992-fe199792f049" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1097e5c3-3e1a-4ddd-bce9-de3aba2ffc1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cd1eb727-4bb3-4829-b68c-4e9721c986c6">
            <port xsi:type="esdl:InPort" connectedTo="7df5ad60-fc93-48d5-894c-233fa9bf7753" id="e252e4a3-8b17-44f8-b154-75c4bb109028" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="d149d4e7-b0c9-4abe-a1f7-6f4b267b9e0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="87b4ec5b-10d4-4fb6-892e-4cdfd97439dc">
            <port xsi:type="esdl:InPort" id="8c8c4552-0bd6-488a-acf8-00911d3965e9" name="InPort" connectedTo="8f26b981-f15a-476a-9c0f-3fb467d68571"/>
            <port xsi:type="esdl:OutPort" id="57e57a5c-0ff1-4183-8623-71923075946d" name="OutPort" connectedTo="bf8cafb9-e331-48af-998e-2045c21be207 48b6ac22-386c-4036-8f6b-4c55428c514d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="55018.0" id="1381ad10-e028-4b4b-9eed-3d2ebf88d3b3" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="915043e9-7b2f-42b2-9bb5-bcad67bb6609">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="2f7c5bf3-9969-41bf-be47-b1168b94b203" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14533.0" id="6da7f526-246e-406d-a6c9-1d04651d90c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3f5672b-e210-4c3a-ad4d-91467c8898c6" name="OutPort" connectedTo="d5565ce1-6e34-4460-9db1-b7a5502ddc5a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c45b592a-4c67-4f07-a77e-626cca0c2fce">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="7b5c62c9-4eb2-4105-8933-0fa8d309ffe5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="86685484-b47b-4f1b-907f-bd1ea2f6e4ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99a3ebdc-642a-464f-983b-1d35c65e1958" name="OutPort" connectedTo="88fc26ba-6015-4271-8494-3b679580b7b9 d4321c8d-ea4b-452d-a147-1002d6723ebb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5fcf9d80-3b0c-44fe-bbd6-497a0112e2ad" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0957d1ec-16f7-439e-b182-53c2fdcc905e" id="17c92868-0290-4646-b885-3cd145d8e129" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14236.0" id="199d51d2-9169-452a-862b-aad85f56b3eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="7498fe31-87ac-4b68-b310-50984251934a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0957d1ec-16f7-439e-b182-53c2fdcc905e" id="f3153ad4-ef05-434f-a883-0019b3d02000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="05bbbb74-cec8-444f-bbd0-900fb151040d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4b09f067-fe79-4b79-8807-2e7d2ff39771">
            <port xsi:type="esdl:InPort" connectedTo="27e46888-fcb2-4ed0-b7c2-887315d3f6ea" id="7997dd7c-e59e-48a3-958b-c7130fc3884a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="9e5e8e1c-2a34-40f6-b6bd-3ee64a87023a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b8d6ef31-f0ef-4461-a029-eeea5847aa63">
            <port xsi:type="esdl:InPort" connectedTo="99a3ebdc-642a-464f-983b-1d35c65e1958" id="88fc26ba-6015-4271-8494-3b679580b7b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="eb8133ae-f0a5-4b27-9c41-65ba951a2e69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="078ba451-7c18-46ff-b3e0-955fedfea12f">
            <port xsi:type="esdl:InPort" id="d5565ce1-6e34-4460-9db1-b7a5502ddc5a" name="InPort" connectedTo="c3f5672b-e210-4c3a-ad4d-91467c8898c6"/>
            <port xsi:type="esdl:OutPort" id="0957d1ec-16f7-439e-b182-53c2fdcc905e" name="OutPort" connectedTo="17c92868-0290-4646-b885-3cd145d8e129 f3153ad4-ef05-434f-a883-0019b3d02000"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="61d09200-9b6f-4bfa-9963-96596085b7ea">
            <port xsi:type="esdl:InPort" id="d4321c8d-ea4b-452d-a147-1002d6723ebb" name="InPort" connectedTo="99a3ebdc-642a-464f-983b-1d35c65e1958"/>
            <port xsi:type="esdl:OutPort" id="27e46888-fcb2-4ed0-b7c2-887315d3f6ea" name="OutPort" connectedTo="7997dd7c-e59e-48a3-958b-c7130fc3884a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a1aa1693-477e-4385-a061-5a74f9acae86">
          <kpi xsi:type="esdl:DoubleKPI" id="057597e0-1549-4d02-a0ca-1ee4a711bb6e" value="9184.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af53a1a4-50b4-4c00-a57d-443777c4bd7b" value="6657006.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ca30f77-f1ad-4c75-b1b7-0e6ba24333bd" value="15865.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2abca20-5ac2-43f6-b79f-a965c7d6a48d" value="6657006.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="75334f2f-8b8b-4927-81d2-799bc50665d6" numberOfBuildings="4431">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3a885274-f418-4262-978a-d4fe7660cd4a">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="7d3e626f-a99c-4843-a6cc-ff651efefe31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71246.0" id="1c30d7ee-e851-4dda-bb6a-64df42312778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="303bd254-8788-4037-9113-643cd2297a8c" name="OutPort" connectedTo="186d5f01-6f9a-427f-9fde-1809bd08cf26"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1ae22e30-46ea-432d-ac3d-0eb784ec80db">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="c5b0332a-915e-4f78-ad7e-06c299b061b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45477.0" id="e7b852c0-b4d4-45ae-a66b-f44e541066d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0608f91-15ee-4893-97e6-e213ed3ca597" name="OutPort" connectedTo="37caa2b1-2622-4185-94d0-7f18b29f8868"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8a7fb1f9-df91-483e-9aa3-c43aa6f858b9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ba26c1ad-a680-451e-ace5-745c8a0a8e02" id="f035935c-868e-40da-a970-ed894d59bc8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49687.0" id="cd7a5746-9daf-4761-b161-e1d8fdc3f80b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="faa3f7f4-b66c-4d09-b87f-d1271d3c8606" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ba26c1ad-a680-451e-ace5-745c8a0a8e02" id="8ede4db9-817f-41da-a049-7ba7e8e8448a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16898.0" id="895f61fc-57da-4b19-9d40-e47d1c67e3d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="87b1265a-f5bf-4e86-b1c8-b1196e548af7">
            <port xsi:type="esdl:InPort" connectedTo="a0608f91-15ee-4893-97e6-e213ed3ca597" id="37caa2b1-2622-4185-94d0-7f18b29f8868" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44209.0" id="93ac90b8-1eeb-41a0-ab41-2ce864d1b128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="34675b4b-7408-4638-af6c-a95d2ee4c353">
            <port xsi:type="esdl:InPort" id="186d5f01-6f9a-427f-9fde-1809bd08cf26" name="InPort" connectedTo="303bd254-8788-4037-9113-643cd2297a8c"/>
            <port xsi:type="esdl:OutPort" id="ba26c1ad-a680-451e-ace5-745c8a0a8e02" name="OutPort" connectedTo="f035935c-868e-40da-a970-ed894d59bc8b 8ede4db9-817f-41da-a049-7ba7e8e8448a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00022568269013766644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00022568269013766644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00022568269013766644"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="275782.0" id="0065e8fb-c3d0-4088-b477-024320e036dc" numberOfBuildings="103">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b9782829-d5d9-4d19-9596-b3f45799a2fd">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="62666a81-631b-4947-bf83-91c3bf486f2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93040.0" id="f2aa4cda-0fb0-42f4-a280-bd9e106a7e46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c46c364c-6b3e-40b3-88ab-450ee386a3ab" name="OutPort" connectedTo="267f884c-5d0e-46cb-9be4-3771a3a1acd1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c7c95693-871f-43bd-b634-2a44d00ed378">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="5bb8c8d4-648c-4e71-bb00-9ce16d46406e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="118090.0" id="70b7a9a7-196e-4474-b606-1fde6f618001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d7fc598-8b3a-4f5d-ba63-2ef1b996c7f6" name="OutPort" connectedTo="884d416c-6e23-4e8b-ad91-dea7278c4354 8550eb76-f34c-4fbb-815b-efc9297f6808"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f9501a3b-66ed-4fa9-a558-1d5c08db4192" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1846cbdc-1c39-4688-90bd-b8a6dd9fb0ec" id="7213d570-9ba6-442d-a4eb-6af6505c2c38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94166.0" id="ce2d6868-fe28-4ab8-8d50-51cf80372e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="85aac6c8-62ac-4534-869c-ea09aaefab89" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1846cbdc-1c39-4688-90bd-b8a6dd9fb0ec" id="e1de6a20-bcd0-4cfa-85c7-b69ab9f7dfa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="4bae42af-2bfe-4ee8-85d6-209dadc0f218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7ca76ae8-2347-4eb7-b2d9-eddba582c51d">
            <port xsi:type="esdl:InPort" connectedTo="f45d36fa-a7fd-4de8-9529-a27fe028e726" id="b0cccd30-8102-435d-83ea-d6b73f7e7e7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35388.0" id="88dc37f3-244a-4964-9f15-8f4f597bc6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a86ac39a-fb38-4f0b-a7c9-796d78afc04a">
            <port xsi:type="esdl:InPort" connectedTo="0d7fc598-8b3a-4f5d-ba63-2ef1b996c7f6" id="884d416c-6e23-4e8b-ad91-dea7278c4354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="106891.0" id="f64f8c00-0edd-49c2-a68b-a2816d0e17b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="34b1fc7f-123a-44d2-9726-2d8b39094091">
            <port xsi:type="esdl:InPort" id="267f884c-5d0e-46cb-9be4-3771a3a1acd1" name="InPort" connectedTo="c46c364c-6b3e-40b3-88ab-450ee386a3ab"/>
            <port xsi:type="esdl:OutPort" id="1846cbdc-1c39-4688-90bd-b8a6dd9fb0ec" name="OutPort" connectedTo="7213d570-9ba6-442d-a4eb-6af6505c2c38 e1de6a20-bcd0-4cfa-85c7-b69ab9f7dfa9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="52e9b924-44e0-48e7-9615-7b974c00ca44">
            <port xsi:type="esdl:InPort" id="8550eb76-f34c-4fbb-815b-efc9297f6808" name="InPort" connectedTo="0d7fc598-8b3a-4f5d-ba63-2ef1b996c7f6"/>
            <port xsi:type="esdl:OutPort" id="f45d36fa-a7fd-4de8-9529-a27fe028e726" name="OutPort" connectedTo="b0cccd30-8102-435d-83ea-d6b73f7e7e7e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11650485436893204"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.47572815533980584"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14563106796116504"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.22330097087378642"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="23f47e61-cb3a-4500-8cee-7740d4db054f">
          <kpi xsi:type="esdl:DoubleKPI" id="f6cd32f9-3dab-4e37-870c-90d2ac07dc45" value="593.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="015364d2-7b81-438b-9ba0-4ffe63008e25" value="31230.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cccb30ae-e690-401d-bb6f-9f6b81a87897" value="2403.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61cda982-fe7b-4e29-80a8-dc4409150cb8" value="31230.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="72331cde-7802-4aeb-aa7c-1c6b619abccf" numberOfBuildings="220">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f0909745-7451-4021-b560-229f40b750f9">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="353ee589-8af8-4349-9e73-892291838d1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6640.0" id="ce655a4c-e727-4db6-8e9b-497275ffa9df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc17e0ed-428c-48f6-9768-fcd785d97802" name="OutPort" connectedTo="fa6d9433-0c08-4fea-b63e-86e832684184"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="59c553a3-dc43-41a9-91a5-78e896fcd1d5">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="a3938d31-c36c-4744-82aa-91a7594455c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2237.0" id="d22c418f-edd3-40f6-a7a1-bb847f551ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad950d73-039d-4404-8b69-69d24b62b4b3" name="OutPort" connectedTo="bc4e6e56-b941-45ff-ac20-a3881297b1a8 0a678f8b-10e8-4126-b359-cb0ee4a5a6a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5f635669-5685-43c8-b69f-f39ca630f620" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5832c51f-5df4-459b-a488-794db98b43fe" id="2d49c08c-6ab1-4008-81f1-2503bc3c2473" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4793.0" id="1450e749-0dc2-4fe2-9241-2724cdf2de34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="eb27223c-390f-4e0e-bb3b-73ace70a4dba" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5832c51f-5df4-459b-a488-794db98b43fe" id="534b393c-0a33-46aa-97fc-772a9014446c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="aba4b56e-e6fd-4ae1-9fdb-1e0242d71b19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="213e84fc-95e7-4aaa-87f9-5b317df41ed8">
            <port xsi:type="esdl:InPort" connectedTo="ad950d73-039d-4404-8b69-69d24b62b4b3" id="bc4e6e56-b941-45ff-ac20-a3881297b1a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6156fee0-3cba-4eb7-a6ed-462bccb96173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a3e66f8f-2b50-4ee5-8080-3aacdc73436d">
            <port xsi:type="esdl:InPort" connectedTo="ad950d73-039d-4404-8b69-69d24b62b4b3" id="0a678f8b-10e8-4126-b359-cb0ee4a5a6a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2151.0" id="fa03892f-14d3-4f6c-b9e7-9c5915d70bcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7a7070e2-340a-420f-a5db-25db6d1449d2">
            <port xsi:type="esdl:InPort" id="fa6d9433-0c08-4fea-b63e-86e832684184" name="InPort" connectedTo="cc17e0ed-428c-48f6-9768-fcd785d97802"/>
            <port xsi:type="esdl:OutPort" id="5832c51f-5df4-459b-a488-794db98b43fe" name="OutPort" connectedTo="2d49c08c-6ab1-4008-81f1-2503bc3c2473 534b393c-0a33-46aa-97fc-772a9014446c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07272727272727272"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.045454545454545456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.031818181818181815"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.013636363636363636"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.031818181818181815"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="13441.3" id="b36eb317-8b17-4ec9-a495-fb45bfd8ffa1" numberOfBuildings="52">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e2083109-7dac-4c5a-ac62-a3ef9314ce38">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="19487886-07a5-48b6-8084-ac77a6ee08e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3969.0" id="80bb3fc8-82f2-499c-826d-720dd7fb2f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a10e6d0-2a5b-4c62-94c3-8d23ebb63ef9" name="OutPort" connectedTo="e3b7e303-58d0-4828-8e7e-fdef9a1711c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9a611d84-d495-4748-9f90-271f11bc1d9a">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="ab9fe4a3-4871-4232-a62c-78135877ed03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4008.0" id="7a629ad8-330b-4d66-aae9-1b394a4e599c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0e5ca20-02ec-45f3-9083-436af24f17a8" name="OutPort" connectedTo="40ea1333-12f5-4fa6-9fe9-9312484ad6f5 f1388b4c-c509-4dfa-b0b3-9de54872c728"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="35df260c-8414-4d62-ba98-3b7ccb1ec2dd" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="cd6c8a21-6e84-435a-aea4-ba673a242737" id="fb62e05d-74c4-41c3-baec-c1431e999623" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3858.0" id="a8646d33-8666-42fa-85d9-d22dc69a8e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8823beb7-ed44-435e-9a16-eb434759c63d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="cd6c8a21-6e84-435a-aea4-ba673a242737" id="935c09ae-cc5f-49a0-adfd-76e966d180b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="187.0" id="88607760-cedf-4362-b524-a900b0793880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f8bb6b18-20f2-48f2-903b-0b5aa3798792">
            <port xsi:type="esdl:InPort" connectedTo="bbf4320d-4c94-4b53-ae44-d15af22b0b05" id="d77f6a2b-5ddf-41ea-9320-65ff86aac6da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1778.0" id="ffc0c533-203a-4335-a524-1824279308e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="248ac591-c03e-4611-a8c6-873750c9a23e">
            <port xsi:type="esdl:InPort" connectedTo="d0e5ca20-02ec-45f3-9083-436af24f17a8" id="40ea1333-12f5-4fa6-9fe9-9312484ad6f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3445.0" id="d0979d4e-561d-4f35-bb29-772aaed7289b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="84d924f8-2c2c-46c0-a564-e1c8d1b7b67b">
            <port xsi:type="esdl:InPort" id="e3b7e303-58d0-4828-8e7e-fdef9a1711c7" name="InPort" connectedTo="9a10e6d0-2a5b-4c62-94c3-8d23ebb63ef9"/>
            <port xsi:type="esdl:OutPort" id="cd6c8a21-6e84-435a-aea4-ba673a242737" name="OutPort" connectedTo="fb62e05d-74c4-41c3-baec-c1431e999623 935c09ae-cc5f-49a0-adfd-76e966d180b4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f753b5eb-d137-4199-bdbb-18260583d5da">
            <port xsi:type="esdl:InPort" id="f1388b4c-c509-4dfa-b0b3-9de54872c728" name="InPort" connectedTo="d0e5ca20-02ec-45f3-9083-436af24f17a8"/>
            <port xsi:type="esdl:OutPort" id="bbf4320d-4c94-4b53-ae44-d15af22b0b05" name="OutPort" connectedTo="d77f6a2b-5ddf-41ea-9320-65ff86aac6da"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11538461538461539"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6153846153846154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.057692307692307696"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.21153846153846154"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="73878a2c-3978-41c8-83f6-2139a257dc7d">
          <kpi xsi:type="esdl:DoubleKPI" id="ef743cd1-4218-466d-a703-2dc786040274" value="1374.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b8951c1-ee2b-4ef2-94b4-727420806e18" value="-136651.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efe773c1-afb6-433e-96da-6be67d0aa8f3" value="448.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86a74d67-8821-42b0-bd4e-a4e0256e1fb9" value="-136651.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="a5d18b4d-4e36-40c0-aad3-d3aa7f8c791c" numberOfBuildings="888">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f92863b4-cd2a-4659-8224-1c57bf6f6f0b">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="100142ca-e383-4230-83e5-36dd1e5f4d7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22964.0" id="b22e1a76-a077-4ce2-a448-ca9d18ba4140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9806c6be-373f-4805-a4a4-e5f3f01e4d22" name="OutPort" connectedTo="17db2af7-0c70-4cac-ae0b-0667ef70267c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="046458f6-59e6-4cef-854a-0bcd33b58c4e">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="9839b238-76f8-4a10-afe2-8eb56a517ef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9052.0" id="b67c7466-cbe4-4208-81d2-b16eb0443569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87122f77-ee58-4aa2-b73e-ec110aa59882" name="OutPort" connectedTo="a2306789-558a-4bbe-99b6-80a71f44699b 19b3d76e-a4f5-46bd-9f2e-3cfc1031cbef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="351a23a5-7bd9-46e1-b56f-4eada04d7392" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="dc23855e-384e-48df-b12f-0ecf144c890e" id="bf5c9d63-9a07-4d94-b398-346745f89512" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15786.0" id="83c3356c-13bf-45b2-886e-2e000150ea72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="dc479c21-9804-47ad-bb8e-ceac5c42c696" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="dc23855e-384e-48df-b12f-0ecf144c890e" id="8059f080-98c6-42cb-bcbc-5af4375d8355" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5605.0" id="d6a421d7-8a04-4f85-8609-99ff58054aaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="8ed277fb-c7ba-4106-a839-67365823edc7">
            <port xsi:type="esdl:InPort" connectedTo="87122f77-ee58-4aa2-b73e-ec110aa59882" id="a2306789-558a-4bbe-99b6-80a71f44699b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="589d9f8c-13f4-45bb-aeee-65695e7b652c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ed518655-703a-491e-a7d4-b3c74448be42">
            <port xsi:type="esdl:InPort" connectedTo="87122f77-ee58-4aa2-b73e-ec110aa59882" id="19b3d76e-a4f5-46bd-9f2e-3cfc1031cbef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8702.0" id="479fc186-fe92-4382-a28a-5ed33b5f633d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a4625ff0-ed8d-498d-9854-24dbefafb291">
            <port xsi:type="esdl:InPort" id="17db2af7-0c70-4cac-ae0b-0667ef70267c" name="InPort" connectedTo="9806c6be-373f-4805-a4a4-e5f3f01e4d22"/>
            <port xsi:type="esdl:OutPort" id="dc23855e-384e-48df-b12f-0ecf144c890e" name="OutPort" connectedTo="bf5c9d63-9a07-4d94-b398-346745f89512 8059f080-98c6-42cb-bcbc-5af4375d8355"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605855855855856"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0033783783783783786"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0033783783783783786"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0033783783783783786"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="10959.8" id="c8e00dce-a3e8-452e-bd37-5320573866fe" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9e07a5bd-aa1d-4403-bd03-72050139a0c8">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="34b946c9-daec-4d84-895f-9ee2e293b777" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1611.0" id="02db0477-7fa7-40d4-a336-243682f2732e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70be2fed-77de-4817-9d6d-ccf0c9c842e0" name="OutPort" connectedTo="a4caca16-aa18-4b73-8cb8-d8478e42a8a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dee87da5-be41-4f2a-8db4-a2deb7dd3433">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="1a85526b-3c0b-44e1-9d79-de8f93b5a9dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5304.0" id="6b7e70fb-8bc2-4125-901b-b8c781721e6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf61d67c-31f9-4877-8af9-19fc5e401407" name="OutPort" connectedTo="117eef44-a668-4249-89f1-fdd4c87c4ca7 16dd763d-85bc-48b1-8634-271d8d8f9bb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="86d4b4bc-8362-47b3-ac76-098b61f04f6a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a111b886-13ad-45a6-8df6-0a4fee3ad7ca" id="15964c6a-aa3d-432d-818e-c9ec44b58968" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1615.0" id="fe0ce2ca-dfe1-481f-8c87-7bff695382dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="00350518-ff63-494d-b8fe-6de8c05576f6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a111b886-13ad-45a6-8df6-0a4fee3ad7ca" id="861668aa-9307-425d-a477-ee4311dd6f7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="1d6f1a72-b907-4e9b-87f7-34c131ba9e54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="59d46db8-55bd-4ab5-87f9-5fb8fcf39255">
            <port xsi:type="esdl:InPort" connectedTo="4e32e134-809c-4cd9-8628-8c52dddafd01" id="970ec818-f381-4d51-b500-a1349feb6aaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1370.0" id="8bb2f165-6da4-47cd-8e9a-e280dee651ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a90e2af3-7965-426e-afe6-c2ab238947bb">
            <port xsi:type="esdl:InPort" connectedTo="bf61d67c-31f9-4877-8af9-19fc5e401407" id="117eef44-a668-4249-89f1-fdd4c87c4ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4880.0" id="7b4a74e5-65c0-47e8-b119-1f084b036c77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="10992514-0741-4524-88d2-aae708275a86">
            <port xsi:type="esdl:InPort" id="a4caca16-aa18-4b73-8cb8-d8478e42a8a7" name="InPort" connectedTo="70be2fed-77de-4817-9d6d-ccf0c9c842e0"/>
            <port xsi:type="esdl:OutPort" id="a111b886-13ad-45a6-8df6-0a4fee3ad7ca" name="OutPort" connectedTo="15964c6a-aa3d-432d-818e-c9ec44b58968 861668aa-9307-425d-a477-ee4311dd6f7b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="92332c69-caff-4852-9b31-03b96e1febf7">
            <port xsi:type="esdl:InPort" id="16dd763d-85bc-48b1-8634-271d8d8f9bb7" name="InPort" connectedTo="bf61d67c-31f9-4877-8af9-19fc5e401407"/>
            <port xsi:type="esdl:OutPort" id="4e32e134-809c-4cd9-8628-8c52dddafd01" name="OutPort" connectedTo="970ec818-f381-4d51-b500-a1349feb6aaa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.36363636363636365"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.36363636363636365"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18181818181818182"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a6f7347e-80a5-415f-aa04-11e9b24f5cbb">
          <kpi xsi:type="esdl:DoubleKPI" id="72662f02-61c2-4272-a667-de182f49299b" value="9.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfca35da-f90d-402a-8466-0a9aa40c45bf" value="-3372.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ee89fe3-c2be-4401-b62c-c49cf3f314ae" value="1509.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c7a7e9d-e7b9-414a-86e1-2771be7a3922" value="-3372.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="c6e21447-1a63-4ca3-9400-ad96ec84c296" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3e4abc03-c64a-4091-9c91-e5abf5606032">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="334310dc-ea48-4d8c-8804-7927b8a1afe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98.0" id="49fca132-1975-4864-918a-cd438d7ba6aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c052c8f-fc7e-46f3-8fd6-baa560fdeea9" name="OutPort" connectedTo="9eb9c16c-da2c-4b20-984a-c016e9b68254"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7b21f287-9a8f-4b90-8a24-4ab57794d0e7">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="70d10fa7-2b0d-49b3-9cda-26d6fd9e243a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="5454e085-5261-486c-beb4-6aed4e4c0786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0ce086e-211d-4980-ae06-257a3ba194ce" name="OutPort" connectedTo="523bde76-2082-42f1-a9cd-e3b8647e7dd9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ae8dad84-39f5-47d0-838d-a662d6431185" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="050e3392-038c-4e8f-b684-967669249403" id="1ae830d3-faec-4181-b027-2023b6ad46b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="f5b67f15-d913-4f07-b288-6114b1935891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="994ba975-5b48-4f14-af88-2e9e746c8842" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="050e3392-038c-4e8f-b684-967669249403" id="77a1ecb4-a1ec-44ad-b405-e079647b97e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2da4b6ac-426d-4c21-9e23-970216bb7941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4a3d6cab-22fa-46b4-a8f4-c83f614bdd62">
            <port xsi:type="esdl:InPort" connectedTo="a0ce086e-211d-4980-ae06-257a3ba194ce" id="523bde76-2082-42f1-a9cd-e3b8647e7dd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="bcd6f461-a9e7-4550-87e9-2f974124c493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9d20329e-06ed-4c7d-992c-232c943896b0">
            <port xsi:type="esdl:InPort" id="9eb9c16c-da2c-4b20-984a-c016e9b68254" name="InPort" connectedTo="6c052c8f-fc7e-46f3-8fd6-baa560fdeea9"/>
            <port xsi:type="esdl:OutPort" id="050e3392-038c-4e8f-b684-967669249403" name="OutPort" connectedTo="1ae830d3-faec-4181-b027-2023b6ad46b7 77a1ecb4-a1ec-44ad-b405-e079647b97e0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="491.9" id="83783c52-bf47-42a1-b5dc-7f933328530a" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c585af39-d02f-4508-809d-c5673f737f04">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="528c75f3-1493-4fb6-b6a8-047332f8baa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="9fb441a9-ebb9-4b79-b080-2487007f54f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c3f12e6-a05f-4bb0-b011-c56f8830709a" name="OutPort" connectedTo="95aac453-de10-4b1e-8a0d-5dc5822aa438"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="584d87a8-8604-4e49-a727-7c03916f1ed6">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="957d1319-bbab-48ae-a487-aaef8b7a2e8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="258.0" id="a0f7ba34-7a90-4cdd-be7d-f9a690f25344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba835d26-804f-458f-a5b8-13f4ed00d1c6" name="OutPort" connectedTo="fd89f528-6bac-4f78-a41b-8724464fb470 69a4c282-78fb-4e6e-a1b1-e98bfb225204"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="93b53d76-754f-4d5f-894e-1b7fb27b7183" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="da4c6b85-f257-4072-97f6-e78f3d8cd757" id="52bd4830-d5f4-448e-ae2f-1bc9bdf55778" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="59377ab1-ff32-4d97-b5b2-a3a382feadd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="dd5f1b36-554c-4cd0-bf53-a55d2ea7ced8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="da4c6b85-f257-4072-97f6-e78f3d8cd757" id="4371e456-0a02-4dc8-a0cb-77664be13dc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="018380d1-d050-4de4-bece-561b8c5aa806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="12760fc1-3668-4e93-8451-dec00f3d53e3">
            <port xsi:type="esdl:InPort" connectedTo="d29c891b-7ed0-4d8d-96a9-7c845423c5cf" id="b3a8f057-8738-4b37-90e9-71822cf5e327" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="a3806e70-c8b1-4005-9c1f-fade42a9bde2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f2073e0c-605f-4b2c-994a-0d9712803bd7">
            <port xsi:type="esdl:InPort" connectedTo="ba835d26-804f-458f-a5b8-13f4ed00d1c6" id="fd89f528-6bac-4f78-a41b-8724464fb470" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="239.0" id="6f9dc095-e189-4aa0-bc4e-9bccd1e73488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="20b0856b-490b-472f-8a7f-538cb7da9f89">
            <port xsi:type="esdl:InPort" id="95aac453-de10-4b1e-8a0d-5dc5822aa438" name="InPort" connectedTo="1c3f12e6-a05f-4bb0-b011-c56f8830709a"/>
            <port xsi:type="esdl:OutPort" id="da4c6b85-f257-4072-97f6-e78f3d8cd757" name="OutPort" connectedTo="52bd4830-d5f4-448e-ae2f-1bc9bdf55778 4371e456-0a02-4dc8-a0cb-77664be13dc1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="fea0900e-30fd-4c76-ba48-de5752fe02d6">
            <port xsi:type="esdl:InPort" id="69a4c282-78fb-4e6e-a1b1-e98bfb225204" name="InPort" connectedTo="ba835d26-804f-458f-a5b8-13f4ed00d1c6"/>
            <port xsi:type="esdl:OutPort" id="d29c891b-7ed0-4d8d-96a9-7c845423c5cf" name="OutPort" connectedTo="b3a8f057-8738-4b37-90e9-71822cf5e327"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a649e0a6-b93b-49fa-a7ce-06208ef1719c">
          <kpi xsi:type="esdl:DoubleKPI" id="08be0495-db14-4e73-bd5f-b94942ac4330" value="7344.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="114fe95b-baad-4f59-90d1-90587e617311" value="2678631.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="883ac02c-d8e0-48fd-b4e1-05229bc683a1" value="-453.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cbe01c8-9559-4493-8974-229198063ddd" value="2678631.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="61576d4c-ea21-420a-8bad-ef66ed43c5bd" numberOfBuildings="6240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fad4b43e-1563-403a-ae46-c93943809bed">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="b8ff1548-6de4-4886-8636-093616b10569" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100065.0" id="cf5d11db-7354-4351-855b-a4d2038f59bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbc184e5-f381-470d-82a8-6fd07a082404" name="OutPort" connectedTo="adc8b017-92f7-4848-af84-93e82f6505fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b48643ae-566a-4314-b47d-48de97293f77">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="49a5dca7-442f-4ecf-b37d-32d457a71999" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64045.0" id="b5d7d32d-1571-4a8e-85bd-0c1ef880b499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88e90747-1aaf-4891-87b7-c2866f81fb26" name="OutPort" connectedTo="a29cf3bb-428b-4dc1-a50b-9b5ae3ebf36f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="78f9d9a1-ee4a-465a-a0db-ef3ace15a503" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4fcde3f5-ce5f-4eca-80f5-3f730cd74914" id="9f1ce955-2356-482b-8121-d9796577b259" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69817.0" id="c12c4756-ee3d-4772-adb7-29faf264788e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="722e82c1-8641-4258-9d4c-b8778917e55e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4fcde3f5-ce5f-4eca-80f5-3f730cd74914" id="2a56e761-c9d6-4ee8-9c3c-33d67860b502" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23712.0" id="48820eb9-d4e7-47de-865c-bb2d8e9fdc12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="094535a2-99e4-4eb6-989f-94ff099dd1fa">
            <port xsi:type="esdl:InPort" connectedTo="88e90747-1aaf-4891-87b7-c2866f81fb26" id="a29cf3bb-428b-4dc1-a50b-9b5ae3ebf36f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62263.0" id="6c52cb61-5413-4fd9-8733-d2992c60ebd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bbb03a30-4dc9-4504-81b0-2ef2488d9556">
            <port xsi:type="esdl:InPort" id="adc8b017-92f7-4848-af84-93e82f6505fb" name="InPort" connectedTo="dbc184e5-f381-470d-82a8-6fd07a082404"/>
            <port xsi:type="esdl:OutPort" id="4fcde3f5-ce5f-4eca-80f5-3f730cd74914" name="OutPort" connectedTo="9f1ce955-2356-482b-8121-d9796577b259 2a56e761-c9d6-4ee8-9c3c-33d67860b502"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="209091.0" id="7b8404ea-de36-4da1-997d-3be0008bc79b" numberOfBuildings="77">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6cc7085c-a9a5-4f72-a53a-737a0324f516">
            <port xsi:type="esdl:InPort" connectedTo="9e2ae924-a37e-40e0-b989-3e232906db27" id="9b4ede24-111e-4025-b1db-7f532b9be2ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31310.0" id="648cd6bd-3617-4502-a3c9-79ca7c2095fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="383f93f1-bf21-4cb8-b6d6-d6d22a3d7675" name="OutPort" connectedTo="9def8910-d4d6-47eb-a79e-f0f577a1a209"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ce6ed3ac-f1dd-4f30-ae14-fba48f14de2a">
            <port xsi:type="esdl:InPort" connectedTo="15e18dee-b061-4649-925b-52aa89014624" id="2b7c0c93-70be-4c9e-ae1d-47b24f755d4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91894.0" id="d8a75369-23a6-475d-b7f4-96847c5181bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7605ee0-9c75-4257-9a00-2ebdcdaca883" name="OutPort" connectedTo="d8211ca2-62d5-4d09-b974-dfaf404f3379 78f909a2-aea7-4e70-a8f2-f6d18e20cd96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="4e28e794-0e83-4cb3-bec8-e425987eea77" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="49cf745f-49b9-422a-ab20-5ee7c5b0ae7e" id="47e42392-1f58-42e7-8352-a56dca2f4e28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30842.0" id="64c18683-ff47-40ef-84f2-65aad8373bba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4d09fd50-2612-42a8-800f-07e92c83d50c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="49cf745f-49b9-422a-ab20-5ee7c5b0ae7e" id="09421049-406d-48f1-83b5-739acdeed88c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1191.0" id="05ec60d4-de25-401d-9e26-9b5af0509e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9a2d019d-4f44-4163-9346-dc96f7f8ce45">
            <port xsi:type="esdl:InPort" connectedTo="d1cf68cc-8c4d-4ba9-be96-1b611e3d2104" id="414958f9-10f6-47a4-9067-1ff4b503c327" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25160.0" id="4576032f-bfff-4ce7-8d92-9018463faa82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7b61206c-0427-48b9-a893-30e8689e7fab">
            <port xsi:type="esdl:InPort" connectedTo="c7605ee0-9c75-4257-9a00-2ebdcdaca883" id="d8211ca2-62d5-4d09-b974-dfaf404f3379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="84148.0" id="510248d0-b5ec-4a00-963e-175b2957892a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a2320e1a-55d3-4e51-8608-4a1a09cce076">
            <port xsi:type="esdl:InPort" id="9def8910-d4d6-47eb-a79e-f0f577a1a209" name="InPort" connectedTo="383f93f1-bf21-4cb8-b6d6-d6d22a3d7675"/>
            <port xsi:type="esdl:OutPort" id="49cf745f-49b9-422a-ab20-5ee7c5b0ae7e" name="OutPort" connectedTo="47e42392-1f58-42e7-8352-a56dca2f4e28 09421049-406d-48f1-83b5-739acdeed88c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="be23d224-e0da-430b-965a-493a3a10ae4c">
            <port xsi:type="esdl:InPort" id="78f909a2-aea7-4e70-a8f2-f6d18e20cd96" name="InPort" connectedTo="c7605ee0-9c75-4257-9a00-2ebdcdaca883"/>
            <port xsi:type="esdl:OutPort" id="d1cf68cc-8c4d-4ba9-be96-1b611e3d2104" name="OutPort" connectedTo="414958f9-10f6-47a4-9067-1ff4b503c327"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.23376623376623376"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532467532467533"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
