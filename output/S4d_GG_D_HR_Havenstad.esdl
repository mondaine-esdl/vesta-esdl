<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="16a3c5ba-886e-40b2-93fb-340071d810c8" name="S4d_GG_D_HR_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="42f3102b-6e6e-4090-a6aa-99e41d76e1cc" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="a71cd470-8315-4af7-95d8-ba0f853e8ff0" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="67d4343a-7989-4b5b-8654-dbd46d6435d9" connectedTo="143858ac-31b1-4554-8bb3-08e9a2025d9d 0ecf3a6b-16fc-4fa9-8045-f1f2f4ef79d3 2b43ed14-18f6-407c-a7ab-c85c64e45f31 5380c7c4-260a-4373-a64a-30f3d1adfe34 9f35f8ea-16ed-4130-88b4-70a4c9394da6 bbbfb4f2-fd9c-4eee-a0a1-fe86c21b04ed 9d63076b-44f2-4a21-9677-2e6c3c682a81 62910a38-b067-45b7-a039-5394345ff9a1 04d0e2d6-e987-49ad-a6b8-56743382662c 7b05408b-06a7-43ea-b6a3-239508a5a588 229fbf5a-ebc5-438b-ba88-fd6a67121612 f9cd0d2b-3436-480f-870a-5486e93d5b6d c526a80c-eb08-4887-bc30-f8038f0f590d 79643cbb-604e-4063-b7c4-7e106ff52eca ccd41751-1882-4792-a421-8dae61d0635e 12cdcb29-5e37-4955-b9c0-3b8a8a18a25d 197859e7-3453-49bc-a6dc-a22191b4c3c6 169b129f-bc06-4956-93d5-affbcaa3e317 b7511b24-2cb7-4c8a-aff0-d59379226c37 a82f4db7-3296-47e7-baa2-3a9ca7c42cdf c22b5158-d5b5-4aa8-b827-435757bf96c9 428044c0-b31e-4805-97ca-0f971461d44b f1a735fb-5bb7-4c2d-a70b-2a07e82d158c 1b3c2ef5-0cf9-464d-b9b9-cbfdefb2bcb5 ee9b88f6-75c0-4279-b6b0-bbbc71aef890 ca99e49d-7a43-434f-bf45-639c6b92fe14 58969de2-c7a4-45d9-955e-cf3940ca2230" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="0942a98d-e6b2-4d2e-b7e3-65c7c76eabff" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="577b42e0-a299-432f-ae32-19d7a13308f5" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="a6ca4fec-9670-4716-9d1a-162bfb513da2" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="bf676397-c3e4-4045-a107-ca3843f5bb63" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="82c0ee78-ba24-40f5-b19e-4a360cae5ff6" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="1581f060-4095-439d-870c-7e7382ae945d" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="5cb82c18-d182-41ab-bce4-95ad66d7a06c" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="e3d97ab7-c7ac-440f-898d-b982032e3a86" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="687680a1-e578-40f6-9ac5-0c2a63bd0acb" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53" connectedTo="5aa100bd-7c7a-4343-ba5c-1485ff53c0a9 1500a686-76a4-4148-a0af-8cf071982723 4cdec148-5636-4f43-b39f-48d33b834b46 7c7c8639-bb83-4b63-ac44-c0382ab3c3fe fc11f05c-d797-45d9-929f-728f29ceb017 1ad6c238-17b6-4f1c-b9e4-3d8b25e23ef2 0934c050-875a-43dc-a5ec-808da431d131 87642ac8-d310-4d3c-b64a-e58f32ef0810 88e51fb5-ac03-4421-9dd8-c160e4cf99cf 07ffbab2-5b37-4459-b54a-991871c5b929 044ce223-13d1-4ba4-8cde-7b85e2849c52 be0195f3-7974-489b-b34d-b101f168a06f 135d47c9-4108-4774-bda6-cd02992541d0 0ecb3dd1-8adf-4568-85e3-7c0cbd705fb7 82bac1ba-16c1-4bc7-930a-1d50fbf4a3ac 265e8b2a-edff-469b-8aea-3a98209b753f 3d7972b6-16b7-40e4-a9c1-e5e07c9fd97e ddd0e0f7-4bc8-4d57-a1fd-162e8ea0af33 95b0fdd0-9fb8-4754-a2e5-6e7c93efafc1 6da929cf-afa6-4400-8362-0a8758bb142c 43353924-9df4-4c11-a506-e979ba339df6 71785bff-1e34-4a46-a383-106a0630865e 2c4d8f97-457e-4eb9-8928-70afbbbae29b 08feb6bd-abfa-466f-b99b-d5f0e053178d 88abd91d-354e-41cb-b6b3-3ba4753fe36b eae09ef7-242e-4f62-8bbf-7ca9eccb43b4 8c99674f-31f8-4245-acee-ebd30801ffe4" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="f6a0f905-84b0-4963-ad45-8b0e5ea44efe" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="d39df0c8-6f64-46d8-892b-5c568e0f8e73">
        <port xsi:type="esdl:OutPort" id="21ded18d-aa74-41d2-a51e-3a90d37d9693" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="a9226ab3-7f4c-4087-99df-ed2767713201" value="1240643.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16630" id="b19d9ee7-6c60-4897-9f13-aa05f2ae405b" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00012026458208057727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d55e2c63-13fd-4696-a560-92de5a74846d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="143858ac-31b1-4554-8bb3-08e9a2025d9d" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="c1812fb4-c01f-458e-8a93-c9283b170007" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26976243-58a2-4c2b-a1a7-14482b2452e6" connectedTo="04cca3f9-0d4e-45ec-af79-5d235e2caf3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9b58cc72-ff33-4ea7-a031-3092406b267f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5aa100bd-7c7a-4343-ba5c-1485ff53c0a9" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="9c86fa9e-c638-4c30-82e1-cd57bb9cd312" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb4ff1c7-cae9-4207-9f73-5295b8f02e83" connectedTo="efbeaa6f-3620-4e3f-9169-a67f97725031" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27593d49-7932-4054-82c4-10d86afda489" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="caec6add-2c97-4d6e-9446-783477628cd6" connectedTo="bd5a456b-998d-4521-a3e6-276c93949845">
              <profile xsi:type="esdl:SingleValue" id="8de53410-67c5-4e8b-8dd5-f115cef2759f" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8960d1e9-0789-45ef-9363-62850b3d4972" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="68f5abe2-f639-4d12-a8f4-7dbdf41d5214" connectedTo="bd5a456b-998d-4521-a3e6-276c93949845">
              <profile xsi:type="esdl:SingleValue" id="1256a433-257d-4f95-be78-ed785e4b1ff2" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11da5104-be1f-4c56-9479-1e74b7213ffa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efbeaa6f-3620-4e3f-9169-a67f97725031" connectedTo="cb4ff1c7-cae9-4207-9f73-5295b8f02e83">
              <profile xsi:type="esdl:SingleValue" id="7b5e6bc1-c652-424c-924b-3989ad3272e5" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="df920ed4-dbb5-41cc-90b8-3f0ba7753a10" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="04cca3f9-0d4e-45ec-af79-5d235e2caf3a" connectedTo="26976243-58a2-4c2b-a1a7-14482b2452e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd5a456b-998d-4521-a3e6-276c93949845" connectedTo="caec6add-2c97-4d6e-9446-783477628cd6 68f5abe2-f639-4d12-a8f4-7dbdf41d5214" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="304" id="e925d4c7-8bb9-4e0e-81ad-8e4785363279" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="8184a3a5-8727-493b-ab86-439a5335f069" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ecf3a6b-16fc-4fa9-8045-f1f2f4ef79d3" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="fe6ea590-c6e2-4be5-81e2-1e0d71da226c" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b07ed97a-6274-46b7-ad88-598de1890fed" connectedTo="9b5a9d1e-138a-467d-95f5-eae019263c15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d08c3ee-b18c-46ed-ba18-e5f5b543a94f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1500a686-76a4-4148-a0af-8cf071982723" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="85feaabd-2978-4d90-9f92-262aca40bedb" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a79e42ae-c519-4748-9de8-9006289ebf4e" connectedTo="23430963-ef3e-4844-9d3f-1009b3b5e6ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33430d9d-08c9-4836-9a6e-370f34080a90" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="30431384-6e5e-4c1b-a79a-937166e844e3" connectedTo="75fe4f3a-78a6-4564-b0f8-850d7cb4d6a0">
              <profile xsi:type="esdl:SingleValue" id="94c4335e-2ba9-40fd-b4d6-afa1393d56c6" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46622ac9-c9a6-4c7b-9462-82556e8fabe4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="69a8590e-4c74-477a-a4a7-3b414a5aa000" connectedTo="75fe4f3a-78a6-4564-b0f8-850d7cb4d6a0">
              <profile xsi:type="esdl:SingleValue" id="8f2ca24f-9acf-4e7b-8bb5-610f6de0458e" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="48981e19-391c-4cd5-842b-dc21289db4e5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d20d08e-09a4-4fae-a3b2-2aa10b17c8ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fb992f1-a87f-4342-8e0e-05be561da7b0" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e47b6dd0-1406-4952-95ff-06669e9c8b09" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23430963-ef3e-4844-9d3f-1009b3b5e6ca" connectedTo="a79e42ae-c519-4748-9de8-9006289ebf4e">
              <profile xsi:type="esdl:SingleValue" id="7ae3648f-fc29-4034-a32d-4eb325774c1a" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fde08ce0-4b8b-4842-8c68-f7b1fea86104" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b5a9d1e-138a-467d-95f5-eae019263c15" connectedTo="b07ed97a-6274-46b7-ad88-598de1890fed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75fe4f3a-78a6-4564-b0f8-850d7cb4d6a0" connectedTo="30431384-6e5e-4c1b-a79a-937166e844e3 69a8590e-4c74-477a-a4a7-3b414a5aa000" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b13145ef-b6ad-4b42-bfc4-ed3b9d912507">
          <kpi xsi:type="esdl:DoubleKPI" id="3ab85fbb-3f6f-492c-9f08-3f03c7a412cb" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="332de4cd-7e49-4853-9197-1a6310a1a1a7" value="23911715.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="538e259b-b6c0-42f6-9ae5-69ef516282f6" value="4949.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db4e27a4-dec7-4d3f-bc02-add40b618460" value="23911715.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5179" id="533a7165-b8e6-4228-9254-cf2d553dd348" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="50fb5e85-1555-4e39-97d0-ab41ec6b1552" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b43ed14-18f6-407c-a7ab-c85c64e45f31" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="f9956c47-4b3a-4011-a0f9-02bb17bbc4cd" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18e37ee1-06c6-4f01-b0d5-817618754f06" connectedTo="3caaf958-73cb-46ee-92ab-bde443552822" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2fcd9b09-45d8-4d30-95d2-67ef1e6601b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cdec148-5636-4f43-b39f-48d33b834b46" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="4c4f069c-03f1-4939-b493-b3621c6f68b3" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7763494-7d1f-41bc-95e7-3895198eafd9" connectedTo="3501c2dd-caa0-4a1f-94aa-1af2659c728d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65807080-01c7-458a-bd98-402023947be3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a2da2f3d-768a-485c-bf99-b4a435fe7c05" connectedTo="bdf49b13-b607-422f-9785-c43289e4f906">
              <profile xsi:type="esdl:SingleValue" id="966727d5-1edd-43a3-a854-bd097ef3f5a0" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c074f8f-359f-4d99-9df6-6382234a6741" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="be329173-44e1-464c-b940-43a6d56f3bb9" connectedTo="bdf49b13-b607-422f-9785-c43289e4f906">
              <profile xsi:type="esdl:SingleValue" id="2c5b86e0-2263-415a-b9c7-c1808ef0b6eb" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3caa9287-532a-47a9-9bcb-aeee3ba5af11" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3501c2dd-caa0-4a1f-94aa-1af2659c728d" connectedTo="c7763494-7d1f-41bc-95e7-3895198eafd9">
              <profile xsi:type="esdl:SingleValue" id="f564170b-f86b-4f77-bc8c-9c8b958bd7a1" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b282e8a3-09c5-4919-bd06-d02199777ce6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3caaf958-73cb-46ee-92ab-bde443552822" connectedTo="18e37ee1-06c6-4f01-b0d5-817618754f06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bdf49b13-b607-422f-9785-c43289e4f906" connectedTo="a2da2f3d-768a-485c-bf99-b4a435fe7c05 be329173-44e1-464c-b940-43a6d56f3bb9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" id="a76e102d-9259-4349-8be5-5b07a0f934da" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="ecbe31b0-9d3f-4559-91a4-45b7095ae604" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5380c7c4-260a-4373-a64a-30f3d1adfe34" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="091a21db-763b-4ed5-9638-5c01db50832c" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1edc5cec-eb04-4926-8743-9eb8fe045a9d" connectedTo="4cd360e8-c540-4d2d-9536-ea6ff35f4deb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc7ff77d-d720-4c7a-ab3a-720a046ec317" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c7c8639-bb83-4b63-ac44-c0382ab3c3fe" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="ca2d9e85-95b6-4341-a2c2-cd51d0f2fb3a" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69976a69-956b-48d8-ae80-fa3b158fb3f4" connectedTo="732231c3-7719-4c75-a7f2-bf8c89a32468" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f41135e0-cf12-4ad8-83c7-648ed2e3ccd1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e78337df-0594-4ede-81e6-e17e7d3ee8f3" connectedTo="b5b24f03-5e39-4f35-8d8f-8aa53f961025">
              <profile xsi:type="esdl:SingleValue" id="6264a2d3-7017-4cc2-af5e-660815419167" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1152ac4e-40a2-400e-86b9-a8171f56ba74" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5af6b7c5-ec50-4b14-82d0-1059a3fffb4c" connectedTo="b5b24f03-5e39-4f35-8d8f-8aa53f961025">
              <profile xsi:type="esdl:SingleValue" id="e5d4cf0c-627e-46ba-8382-12a989029aee" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5aaf935a-50b6-4b1b-9930-8161950c84c9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f3c86c8-b1fa-476b-bc8e-f33e7d1bff1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab120277-def9-4b33-a5bf-c1d979e67f88" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb2160b2-5930-43cd-ae90-e70505d26555" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="732231c3-7719-4c75-a7f2-bf8c89a32468" connectedTo="69976a69-956b-48d8-ae80-fa3b158fb3f4">
              <profile xsi:type="esdl:SingleValue" id="37622a09-32d2-4431-946d-6914ea60e802" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d371d42f-bba4-4f61-9398-2fdf89aa6660" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cd360e8-c540-4d2d-9536-ea6ff35f4deb" connectedTo="1edc5cec-eb04-4926-8743-9eb8fe045a9d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5b24f03-5e39-4f35-8d8f-8aa53f961025" connectedTo="e78337df-0594-4ede-81e6-e17e7d3ee8f3 5af6b7c5-ec50-4b14-82d0-1059a3fffb4c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8099ac59-fa6a-494f-a267-26aed6d61ada">
          <kpi xsi:type="esdl:DoubleKPI" id="a3f2d2cb-5aad-4f77-ad1f-40e475745562" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc64392d-e861-4d97-bb57-2e67f75b4e58" value="5910017.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a30ae51-2de2-474f-a26c-9d891fd212bb" value="4410.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56cc5f3f-a437-46ee-af2b-4bec926ca26a" value="5910017.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="1774299b-9df3-42e8-bc1b-656b7960fea0" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="56d31ac9-837d-41ae-a24a-d27cb9e5124e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f35f8ea-16ed-4130-88b4-70a4c9394da6" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="156bda84-db39-4c92-8c61-a214af9d9569" value="1974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb78e731-2a98-4d8a-aa4a-feddd95030a5" connectedTo="0160844c-e73f-48ba-aa36-25ebd4eb8da4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1f31cdc6-a4b8-4f9b-b733-aa754c4c43a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc11f05c-d797-45d9-929f-728f29ceb017" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="1d3aafed-c7ea-4c96-8130-c0a55739b43a" value="10236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="319039eb-8daf-4f9b-a3bb-97b2fc8e43d0" connectedTo="9d32210a-ca40-42dc-b873-1cfe75b89b19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf6156dd-774a-4698-823a-cf4aef3f5a9b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c6ae6ee3-8b94-45b2-93ae-c6b7a598c859" connectedTo="10e85669-756a-4123-baff-bce03665f4ba">
              <profile xsi:type="esdl:SingleValue" id="a06607d3-dd8e-4609-b0f4-be588bc2394f" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4610f507-a30f-4838-8ec3-4f801e469c7e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="be6af322-33fe-4db1-babf-a889b90987c6" connectedTo="10e85669-756a-4123-baff-bce03665f4ba">
              <profile xsi:type="esdl:SingleValue" id="f420d397-a6f6-4def-983f-4a8c687b66ba" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="717865e0-5b48-43b8-8a32-5d2b699b55e4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d32210a-ca40-42dc-b873-1cfe75b89b19" connectedTo="319039eb-8daf-4f9b-a3bb-97b2fc8e43d0">
              <profile xsi:type="esdl:SingleValue" id="cdca4144-634e-4aa6-8bac-2bf99b8dac45" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b72384db-cc1e-48fb-95f6-b24444a9a67a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0160844c-e73f-48ba-aa36-25ebd4eb8da4" connectedTo="cb78e731-2a98-4d8a-aa4a-feddd95030a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10e85669-756a-4123-baff-bce03665f4ba" connectedTo="c6ae6ee3-8b94-45b2-93ae-c6b7a598c859 be6af322-33fe-4db1-babf-a889b90987c6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" id="93641fed-950b-47f6-9498-3ac5e81173b1" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b21ac97a-985a-430b-8d18-0bf6f7b5cfe0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbbfb4f2-fd9c-4eee-a0a1-fe86c21b04ed" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="8647f780-7a29-4e2f-93c5-64dbe19a90dd" value="26605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5b6d8ee-d76a-4de7-ab2c-093f18e733a7" connectedTo="909d8df8-a16c-4703-bd98-b63ab18d4f4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ba3ba5f-ac96-4aa2-bd8f-eeeae8d48069" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ad6c238-17b6-4f1c-b9e4-3d8b25e23ef2" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="e1e2471a-641a-45fc-bfad-c59f996ee07c" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="694dd633-9389-4904-82d8-ebdbbaa765d2" connectedTo="9e85ce0d-0c31-46fa-bfb9-9c971d5a53fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4f7ffda-b95f-4c18-a2f1-73813348e739" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a5095d0d-87d6-47e2-ae13-36282f7023d8" connectedTo="99166ef2-3843-4cc9-a0db-9c1b47b1ec27">
              <profile xsi:type="esdl:SingleValue" id="2aa2bf9d-7198-4d9b-98d0-122128809c11" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd33630f-0215-4f0f-ad3a-779296d1553f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="513e329e-6731-456d-957d-9c2e47673160" connectedTo="99166ef2-3843-4cc9-a0db-9c1b47b1ec27">
              <profile xsi:type="esdl:SingleValue" id="1fae5436-107e-4207-b6d3-1be0c836a9cb" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d0268ca2-b4fb-431c-96fd-41f8798013a6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e45097d-acc9-409e-ac05-a4977e2506db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2a08263-4822-413d-bc37-6766e19a2f8e" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2bf84f30-9329-42b4-b84d-7f6ecc4ad33f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e85ce0d-0c31-46fa-bfb9-9c971d5a53fa" connectedTo="694dd633-9389-4904-82d8-ebdbbaa765d2">
              <profile xsi:type="esdl:SingleValue" id="2c657fcd-6aa2-4516-8f6e-f05b42b461f0" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e02a01e5-3bce-4f09-9b9f-4fdbe0bcec09" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="909d8df8-a16c-4703-bd98-b63ab18d4f4e" connectedTo="b5b6d8ee-d76a-4de7-ab2c-093f18e733a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99166ef2-3843-4cc9-a0db-9c1b47b1ec27" connectedTo="a5095d0d-87d6-47e2-ae13-36282f7023d8 513e329e-6731-456d-957d-9c2e47673160" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d98792ec-e7bd-4be4-9ecd-92ac04ffac79">
          <kpi xsi:type="esdl:DoubleKPI" id="a22664a1-309b-45ba-9aee-773d7400ee8a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6be138b2-097c-469e-8277-90bf47d8a413" value="1082960.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ce36c0d-1ebd-464c-8487-ba7b29404b47" value="538.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8a7347f-30ba-4382-94de-4b1d77d324f7" value="1082960.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5879" id="8035f71e-5600-4fc5-aab1-6438564e9e9f" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="c848c8f0-828a-45fe-896f-7e4c6df59c69" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d63076b-44f2-4a21-9677-2e6c3c682a81" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="407f427f-4207-40e6-ad35-32b793c2203b" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b362ec0c-bb19-4aca-b478-c6f24ae74348" connectedTo="f8d80231-db7c-48ee-93df-5dd6a5155612" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ddd3df6-162c-4760-8f9c-27840cc818d2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0934c050-875a-43dc-a5ec-808da431d131" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="2ff2bbb3-157d-4255-a95e-93ea67963cd7" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="977726dd-4c97-40db-9179-dfc3ac0de67a" connectedTo="a1c1105a-84fb-4bdd-9522-1d971a9d5c8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="098abb31-b136-46ee-8c6d-1ec83c106a84" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8437580c-427b-409f-bfa5-e6a0cf6f7c79" connectedTo="e0552256-6ffb-4584-ab2e-4ad8075f1f4f">
              <profile xsi:type="esdl:SingleValue" id="19bdafa6-504b-4ff0-bdca-b68643ba9c8e" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4dc5fbd-4f95-43b4-80be-69bd1bca899c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d404a3f3-d313-4373-94fe-0344d7597218" connectedTo="e0552256-6ffb-4584-ab2e-4ad8075f1f4f">
              <profile xsi:type="esdl:SingleValue" id="b495927a-c89a-4044-a0a9-213cd6f5fdba" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89e2ca89-81ba-46f2-ae8c-de8c3efc824f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1c1105a-84fb-4bdd-9522-1d971a9d5c8c" connectedTo="977726dd-4c97-40db-9179-dfc3ac0de67a">
              <profile xsi:type="esdl:SingleValue" id="78212ecf-3712-456b-9c14-1ac710ea0bad" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2c01663b-0995-4fc8-913c-b5d2fa6298e0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8d80231-db7c-48ee-93df-5dd6a5155612" connectedTo="b362ec0c-bb19-4aca-b478-c6f24ae74348" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0552256-6ffb-4584-ab2e-4ad8075f1f4f" connectedTo="8437580c-427b-409f-bfa5-e6a0cf6f7c79 d404a3f3-d313-4373-94fe-0344d7597218" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="449" id="f0c9c78d-8715-4ef0-8ebb-cbe083de580f" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="60efc179-eae4-4ada-9945-51abce78c41e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62910a38-b067-45b7-a039-5394345ff9a1" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="f5103b41-4778-4e6a-9b25-4e1d65115d9b" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de64dfbb-91b3-4ef3-a1f2-1c342c06c4dd" connectedTo="0987e3d7-c18d-4037-8e7c-5b6707d005ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e39f5fc2-9c3c-44da-bc21-3bfff1877f47" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87642ac8-d310-4d3c-b64a-e58f32ef0810" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="d6f7257d-3e28-44d5-b29e-6207cc6afcf8" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41db0ed1-a22d-4224-b366-01da1dccfbe1" connectedTo="18bc9a6b-cd71-41be-b5dc-809509bcab28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62ef3b4c-b9b5-4c7c-84bb-c40205e159fd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="47d3d4a9-705a-4728-884d-ddfce7b10772" connectedTo="b53929c0-c0f0-4ce7-bf14-e817b620e531">
              <profile xsi:type="esdl:SingleValue" id="7b363351-0630-4041-a9f0-ec8773e16e65" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de907044-c9cc-442b-be59-d8aa22ec8728" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ba7bafbf-b0ce-4f4b-9e13-d35b81e56677" connectedTo="b53929c0-c0f0-4ce7-bf14-e817b620e531">
              <profile xsi:type="esdl:SingleValue" id="2e9b29be-78c6-4efe-8d9a-7dae1f8e678b" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4a8eab08-e436-414c-b73f-9e2df25c744c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="784a92c2-83da-4143-b08b-713a1951483e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab0987a7-c933-45d1-862b-e19309c09b25" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59337511-3158-4f51-932c-f755073483c2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18bc9a6b-cd71-41be-b5dc-809509bcab28" connectedTo="41db0ed1-a22d-4224-b366-01da1dccfbe1">
              <profile xsi:type="esdl:SingleValue" id="56c1f8ec-8895-45b3-a261-850b81f6b352" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cd1df598-61c6-4c4c-ae27-d646006aaa44" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0987e3d7-c18d-4037-8e7c-5b6707d005ad" connectedTo="de64dfbb-91b3-4ef3-a1f2-1c342c06c4dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b53929c0-c0f0-4ce7-bf14-e817b620e531" connectedTo="47d3d4a9-705a-4728-884d-ddfce7b10772 ba7bafbf-b0ce-4f4b-9e13-d35b81e56677" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd3d7d34-5fd7-4cd8-ac3d-977836fb2366">
          <kpi xsi:type="esdl:DoubleKPI" id="e0b2a942-8606-4734-89a5-4b2c9c8f45de" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a90cc8dd-ce00-4c24-92f3-8e663f1640cc" value="3992049.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6c4f667-4f5c-4682-bfe9-9ccc06c51d08" value="311.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a10c3916-659a-438a-b939-e20e42525939" value="3992049.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="0ea6bbd4-6bf9-4669-9c5a-2d62710aa259" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="e418105f-db3c-40d2-aca1-82f5a9aaf95d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04d0e2d6-e987-49ad-a6b8-56743382662c" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="055f8f4d-8873-4dd8-98f3-16306ae3634b" value="24598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9acc728c-bcc7-4f18-a4fd-605b47eb381a" connectedTo="a6ac39b0-3de1-4e61-8d78-903c3ca377d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1242341a-7b3c-482f-9175-644541f17f8b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88e51fb5-ac03-4421-9dd8-c160e4cf99cf" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="24f0faea-69f3-497f-abcb-966f9d417075" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f084075e-c582-47f7-ba57-6691ee787245" connectedTo="9466bb68-afdf-4809-ada4-30712b31605e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6a711f4-cfad-4deb-949b-718fb74f776c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ccd8d62b-fefa-42ce-9aa2-dc40c3b3e968" connectedTo="ac9eb5a6-5db8-44f4-94d4-e463fa463597">
              <profile xsi:type="esdl:SingleValue" id="74a22a88-e7ce-4704-8a5e-b3ca2bfceb76" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92e04727-8ffa-43ee-8f54-8688bde3c6fe" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="febb4de4-c429-4b51-9e34-586b3a5c38c1" connectedTo="ac9eb5a6-5db8-44f4-94d4-e463fa463597">
              <profile xsi:type="esdl:SingleValue" id="989dc657-4fd5-4708-b4b6-682cad8e91e5" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69edd59c-3029-417f-8e1a-67eeb462a8a2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9466bb68-afdf-4809-ada4-30712b31605e" connectedTo="f084075e-c582-47f7-ba57-6691ee787245">
              <profile xsi:type="esdl:SingleValue" id="f1985417-8c87-406f-a2b6-32d37bff191c" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b3be7dbc-072e-4cb4-810b-02f7716a7328" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6ac39b0-3de1-4e61-8d78-903c3ca377d7" connectedTo="9acc728c-bcc7-4f18-a4fd-605b47eb381a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ac9eb5a6-5db8-44f4-94d4-e463fa463597" connectedTo="ccd8d62b-fefa-42ce-9aa2-dc40c3b3e968 febb4de4-c429-4b51-9e34-586b3a5c38c1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" id="64657b94-4969-4fad-921a-8e9c099665ec" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1e29c07a-72dc-424f-b6d7-d32cfed6ba27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b05408b-06a7-43ea-b6a3-239508a5a588" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="9e82750f-1669-4149-9081-c3d7f28950fc" value="8995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="283f4ac9-833a-45bd-a6fe-7d272b0980cd" connectedTo="fff795e1-cce4-4eee-aaf6-f2b9fa1f3106" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c92ff0f3-2c20-4731-b9bd-83b3e61339c2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07ffbab2-5b37-4459-b54a-991871c5b929" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="73f45c37-f778-48c8-a5bb-78db5a85f721" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="028289da-e05d-4030-96e3-696f520a53b4" connectedTo="00f301ce-0049-46f0-a396-6ac3263c7ac4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b92997b1-7cd3-41ea-855b-62ef1e5fca0e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ee17444e-fba0-40d4-9587-3962a2af8173" connectedTo="9fef44b4-785a-4685-8cce-4f1be73f2495">
              <profile xsi:type="esdl:SingleValue" id="dabe8530-047c-49c5-864d-16516b46f61f" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="763c2219-9370-47fb-bfa8-976803e43953" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f137687d-17af-4bc7-ab92-cc448228412c" connectedTo="9fef44b4-785a-4685-8cce-4f1be73f2495">
              <profile xsi:type="esdl:SingleValue" id="ccc4f6ea-9679-4989-a6dd-61c189a55198" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="63fc35b5-502d-40bf-9d94-b096849a6366" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e09c823-f005-45c5-a057-4f5c6c1c2a10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b71ac47-48fa-461c-b62c-9e8ed99c1fa5" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54a14114-4a8c-438b-933c-cc13b71f59e3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00f301ce-0049-46f0-a396-6ac3263c7ac4" connectedTo="028289da-e05d-4030-96e3-696f520a53b4">
              <profile xsi:type="esdl:SingleValue" id="a4b876d4-b25a-4939-994a-7f77dfb32052" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f21ca2d6-f902-42c7-b2f0-98e86ae9133a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fff795e1-cce4-4eee-aaf6-f2b9fa1f3106" connectedTo="283f4ac9-833a-45bd-a6fe-7d272b0980cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fef44b4-785a-4685-8cce-4f1be73f2495" connectedTo="ee17444e-fba0-40d4-9587-3962a2af8173 f137687d-17af-4bc7-ab92-cc448228412c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07aca0df-fbe2-4787-8de0-97839b5b9583">
          <kpi xsi:type="esdl:DoubleKPI" id="b03e526f-28fc-491a-a53f-57372ab3ad3d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="835bd43c-5e59-4409-845b-87e263015419" value="169096.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b923e5fb-b69a-4895-8886-847d2c537c6b" value="81.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe7a8121-17a3-4405-8afb-c0ffaa58ce41" value="169096.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="02db0af8-f169-48ce-b8ce-c92b5c789da0" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b26baf2e-2b72-4360-963d-2921ecd0f3e1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="229fbf5a-ebc5-438b-ba88-fd6a67121612" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="8311064a-d1f5-44d4-8186-88dcfb1c36a5" value="27053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="237b9bd0-8516-4e2a-811b-b722cdb82e34" connectedTo="3995cd1d-03ef-4b8d-abf3-5379319ff954" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="654bd7ba-d673-4327-a8dc-d1632c59aa6c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="044ce223-13d1-4ba4-8cde-7b85e2849c52" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="8418d076-45b0-47c4-9a9f-22e9ac538ee6" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="803d20a4-1fe6-4032-b9de-334f593adc4f" connectedTo="aa7c49c9-ee9a-42f2-a235-0b918e798e15 303a7c64-1c97-4b87-9310-db401d4f6d19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1270cc5a-0f8d-4bd1-924f-0bc00b28f0e5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cd9f2df0-295b-4c13-9948-03b11f680014" connectedTo="33707329-a649-4acf-ac08-b69b2a0063a4">
              <profile xsi:type="esdl:SingleValue" id="ce4927e8-a784-41e0-a213-cefeba5c7651" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="748d98b1-9f2c-44ba-af75-35557635528d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1c2939e7-7e03-47f5-89aa-15258399f38c" connectedTo="33707329-a649-4acf-ac08-b69b2a0063a4">
              <profile xsi:type="esdl:SingleValue" id="0cd7107b-a0a5-4df5-a9f0-48095e0375d7" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d0c5664-9dc6-42a1-842f-bb7ef72ac603" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa7c49c9-ee9a-42f2-a235-0b918e798e15" connectedTo="803d20a4-1fe6-4032-b9de-334f593adc4f">
              <profile xsi:type="esdl:SingleValue" id="417ff410-714b-493b-bc02-46ca82882cd5" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ae82706-2934-46c1-825f-84ff6cb59807" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="303a7c64-1c97-4b87-9310-db401d4f6d19" connectedTo="803d20a4-1fe6-4032-b9de-334f593adc4f">
              <profile xsi:type="esdl:SingleValue" id="71e53269-69db-4f83-9305-6fd0cec21afd" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0054f663-3d7b-4675-af6e-0b2c33a9bbaf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3995cd1d-03ef-4b8d-abf3-5379319ff954" connectedTo="237b9bd0-8516-4e2a-811b-b722cdb82e34" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="33707329-a649-4acf-ac08-b69b2a0063a4" connectedTo="cd9f2df0-295b-4c13-9948-03b11f680014 1c2939e7-7e03-47f5-89aa-15258399f38c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="82e06e46-35da-406c-aaed-e6e121ff88ee" name="aansl_hr" floorArea="10897.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d2b4aacd-497f-43b2-b5de-ecc87722fd86" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9cd0d2b-3436-480f-870a-5486e93d5b6d" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="daf11979-4ceb-45ae-a5a0-93b328edd4cc" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58d6cb7d-173a-4043-a1fd-04ee2af7b8e9" connectedTo="7b845a32-1f8b-4d2d-9653-8cb372ebf6f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d2656880-ab14-49d1-b236-304389048d1d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be0195f3-7974-489b-b34d-b101f168a06f" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="c1a31473-12de-4fd0-b0ff-952fb1119649" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a840746-636b-47ab-8c65-7664cd9d56f6" connectedTo="d8ce6ca2-e5e1-47ed-b451-8ad14b57f92f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82c6dc23-aa6b-4db0-bb47-fc2199b9ff70" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e1a3ed90-e716-47e0-84eb-5cb49f410ee6" connectedTo="004c7fac-4417-49ae-adf4-d18a50da40c1">
              <profile xsi:type="esdl:SingleValue" id="9633c6c4-9884-4481-85ef-f7aebbc08af3" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d800e6a3-dffe-4a6e-9a82-86ec9ca92af3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="203b2be7-7f8d-4263-a215-a4e8178183f9" connectedTo="004c7fac-4417-49ae-adf4-d18a50da40c1">
              <profile xsi:type="esdl:SingleValue" id="921497ea-d4a0-4850-b832-772c1595cdd7" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5d512aba-8094-4d69-a40d-bfdc6e96ee9c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f532f544-7fc1-48b2-b415-a3802c7c59ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85d3ac80-14e8-4a70-9430-5b834df4e5ab" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a13aaa90-740b-498c-a73e-7f6c7719a8cc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8ce6ca2-e5e1-47ed-b451-8ad14b57f92f" connectedTo="9a840746-636b-47ab-8c65-7664cd9d56f6">
              <profile xsi:type="esdl:SingleValue" id="16799844-f451-4436-b262-bd0dd88d5ba3" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c9594f48-946c-44f7-8710-220f7c558c21" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b845a32-1f8b-4d2d-9653-8cb372ebf6f1" connectedTo="58d6cb7d-173a-4043-a1fd-04ee2af7b8e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="004c7fac-4417-49ae-adf4-d18a50da40c1" connectedTo="e1a3ed90-e716-47e0-84eb-5cb49f410ee6 203b2be7-7f8d-4263-a215-a4e8178183f9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68c0849d-4a13-44c0-b4f8-8a565c012287">
          <kpi xsi:type="esdl:DoubleKPI" id="ce63b536-0cc7-4199-ae41-11c5f7be3dab" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="406fe8b6-17e1-4170-90c6-38168464d309" value="445536.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce937ccc-bfcf-4ff3-974d-e0d6c4b9d7b2" value="231.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48251f93-76a1-4b76-8204-50a9b6ea6edb" value="445536.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" id="264945fc-2479-458c-a354-f877aefd1e70" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b7b14f01-97bb-4469-83b9-caf7add81358" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c526a80c-eb08-4887-bc30-f8038f0f590d" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="04cd9833-9524-4079-8386-1627fa60aec7" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f64cd84-f6d1-4876-91f2-b8df5b745cd0" connectedTo="70bff5ee-f15c-4573-8e88-468f00ffef2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6e64ceea-2d5d-4c30-9968-af5a71f32776" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="135d47c9-4108-4774-bda6-cd02992541d0" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="698380fb-9ab8-4e61-9ce8-a28a6b78e3e7" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="393ae38d-7d21-4ce8-a7e4-32e4c1f2d001" connectedTo="25c4aed2-2bb2-43ed-98b6-1024e601278a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cb682cb-5ad6-4314-b524-da03089ee832" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b5acafad-f4e6-4f95-8afe-fa35b978e3f4" connectedTo="88b8b259-e103-4dee-9cc3-722f4e4688eb">
              <profile xsi:type="esdl:SingleValue" id="5b87b8e5-67d2-4898-b7f2-51ecf086a968" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bf84e5d-5024-4027-aaec-2c7c611279e9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f039e1a0-b47d-4bbc-bf21-e9ca043bda88" connectedTo="88b8b259-e103-4dee-9cc3-722f4e4688eb">
              <profile xsi:type="esdl:SingleValue" id="f6c0bf7d-7728-411d-a4df-e33cfae74840" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2801b013-b0e6-4efb-b785-6e850f38d647" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9241ea1c-b102-4c0c-ad8f-73fbcf3f7c54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36afe5aa-a300-497f-b8c1-c24779649097" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2fb8e5dd-ffcf-4557-9eb9-de8c06f0ee2a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25c4aed2-2bb2-43ed-98b6-1024e601278a" connectedTo="393ae38d-7d21-4ce8-a7e4-32e4c1f2d001">
              <profile xsi:type="esdl:SingleValue" id="e51b8ad4-f1ba-47af-8319-ac109055e760" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="384ea841-b3c0-4e31-ade3-50218f5de2c8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="70bff5ee-f15c-4573-8e88-468f00ffef2d" connectedTo="8f64cd84-f6d1-4876-91f2-b8df5b745cd0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88b8b259-e103-4dee-9cc3-722f4e4688eb" connectedTo="b5acafad-f4e6-4f95-8afe-fa35b978e3f4 f039e1a0-b47d-4bbc-bf21-e9ca043bda88" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4e5f3ae1-cc9e-47dd-8c34-e770824507a8">
          <kpi xsi:type="esdl:DoubleKPI" id="0bf92e4e-7b41-470e-bfe0-ab1232acc8b8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfff0730-6b05-4a41-b824-c15343f8ba23" value="73432.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3905608-56d5-4010-9b9d-bd2a3c78e9cb" value="131.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf6c9318-c0d1-4058-aa6d-aabf593bcb0c" value="73432.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1951" id="279f3e0d-4aac-4511-85c3-46d957744825" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="06d46ea9-2536-44f6-815b-84aa7b6ea906" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79643cbb-604e-4063-b7c4-7e106ff52eca" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="572033ef-2d34-4fe1-9f50-e188b740bb55" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="423cd29c-9026-431f-925d-8b9de42d7301" connectedTo="60c2d54a-0864-4e36-b55b-68f31e3915ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ce78fdd-3572-479d-b9d7-f328015d1b6f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ecb3dd1-8adf-4568-85e3-7c0cbd705fb7" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="0ac1cbe0-fd94-49f8-8987-b5a2233980ad" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c21f1c0b-09f7-4b96-8109-5f6081141660" connectedTo="bd2de478-1da1-4410-9065-ca8062d6f164" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60346349-f0a5-4aa5-b925-2763e85d8f46" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c8260677-72d2-4372-b4bb-bc0f178de53c" connectedTo="a305f87e-9765-4271-94fe-8a4fa7dc9047">
              <profile xsi:type="esdl:SingleValue" id="2335a87a-16cb-4ac1-9868-a2f6fbdde1ae" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c5c5fbe-2121-4592-bb69-46d2d3914ceb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="72c6a118-dcc4-44b4-9ac8-d1b0dfbceac7" connectedTo="a305f87e-9765-4271-94fe-8a4fa7dc9047">
              <profile xsi:type="esdl:SingleValue" id="be012dfb-04c5-4cc8-8132-800f0471c79f" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e749c11-44b7-420a-830e-ac5c80da6e50" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd2de478-1da1-4410-9065-ca8062d6f164" connectedTo="c21f1c0b-09f7-4b96-8109-5f6081141660">
              <profile xsi:type="esdl:SingleValue" id="355df2a6-65ee-472b-afe7-fdd4269ac74a" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e084f1cf-bd4c-4e5e-b95b-b94fe5d0685e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="60c2d54a-0864-4e36-b55b-68f31e3915ac" connectedTo="423cd29c-9026-431f-925d-8b9de42d7301" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a305f87e-9765-4271-94fe-8a4fa7dc9047" connectedTo="c8260677-72d2-4372-b4bb-bc0f178de53c 72c6a118-dcc4-44b4-9ac8-d1b0dfbceac7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" id="e9614885-e6b9-440a-931b-1bee11c7465c" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="73a90b9a-bbfb-487a-b59e-7f8b9ee97180" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccd41751-1882-4792-a421-8dae61d0635e" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="d40f8c6a-8b61-45ae-bf93-4697ad302a5e" value="5235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17d8f615-afa0-45e6-b04d-650d866381cf" connectedTo="73c60620-f063-46e4-b64d-54129fda7b63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="68de624d-7611-48dc-b806-2d0610c227ab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82bac1ba-16c1-4bc7-930a-1d50fbf4a3ac" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="97457cca-b77c-4eff-8c5d-e9603dce6e66" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebae31ec-85e8-42cf-ba14-f8e3fa38e0e4" connectedTo="2182c7c3-f0be-49f2-adb5-72048bcd9559" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f670da25-7ce9-4159-b815-b94744510843" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="309414de-e8a9-4d41-887f-e8cf8a313b37" connectedTo="70f56195-ea01-4367-b784-278a6122079b">
              <profile xsi:type="esdl:SingleValue" id="e24fec3c-5ad0-4532-a919-5ea07b3e7705" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad7fdbf7-e5a8-48ba-a7b4-fd99339ed32c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c49ac6d2-2e00-41e2-8434-cfb4f9e0af7c" connectedTo="70f56195-ea01-4367-b784-278a6122079b">
              <profile xsi:type="esdl:SingleValue" id="fea62367-0d37-4c88-a1fd-7bfe94f16b12" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4cfa4cae-0269-4a36-b2fc-51ec360bbe72" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d19a8ad7-d2cf-46a7-8bbf-262b88367566" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45bbc7db-168a-4a59-8778-057fbc463564" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90714271-9ce3-4d5d-bbfa-929325b8eba7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2182c7c3-f0be-49f2-adb5-72048bcd9559" connectedTo="ebae31ec-85e8-42cf-ba14-f8e3fa38e0e4">
              <profile xsi:type="esdl:SingleValue" id="28aa233f-492b-466f-8ba0-2e6f23875cdc" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ac32f39d-07c2-4c3e-b6e9-9fcc0ced8862" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="73c60620-f063-46e4-b64d-54129fda7b63" connectedTo="17d8f615-afa0-45e6-b04d-650d866381cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="70f56195-ea01-4367-b784-278a6122079b" connectedTo="309414de-e8a9-4d41-887f-e8cf8a313b37 c49ac6d2-2e00-41e2-8434-cfb4f9e0af7c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a2ea1f38-b795-472b-889a-13e2087e935e">
          <kpi xsi:type="esdl:DoubleKPI" id="23df8299-8e8e-422a-894a-397af2e37ec2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49e3252f-72d4-4526-9d71-af9ffcfc2cbf" value="2070019.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="494bfb46-e560-4f0a-975b-35a8583ec77b" value="1784.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="184e48f8-4669-4605-8d01-386dfeb060e0" value="2070019.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="733b6f0b-e5da-4de3-a9f0-d24465905a6c" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24336283185840707"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f6709789-ba9c-4a95-92c8-799f5bb219e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12cdcb29-5e37-4955-b9c0-3b8a8a18a25d" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="10178523-ac33-46a1-a625-2a9a8c3b286f" value="5783.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbd33182-4f36-47c3-b14b-19db1d4f6883" connectedTo="28f52e11-16d4-494a-a8e0-3351c6bdc381" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eb17fff9-ba24-4086-a1e6-845a93d02187" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="265e8b2a-edff-469b-8aea-3a98209b753f" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="7fbe7092-9abc-48a9-bff5-29c633d57a17" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23d3eaad-e2b0-495b-a36b-434d72a29a54" connectedTo="4ef0a270-9433-4ef8-b52b-43319e9a9336 d00ac312-5fe0-4810-a143-121658c760d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07ba1bf1-b70d-4262-baff-e3a3058c8855" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="333e0051-03c8-46cc-9b6a-01604d8cad70" connectedTo="ce81c727-803d-4a42-a5d9-6b27a1c9eaf7">
              <profile xsi:type="esdl:SingleValue" id="e80a3f0b-d5f7-4a4b-b7c9-249671e213e6" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20caf826-c81a-4bde-a409-7c54a36e5efb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6ab100bd-a003-47cf-8de3-0ee853f027be" connectedTo="ce81c727-803d-4a42-a5d9-6b27a1c9eaf7">
              <profile xsi:type="esdl:SingleValue" id="b3daab2d-40e6-4167-95bc-152ac57dac07" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4df2d398-3f71-4e52-9586-3fca3ad96ffa" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ef0a270-9433-4ef8-b52b-43319e9a9336" connectedTo="23d3eaad-e2b0-495b-a36b-434d72a29a54">
              <profile xsi:type="esdl:SingleValue" id="ec66562c-0d0d-4407-87e3-ced575d33bc8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6adfd202-f511-4228-9f7d-bf266d94e4d2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d00ac312-5fe0-4810-a143-121658c760d3" connectedTo="23d3eaad-e2b0-495b-a36b-434d72a29a54">
              <profile xsi:type="esdl:SingleValue" id="d86cd8f7-ff69-4123-9579-f05cb8f12c98" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9125b4af-f621-4aad-9e7c-92b9aa4a779d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="28f52e11-16d4-494a-a8e0-3351c6bdc381" connectedTo="dbd33182-4f36-47c3-b14b-19db1d4f6883" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce81c727-803d-4a42-a5d9-6b27a1c9eaf7" connectedTo="333e0051-03c8-46cc-9b6a-01604d8cad70 6ab100bd-a003-47cf-8de3-0ee853f027be" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="0babbd79-eac5-458d-8f3e-aaa694eefcdc" name="aansl_hr" floorArea="55018.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="469293d4-5f2c-49e5-93f5-9046271e8139" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="197859e7-3453-49bc-a6dc-a22191b4c3c6" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="b1abef76-289c-4ef6-996a-ce130409b292" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa9ec7c3-5064-4ce5-980d-33f6b9075e0d" connectedTo="a61f4f33-569e-40de-ae86-77fa60855475" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="49ae79fd-82d8-4314-bb4d-4bbd9ff3c323" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d7972b6-16b7-40e4-a9c1-e5e07c9fd97e" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="bdfc985e-c23f-460d-a1a7-e6cbb99bda36" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71451b7e-7aad-4547-a2c6-f79948430387" connectedTo="d3c8da14-c896-47ba-8c01-c90c3e9415a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="562f41da-b7a9-4250-9350-1608f637df40" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="17217f54-e4ed-4954-b519-efc42584bb58" connectedTo="84c1ac22-74af-4916-92e5-4fce2cdae2bf">
              <profile xsi:type="esdl:SingleValue" id="4e915f48-830d-4944-9b0f-34beeb8c46aa" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4b258b8-7212-476d-8d97-f94d7de7540d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="541c3362-a14d-42cd-a3ce-2cf74456c7e4" connectedTo="84c1ac22-74af-4916-92e5-4fce2cdae2bf">
              <profile xsi:type="esdl:SingleValue" id="143fac07-9a3e-45be-b1fd-ffa9e2de6297" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4b07dc20-ff7b-4123-9e58-c1a2712e2deb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b66f4a1f-1510-41d9-a31e-f802a2278d11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b3c6dfa-9c0c-4a60-b669-cc1bcdf0462a" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8392457e-73d3-40d0-8ab2-caacfef97f55" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3c8da14-c896-47ba-8c01-c90c3e9415a7" connectedTo="71451b7e-7aad-4547-a2c6-f79948430387">
              <profile xsi:type="esdl:SingleValue" id="c4a8a796-4a2c-420b-a32f-1f301bbf542e" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="98dda830-a163-468d-b285-c7ba033407c9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a61f4f33-569e-40de-ae86-77fa60855475" connectedTo="aa9ec7c3-5064-4ce5-980d-33f6b9075e0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84c1ac22-74af-4916-92e5-4fce2cdae2bf" connectedTo="17217f54-e4ed-4954-b519-efc42584bb58 541c3362-a14d-42cd-a3ce-2cf74456c7e4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f71174e5-6a6d-4d46-a271-4cc547edb55a">
          <kpi xsi:type="esdl:DoubleKPI" id="2e6266df-8325-439e-8698-a0f8f74371ec" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfc63f9c-3c22-45a0-ba70-6d83e21559b9" value="199191.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="649d406f-8397-4aba-a240-5c845eda7504" value="166.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67e34d38-7854-4e11-9fa0-ac07d9e0f6b8" value="199191.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8249" id="d17ae2c6-5193-40ef-93aa-e66fa21347cc" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001212268153715602"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1fa91004-ea64-440c-b7f3-d39d4876df19" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="169b129f-bc06-4956-93d5-affbcaa3e317" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="9faa1695-9c63-4cb2-9539-20647c43a142" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aab9b790-ece1-408e-8d41-29a066edcd8b" connectedTo="d0b23aa0-6525-4a6f-b583-1d5eef397589" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4ca3154a-252a-40d5-8b7d-76e07a5bf89f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddd0e0f7-4bc8-4d57-a1fd-162e8ea0af33" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="ed7ae22e-7120-4022-b013-1d58b7db20af" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62934e7b-968d-45a6-b261-c4864c2bfb1b" connectedTo="e33c10a7-98a5-48df-b32e-9ba2650a3f87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec3d07b0-d9a4-4bb7-b930-cd90701b709b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="26fecf95-48fc-414a-8e04-0fa36fdc8193" connectedTo="d1b20f14-a731-40cc-bc32-236785cb521b">
              <profile xsi:type="esdl:SingleValue" id="27c2ab3f-73fd-4b04-ba52-4918017e8fe6" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22c46bbd-75f5-4c1b-8056-b8f19e0cab39" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="577966e2-332f-49b9-b5b2-d79f1f6d307a" connectedTo="d1b20f14-a731-40cc-bc32-236785cb521b">
              <profile xsi:type="esdl:SingleValue" id="6dfbf509-fd9b-408b-bdcc-48bc12efce31" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d720bd10-065b-4c49-b743-f0e60c1570c4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e33c10a7-98a5-48df-b32e-9ba2650a3f87" connectedTo="62934e7b-968d-45a6-b261-c4864c2bfb1b">
              <profile xsi:type="esdl:SingleValue" id="b3590078-756c-4ef9-be7f-d68eea083ca5" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9a249ab4-19a1-4123-9f63-b1b943bca0f2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0b23aa0-6525-4a6f-b583-1d5eef397589" connectedTo="aab9b790-ece1-408e-8d41-29a066edcd8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1b20f14-a731-40cc-bc32-236785cb521b" connectedTo="26fecf95-48fc-414a-8e04-0fa36fdc8193 577966e2-332f-49b9-b5b2-d79f1f6d307a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" id="5d89724c-ebe1-4a36-bab5-5c2587f7635c" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="23aa883b-1e73-4e0c-874a-f98aa756cbb3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7511b24-2cb7-4c8a-aff0-d59379226c37" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="8931df70-f355-416a-8b09-6d567243cedf" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8073240-bd49-45c4-b314-d4c1be070a4a" connectedTo="9b4cf7cc-8afc-4664-ae96-9d928883e8fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="35033a74-ba01-4af6-8536-0e06cb1020ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95b0fdd0-9fb8-4754-a2e5-6e7c93efafc1" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="472ecebb-fea1-4b10-a51e-5e09cf45e17d" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13e2252c-c075-4874-ac51-bfc4a8273710" connectedTo="39863900-1cf3-4e53-a458-993ddd4fe578" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e426bc5-f590-4118-8a55-a849c469f2b5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8c6c23ea-e3be-47a1-9a16-bf80e086847b" connectedTo="50c7d85d-e96b-43f7-9388-67603b96e54b">
              <profile xsi:type="esdl:SingleValue" id="e0d8bfae-c4c5-4aa1-9f6f-00de288d2b65" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7bc5e600-1f3e-4af0-81e3-95c97d836c4b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3157ab23-3527-466d-affb-4019bbd09465" connectedTo="50c7d85d-e96b-43f7-9388-67603b96e54b">
              <profile xsi:type="esdl:SingleValue" id="2b9fb8af-febd-4216-ac9c-bd87c32083fe" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9f0342e5-8bb8-4487-b7ee-a10c7e18dd84" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1b203a9-cb9c-4ecd-8cea-47e55dcbdee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54c2683a-9153-4e7c-a5b2-cdce529a3e38" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ad98f6f-6659-485e-9b15-8a0735c9089c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39863900-1cf3-4e53-a458-993ddd4fe578" connectedTo="13e2252c-c075-4874-ac51-bfc4a8273710">
              <profile xsi:type="esdl:SingleValue" id="6dcd182f-7b5d-4891-84a8-f1d0b7a211f3" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1b669d80-c0a2-4d67-980f-bf69de946dd6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b4cf7cc-8afc-4664-ae96-9d928883e8fc" connectedTo="f8073240-bd49-45c4-b314-d4c1be070a4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50c7d85d-e96b-43f7-9388-67603b96e54b" connectedTo="8c6c23ea-e3be-47a1-9a16-bf80e086847b 3157ab23-3527-466d-affb-4019bbd09465" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b844e07f-02dc-47d5-96f8-37bd72a6f556">
          <kpi xsi:type="esdl:DoubleKPI" id="a362ffcb-ff1d-41ba-b4c9-00232f384eed" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="884bc03d-7f0d-4cd6-af8b-f74590e29a54" value="12200178.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1085f8bf-0cf9-4317-97df-698d0779e0f5" value="1270.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="606c7944-c6d0-4390-8e9d-fe789e4574ee" value="12200178.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="e5ef752e-fa27-4464-926c-c663fd9a37af" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0148975791433892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00931098696461825"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07914338919925512"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="ba97df7b-aefc-4dd6-849c-add4985e7704" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a82f4db7-3296-47e7-baa2-3a9ca7c42cdf" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="e9599d67-9510-4ec6-a5d1-b4e8845cdaaf" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2060813b-6dcb-4882-9622-9347f2b97f1c" connectedTo="d95f87ed-095e-4a18-a830-b442209c04d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fbb08ea2-b7bc-47a4-85e7-948af5563976" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6da929cf-afa6-4400-8362-0a8758bb142c" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="2d7da04c-42d7-4053-ba5a-0193a6b9f5f5" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9be58668-3049-4164-84d1-c6336aba8814" connectedTo="159e9343-befd-4733-8ac2-d463665e890a 08447cd1-cd9b-4b96-af8d-a298a107b749" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79e867dd-0848-4729-8470-3a340f93ff3e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ada0f124-f37a-4be5-bd4c-7e55f478c1ff" connectedTo="3e8f563e-995d-40e1-acc1-708c004e03a0">
              <profile xsi:type="esdl:SingleValue" id="91042a7c-5459-4ba3-92f7-b52533031a62" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c89af1fc-2465-4ce4-a5f1-1aebb36ce554" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1922c78c-860d-4fcb-968b-caeac757e0df" connectedTo="3e8f563e-995d-40e1-acc1-708c004e03a0">
              <profile xsi:type="esdl:SingleValue" id="34c531cd-7da0-43ec-b9be-4d2da5887cc5" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26ada0e1-0cfd-44dc-8424-fe33f01e0b2e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="159e9343-befd-4733-8ac2-d463665e890a" connectedTo="9be58668-3049-4164-84d1-c6336aba8814">
              <profile xsi:type="esdl:SingleValue" id="9ef798e6-ced1-4a0d-b4eb-befa0793f0f1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd35a2e4-d87f-4b9e-93eb-5c00cd5e9c4e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08447cd1-cd9b-4b96-af8d-a298a107b749" connectedTo="9be58668-3049-4164-84d1-c6336aba8814">
              <profile xsi:type="esdl:SingleValue" id="76db3ee8-139e-4006-8f02-70d174dca8e7" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d5ee3a73-7f60-492f-9479-76bb374c35ba" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d95f87ed-095e-4a18-a830-b442209c04d1" connectedTo="2060813b-6dcb-4882-9622-9347f2b97f1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3e8f563e-995d-40e1-acc1-708c004e03a0" connectedTo="ada0f124-f37a-4be5-bd4c-7e55f478c1ff 1922c78c-860d-4fcb-968b-caeac757e0df" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="55" id="c9c453fb-fa83-4aeb-9b23-6d68e4512128" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="09b9b1a7-e1ba-4394-9b69-9ccd6fea4618" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c22b5158-d5b5-4aa8-b827-435757bf96c9" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="635d483d-2a78-491b-bb26-3ee2738be3df" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e645af5-c806-4edb-b72b-9c7fedb44cad" connectedTo="8b9ddbd6-16cf-4ee1-83af-f18ed200f6a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="19f28481-660d-4146-a23c-2ef6ec03697b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43353924-9df4-4c11-a506-e979ba339df6" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="95b1eb4f-b753-46ce-9342-89b369d7e35d" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8008495d-73c5-4a8d-be80-907a06ad6016" connectedTo="9869163b-ab20-4837-834a-3059dd805e79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84de4605-b851-4c4a-b13e-ed73f98ea48a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e8e7a5b9-265f-484e-8488-c064fd3b2d4f" connectedTo="9312da55-9e1d-4bd1-b34a-997419572646">
              <profile xsi:type="esdl:SingleValue" id="9bf5e5bc-65f5-493e-b275-a6dd39ab1145" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3368a270-b66c-46c8-a8c1-f0684cdb9656" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0843853a-5b5e-4489-827b-9ae9a4983106" connectedTo="9312da55-9e1d-4bd1-b34a-997419572646">
              <profile xsi:type="esdl:SingleValue" id="a79bfa35-ac0b-449a-b5fe-6ff29dc0fc00" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec3ac6da-ca84-4ab4-bd44-c0324d1198d0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="38b13b15-1660-4e48-9463-debd5dbeae5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85a7dd5d-16e9-447b-82e9-b78eb3cf9b88" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb76ab0e-0569-487e-914b-d0a7cdb9b0c2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9869163b-ab20-4837-834a-3059dd805e79" connectedTo="8008495d-73c5-4a8d-be80-907a06ad6016">
              <profile xsi:type="esdl:SingleValue" id="c7809f92-c627-4e23-9bc1-95b5594ae2b5" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3988305b-f152-4f37-bab3-0a9665848fb2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b9ddbd6-16cf-4ee1-83af-f18ed200f6a9" connectedTo="7e645af5-c806-4edb-b72b-9c7fedb44cad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9312da55-9e1d-4bd1-b34a-997419572646" connectedTo="e8e7a5b9-265f-484e-8488-c064fd3b2d4f 0843853a-5b5e-4489-827b-9ae9a4983106" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ede0e2df-b00e-4f3d-bbdf-dadfc97c6c43">
          <kpi xsi:type="esdl:DoubleKPI" id="59315f4c-93d7-40dd-99cf-56f934464f62" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6195a1ef-cf8c-414a-bef3-23224beed091" value="1202537.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e972253e-518f-42c3-a91a-1d4292363753" value="1984.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06778a03-5a6c-43a3-9989-1b5bc61f3fe7" value="1202537.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" id="12fc310a-6d7d-407d-93c8-bbad434175e9" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2713963963963964"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="71cd23bc-0d60-4f34-8483-e3f2439dbadd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="428044c0-b31e-4805-97ca-0f971461d44b" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="453c2d00-7bf3-4595-9ff8-6c03417889ba" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af71bb67-3c64-44cd-95fe-cf518d4f9f40" connectedTo="1e642567-bfef-4379-9a3d-b0ee7431f490" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="916ce68d-3a85-4dac-9f5c-de64ec37c66d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71785bff-1e34-4a46-a383-106a0630865e" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="fd9ed9b8-a0ea-400d-b7d1-f084ff517c52" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b8511e3-e4d4-4702-a94b-fe1bc33a38fd" connectedTo="0ec07ac1-0ff3-42da-b65e-f65cd9273fc9 dc9adf21-df62-4469-8ebb-8e9552e7d4c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b44fad1-83ad-4cc3-bab5-80346b983f68" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="66dc8b16-1fba-4570-9101-4e31b4fa33fc" connectedTo="8c33f94b-2e2a-4a8f-a799-138a030735e8">
              <profile xsi:type="esdl:SingleValue" id="32398d76-b2e0-420f-ab6d-a41ffbad2968" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0df4dd81-273c-405a-9f85-e51cb2831b1f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="19cb997e-92c6-4ce3-b9d9-53a43b82b869" connectedTo="8c33f94b-2e2a-4a8f-a799-138a030735e8">
              <profile xsi:type="esdl:SingleValue" id="8a4c6902-8aa8-4ed5-8ac9-89b5e82d3703" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13c1bd47-3457-44e4-ad81-b46fe316a25c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ec07ac1-0ff3-42da-b65e-f65cd9273fc9" connectedTo="2b8511e3-e4d4-4702-a94b-fe1bc33a38fd">
              <profile xsi:type="esdl:SingleValue" id="a04fc417-71f5-477e-a238-daed4b5ac033" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="650cf36d-ea5e-4e41-821d-1ac3bb97bf99" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc9adf21-df62-4469-8ebb-8e9552e7d4c3" connectedTo="2b8511e3-e4d4-4702-a94b-fe1bc33a38fd">
              <profile xsi:type="esdl:SingleValue" id="6060ba30-5f3f-4804-a187-6936635f2595" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e4503334-b68c-43ce-88a4-cdf2c9ce6471" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e642567-bfef-4379-9a3d-b0ee7431f490" connectedTo="af71bb67-3c64-44cd-95fe-cf518d4f9f40" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c33f94b-2e2a-4a8f-a799-138a030735e8" connectedTo="66dc8b16-1fba-4570-9101-4e31b4fa33fc 19cb997e-92c6-4ce3-b9d9-53a43b82b869" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="37b77928-ad2d-4a7c-8c26-9b302ec728c6" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="4216a233-4a00-454a-b238-949776d51838" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1a735fb-5bb7-4c2d-a70b-2a07e82d158c" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="3135f6cf-a232-417e-a64e-3d13cf263ad2" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27d96328-23d6-4043-abed-5c5bedb7d7c4" connectedTo="e25d949d-17a8-49ae-a8a9-c802482b8db8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1842dbdc-7f7f-43b2-9158-a41f33271994" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c4d8f97-457e-4eb9-8928-70afbbbae29b" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="f6d1db36-630b-4385-93a8-4f067bc76b05" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13ea8201-c5a4-4a37-b170-cd8c7b0740fc" connectedTo="121d0ef8-dbaf-4fa4-855b-c64070ce8934" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec4a35d0-a934-4875-9cfd-66b06051a6bb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1901d53a-6729-4b51-9e58-2aebd7153130" connectedTo="acc258f2-c435-47a6-97aa-b2d04be60e58">
              <profile xsi:type="esdl:SingleValue" id="5ded5abf-e0ee-413f-9708-7ec58ef8dde0" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20b09dbd-b31f-4bf6-8354-b487f29634f9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8db2f805-8e77-447d-9abb-daa2c5d74d85" connectedTo="acc258f2-c435-47a6-97aa-b2d04be60e58">
              <profile xsi:type="esdl:SingleValue" id="6c856bc0-dcb6-474b-b39e-90042c460654" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e46b80a2-5d63-4b26-9e49-87a9e1d96630" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b4a7024-2046-4eec-a853-97074bbd0b4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9971146b-2722-491d-b93c-4bacad459ebb" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0dcc0e5-b589-4bb7-b63d-b917be81ff63" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="121d0ef8-dbaf-4fa4-855b-c64070ce8934" connectedTo="13ea8201-c5a4-4a37-b170-cd8c7b0740fc">
              <profile xsi:type="esdl:SingleValue" id="28f29e5e-d987-415e-92f1-229586a9fbcc" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5b915572-a302-492d-bc54-4727f65b4f8d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e25d949d-17a8-49ae-a8a9-c802482b8db8" connectedTo="27d96328-23d6-4043-abed-5c5bedb7d7c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="acc258f2-c435-47a6-97aa-b2d04be60e58" connectedTo="1901d53a-6729-4b51-9e58-2aebd7153130 8db2f805-8e77-447d-9abb-daa2c5d74d85" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0651b104-2630-4ec5-9559-f0971d0298b6">
          <kpi xsi:type="esdl:DoubleKPI" id="7929241c-bf73-4e73-87b9-e40037be051c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c340b55f-acd8-4ede-a12f-127f73e7d83b" value="654549.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b76eb5f3-d98a-4767-9204-ebeb7eae7ded" value="613.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4fc1b36-a5ec-47af-bc67-b54f086b9b1e" value="654549.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="c7b2a446-7bdb-4c4c-aa20-e9511388073e" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="3566dc1b-0fb6-4f4f-8689-29cfc47c0ddd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b3c2ef5-0cf9-464d-b9b9-cbfdefb2bcb5" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="86f67225-b1b0-49c1-866e-fd1023b9feea" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2df43754-9bb2-4676-b9d3-44b59b8b231b" connectedTo="802c8533-8143-41d9-8de6-9a172c29d5ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5164dd2a-b969-47da-b378-b52f7348b861" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08feb6bd-abfa-466f-b99b-d5f0e053178d" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="d69d27a0-1089-4213-ba33-2d3b43f8d04f" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88925014-639d-4d45-ba14-ede9baf38f8d" connectedTo="4ca2060f-1707-4e9b-a782-986eaf8a69ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e771d636-d7b3-421a-9147-5c552bc36459" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d7a2d133-00f7-4629-849f-a5eacbef9acf" connectedTo="d816f689-b42a-4efc-aa1f-03d05f917753">
              <profile xsi:type="esdl:SingleValue" id="42a316a1-59d6-4308-b930-64f1da01f705" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36bbfd9d-2d35-4801-8404-5e4f5b5d4710" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="53c08f5a-00a5-42f2-890e-2d1bd22518fb" connectedTo="d816f689-b42a-4efc-aa1f-03d05f917753">
              <profile xsi:type="esdl:SingleValue" id="5f5cb5f5-9463-4540-8934-89a18fbfd9ef" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd7af93c-a5b0-4e98-929c-5dc0231379c6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ca2060f-1707-4e9b-a782-986eaf8a69ef" connectedTo="88925014-639d-4d45-ba14-ede9baf38f8d">
              <profile xsi:type="esdl:SingleValue" id="f85673d6-6f9c-465a-88f7-ffda9a412b5e" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ce58fe1a-b161-4706-a9ef-82cbdce1047d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="802c8533-8143-41d9-8de6-9a172c29d5ed" connectedTo="2df43754-9bb2-4676-b9d3-44b59b8b231b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d816f689-b42a-4efc-aa1f-03d05f917753" connectedTo="d7a2d133-00f7-4629-849f-a5eacbef9acf 53c08f5a-00a5-42f2-890e-2d1bd22518fb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="49befece-ce04-49e6-9457-499e5e09cb6c" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="ddf782f5-910d-4ada-8276-fd488bfb3f07" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee9b88f6-75c0-4279-b6b0-bbbc71aef890" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="7f66d13d-d46c-4661-9fc3-b004ce811978" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47722e2d-77b9-4ca2-a096-6ddebb884729" connectedTo="b0bc9042-50fd-4b45-be06-6b9ce14e5bdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7e3b0397-5cba-43d8-942b-4603a46dc00e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88abd91d-354e-41cb-b6b3-3ba4753fe36b" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="44dd0b18-4c75-4125-a9a6-95ff3438400d" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="550e4f8a-1e1d-42f3-895a-58ca86738597" connectedTo="005f7f3a-217c-45fe-8f4e-9568aaf70073" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0700284-c3e4-49cd-a5a9-c1a298c03efc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="21ccc99a-6f9e-4bfa-b5c2-88797e7e2b63" connectedTo="334e2f3a-d9ed-4793-8a03-9db002d8fe6a">
              <profile xsi:type="esdl:SingleValue" id="66ba955a-68db-4cea-9b84-a0f02e8e6e52" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0beba69d-acaa-493d-8d0f-bc3714b54904" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d0769112-33c6-4b64-8c08-aca1f2cfdb12" connectedTo="334e2f3a-d9ed-4793-8a03-9db002d8fe6a">
              <profile xsi:type="esdl:SingleValue" id="a75020f6-9fce-4003-ae46-96f4646e8054" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e1b72f5a-0e71-4037-8ab0-2a01a8bed051" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9770ecc-4f9a-46d6-85dc-029b9189afb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02220d47-76d3-4cfc-af34-27336b7bf9c6" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="efe584fd-fecd-4dec-9cf7-873d889c35b8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="005f7f3a-217c-45fe-8f4e-9568aaf70073" connectedTo="550e4f8a-1e1d-42f3-895a-58ca86738597">
              <profile xsi:type="esdl:SingleValue" id="8ce9e1fb-4381-496c-86db-b05e82f671e4" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3167dab5-b4e3-4c2c-9b4d-6bb682b84ba4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0bc9042-50fd-4b45-be06-6b9ce14e5bdd" connectedTo="47722e2d-77b9-4ca2-a096-6ddebb884729" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="334e2f3a-d9ed-4793-8a03-9db002d8fe6a" connectedTo="21ccc99a-6f9e-4bfa-b5c2-88797e7e2b63 d0769112-33c6-4b64-8c08-aca1f2cfdb12" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68a5604e-5c67-4717-ab9b-8f14b478caed">
          <kpi xsi:type="esdl:DoubleKPI" id="d50c32cc-5def-451c-9003-27d26319ea8e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff8584e2-e54b-4d60-81a1-f0abf6dbb757" value="31344.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8b6b9f5-79bc-4a61-982b-b2fc67521cd6" value="4521.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed0e7b8d-ac15-4df1-89b0-3fce7385da35" value="31344.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11360" id="8dd38063-0745-4831-a75e-c98216b57f11" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="553500eb-0f63-4ccd-9cc2-711908a8c1f8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca99e49d-7a43-434f-bf45-639c6b92fe14" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="60fec5cd-0195-47fe-840a-9f45df8f1130" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c032c93-6e9e-43a8-b260-d201e56a2e4c" connectedTo="682e9d8c-bdca-43c2-b34c-a6d01e8ef84b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4ca3f03b-0e94-4f67-ac3e-abc92b3209bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eae09ef7-242e-4f62-8bbf-7ca9eccb43b4" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="ac3c63fd-7ecb-4144-bed7-0593704d3570" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0441bc6a-0058-47c7-a437-0a84c0720dee" connectedTo="8768ef05-37d8-4992-a8b4-74bc1ed28c68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99e97892-d4c5-4978-aeb4-7433eb5fbdea" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3a553c6f-5c73-4ac4-a913-2c04312450fe" connectedTo="e831bfba-d3a3-4b0b-91f2-d6a0e9d9537b">
              <profile xsi:type="esdl:SingleValue" id="23d1ed72-8ab9-4c0f-8cc3-6134c941e31b" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1bcbed87-149d-4d3c-ba6b-c3fce60536f2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="02a46f71-5f46-473f-82d9-663e89525e63" connectedTo="e831bfba-d3a3-4b0b-91f2-d6a0e9d9537b">
              <profile xsi:type="esdl:SingleValue" id="e8071bf3-ed78-4b26-889b-679507388430" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ae7c805-1dfd-444e-ba93-ef7d660139be" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8768ef05-37d8-4992-a8b4-74bc1ed28c68" connectedTo="0441bc6a-0058-47c7-a437-0a84c0720dee">
              <profile xsi:type="esdl:SingleValue" id="11c21d6e-57c3-4693-9020-7fd910068b3f" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7bd6bf5b-2c63-4ad2-8bb5-24c9c2b4ff55" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="682e9d8c-bdca-43c2-b34c-a6d01e8ef84b" connectedTo="1c032c93-6e9e-43a8-b260-d201e56a2e4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e831bfba-d3a3-4b0b-91f2-d6a0e9d9537b" connectedTo="3a553c6f-5c73-4ac4-a913-2c04312450fe 02a46f71-5f46-473f-82d9-663e89525e63" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" id="276523b3-d7ab-415c-a3d4-a15aedcc2557" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="3b85455c-cf8a-4587-bc2c-9c468a564c25" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58969de2-c7a4-45d9-955e-cf3940ca2230" connectedTo="67d4343a-7989-4b5b-8654-dbd46d6435d9">
              <profile xsi:type="esdl:SingleValue" id="ee34f4ab-1471-4e30-a9ca-05e30f72d28d" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74ff7151-0b2e-4e46-9c2f-774993346598" connectedTo="c1b82ae7-5334-4160-bb0f-9b296a4f1443" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2ab8b612-d4c6-40b6-b962-9256b1e85526" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c99674f-31f8-4245-acee-ebd30801ffe4" connectedTo="6bf7fa10-5590-4ddb-b33b-2230ceb0fd53">
              <profile xsi:type="esdl:SingleValue" id="68737b86-c85f-4129-916e-ded332708809" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0568e803-e9f2-443f-b00c-aae1a678809e" connectedTo="9694ec3a-675a-4fd2-b217-ea623291c01f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f380e0e2-5ad4-48a6-a86f-38953286817d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8d1cf5f5-40c4-43c6-a138-eeab4e5adf08" connectedTo="9cf0d7e6-ca91-4efe-bdcb-facec0c591c2">
              <profile xsi:type="esdl:SingleValue" id="e0f5a621-5383-44b2-a18a-1212986088e2" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83fb6812-fe95-43a2-a0a7-7c923dff96f9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="92a4cb50-6613-4225-a791-a59d83b4813d" connectedTo="9cf0d7e6-ca91-4efe-bdcb-facec0c591c2">
              <profile xsi:type="esdl:SingleValue" id="4bb22ddd-373b-4871-a46d-912c9a480712" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="82ceb52e-bb41-46a8-bc9b-1e72aa4f84b7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc1d398c-f7f6-4312-b13f-f452ab6d195e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c603ed7-2c52-4473-9e94-879a7aee0a4c" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36805388-24b6-4eb1-b8f0-895a790c5a25" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9694ec3a-675a-4fd2-b217-ea623291c01f" connectedTo="0568e803-e9f2-443f-b00c-aae1a678809e">
              <profile xsi:type="esdl:SingleValue" id="fa462802-4bd1-4d14-9641-82ca2a73ef87" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="15705d9f-0cdc-42d5-a044-d3c83d3c73c7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1b82ae7-5334-4160-bb0f-9b296a4f1443" connectedTo="74ff7151-0b2e-4e46-9c2f-774993346598" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9cf0d7e6-ca91-4efe-bdcb-facec0c591c2" connectedTo="8d1cf5f5-40c4-43c6-a138-eeab4e5adf08 92a4cb50-6613-4225-a791-a59d83b4813d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e68fc62-56da-4c21-81d6-3a5454dae18e">
          <kpi xsi:type="esdl:DoubleKPI" id="95746b98-6e19-470e-9e36-3bf2517e47ad" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a35c0433-de37-44cb-a3b6-9cba4d2f7fc5" value="14351734.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae51c7b0-cee0-4382-ad7d-1c62b7eb6802" value="10066.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de7f8e1f-d20a-4ec9-9008-13723bbc5deb" value="14351734.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="dacb833f-a493-4866-b046-72f8e3637cbf">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="075e5835-3b59-4fd6-b5cf-fdcd75f2d9f9">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
