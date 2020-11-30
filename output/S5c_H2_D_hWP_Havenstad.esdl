<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="f508bab6-25e3-44bb-9b88-def89e0fc277" name="S5c_H2_D_hWP_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="d76e789e-3e2f-4931-9a36-8a2b42de9c2c" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="5cb1e4f5-184a-484d-b77c-b331087c9f5f" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="0eebb5fc-4be8-4113-af80-8c788288d0f6" connectedTo="32f12dd7-447c-4064-840b-004c1345f52f 149d5907-16c3-462f-8ec8-c7b05e2e381c 5b248a51-69fa-42ce-b6d4-6085583e70fa fe0fc76f-2d69-47b3-83d5-974d14874bda 7d770fd8-9ee9-4af0-b59f-4712272df01a 63c94a5f-bab8-45a1-b460-caed637e3bc9 a9b02bfc-5510-4d8e-afb0-7d56bc480791 7cb2bd98-5136-4954-90ff-35baee82a62b a9ad0d09-56c7-4d01-9639-78efaefa9ee3 809c9a84-954c-4b42-ab0d-fbdd5c8229b8 c350a68a-27d9-466d-a3d5-bdd38e90f968 aaae92d4-4387-4dca-b16e-844e31ebb746 2f710f72-1f26-4f27-92cf-f425bf956316 791df33d-708f-42b8-b353-4ae4f438b264 9b2df81e-60a9-4dd9-be45-bcca4a13115c 1cb7dc24-db17-4827-89c4-0bdcf9cee448 3d5c7aef-b520-4a50-a936-1648ce0082ac 1d9d7422-95df-4434-9dc2-44f5b5fffa0f 4c0402c4-fb42-4fe4-acf7-36b82327dbd5 1ee709e7-88ca-40d4-ba0d-832d27527608" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="96e37b76-7af2-41a4-a498-f48e141bbc02" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="95514bdf-c6c9-4b26-8778-cbd135a9e160" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="bc20fee2-c654-4933-89b2-5d8ce1a0b75c" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="6f79d6e9-2a63-4c4e-ac4a-7e2c5d8f03ac" connectedTo="4be93f78-8d73-4247-bdd0-f6ea0cb7e277 2b7f3618-72a8-4d70-ae38-8c4e32bd681d 396c609c-56d9-45ff-996a-ec411857290c fb59e839-9cf1-41f6-b869-b45e9324b3bc 962b55fe-6722-4f69-a2b1-a99e7c785ee0 ff20138d-d4b4-4d07-8316-7203cb04d943 1bfd5f3a-3d7f-4be1-83a6-22605cd5d532 cc59433f-284e-4c85-8c18-5245d369aac0 f01dab37-c6ee-427d-831a-83c1db9a6859 b8825994-306f-40f6-94ee-ae744845acdb b5521ea6-5f80-4974-9f71-151af7d18d2a dd2760d0-94e0-44f3-9ec6-8c271af59cf4 95f9f0da-8ba0-4e8b-bcae-a02c042a07c7 fcced5b5-7d59-4322-a93a-334b195497ee" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="8ab3b6bf-ab7f-4b6c-96dd-70247735780e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="d930bd7a-9e04-42e3-a49f-b30680f01d72" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="a8b6b554-9851-485a-828c-33d60540294c" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="7f39c456-af29-450b-9e2e-63315b93317d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="2b6e3fc2-0da7-4895-8a24-f6cb4fab2404" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="738f02d5-5ef8-4344-8e8b-3aa2b59de385" connectedTo="2416d597-2da8-4134-a5b9-c2399da37d66 7fc924fe-9c99-4cfc-979e-a0a4be561269 ac9df848-b58f-4ded-9de1-14ef22679832 0030b78d-9ae8-4879-8c4d-e22e3cbea889 e793b85f-37ef-4d42-a9f0-9f561b742a64 56336ffe-2b01-460f-862f-3b857200b2cd 5c13fb63-7765-4e35-9797-4194450d34cf 0e98d0e3-d76c-4e65-bf18-79ee86c08e17 88883e16-ec45-4a98-aa84-68183ae23567 d3eff3bc-ed3f-431c-a737-622289aee54f 0d4839ea-bd67-4c05-ad81-87b61f55f114 ee4f8afe-3986-4a1b-9e97-d87d3749340b f1dcf3bf-457d-4a76-ba23-b6e64e11b1bc 5b20fa6a-fb79-4f09-a45e-8a2d4d277cf7 f50e9433-a497-43ef-ad82-e1288500ac22 3d03bef1-d139-433f-b132-4490ab85a719 b3f9b2c0-1bf8-4432-84e2-b478d0318aa3 d127f349-323f-4dbb-9cb5-75782d7fc7f7 ecc13ed5-2ab6-41eb-9093-8d71edbadade c5015922-5fcb-4867-aa30-e058a166c76b" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="1e1180a6-4cff-4f78-8166-51e5e63da932" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="c382b66d-0546-48f8-8b81-aeca16dfd446">
        <port xsi:type="esdl:OutPort" id="794b394b-8f85-4c42-ab40-09b33668197b" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="bc42b41a-c712-4396-83ff-5871bc5a00b4" value="1240643.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c0901898-0b81-41d6-987b-764b6b252626" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="4be93f78-8d73-4247-bdd0-f6ea0cb7e277" connectedTo="6f79d6e9-2a63-4c4e-ac4a-7e2c5d8f03ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14568" id="ed4da099-7ce4-4f10-90d3-311e04022147" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00012026458208057727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b77078fb-4399-47f4-a5d4-b350a0ea7b9f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32f12dd7-447c-4064-840b-004c1345f52f" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="12c2235f-1490-4d0d-bc56-5fbc577a39a9" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88c3d392-3007-40b1-b63c-5d410d193c65" connectedTo="732f6327-4671-4b12-b510-3e360b1d0d22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="28d8958f-e96c-46fd-9b87-f7a5c860ae61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2416d597-2da8-4134-a5b9-c2399da37d66" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="ab67344f-b500-4ec6-8348-b758b78cee70" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19a7c250-dbd8-40a9-8452-471db3da6747" connectedTo="33ea9f82-e9d7-4f88-ad05-29d37978a7e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91de5611-069d-407b-ac23-bdcb34b7dc6a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="88e9e372-daff-4595-ba78-bf742a527fc5" connectedTo="9aad860e-e01a-4591-8ff1-c44e8ac65cc1">
              <profile xsi:type="esdl:SingleValue" id="e88fea8e-1a62-493f-85f5-3295f4e5b8ff" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4887a11e-606c-4254-99aa-1138147be39c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2954af26-aca1-4e8d-b80a-7815164b1e4d" connectedTo="9aad860e-e01a-4591-8ff1-c44e8ac65cc1">
              <profile xsi:type="esdl:SingleValue" id="4e599c16-7183-4266-a760-b1d0d61cdec0" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0358ec5-d049-41b8-8c4b-2b9b9c43967e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33ea9f82-e9d7-4f88-ad05-29d37978a7e0" connectedTo="19a7c250-dbd8-40a9-8452-471db3da6747">
              <profile xsi:type="esdl:SingleValue" id="b01b974b-9ec0-422d-b30e-6835a4514e04" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bc7072a7-e76f-4da4-81e5-5ca4d8d9f249" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="732f6327-4671-4b12-b510-3e360b1d0d22" connectedTo="88c3d392-3007-40b1-b63c-5d410d193c65" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9aad860e-e01a-4591-8ff1-c44e8ac65cc1" connectedTo="88e9e372-daff-4595-ba78-bf742a527fc5 2954af26-aca1-4e8d-b80a-7815164b1e4d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" id="8dca257d-2a38-41d1-8571-bb1676aff597" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b8340bad-39ee-402c-bcf4-a82e111ab7d3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="149d5907-16c3-462f-8ec8-c7b05e2e381c" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="39bb99d5-b7c3-435e-b137-e78fd79e709a" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ba5ee9e-8772-4613-98dd-726046a2269a" connectedTo="39abc688-2c73-478f-b88a-695b59358a08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="09110abd-a06c-451a-a797-b642bce2f842" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fc924fe-9c99-4cfc-979e-a0a4be561269" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="71bfeff1-2143-4aa2-84f5-cb50cec37d5b" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42bd1c77-1156-414d-9516-3e223a8adc49" connectedTo="1fe5a95b-8425-42e8-bd44-f5b343ded9e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73578521-54c1-4a9e-9252-18aa17ffc61f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b5008969-992c-4bf7-a4b7-a2728864c710" connectedTo="13dcf865-58e0-4ef5-808b-c05d55d5dcec">
              <profile xsi:type="esdl:SingleValue" id="62d00f4e-96ce-44b8-a175-87d522043ed3" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28ad920e-cb98-47e9-a538-528add2cfc53" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="107db879-7d99-4f33-a7f4-7417ce07ffe4" connectedTo="13dcf865-58e0-4ef5-808b-c05d55d5dcec">
              <profile xsi:type="esdl:SingleValue" id="a3af971c-c016-424b-a98e-229ffea50860" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2a17f97a-650d-4dee-9693-ffa2e9aebd37" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c574a370-1332-40f1-8415-42f7fcfcbabc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="861009e6-6cf4-4a8c-a88a-d71a49fd4ddc" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c12cad40-80ee-4498-ab7e-0d2f0180027e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fe5a95b-8425-42e8-bd44-f5b343ded9e2" connectedTo="42bd1c77-1156-414d-9516-3e223a8adc49">
              <profile xsi:type="esdl:SingleValue" id="9b7a9a8f-abaf-40fc-aabc-04c9f308efee" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4a2b1540-8270-4445-b777-52ad23e77f16" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="39abc688-2c73-478f-b88a-695b59358a08" connectedTo="5ba5ee9e-8772-4613-98dd-726046a2269a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13dcf865-58e0-4ef5-808b-c05d55d5dcec" connectedTo="b5008969-992c-4bf7-a4b7-a2728864c710 107db879-7d99-4f33-a7f4-7417ce07ffe4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2505de7a-5f3e-42a0-9fda-ab93063f8ec8">
          <kpi xsi:type="esdl:DoubleKPI" id="e83c2b3c-4d94-4c60-ad75-266b9510ae89" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="306342ab-5d6c-4c5d-b660-ec5f04190a24" value="25307306.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c7d5a2e-1803-4c1b-9f54-894b4b0f0ba7" value="5238.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00e4af4e-44e6-412c-9c01-768cf25ecb54" value="25307306.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8c74acd8-b3b4-44c8-b13c-c4603abe7214" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="2b7f3618-72a8-4d70-ae38-8c4e32bd681d" connectedTo="6f79d6e9-2a63-4c4e-ac4a-7e2c5d8f03ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4899" id="c6fd08c1-245f-484b-95ff-6f1c0897ea00" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f15c6ee3-8176-4e56-a384-0e28d114a923" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b248a51-69fa-42ce-b6d4-6085583e70fa" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="ea1c0274-b4e5-44b9-940f-c0d2b558893a" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="565ea12a-3e1f-4d27-9f92-df313a259880" connectedTo="9a002189-6571-431c-8287-8c6a57617552" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4a66332b-80c4-498b-b4dd-00f001d9101c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac9df848-b58f-4ded-9de1-14ef22679832" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="e8498563-af8e-4864-a549-8c700f1637bd" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6bfbe605-8d3e-49da-9260-847ed9f9f828" connectedTo="2d74f91b-a6f3-44f5-91ff-9266eac12333" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1104f3e-5579-4ddb-9869-5763b9909cda" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="61d48aa9-f72d-48ba-b35e-d113b361a163" connectedTo="1c358433-07b1-4685-8b8a-a6178feb9825">
              <profile xsi:type="esdl:SingleValue" id="70fd285e-0f31-4946-99cc-1e768ca856e9" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18b975ab-d957-42e1-9c91-4776e202dcbd" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c20a45a0-53b6-42df-93e8-9e3ecb53343c" connectedTo="1c358433-07b1-4685-8b8a-a6178feb9825">
              <profile xsi:type="esdl:SingleValue" id="f8b10150-54df-44fa-a195-787e482bf525" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2b24472-af05-4d01-b2c4-38d5bfdf6790" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d74f91b-a6f3-44f5-91ff-9266eac12333" connectedTo="6bfbe605-8d3e-49da-9260-847ed9f9f828">
              <profile xsi:type="esdl:SingleValue" id="feafe4e2-2bc8-4b6d-92b3-1e2f7b16aeea" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="286acd2d-70e1-4207-b61a-f7627e305c9b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a002189-6571-431c-8287-8c6a57617552" connectedTo="565ea12a-3e1f-4d27-9f92-df313a259880" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1c358433-07b1-4685-8b8a-a6178feb9825" connectedTo="61d48aa9-f72d-48ba-b35e-d113b361a163 c20a45a0-53b6-42df-93e8-9e3ecb53343c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="dec64af6-a553-4872-bbd8-7a1af4ca411c" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="3aca48ed-46ab-4cfc-8ea3-1f982a74d820" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe0fc76f-2d69-47b3-83d5-974d14874bda" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="3f92a501-4c55-49cf-a3fa-c24ad319bda6" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a660170-9089-489f-8675-aac233263c10" connectedTo="07e8e6fb-aef0-4cab-b79e-4ba6cfada3ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="41506486-3833-4f4e-b89a-af1e7c9b996f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0030b78d-9ae8-4879-8c4d-e22e3cbea889" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="6c98b9ed-6562-4ba6-a312-4130e3574947" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be2ae0b4-ae9f-426b-bbe1-765c9378d703" connectedTo="333e8fd1-9870-4f42-b302-07ff28933ec8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ab2baae-d5c3-402e-92b7-29bc62194ca2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a42c0d31-3248-4e7b-89c1-1b77ae962555" connectedTo="530dba3d-a631-40c1-9a94-8999ba77538a">
              <profile xsi:type="esdl:SingleValue" id="b7c2de6e-d808-4d40-8032-a6a531c85f4d" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d044ace-bf8e-4924-8ac3-576bd2956d99" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="40d63f57-5529-45d7-8a6d-8ff079055a23" connectedTo="530dba3d-a631-40c1-9a94-8999ba77538a">
              <profile xsi:type="esdl:SingleValue" id="11cf6435-a847-4218-ba68-b484e66896fe" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b62add6a-9f19-4760-abee-745513326df5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8893ef5c-5381-4eff-9c5b-04bf364f3e09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cec09e8f-1961-4b14-961a-33544ab2cc57" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b6a77de-f2af-4a5f-b9cc-5de49651b5f4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="333e8fd1-9870-4f42-b302-07ff28933ec8" connectedTo="be2ae0b4-ae9f-426b-bbe1-765c9378d703">
              <profile xsi:type="esdl:SingleValue" id="3f8ca07b-a6f2-48ff-81d2-b674e3e8bf74" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3efa14c5-80d5-428a-b799-23de54ec3860" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="07e8e6fb-aef0-4cab-b79e-4ba6cfada3ca" connectedTo="1a660170-9089-489f-8675-aac233263c10" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="530dba3d-a631-40c1-9a94-8999ba77538a" connectedTo="a42c0d31-3248-4e7b-89c1-1b77ae962555 40d63f57-5529-45d7-8a6d-8ff079055a23" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34a25d2c-2aee-4057-86c1-ff5e06c4339f">
          <kpi xsi:type="esdl:DoubleKPI" id="6f8c0dac-6184-46a3-a215-6a4bb3751a31" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9935efc8-1e65-41b1-8333-9204c6b7c09a" value="6344247.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="026a6e59-acde-43cb-b1c1-cb88e45cb727" value="4734.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="895e69fe-3fa5-47ef-a19d-7ee3771cfb67" value="6344247.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f5976dfa-8295-439f-b45f-8dd5b4e4fbd3" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="396c609c-56d9-45ff-996a-ec411857290c" connectedTo="6f79d6e9-2a63-4c4e-ac4a-7e2c5d8f03ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="d11c1dfc-921d-4ccd-bcb0-6bba1be82642" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="81672477-5186-41e9-9882-64edb19cd743" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d770fd8-9ee9-4af0-b59f-4712272df01a" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="d8f98529-71d6-437c-910b-cef68fbd16b3" value="26605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93d16cf1-f511-40bb-bc13-69044ea4e990" connectedTo="2a63e5ca-24d6-44ea-b243-13029cc372c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5647df41-e72c-449c-82b8-1ea143be0cbb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e793b85f-37ef-4d42-a9f0-9f561b742a64" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="b80085b0-0233-4347-934f-31bd4bca715f" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ef3c50b-cf65-428e-8dd1-6a4fc3f36151" connectedTo="094f5e13-5f01-422c-8b22-8ab018c6f4c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e15ab74-5e6e-440a-81e6-58abbcf3271d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="39d09601-ef78-4d29-83c3-24e0a38dfd82" connectedTo="4f7449b6-9098-4eb1-af39-1f69e140463b">
              <profile xsi:type="esdl:SingleValue" id="9a5e7247-0db7-4381-8b2a-edfc3cf537a4" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64279841-85e6-445e-92d7-896263614783" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4667cc19-b802-47f7-aded-35baf002040a" connectedTo="4f7449b6-9098-4eb1-af39-1f69e140463b">
              <profile xsi:type="esdl:SingleValue" id="8abf8ac2-5d2e-417d-9763-d0f1447b350b" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4bed4144-944b-4117-9505-d6d6d6e942c0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6db27de6-32f0-4cb5-bc29-b49003d301a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6abea18-b497-411d-ac08-8a01dac7ff73" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c659846-4fa9-4e15-8aa3-196f217a2043" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="094f5e13-5f01-422c-8b22-8ab018c6f4c0" connectedTo="1ef3c50b-cf65-428e-8dd1-6a4fc3f36151">
              <profile xsi:type="esdl:SingleValue" id="1de29621-fbc3-4b5d-94c5-f1db2b387a06" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="543a2f54-2e49-4d92-9277-f4e07cdceae9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a63e5ca-24d6-44ea-b243-13029cc372c2" connectedTo="93d16cf1-f511-40bb-bc13-69044ea4e990" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f7449b6-9098-4eb1-af39-1f69e140463b" connectedTo="39d09601-ef78-4d29-83c3-24e0a38dfd82 4667cc19-b802-47f7-aded-35baf002040a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1abfabef-03d3-4a3f-8cb7-ba4708f0a329">
          <kpi xsi:type="esdl:DoubleKPI" id="f615735f-cbe0-486a-87d7-38ab868778dd" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a578f23-78eb-4037-88ef-dc99953e1434" value="1086427.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7838fe43-f951-4347-a744-d04661c23405" value="540.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ab3fb58-9eae-4a45-a071-083a4bb6e4af" value="1086427.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f654727f-ebef-4730-9cd6-ce7b63e866dd" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="fb59e839-9cf1-41f6-b869-b45e9324b3bc" connectedTo="6f79d6e9-2a63-4c4e-ac4a-7e2c5d8f03ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2571" id="5fbcf70c-9025-49ec-ab07-a8726e8b640e" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="6c978518-02f3-41fb-9187-d7cc6d1fecd6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63c94a5f-bab8-45a1-b460-caed637e3bc9" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="c9b46545-d775-4986-a4ab-d6706a6994ed" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="091052ed-1f5c-460c-8849-5e1834debcd3" connectedTo="f3fd341e-3562-42fb-bcfb-3b874636d914" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="59d7d042-6dd3-463a-9fa1-44dc14c68bc5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56336ffe-2b01-460f-862f-3b857200b2cd" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="573caa2f-47f9-4bcf-9d96-6bfde2fac0f3" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc421bc1-6545-420a-93be-538bf8fc7b5e" connectedTo="71c755db-70ec-4bb6-9e77-5e3e0b518a73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25cac7c7-6661-44fd-9cfb-9874021a6eca" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="631c8de7-8d38-414b-9186-5099a143c22f" connectedTo="4c88fb1e-766e-4d04-9168-4cb029c4e1e5">
              <profile xsi:type="esdl:SingleValue" id="aba94016-c72e-4c7a-8156-7bd25da491c1" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa6ae904-fb4b-4f4c-8522-06f38bb1d045" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="014f0ae1-f5b9-4786-94c9-22cd0b102086" connectedTo="4c88fb1e-766e-4d04-9168-4cb029c4e1e5">
              <profile xsi:type="esdl:SingleValue" id="388a10f3-8626-4624-a4c5-6516dbbab31e" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="812f9e08-b741-4ec5-a782-0b9f40919c11" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71c755db-70ec-4bb6-9e77-5e3e0b518a73" connectedTo="bc421bc1-6545-420a-93be-538bf8fc7b5e">
              <profile xsi:type="esdl:SingleValue" id="6101ad05-bfa5-4bd5-8069-9ccda9cb6422" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9d34f932-0ab3-4c32-81a1-c13858546ad6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3fd341e-3562-42fb-bcfb-3b874636d914" connectedTo="091052ed-1f5c-460c-8849-5e1834debcd3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c88fb1e-766e-4d04-9168-4cb029c4e1e5" connectedTo="631c8de7-8d38-414b-9186-5099a143c22f 014f0ae1-f5b9-4786-94c9-22cd0b102086" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="b6671fd1-9b62-4093-b773-0a23b42b59df" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="3e4752c8-0b6f-4d1b-9c1e-178c8439ba7d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9b02bfc-5510-4d8e-afb0-7d56bc480791" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="1096655f-8406-4d0a-ae90-cfa7102a4a96" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7398f74-51f4-4a97-bade-cf20a887a8f5" connectedTo="c8c545d0-283b-436b-85db-fd81b4ffeade" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4050b7d7-0742-42b9-ac41-b6dfe465e24f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c13fb63-7765-4e35-9797-4194450d34cf" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="837e936d-48e8-4491-9e15-9f2598dc26c2" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1332bcab-c1e8-415f-ae5f-34edb31d57f2" connectedTo="3687e198-b2c4-4cca-a2e8-de064c0ea346" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1f257c8-91ff-4b21-8c2f-fe5c0b9dec8c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="317d26fb-8f8e-4ac2-8679-fec852064ac9" connectedTo="6b55c793-d2a7-4213-a254-7a4847f7a5ce">
              <profile xsi:type="esdl:SingleValue" id="76902ecb-3650-464c-a129-32180aee618e" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cf5b5e5-304c-4e11-8b58-688069650b9e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e688faff-2aae-4f7e-85f4-b9e980f805e7" connectedTo="6b55c793-d2a7-4213-a254-7a4847f7a5ce">
              <profile xsi:type="esdl:SingleValue" id="b3e26df2-39ec-4903-9c53-886c38e85cdc" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0a90e187-4fbe-48a2-872a-eaa29d6ccc46" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a484fa10-8119-4861-8c78-c42b26e04a0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad545401-432b-4d76-8ea5-68e9e10d82dd" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a86113a0-6d54-4c45-ae21-7a8f13e099ac" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3687e198-b2c4-4cca-a2e8-de064c0ea346" connectedTo="1332bcab-c1e8-415f-ae5f-34edb31d57f2">
              <profile xsi:type="esdl:SingleValue" id="f4c6c9f1-3125-4904-87ac-c20e2b171936" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3aabfc6d-1c07-4e34-a1ac-2df7c17cffea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8c545d0-283b-436b-85db-fd81b4ffeade" connectedTo="c7398f74-51f4-4a97-bade-cf20a887a8f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b55c793-d2a7-4213-a254-7a4847f7a5ce" connectedTo="317d26fb-8f8e-4ac2-8679-fec852064ac9 e688faff-2aae-4f7e-85f4-b9e980f805e7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8159de3e-3467-4361-ba47-d3eb6d7f384b">
          <kpi xsi:type="esdl:DoubleKPI" id="be44029f-8fd6-4212-863f-1793c993a686" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d396bd0e-6c1c-4a7d-bbba-cf8dcae8a362" value="4499405.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="865f7410-3621-450c-b832-8fb35916ed74" value="350.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="130ca287-b96d-4014-b8b2-1584cd78ac60" value="4499405.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fa6c1556-67f7-41f9-b9b4-5ea7b8bf3461" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="962b55fe-6722-4f69-a2b1-a99e7c785ee0" connectedTo="6f79d6e9-2a63-4c4e-ac4a-7e2c5d8f03ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="694abaf8-5b5d-4704-a869-ec430e33f3ff" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="5d48c00d-7022-4f21-ac59-36ef75b9f110" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cb2bd98-5136-4954-90ff-35baee82a62b" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="7f802994-6f51-4b86-ac8b-a07fd498c72b" value="8995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24172478-dab0-4396-98e7-a16d96d763ce" connectedTo="cf6a7244-5e57-4ffd-b283-e835eb5c6d7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a1b10efd-ea67-44ee-ad21-374a2d0e2272" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e98d0e3-d76c-4e65-bf18-79ee86c08e17" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="302689b5-49fa-4fdb-b2a5-25cc1820de53" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81a887e6-cbb9-403c-a284-e22900487d75" connectedTo="6a357bce-85dc-41b0-8064-fc91b584db5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64c2a2f3-dc2f-4701-a009-71bc33b09e68" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="013006d7-ec1e-4da7-bb5b-db4136b85785" connectedTo="51bd8727-171a-4336-92c6-27765abef1b4">
              <profile xsi:type="esdl:SingleValue" id="5e89dc5a-7c70-405f-8859-38b8516cbf19" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db1c2d66-45e6-45dd-9e62-1a106363c14e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a0c46c64-790a-4904-b245-38997489a76d" connectedTo="51bd8727-171a-4336-92c6-27765abef1b4">
              <profile xsi:type="esdl:SingleValue" id="46ed5e87-3b1e-48e2-b1a1-2d90b2da63d6" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="944876e0-2dfd-440e-9c29-c50dfb76edfa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7de41bbe-2054-445e-84be-69c5a8ef839c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59c72576-f52a-4a28-9de6-6e32ff4dd614" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a24b953-efb2-4ac4-a786-1dff1933a391" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a357bce-85dc-41b0-8064-fc91b584db5f" connectedTo="81a887e6-cbb9-403c-a284-e22900487d75">
              <profile xsi:type="esdl:SingleValue" id="e5c31ad4-1a05-49c4-b3b0-8dd39d7de609" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bba01388-4778-4265-b90f-95825671620a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf6a7244-5e57-4ffd-b283-e835eb5c6d7e" connectedTo="24172478-dab0-4396-98e7-a16d96d763ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51bd8727-171a-4336-92c6-27765abef1b4" connectedTo="013006d7-ec1e-4da7-bb5b-db4136b85785 a0c46c64-790a-4904-b245-38997489a76d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="21a74cd0-8dcc-475e-b1c7-ed2d9aee6e39">
          <kpi xsi:type="esdl:DoubleKPI" id="3ec8846d-faa1-4efb-aca7-870a4c04d18a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b5c81bb-fd84-48fb-bdfc-eec4e0559312" value="279615.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c19c6dc-60bb-47dd-82e7-3adb1cbfbba7" value="134.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd308d62-58df-47b7-b57e-b83f54c89d7a" value="279615.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="540b8b43-8001-431d-a26d-b7ced760d3c6" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="ff20138d-d4b4-4d07-8316-7203cb04d943" connectedTo="6f79d6e9-2a63-4c4e-ac4a-7e2c5d8f03ac" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5106afb7-92f0-49d2-b2b3-7247ad1585c1">
          <kpi xsi:type="esdl:DoubleKPI" id="e98ae082-6f46-4e90-a8f0-d9046d021eb7" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="583aea65-1848-4e81-8ade-5cb2c850e954" value="548516.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a8095d0-c5ec-42c9-8225-8b94c42c6f82" value="284.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f0e5c6a-e58e-40f5-bf53-cd9115a10c6d" value="548516.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ecfb49ea-6574-4c10-be39-5f1a6885bdcd" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="1bfd5f3a-3d7f-4be1-83a6-22605cd5d532" connectedTo="6f79d6e9-2a63-4c4e-ac4a-7e2c5d8f03ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="afd5c809-8c18-4007-848b-83e55046522b" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a4e1f36b-859f-46d9-88f2-74af4968b22d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9ad0d09-56c7-4d01-9639-78efaefa9ee3" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="9f0f426e-ad8d-490e-b957-fd0273dec6bb" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65fc0479-02ee-447b-8fda-2f0ed4692f80" connectedTo="0551b07e-1bff-4462-a02c-0d69cba23bd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="81764741-bd9a-4677-94b9-8c5da1874a05" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88883e16-ec45-4a98-aa84-68183ae23567" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="ff75a10a-1c6f-48e4-8f28-6bdc39f93cd5" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78baee0b-17c9-4423-8810-5ef48f630fb6" connectedTo="ac0e9dfb-e49b-42d4-a575-6b75aead1ee7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8db92a45-faa6-44a4-8777-81ea128e30a7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8ea90613-1a8d-41d5-aa69-7c3305e2971f" connectedTo="4f023642-3f51-4bc0-a4a9-8737c5f21b07">
              <profile xsi:type="esdl:SingleValue" id="9d1f5795-3e67-48a7-bbf4-c29f5e8cdfbc" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7547ff60-5785-4885-901a-9ea014db111a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2302a955-b4b1-4ec9-bf14-e17225212a3a" connectedTo="4f023642-3f51-4bc0-a4a9-8737c5f21b07">
              <profile xsi:type="esdl:SingleValue" id="d36d7395-1971-4956-b1b1-d2f6ce075101" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="05c7dd02-4080-43db-af38-9503630bcc84" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d22f9499-bfe2-4a26-932d-f2c6bfdb3cc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4524ad62-3cbe-46bb-8368-5aff55ccb6dc" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2c4eaa2-54be-4a31-8a31-688eee65adaf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac0e9dfb-e49b-42d4-a575-6b75aead1ee7" connectedTo="78baee0b-17c9-4423-8810-5ef48f630fb6">
              <profile xsi:type="esdl:SingleValue" id="96b40e2f-8750-48b5-98a5-68628705bc04" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="16a92d37-3d22-47de-b855-f9f1e06dd75e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0551b07e-1bff-4462-a02c-0d69cba23bd3" connectedTo="65fc0479-02ee-447b-8fda-2f0ed4692f80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f023642-3f51-4bc0-a4a9-8737c5f21b07" connectedTo="8ea90613-1a8d-41d5-aa69-7c3305e2971f 2302a955-b4b1-4ec9-bf14-e17225212a3a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1ff0867a-30b9-48fe-94be-3a83b26749a3">
          <kpi xsi:type="esdl:DoubleKPI" id="2a725f8a-dc94-468d-a1d2-c67417fafecf" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1213c953-1824-42ed-8644-090f74433057" value="74219.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52c9b966-7506-4af1-b9f7-1948208de3c3" value="132.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbacc0a9-4ab1-4954-bd24-183d173c9d55" value="74219.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="19a6d86b-43a7-4a43-a69e-9425992f9f57" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="cc59433f-284e-4c85-8c18-5245d369aac0" connectedTo="6f79d6e9-2a63-4c4e-ac4a-7e2c5d8f03ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" id="a529b07a-78eb-454f-8010-e9a91f61097c" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="c415c919-c794-4f0b-8cf4-2c764470e02a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="809c9a84-954c-4b42-ab0d-fbdd5c8229b8" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="4ece2663-e468-4759-9c80-08a3c0d7a66a" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93e8f289-d3b2-4405-b950-1e2345fc2710" connectedTo="badd71af-9615-4e2e-bd0c-91ddbe16f5c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e0aa8abb-7bf0-4457-8ab8-5ba3790a8b14" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3eff3bc-ed3f-431c-a737-622289aee54f" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="db518ecc-7e15-415c-a522-4a85389ddfa2" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49505c67-6673-4668-96e3-f7313d4540c2" connectedTo="378b2cc5-b3ba-4c75-9028-540b9ee3f67b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1bbbc16e-5723-425c-8126-8c3d916994ce" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8543d1d3-5a5a-4ad9-bf9c-e449f34bd736" connectedTo="19b43ba5-4d5f-440c-b082-a02de9ff0bc6">
              <profile xsi:type="esdl:SingleValue" id="83240a7d-21fe-428e-9524-4fc8cb2801ea" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f3eb469-4618-4d36-a236-3b70b5352fb6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d0fa3b72-f7f0-4cae-a71a-14bfcb305ad4" connectedTo="19b43ba5-4d5f-440c-b082-a02de9ff0bc6">
              <profile xsi:type="esdl:SingleValue" id="8712b2dc-8a8c-4281-8c50-389004bd144f" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5cd78c3-33dd-4adb-9ead-fa9d51a5176b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="378b2cc5-b3ba-4c75-9028-540b9ee3f67b" connectedTo="49505c67-6673-4668-96e3-f7313d4540c2">
              <profile xsi:type="esdl:SingleValue" id="bf57594c-77dc-4ba3-ac31-000bcfa17c1c" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="50544b30-85b4-44e7-bc87-68af2ba91c86" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="badd71af-9615-4e2e-bd0c-91ddbe16f5c4" connectedTo="93e8f289-d3b2-4405-b950-1e2345fc2710" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19b43ba5-4d5f-440c-b082-a02de9ff0bc6" connectedTo="8543d1d3-5a5a-4ad9-bf9c-e449f34bd736 d0fa3b72-f7f0-4cae-a71a-14bfcb305ad4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="90521c03-7100-4597-be11-9169f3bdf17b" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="982e842f-ae60-48aa-abdb-c2449400157e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c350a68a-27d9-466d-a3d5-bdd38e90f968" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="b9ff81e3-0268-40dc-85c5-ef4af0aab2f9" value="5235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="104fa67d-b0d6-452d-9416-193913fe41ca" connectedTo="99be3c86-5b0a-432b-80d7-2be74ed5ecd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e778994d-5e0e-45f7-9fc4-af4968831149" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d4839ea-bd67-4c05-ad81-87b61f55f114" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="694d9f31-4604-4b34-bc38-a5d8d27ef4bb" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d903de7b-9a2b-4172-9c48-ee5d33e7655c" connectedTo="1af559c4-3d45-4faa-9449-8080191f0b83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="250aca1e-c7eb-4f17-8913-d94e227fef3f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="98802791-4f28-426f-a56c-0cf279cabf0b" connectedTo="158d6c84-05a6-459f-a9ca-e1fa213c0c90">
              <profile xsi:type="esdl:SingleValue" id="dc2ea6dd-7802-4d19-810d-7e7a4c689ce0" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d8cb296-396f-44a1-9ed1-7069afa1af40" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0463e697-717e-4d3b-805d-e81e9109b12b" connectedTo="158d6c84-05a6-459f-a9ca-e1fa213c0c90">
              <profile xsi:type="esdl:SingleValue" id="1b48e0f6-a1a2-43d4-b07a-21290d4ee2a6" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="88374e2f-a7b0-4471-852c-7aba2cce0086" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cf41d72-35b5-4baa-97df-4971aa61ac44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3ac0471-cdc5-4bdf-bf4c-6cae1fbcbb9f" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bae5945-18da-41aa-b51d-069698ea94e9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1af559c4-3d45-4faa-9449-8080191f0b83" connectedTo="d903de7b-9a2b-4172-9c48-ee5d33e7655c">
              <profile xsi:type="esdl:SingleValue" id="8a69cd1f-248f-488b-b674-3fe67eea1bf1" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="13707e92-269c-402a-b27e-1d6762d1b4ae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="99be3c86-5b0a-432b-80d7-2be74ed5ecd7" connectedTo="104fa67d-b0d6-452d-9416-193913fe41ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="158d6c84-05a6-459f-a9ca-e1fa213c0c90" connectedTo="98802791-4f28-426f-a56c-0cf279cabf0b 0463e697-717e-4d3b-805d-e81e9109b12b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a46083e-996c-4421-8ee4-ab1a86313477">
          <kpi xsi:type="esdl:DoubleKPI" id="a721e434-5b5c-4298-8b46-f90f48f4f9d1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1d11f57-2f5c-4ea7-bc77-4a4299b9a633" value="2234407.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e019286-14f4-4c27-a949-5deb2b4d4e54" value="1926.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53fbfbe1-74af-4442-92af-3db07fa72a7a" value="2234407.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0b96a559-6339-4a6c-aff5-9684090d25cb" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="f01dab37-c6ee-427d-831a-83c1db9a6859" connectedTo="6f79d6e9-2a63-4c4e-ac4a-7e2c5d8f03ac" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2fee19c0-186c-42fb-88df-c23ca5965f17">
          <kpi xsi:type="esdl:DoubleKPI" id="9b1ed553-4cb8-45ee-af68-bd59fe1a39fa" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3d57a8b-95b7-45b2-8547-10a6e4e2bd31" value="222307.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c4f418d-4005-44aa-b481-284670f715e8" value="186.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bd48c51-bc1f-4ed2-a8b2-edc23788bdff" value="222307.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="898b2cec-2af6-46b7-93a2-e4200cd1eec4" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="b8825994-306f-40f6-94ee-ae744845acdb" connectedTo="6f79d6e9-2a63-4c4e-ac4a-7e2c5d8f03ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3818" id="ff9ebb81-2948-47b4-8d5d-2e93421d2e68" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001212268153715602"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="541a2130-3c2b-4bb4-aa20-00a9be43cfb1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaae92d4-4387-4dca-b16e-844e31ebb746" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="b014c079-4b11-4116-ad00-4e99d8f7c6d8" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="271da42a-4bc2-41fc-b2c1-fb47f2194782" connectedTo="9296a1eb-b505-4884-81a0-8cbb716ae486" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d8a3e4ff-f2ed-4f9f-9bee-f6c8e875969a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee4f8afe-3986-4a1b-9e97-d87d3749340b" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="2446f794-f0f6-478d-b6ca-489b8e5a0b2e" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5718608c-50b3-4684-981c-1c76c0415059" connectedTo="508d2909-0be7-4901-b2d8-3198b6f3ec78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6f9e877-bfaa-4a98-8528-1327c37bbda7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="533d1883-0d6b-42bf-ab70-0b5a41f1d3bb" connectedTo="6a8fdd10-811f-414d-a02c-60439104e192">
              <profile xsi:type="esdl:SingleValue" id="9e1f30f8-f6d9-424f-aa6a-2d8310a9fa89" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0902e60-6f17-47c8-9e8d-c87f9d5894b6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e48f989a-3733-4042-ad73-5453a96e437d" connectedTo="6a8fdd10-811f-414d-a02c-60439104e192">
              <profile xsi:type="esdl:SingleValue" id="4017fab7-67e2-49e4-b29e-8e13fee3d262" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e893102c-b6e8-438b-af3f-bbfb0296510f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="508d2909-0be7-4901-b2d8-3198b6f3ec78" connectedTo="5718608c-50b3-4684-981c-1c76c0415059">
              <profile xsi:type="esdl:SingleValue" id="501f6cea-ca20-4bd4-a477-c4f85d53defa" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="426a70e5-1111-45b0-bf82-8d1342e5c747" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9296a1eb-b505-4884-81a0-8cbb716ae486" connectedTo="271da42a-4bc2-41fc-b2c1-fb47f2194782" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a8fdd10-811f-414d-a02c-60439104e192" connectedTo="533d1883-0d6b-42bf-ab70-0b5a41f1d3bb e48f989a-3733-4042-ad73-5453a96e437d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="50fa283f-e53e-4b33-b999-18711eacdf23" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="ac74bcd4-d3a8-4c3f-a1d9-08a57e6f1cd2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f710f72-1f26-4f27-92cf-f425bf956316" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="9bae341b-1127-4d8b-9153-d2f33d636949" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df53403d-c482-4225-b5f2-c992758cb579" connectedTo="10c1407f-b8ae-4054-aada-92d971b04234" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="95869ffb-563b-4f70-98fb-4f9fbcca5a0c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1dcf3bf-457d-4a76-ba23-b6e64e11b1bc" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="6de02d2c-7114-4584-acba-594ec8a1e22d" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6d2d9b5-3631-486d-a7e8-4a365b5cd70e" connectedTo="10108acc-20af-4ff9-9476-e5596a30100d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95e241ad-75e5-47fb-9c6d-34405abfcaf4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="65eebb27-c781-4a77-b8ff-f786bc40116f" connectedTo="1768bdf1-c4e7-469c-83cb-0a6ec23f64a6">
              <profile xsi:type="esdl:SingleValue" id="d11797c5-f728-439c-b482-1264841ba86a" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aed41cdb-1a1a-48af-b03d-2b06f9a9271e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3ba85a25-7775-4758-ac08-305e800f2dfc" connectedTo="1768bdf1-c4e7-469c-83cb-0a6ec23f64a6">
              <profile xsi:type="esdl:SingleValue" id="cebc64fc-ae1d-4e89-b40b-b4ed7a82b991" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5740a64b-b75a-4bf1-a2dc-72b20d28079c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c0ce401-755e-4b0a-af4b-0400abb8529b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cdcaec2-e8af-4399-9d1a-1882d338d8da" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="123d1a2f-f0c5-4850-b06c-39c87d16ee3e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10108acc-20af-4ff9-9476-e5596a30100d" connectedTo="a6d2d9b5-3631-486d-a7e8-4a365b5cd70e">
              <profile xsi:type="esdl:SingleValue" id="f56c954f-7682-4e3a-b848-fa7bb683b68a" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4d8bb884-9293-4b00-a492-91376c9828e5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="10c1407f-b8ae-4054-aada-92d971b04234" connectedTo="df53403d-c482-4225-b5f2-c992758cb579" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1768bdf1-c4e7-469c-83cb-0a6ec23f64a6" connectedTo="65eebb27-c781-4a77-b8ff-f786bc40116f 3ba85a25-7775-4758-ac08-305e800f2dfc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="acea6c50-554d-4b86-b573-317c857ce553">
          <kpi xsi:type="esdl:DoubleKPI" id="96300dd6-1a98-4908-9a45-8c752cbd40dc" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bfd27da-66ab-4219-b5a2-6e9ef0efa83b" value="12905197.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f7fac2d-1f74-4ec4-94a9-0ab42d071eb7" value="1344.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fff8082-d26a-49f3-bcda-5196e4b0624f" value="12905197.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e84f7631-3d1d-4ec2-b3e0-5d21e1a909ef" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="b5521ea6-5f80-4974-9f71-151af7d18d2a" connectedTo="6f79d6e9-2a63-4c4e-ac4a-7e2c5d8f03ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="60300954-a1cb-432b-8f3d-d147871b233c" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0148975791433892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00931098696461825"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07914338919925512"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1bb1900d-cead-4aca-b36b-4750fa374022" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="791df33d-708f-42b8-b353-4ae4f438b264" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="daf93b61-cb48-4aa9-a8b5-1faaeaaadb8b" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f11805d-f5f2-4363-b323-dae786682d3d" connectedTo="2a2c774a-2fc2-4b82-8fcf-f5cb143afe9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="73cc5160-5161-483f-8f2d-d04f34dd9a40" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b20fa6a-fb79-4f09-a45e-8a2d4d277cf7" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="484f129a-3166-4741-a79b-017be8bbeb40" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96e9e24f-927d-4959-99f3-815aead7fb0a" connectedTo="56719d45-ac5d-4a26-8306-8782ed9f4cbe 46adafa5-7c7f-49b2-b14e-95e0ff34b737" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1ac65b2-9a33-4085-85d7-edc47d33e8ad" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9c6974fb-6c1d-4964-8c80-799b68567e96" connectedTo="9038a4b1-657c-4945-ae48-ef91babfabc9">
              <profile xsi:type="esdl:SingleValue" id="a6e0bab0-ac1e-425e-b2b1-bb65713ec55d" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7715170-ab15-4bcd-8004-6fe88f62e033" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b4958e96-393c-4d5d-8f45-68542db22098" connectedTo="9038a4b1-657c-4945-ae48-ef91babfabc9">
              <profile xsi:type="esdl:SingleValue" id="af8e207e-cb4c-4c0a-91ab-d9328fe8b0d3" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ba03bcc-b2d9-4600-925f-45d3824f6b0d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56719d45-ac5d-4a26-8306-8782ed9f4cbe" connectedTo="96e9e24f-927d-4959-99f3-815aead7fb0a">
              <profile xsi:type="esdl:SingleValue" id="7edbdfaf-2607-48f1-9296-ce23bcd7e200" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="974d31f1-8dca-4831-9246-baa2b7196f5b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46adafa5-7c7f-49b2-b14e-95e0ff34b737" connectedTo="96e9e24f-927d-4959-99f3-815aead7fb0a">
              <profile xsi:type="esdl:SingleValue" id="559167b8-e029-47e1-a604-2f1a6557c0da" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="85054dc0-333f-40bb-b3fd-ce530e9b891a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a2c774a-2fc2-4b82-8fcf-f5cb143afe9e" connectedTo="0f11805d-f5f2-4363-b323-dae786682d3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9038a4b1-657c-4945-ae48-ef91babfabc9" connectedTo="9c6974fb-6c1d-4964-8c80-799b68567e96 b4958e96-393c-4d5d-8f45-68542db22098" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="a52a7ead-5b1b-42a2-ba52-2045705eaf13" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="7a202369-e099-4b9c-93d4-25d480ef1e95" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b2df81e-60a9-4dd9-be45-bcca4a13115c" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="b19f2c05-77a7-4ab7-844f-59625cacb559" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="432fb454-a86e-4869-ab93-41a7daa6b436" connectedTo="56cdd2e1-bbeb-415e-96d0-b121625b1ca7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ca04a512-af7c-4393-a326-772daf478b59" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f50e9433-a497-43ef-ad82-e1288500ac22" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="75036c67-6f5a-427b-9521-b523e63e9c7c" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="614c89a3-c3db-4e49-a138-cb4b4c42b0da" connectedTo="14bd9561-c9d9-491e-ae58-4191f8f572ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1976117b-58ee-4473-abae-2b02a20d2fd1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f3fa3767-6c4e-4d7a-ae0e-ea16ea5fb754" connectedTo="51663584-b4ec-4fcf-8fff-eebf8707cd32">
              <profile xsi:type="esdl:SingleValue" id="782a5267-8d4b-4516-baba-13dd6a05e19d" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50d95c82-2b4d-436f-b634-e684416d1fec" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4f8fcdd8-2c6a-456b-bfb5-d849b5b8f9f1" connectedTo="51663584-b4ec-4fcf-8fff-eebf8707cd32">
              <profile xsi:type="esdl:SingleValue" id="8de4ecc9-424e-49bd-8b99-31460f217b45" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="14f0609e-430f-4d35-aee1-e8ab04fdffd9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b522b84-eb80-4882-b2c5-c8489dbc1fc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88316f39-006d-4d94-8cc5-846e6c17ad9b" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="521d20f3-3422-411c-a50c-5f999a527575" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14bd9561-c9d9-491e-ae58-4191f8f572ce" connectedTo="614c89a3-c3db-4e49-a138-cb4b4c42b0da">
              <profile xsi:type="esdl:SingleValue" id="57864a83-9897-4ce0-a3ae-e73ca385551c" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="85088250-72e5-4c54-9c85-a63a9f247bf0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="56cdd2e1-bbeb-415e-96d0-b121625b1ca7" connectedTo="432fb454-a86e-4869-ab93-41a7daa6b436" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51663584-b4ec-4fcf-8fff-eebf8707cd32" connectedTo="f3fa3767-6c4e-4d7a-ae0e-ea16ea5fb754 4f8fcdd8-2c6a-456b-bfb5-d849b5b8f9f1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d3703ab-62ac-4e8b-80d5-c283f7c38501">
          <kpi xsi:type="esdl:DoubleKPI" id="608b76f4-4672-417f-9f0f-e5652bfb2c37" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e72f2dec-d52e-411b-9116-36860c28e2c9" value="1290023.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f244cc6d-07fc-44e3-8b4a-e2e15b4adc51" value="2129.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ee67991-dd21-4cb1-8b17-e4a39a42aa75" value="1290023.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="29315a33-47b7-49a3-9a03-dd338123df7c" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="dd2760d0-94e0-44f3-9ec6-8c271af59cf4" connectedTo="6f79d6e9-2a63-4c4e-ac4a-7e2c5d8f03ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" id="6cfa8250-ebe7-4e9c-a3a0-201d70fc002d" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2713963963963964"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="726ebdc0-b0d9-4ed8-b7d1-df2fcc0daac8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cb7dc24-db17-4827-89c4-0bdcf9cee448" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="e92cd223-ac36-4e3e-9b53-3be8fdd65aea" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a64e1ac-9ed8-4e94-89a7-2cc089a5bb17" connectedTo="9fce15ac-1a82-4c58-b25d-e16366593219" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71668c49-1aa9-4c95-9f75-dc1de877fe03" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d03bef1-d139-433f-b132-4490ab85a719" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="79d59422-9796-493f-9947-d285485703a2" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbaefce1-1b55-4fb6-a58a-4bbe0b663ddf" connectedTo="00b5f522-78bc-45c7-b753-9785fd8eea02 fddb80d4-ac55-488c-a7d9-1560524e786d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c301295f-f60d-497f-a72e-70c1512f0c10" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cdef9e4e-12c6-4874-bffe-5d02fa4b2f2b" connectedTo="a7d2bce9-4b9f-4e6e-8413-6120681107a8">
              <profile xsi:type="esdl:SingleValue" id="4f609b15-2653-4129-87e2-ac298d35a2af" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="abb0fd10-54a6-4c17-a669-ea4a63a9b8f3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="112ab075-82d4-40f3-b7eb-05640737e49e" connectedTo="a7d2bce9-4b9f-4e6e-8413-6120681107a8">
              <profile xsi:type="esdl:SingleValue" id="df730890-0937-4736-88d1-20209dba4aaa" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2610acc-7eff-4d9d-b3b1-672561b8687f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00b5f522-78bc-45c7-b753-9785fd8eea02" connectedTo="bbaefce1-1b55-4fb6-a58a-4bbe0b663ddf">
              <profile xsi:type="esdl:SingleValue" id="841be946-b081-4aa8-834b-77a1f72bef87" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5461f695-9b9f-4bd4-94c3-6bde26b96ad8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fddb80d4-ac55-488c-a7d9-1560524e786d" connectedTo="bbaefce1-1b55-4fb6-a58a-4bbe0b663ddf">
              <profile xsi:type="esdl:SingleValue" id="6c4c6aa4-3765-47ba-b4d6-4186b440eb2e" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2244f8ef-f54c-4e31-91ff-3e81898c2455" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fce15ac-1a82-4c58-b25d-e16366593219" connectedTo="3a64e1ac-9ed8-4e94-89a7-2cc089a5bb17" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7d2bce9-4b9f-4e6e-8413-6120681107a8" connectedTo="cdef9e4e-12c6-4874-bffe-5d02fa4b2f2b 112ab075-82d4-40f3-b7eb-05640737e49e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="34c1de3b-f35a-4f15-9b99-20b8a8c02a88" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="afb70780-b963-404b-881a-4f07f8721ab7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d5c7aef-b520-4a50-a936-1648ce0082ac" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="13b1f2db-3cce-44ef-a69b-75347fa1cb76" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1977a569-3783-4356-ac77-1292ac744291" connectedTo="4d6af387-859b-4427-888c-3c5708d96bda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a4b7e30b-6c4a-48c5-a017-7685024bdf7c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3f9b2c0-1bf8-4432-84e2-b478d0318aa3" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="15f7ad60-3e2c-413c-ad16-0467b0445ad4" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e755027-7fb5-4bef-a10c-9cc1a11af49e" connectedTo="ccd87720-d1e7-40cc-8cee-9cc32bf2d1b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1da4ef32-7a09-4c70-9be5-f8a06410c3e3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="232734d8-aeea-473c-899a-9009cd137dd6" connectedTo="47353fdb-ff48-4476-8ed9-4daaf2fe390d">
              <profile xsi:type="esdl:SingleValue" id="0cd994fb-b9b4-4391-a3b9-f37b50d78e66" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3bb3a72-ace1-4a84-a10a-2ee38f4c164e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="eec5d557-d792-47c1-bc1a-640ab82bbd56" connectedTo="47353fdb-ff48-4476-8ed9-4daaf2fe390d">
              <profile xsi:type="esdl:SingleValue" id="1b7307fa-31b1-476e-97d8-dc3f00076b70" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f462ad8-fd78-47f7-b292-1a86e31ad76c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="469a9c85-1989-46d8-b140-72f9bc8b2859" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8c0b8c5-b51c-407c-8e36-f29b8eb804d9" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b944a7e-e97d-4c6e-9fc8-2f27f623d215" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccd87720-d1e7-40cc-8cee-9cc32bf2d1b8" connectedTo="4e755027-7fb5-4bef-a10c-9cc1a11af49e">
              <profile xsi:type="esdl:SingleValue" id="f280b0a6-1197-4e38-92e2-cc810b1e1d9f" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="10afd03d-1cbe-4c53-9360-08b8ddd5cef9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d6af387-859b-4427-888c-3c5708d96bda" connectedTo="1977a569-3783-4356-ac77-1292ac744291" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47353fdb-ff48-4476-8ed9-4daaf2fe390d" connectedTo="232734d8-aeea-473c-899a-9009cd137dd6 eec5d557-d792-47c1-bc1a-640ab82bbd56" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="df9d51c9-fee9-4503-be90-ddf722f6fe56">
          <kpi xsi:type="esdl:DoubleKPI" id="bb39000d-ded3-447f-abe1-8169b1273f26" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e53c974-c9b3-4694-975a-6ab94494669b" value="735961.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90d3ed3a-5bdf-4709-9c43-cdc273eb6cb5" value="689.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c834f63-fabb-4f52-9310-8797c64b5667" value="735961.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b493101b-73f4-48b4-8dc2-68942402b6ba" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="95f9f0da-8ba0-4e8b-bcae-a02c042a07c7" connectedTo="6f79d6e9-2a63-4c4e-ac4a-7e2c5d8f03ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="bbb9f33d-da32-4dd2-997c-5375319ba23d" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f309ca2f-1857-452d-b8aa-3f595d9444f6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d9d7422-95df-4434-9dc2-44f5b5fffa0f" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="10d02586-0bde-40b6-9524-740c15e0d687" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52bbbc0e-8ab6-4743-9193-63b48bbc5413" connectedTo="2e2b8960-d6ba-451a-8d7f-84fa6167f046" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="35d4e8cc-3044-4417-b132-ca27a97f29f3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d127f349-323f-4dbb-9cb5-75782d7fc7f7" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="c75c176d-3c8a-44da-bc02-d6174c636c70" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba505a22-df37-408a-bb78-ac2eff04fe31" connectedTo="4d573fe1-adb2-44e3-9570-b3647d9581aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b136e319-be98-42ed-8716-7bccf78df1b9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bccefc09-0270-4a85-8e50-961ee5f2026d" connectedTo="9723b1ae-7859-4915-9eda-91a22f275e38">
              <profile xsi:type="esdl:SingleValue" id="4abe4aa9-9f92-4e6b-8241-b8a04e8697af" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa5456e5-8068-4e6b-81c6-dcc28bd3aa98" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0da1db3b-91ca-4d90-a5b3-ca8e36efa1f5" connectedTo="9723b1ae-7859-4915-9eda-91a22f275e38">
              <profile xsi:type="esdl:SingleValue" id="920667d8-aa1a-48f2-bb75-7e93b7a5b655" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="591c1405-7d16-4e4e-ac0c-1af8c6f18042" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4f909b5-8ced-48cd-9abd-54965ce99027" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae4fbac1-f2d0-4232-a845-616e36ad4e78" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8f020ee-0e1a-40d0-ac24-4705ebceabda" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d573fe1-adb2-44e3-9570-b3647d9581aa" connectedTo="ba505a22-df37-408a-bb78-ac2eff04fe31">
              <profile xsi:type="esdl:SingleValue" id="ff57cc3b-8e0d-4681-9b29-447645c16870" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a211b374-47a3-4bec-8143-a4d12518e9cd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e2b8960-d6ba-451a-8d7f-84fa6167f046" connectedTo="52bbbc0e-8ab6-4743-9193-63b48bbc5413" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9723b1ae-7859-4915-9eda-91a22f275e38" connectedTo="bccefc09-0270-4a85-8e50-961ee5f2026d 0da1db3b-91ca-4d90-a5b3-ca8e36efa1f5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="99087b93-1e0f-4b0f-ba36-129f2b3f3561">
          <kpi xsi:type="esdl:DoubleKPI" id="0e4e7eb5-029f-4583-9d2a-cfd07d87036b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cc2194d-8600-4ba0-9b15-93ca0f98391e" value="31529.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fec3cc6e-60ef-489f-9284-bee667cfea7a" value="4548.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a6cba79-16ca-44c4-b5aa-5159f8fba651" value="31529.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="08eac627-3f1b-4f13-894f-5050e16991b1" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="fcced5b5-7d59-4322-a93a-334b195497ee" connectedTo="6f79d6e9-2a63-4c4e-ac4a-7e2c5d8f03ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10848" id="e32fda19-f2b4-4ada-a880-f3a4e852086d" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="804bb463-d025-4fae-bdcc-2a409a25f932" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c0402c4-fb42-4fe4-acf7-36b82327dbd5" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="cdef35a2-e7ec-4439-83a8-41fde31b0b85" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c910364a-086a-4756-a58d-9efdb90e021e" connectedTo="d40e938f-f2f6-4db7-ad8c-b5d2fe1aca1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d3bd9987-51bc-421e-890c-61bd5b09c609" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecc13ed5-2ab6-41eb-9093-8d71edbadade" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="cd7f01b0-32de-49da-b855-f7c2b57f1c34" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c417235e-4c6d-482a-84d2-15f6404c2ff3" connectedTo="59a6ec5c-58d4-404f-b1ca-6a5655b9ffd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e95cc2f0-ead5-4107-aa06-e4dd3981ea5f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2df43647-c626-44f7-9a2d-8906a1cdf28c" connectedTo="3e26cf6b-daa9-47ce-8e8d-280c34fc1ae6">
              <profile xsi:type="esdl:SingleValue" id="2c96b7e2-1418-4e4e-9a5b-0c5823de89a5" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8dda9f4b-0ca8-4e5a-acf1-0c5f520cab77" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ee93aab4-8d96-42b9-b77e-fdc3b2bdc3c2" connectedTo="3e26cf6b-daa9-47ce-8e8d-280c34fc1ae6">
              <profile xsi:type="esdl:SingleValue" id="820b130d-98f2-4ef6-b63a-40111bc4382f" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1cf4ac96-456c-460e-8d35-018b59486fd5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59a6ec5c-58d4-404f-b1ca-6a5655b9ffd5" connectedTo="c417235e-4c6d-482a-84d2-15f6404c2ff3">
              <profile xsi:type="esdl:SingleValue" id="ddce8e39-392c-43e3-bafd-9ada0b7659f1" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="97198b88-f01f-4b63-aaea-264181c51a8e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d40e938f-f2f6-4db7-ad8c-b5d2fe1aca1a" connectedTo="c910364a-086a-4756-a58d-9efdb90e021e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3e26cf6b-daa9-47ce-8e8d-280c34fc1ae6" connectedTo="2df43647-c626-44f7-9a2d-8906a1cdf28c ee93aab4-8d96-42b9-b77e-fdc3b2bdc3c2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="01e7adc0-5f94-4b2a-be2b-94373cdbd3b9" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="2e68711b-cbc6-4b82-a221-a21a60c06a62" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ee709e7-88ca-40d4-ba0d-832d27527608" connectedTo="0eebb5fc-4be8-4113-af80-8c788288d0f6">
              <profile xsi:type="esdl:SingleValue" id="406f7736-8846-4fa4-99e2-e825eeed71ab" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc261b85-e0ed-4139-84af-acb74beb655a" connectedTo="1cfd9ac4-a8ef-4f95-b6d5-3cc02bb62d71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a050d0e9-4ca4-4d47-b9d2-935b5d522cbd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5015922-5fcb-4867-aa30-e058a166c76b" connectedTo="738f02d5-5ef8-4344-8e8b-3aa2b59de385">
              <profile xsi:type="esdl:SingleValue" id="0fe06fb2-fd16-42dc-a6c7-603fb7e4ac00" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ccddea2-b003-496f-abb3-29dc6e0b5262" connectedTo="d88f8e54-bfb7-4896-8315-1c109cbccfd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="096b6f63-ba04-4532-bdb4-ef6c365f3f39" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="48525e9c-b013-48b8-85eb-1679af1a8840" connectedTo="5fcd1f17-16b0-4c5c-8117-6930823cd3fb">
              <profile xsi:type="esdl:SingleValue" id="a841e75b-fc6b-4974-9ec7-67ee8b873858" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2238a8c3-1430-4e4b-8854-930ec939c9d6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="74602bec-e3bf-47a9-9c4f-0ce859c59b63" connectedTo="5fcd1f17-16b0-4c5c-8117-6930823cd3fb">
              <profile xsi:type="esdl:SingleValue" id="7570ce0f-4576-4eda-9348-8152307abae3" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e245fe4c-e40a-493a-a959-1c4997b53402" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="92c9b1d5-2a13-4c42-9bb9-10cc3d3d8cfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69002487-4b62-4618-9496-997e319a7975" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0737ee6e-c82c-4b23-9daa-687d8e13f9ec" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d88f8e54-bfb7-4896-8315-1c109cbccfd2" connectedTo="6ccddea2-b003-496f-abb3-29dc6e0b5262">
              <profile xsi:type="esdl:SingleValue" id="5c47f34c-3e2e-426d-a721-6a84c28defc9" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a1c4e7c1-0090-4164-9dca-666630d19dbd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cfd9ac4-a8ef-4f95-b6d5-3cc02bb62d71" connectedTo="bc261b85-e0ed-4139-84af-acb74beb655a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5fcd1f17-16b0-4c5c-8117-6930823cd3fb" connectedTo="48525e9c-b013-48b8-85eb-1679af1a8840 74602bec-e3bf-47a9-9c4f-0ce859c59b63" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0db97a0e-af09-4d5b-a8c6-61b8cb6343af">
          <kpi xsi:type="esdl:DoubleKPI" id="57cd416b-63e2-4f05-b519-0fa4e6b3ea99" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14bd855d-cce2-4bc7-950f-5a3ba9c5bbbb" value="15294840.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6afc474-66e5-4447-a130-5682e53c6be9" value="10728.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06d4eca7-463a-4d57-92e6-a4dd7aa10de2" value="15294840.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="df2b8370-38a6-46e9-84e4-a1e466784bf6">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="1525cc44-722f-4df8-9661-9425ed3fada4">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
