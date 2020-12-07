<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="b0826f0d-a6b4-41d1-91bf-d2021ea73655">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="41329ddc-f08f-4760-a4ed-db57129d23f4" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c42681b1-3072-4b18-b650-a58d96a2f89f" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2" connectedTo="0f6054bc-b76a-4c90-9b6f-544fa6f45a61 52296b7b-e88e-413c-9bc1-67151e1dd2b6 a2bdb0ff-592f-4348-a2f5-365f62e33cde b549b0b6-b909-4316-a079-ca573922d53d daf80c2c-59a1-4047-b015-27c539f0d5f2 0db95ec5-4081-41d9-83ae-3699e9f6fbc9 2674ce04-d44e-4545-a351-1348491d778a 65cdd3b6-d749-40fa-8a84-f3249d317f22 f208d61b-cdc6-402f-8a24-4ba90c676d7a 8c4a00bd-9686-4fe8-8df3-bafe6310ff7a 6360e3f4-13b1-464f-a0ed-5c9d33637ce7 dd3a5172-c4b5-4ef5-b655-9cf1aaa637a7 5e6726b8-3e2f-433b-9173-5864843097b3 a153cdaa-32d2-41c9-91d0-56c08f37e704 db35a84d-db47-4a9b-8e29-ee9de78a00c4 613eeb8c-254f-4017-8af9-932e82764518 e262c708-003b-4567-90a9-a62787e6ee7e 79612ce9-34b2-4be2-9590-ef7b31034cfb 3e5c386d-cc58-466a-9ba3-340c0935e221 a5879b32-16f0-4677-a38c-cc1e7d010732 334b3df6-0cfa-4357-8730-3e76416f2c44 0257a993-dfb4-4336-b8e7-a395ce0384a2 6cc960af-4b9b-4ab0-8ef1-5f24d468f360 5d6ff010-ee52-4bb4-9fd8-2d9b4379757c 2da17be9-b6dc-4dc8-8d32-418da779fa24 639bf1de-fa96-46bb-8de7-13b71d7fbfd9 60913a0b-19e0-44fc-9c13-1aa532c6489f"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b415c8fb-9e0b-4d8c-aa70-0428927ff070" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9f2a6e39-f74e-4b7a-999b-40e9f3b09d2a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9ad1961a-ca18-4328-8c0b-2f97459aa1c2" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="b2ab6a30-61db-4aaf-ad0b-e1d943106644"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b1f00a3a-cdaa-43b2-9c70-c816253909f7"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="66699c67-f688-4047-9afc-4c9255a05dd9" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="ef8718b4-cc6b-43a8-bfb9-4ef870d51853"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7c3c869f-5565-40f8-ac83-a4928fc0ff79"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="598c78bf-6c35-4e74-89be-f829b17ce6a3" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7ef421f5-8ac7-44d9-8873-987559f85e47" connectedTo="8339bc50-aa96-4094-ad2f-aa966a1727ba 9576f16d-e72c-4c41-9b41-7d18e175005c 333eb17e-fcd2-4a6d-beab-4d394f782b21 191ecbd8-db25-4712-a2c9-f59872f2c809 1d2b4425-daef-4967-ac31-aa798ae3dcb0 618ef4d5-ce6e-49b3-a790-a3f82f9be993 ca09eb7a-392e-43b9-83db-a35a9bd1cff6 58d14a7e-2fa7-4e45-91a4-038c75d59256 a0762c56-916f-42d8-8070-39ef5a113d18 4d92cccc-2f7e-47f0-9012-6380b25c243d c9ad1d29-5367-4191-8da8-0d78da0d0763 83ed05b8-a830-49d3-bd05-5fc90e44b676 45db1a71-29b7-4ed4-a034-e2496c1c7841 14bd7962-4d55-4dc6-8ed8-70a14fb7bb3d b19e4e3c-29f9-4f9a-977f-dd00510d2f4a 1cd720f4-1de7-47c3-a9cb-5b0ce3ca2bea 3ca242cf-cf39-4035-9950-fadb47e3c077 f6f8b167-ffe7-475a-8f69-23418bb64920 734f4788-c100-4c8e-bfbf-b706afa886cc a605d02b-2fd4-4d7c-b358-58238044bf00 01e26aa0-2246-456f-9666-6fba1f8c550d c3c5397c-1c57-4660-b63e-20c222dfc65b 6bac5278-0182-420b-8f20-48561b275b62 820643df-68c8-4ea9-affe-e8acdede8336 d7699e3d-ed77-4a90-8a27-aa764b5d1752 88b1d75f-ac96-4260-b75e-8e65fe82750d 7f9b5a41-d408-46f8-8581-bfa6faad5096"/>
        <port xsi:type="esdl:InPort" name="InPort" id="cffc4abb-1275-4dfd-b749-7656383aac51"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="69cd08b6-1ac9-4ecf-8943-b5592e8594af">
        <port xsi:type="esdl:OutPort" connectedTo="" id="3da5d83c-3740-4d48-9d0b-d0f754a91030">
          <profile xsi:type="esdl:SingleValue" id="6028ba30-9034-40e3-b705-92a84e1ab437" value="1336084.1466277002"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="16630" id="35c39e9a-08dd-4f57-8977-493a043bf1f9" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="6.0132291040288637e-05" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="6.0132291040288637e-05" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b251d322-2370-448f-923f-f821cd7d194b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0f6054bc-b76a-4c90-9b6f-544fa6f45a61" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="4bc0c963-966b-49f2-8954-6e4a9aedfd40" value="266533.055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60dc37a2-3d09-4e94-b95f-5c2bf019dcfc" connectedTo="95d1bc46-904b-4d93-9a14-cb5a6269221d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3455ca7b-b873-4347-bffb-1c5d4e1062bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8339bc50-aa96-4094-ad2f-aa966a1727ba" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="191d7837-b0a8-4d67-b043-bffc5a8c798b" value="170680.733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eae86d2a-48bc-4c93-899f-9a1131ead864" connectedTo="d5e0c8b3-0f4d-4c90-ae51-cd9e797e34a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="90e878a5-2702-47ae-83f0-32da24dfafdb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="81edf9c4-6e99-41a0-9f89-c513084c5de5" connectedTo="89c1af7b-3f8c-4a28-9ac1-143ce8f39cd2">
              <profile xsi:type="esdl:SingleValue" id="89995d18-d63c-4ce4-8e50-538d860bd89e" value="185895.666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="dbcff55f-e864-4629-97e1-ee757623d9de" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e3209570-2c50-4458-a2d2-6b1a399b0cbe" connectedTo="89c1af7b-3f8c-4a28-9ac1-143ce8f39cd2">
              <profile xsi:type="esdl:SingleValue" id="26509647-4568-41c8-ac0a-cbeda668b50e" value="63206.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71861c63-1576-41c0-968b-3ce3daa5df1c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d5e0c8b3-0f4d-4c90-ae51-cd9e797e34a1" connectedTo="eae86d2a-48bc-4c93-899f-9a1131ead864">
              <profile xsi:type="esdl:SingleValue" id="981acbe5-e0f4-4e79-8424-94ea84026de5" value="165930.846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a86d9e1-7bd2-4cf2-b0b4-b5cf08a85c14" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60dc37a2-3d09-4e94-b95f-5c2bf019dcfc" id="95d1bc46-904b-4d93-9a14-cb5a6269221d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89c1af7b-3f8c-4a28-9ac1-143ce8f39cd2" connectedTo="81edf9c4-6e99-41a0-9f89-c513084c5de5 e3209570-2c50-4458-a2d2-6b1a399b0cbe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="304" id="6b5fc591-9b7a-43e5-bdf4-9997efc64e4b" name="aansl_hr" floorArea="598036.7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6118421052631579" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.009868421052631578" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13157894736842105" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="873286e0-a42e-4c1b-9f4b-1ff85313ed89" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="52296b7b-e88e-413c-9bc1-67151e1dd2b6" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="3fe4d576-0508-435f-acaa-f1f72d731242" value="90361.5583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8d275f0-8d7e-423d-b2dc-2a8883f3b7aa" connectedTo="bb6fef11-5f85-43b7-94fc-8571d1ba53a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4271706b-7d04-4f45-8f31-e650721ac3c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9576f16d-e72c-4c41-9b41-7d18e175005c" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="78fd44d9-84fb-485f-9f80-6145df89ba82" value="265568.377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d536abe0-162e-49b6-b01e-574ff43344c0" connectedTo="e12ff158-9d89-468b-b6cc-a5cd7897b153"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0a175933-6aeb-4694-ba9c-18594a132826" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c9cb88a1-1ccb-4365-877b-7f4920ee9099" connectedTo="51d00f45-532c-4e90-994c-bed582bda7c2">
              <profile xsi:type="esdl:SingleValue" id="a6177c13-3b0c-4480-a0e5-888c81cab98e" value="89077.212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="eea945ff-5ed4-4530-aaf0-c62f4d8eeac0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="27607444-ee70-4016-a746-165292d96b4e" connectedTo="51d00f45-532c-4e90-994c-bed582bda7c2">
              <profile xsi:type="esdl:SingleValue" id="4c0331c7-285c-47b7-9afd-30103b9d059d" value="3391.48286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c4b919aa-21e0-4a4a-b102-78c6a068b258" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c96f9cc9-9388-4892-8d80-996c227a77f9">
              <profile xsi:type="esdl:SingleValue" id="bf28cd35-0e75-4bd6-8ab3-edc3ac00f827" value="74433.171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18733005-3610-40f4-98de-a5cc8964e2fe" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e12ff158-9d89-468b-b6cc-a5cd7897b153" connectedTo="d536abe0-162e-49b6-b01e-574ff43344c0">
              <profile xsi:type="esdl:SingleValue" id="a2092cc1-02dc-4170-bff2-79b860f7fde3" value="242661.261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0beb425d-4108-42b0-a071-543e67bf163a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8d275f0-8d7e-423d-b2dc-2a8883f3b7aa" id="bb6fef11-5f85-43b7-94fc-8571d1ba53a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51d00f45-532c-4e90-994c-bed582bda7c2" connectedTo="c9cb88a1-1ccb-4365-877b-7f4920ee9099 27607444-ee70-4016-a746-165292d96b4e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ba8ea9d-494d-401a-8572-664146e59e49">
          <kpi xsi:type="esdl:DoubleKPI" id="f0c8b675-5c6c-4cb0-b7e5-2e95e1c03b70" value="19951.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f77afb2-c08d-4fe3-807e-249635d92683" value="17563928.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b5904ed-447a-43fd-84a5-822fe5ece31c" value="-1162.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ee986e2-22cf-4e3b-8050-3374f09c28f2" value="17563928.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6410ee74-a381-4cc2-92aa-770c9e8142e3" value="341571.1609" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26fe0081-412b-4b63-a995-4b2dd1487924" value="436249.11" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3ae8ec5-2941-465c-bb30-1eceb292931e" value="31669.927499999998" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2f92b61-383f-49d4-b019-3050cb05965c" value="69.6142858" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c43a2c7-db14-4f95-a7d5-e2c30255b2bb" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e6f7d881-b26c-4202-910f-7743f30bca1c" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5179" id="9d5fec34-14f1-49dd-b4ab-9555747554df" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f129fb52-8ce7-46f4-8e14-e7b44eca9513" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a2bdb0ff-592f-4348-a2f5-365f62e33cde" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="613e92db-3422-4caf-95c6-f5ce7882c903" value="82949.1566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06e2c700-8e67-4870-aa53-649b8ae99db6" connectedTo="da75a6e7-f74b-4658-bd30-a39cca16f81d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32b92fc4-5a0d-4208-b46d-81aeb22c2d8b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="333eb17e-fcd2-4a6d-beab-4d394f782b21" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="3437dec0-8456-4735-be05-8c980e2bfc22" value="53154.9159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b9e6682-cbd3-4a7a-acd6-289e4021ae35" connectedTo="d4d10e0c-5b50-415e-a009-022b4672c183"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1411880d-5425-4ef7-b912-18c94d7a2e50" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="36bd9f51-0763-43bb-b601-ffe0a56599ab" connectedTo="6fbe3ed3-48b7-4d19-9abf-a528ce7f1651">
              <profile xsi:type="esdl:SingleValue" id="92765912-bb29-4171-976c-52730760c591" value="57827.6006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ffd5ccef-b022-43d9-b167-afedf2b830e2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b1c7092c-5597-4132-8f05-6bacbb9da012" connectedTo="6fbe3ed3-48b7-4d19-9abf-a528ce7f1651">
              <profile xsi:type="esdl:SingleValue" id="63c400a9-a607-4647-9053-bbd8b44a901c" value="19688.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93604aa2-fc43-447b-a898-c79e4bd0c006" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d4d10e0c-5b50-415e-a009-022b4672c183" connectedTo="2b9e6682-cbd3-4a7a-acd6-289e4021ae35">
              <profile xsi:type="esdl:SingleValue" id="29778f3e-ea70-424b-aa74-76296bf59f80" value="51675.7145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c561f31f-8103-469d-a513-ce1656c3ab56" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06e2c700-8e67-4870-aa53-649b8ae99db6" id="da75a6e7-f74b-4658-bd30-a39cca16f81d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fbe3ed3-48b7-4d19-9abf-a528ce7f1651" connectedTo="36bd9f51-0763-43bb-b601-ffe0a56599ab b1c7092c-5597-4132-8f05-6bacbb9da012"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="64" id="5819a0c8-41e3-47b4-9149-cadf5db5c8ea" name="aansl_hr" floorArea="146021.5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.609375" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.109375" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03125" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a66b7f51-7959-4518-97e2-6fa982cd4e66" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b549b0b6-b909-4316-a079-ca573922d53d" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="cbda6532-9db3-4a80-8e15-e66a5b2ab9c1" value="28230.3078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c030090b-97d5-49f8-b7ea-2775ae8cca65" connectedTo="b6bdb1e8-af85-49e8-b6f2-5448c967bec6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3fd89f8d-b4c1-4f06-841b-d0bda9108984" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="191ecbd8-db25-4712-a2c9-f59872f2c809" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="997aeb5b-391a-4e53-baab-8d92f0e28ad1" value="64208.1297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c525352e-7b5d-4faf-b362-2cdb61a5f391" connectedTo="439a736b-d941-47b2-92e4-3497107843c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7962e665-1cad-4df9-b349-c60cf2fce802" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c40b5119-5cb6-4cd1-b7e9-0a1cb866ca2b" connectedTo="a56e02f2-5eb2-4889-a148-9b7d6035742b">
              <profile xsi:type="esdl:SingleValue" id="ff8a5e14-3a20-4fa0-93da-70bb8a3139c2" value="27975.5788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="35b676f4-6971-43e0-b933-bf87f38f2c8d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1fe7c070-3b70-402a-9bae-9aa1e04503dd" connectedTo="a56e02f2-5eb2-4889-a148-9b7d6035742b">
              <profile xsi:type="esdl:SingleValue" id="916f6db1-e2ae-4cc3-95cc-ab1ff5ea8953" value="958.113225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="62ac7387-cdfd-4495-bcdd-7b14f0fb9873" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8cad0958-4658-4f50-8bc4-7daf6afdac8b">
              <profile xsi:type="esdl:SingleValue" id="7718c709-2438-4f18-8b93-90e1d8a9e1c2" value="19191.4937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2eea7e05-b296-4c25-9d48-1b82d3e23aab" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="439a736b-d941-47b2-92e4-3497107843c7" connectedTo="c525352e-7b5d-4faf-b362-2cdb61a5f391">
              <profile xsi:type="esdl:SingleValue" id="74857916-a3b5-4ce4-9f43-537ee159361a" value="58229.3417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="134eb703-a9a0-4cae-8e64-beb4d837929b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c030090b-97d5-49f8-b7ea-2775ae8cca65" id="b6bdb1e8-af85-49e8-b6f2-5448c967bec6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a56e02f2-5eb2-4889-a148-9b7d6035742b" connectedTo="c40b5119-5cb6-4cd1-b7e9-0a1cb866ca2b 1fe7c070-3b70-402a-9bae-9aa1e04503dd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8d2a9fb7-b95e-421c-9f57-f2d8cdb04785">
          <kpi xsi:type="esdl:DoubleKPI" id="df4abd84-5396-46a5-a197-1ff15f436719" value="6215.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa37fe93-fdee-42c9-9641-b9a6dfebc943" value="5551118.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58425e5e-b5f7-4b2c-92dd-6500ac92cac3" value="-1138.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="364626f0-690d-4d14-bbe7-1f5327c30a98" value="5551118.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a5f1212-8c9a-43cf-a62e-0325bd865755" value="106450.1926" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5d7d1ea-6ffb-45bc-83ad-4ffef693e457" value="117363.0456" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1a5d942-737e-4931-ba7f-c0937940f6d0" value="9582.699" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dfa2123-e020-4faf-a6bd-2207fe950c2e" value="23.3809524" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91fe9561-321b-4d3b-8121-29abd1ca05ae" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bd9c8311-8a23-43d8-ab1f-5286c37fc140" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="6f715712-2968-4435-a4f7-ea27511a6c77" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46884638-a72b-4cc5-9f51-05cecf4dc01b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="daf80c2c-59a1-4047-b015-27c539f0d5f2" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="db01dd31-7830-4d10-b905-dac3b0a5019d" value="2545.60021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f970a671-7218-4bfb-9fd1-4639f43d9b54" connectedTo="0e3003a4-311b-4de5-8056-466af902da23"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2db2a2b5-e5eb-423d-a6b2-096b044c72f5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1d2b4425-daef-4967-ac31-aa798ae3dcb0" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="a19e3c02-f0ec-40e9-8304-46b0324b07c0" value="10254.8639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85ced68f-cef0-4382-a966-85f42c5f0139" connectedTo="e0d128ae-c60a-4392-9f5a-296ec3d44ea3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="cae0b8e2-88d1-4c64-a2f2-a6d834fcb431" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="172f754b-5638-42e8-bd10-ef9df69311c7" connectedTo="5571165d-8e8d-4d00-9f03-162bd823e222">
              <profile xsi:type="esdl:SingleValue" id="fdf89b15-bccc-4d15-8e6d-a20b2675a007" value="209.898925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f6971761-75a1-4335-81fd-5509bf44da0c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="13a97362-5b8b-40a7-9d4c-139fee959945" connectedTo="5571165d-8e8d-4d00-9f03-162bd823e222">
              <profile xsi:type="esdl:SingleValue" id="81217552-5897-47f9-a4ca-54b7dd3f7f05" value="59.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8dc1fddd-7036-4db1-ab05-8c17c1c29d6e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e0d128ae-c60a-4392-9f5a-296ec3d44ea3" connectedTo="85ced68f-cef0-4382-a966-85f42c5f0139">
              <profile xsi:type="esdl:SingleValue" id="94a3a152-5cb2-467f-8174-365920824b5d" value="72.58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c6934865-7bdf-4168-b2c8-2f06d6adb44b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f970a671-7218-4bfb-9fd1-4639f43d9b54" id="0e3003a4-311b-4de5-8056-466af902da23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5571165d-8e8d-4d00-9f03-162bd823e222" connectedTo="172f754b-5638-42e8-bd10-ef9df69311c7 13a97362-5b8b-40a7-9d4c-139fee959945"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="89" id="ca7e8e2e-a326-4ba1-bed7-88b1732c98ef" name="aansl_hr" floorArea="186269.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6292134831460674" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0449438202247191" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2247191011235955" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3750398b-9cdf-493e-9181-fc7a0270c8f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0db95ec5-4081-41d9-83ae-3699e9f6fbc9" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="19e8e7dd-8229-4fbd-a1bc-256f076a562d" value="33402.5971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cb05c64-959b-4dc8-8c4e-2f0cb8d9ecbe" connectedTo="230439fa-9738-45a1-8b9d-5d3717b509c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e917407d-1e15-46e3-b962-df3af05c8368" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="618ef4d5-ce6e-49b3-a790-a3f82f9be993" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="10c7ae55-696a-4499-abef-2a6ffbfa1643" value="79291.8427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fde70541-738d-4618-9b5e-1e749690409f" connectedTo="33d6f3af-e412-41e9-87c0-9e6700fb328f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2770f5a6-d7cc-4b2a-bfe6-ae708b3ac648" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2a0b6b59-7089-4792-9cde-f54b9a8d85ef" connectedTo="3a667a4f-9865-4031-928c-2170b164f6ad">
              <profile xsi:type="esdl:SingleValue" id="269d0831-fe81-4e56-9a1e-767aa55fe984" value="40079.5095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3234781b-e8e1-4eb3-b992-5582b17b7dd6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d4531e0d-3619-4999-88f1-278b08c04e96" connectedTo="3a667a4f-9865-4031-928c-2170b164f6ad">
              <profile xsi:type="esdl:SingleValue" id="f6ebf52c-8388-44cc-9c68-f7fee96ef227" value="940.943648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="38d5fbe5-d989-455e-a619-9ea5afc0f724" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="779cae20-5565-4145-ab54-a6a6bb4566f7">
              <profile xsi:type="esdl:SingleValue" id="8d8393ea-d61a-45a8-8b5d-6f5e2da5939b" value="25295.934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="985ea3b0-514a-4610-ac5d-112da1c27d91" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="33d6f3af-e412-41e9-87c0-9e6700fb328f" connectedTo="fde70541-738d-4618-9b5e-1e749690409f">
              <profile xsi:type="esdl:SingleValue" id="9369428f-205b-427c-8494-900d886f9040" value="80698.1833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c586d06e-ea7e-4ab1-8473-43d6eb1f45b2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cb05c64-959b-4dc8-8c4e-2f0cb8d9ecbe" id="230439fa-9738-45a1-8b9d-5d3717b509c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a667a4f-9865-4031-928c-2170b164f6ad" connectedTo="2a0b6b59-7089-4792-9cde-f54b9a8d85ef d4531e0d-3619-4999-88f1-278b08c04e96"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0d3f8363-8dcf-433e-95aa-9d795ceee7b1">
          <kpi xsi:type="esdl:DoubleKPI" id="9dd29d5b-ba7c-442a-aabb-a5552ea48232" value="2243.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50abb5ab-23f4-48ca-add0-cc740868c71b" value="870222.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38e7d6cc-fbb6-4f9a-a502-94ba81480426" value="-3750.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d718a88-7acd-420e-ade7-48ca1fb9686c" value="870222.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4b76a28-8297-41b1-bf98-529b9926dc40" value="41289.952025" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a931ed2-6713-4efd-ae89-2a99106e18da" value="89546.70659999999" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24f1162a-cde0-4840-aef1-ebe7962acc64" value="2769.8505" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e425e6ea-fbbd-45be-a493-63f6308b2054" value="0.038095238" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="066b179d-8709-4bc7-9bc9-da32df22184f" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="72b74511-a5d3-42c7-a91c-01ecd56ca1f5" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5879" id="dc12f8aa-6a1b-4d51-bae0-9957d54842d1" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09270284061915292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="326a90d1-3080-43ae-a3ff-4f43fcff467c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2674ce04-d44e-4545-a351-1348491d778a" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="92deb187-6839-4b6c-9b9a-304b67c0862b" value="78232.6879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dfaf5eb-4fbd-4934-a238-377a465ebf5d" connectedTo="b31e0188-0cf1-4629-9507-24b2f8c1686a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9dc2ebf8-b2ed-43bb-9e17-21ee27bf725e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ca09eb7a-392e-43b9-83db-a35a9bd1cff6" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="5e7586e9-cd43-4a3b-9bce-b2cd1edbcdf3" value="180387.568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcf768e0-f009-4995-8ba9-9ca013975527" connectedTo="ff87c00d-5817-4383-9150-6cc784850d95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="30bc413d-ae12-41a1-ab07-f2a8697c3974" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="015f486a-c470-4ab9-80a5-c78005dab7cc" connectedTo="5ef88085-629e-44da-b7c0-22ca73f39160">
              <profile xsi:type="esdl:SingleValue" id="14dfd7b5-0ea8-4ecd-bfed-fe3895beea39" value="63277.5525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="2923d27e-5a74-42c4-8cfc-b29c30502c21" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8f7553f5-0ceb-4a88-9ed7-af06cde0bd54" connectedTo="5ef88085-629e-44da-b7c0-22ca73f39160">
              <profile xsi:type="esdl:SingleValue" id="1faaa962-a5a5-4da7-8e2b-9ce51303701c" value="24168.65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcd2bbe5-57cf-47b9-9093-6e029ce3ce07" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ff87c00d-5817-4383-9150-6cc784850d95" connectedTo="fcf768e0-f009-4995-8ba9-9ca013975527">
              <profile xsi:type="esdl:SingleValue" id="8570bff9-bdff-4951-a6e2-75b70454bd2f" value="57609.1752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b13eaf3f-124b-4362-b90b-ff737fbb94e6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5dfaf5eb-4fbd-4934-a238-377a465ebf5d" id="b31e0188-0cf1-4629-9507-24b2f8c1686a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ef88085-629e-44da-b7c0-22ca73f39160" connectedTo="015f486a-c470-4ab9-80a5-c78005dab7cc 8f7553f5-0ceb-4a88-9ed7-af06cde0bd54"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="449" id="cd32bba5-71ff-4cfb-960a-463dacfbd8c0" name="aansl_hr" floorArea="651872.6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9443207126948775" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031180400890868598" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022271714922048997" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d406cc18-0245-4f7e-a182-e4a890a6da9c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="65cdd3b6-d749-40fa-8a84-f3249d317f22" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="3bf8c089-73d0-4463-badc-3f32d32fe36f" value="110122.245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40306739-2dd3-4812-bcf2-2a68daf834d0" connectedTo="b97a36d7-bc16-48cc-8672-ea760f6af589"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5efaa09-301f-4d2c-8a38-4834cec6e4cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="58d14a7e-2fa7-4e45-91a4-038c75d59256" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="b6cb4ed9-f27e-49e8-a7bd-3405aff48d6f" value="275191.295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9f4eb80-ecdd-421f-8db7-fb8ea3b7e3b5" connectedTo="305849d8-6bd6-4aeb-9fa6-5c0724ca2458"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="03e9b29a-3298-4576-ac8b-96739ab79d65" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9bd9fd15-cbf2-4815-9804-2ff36783ab3b" connectedTo="365ccedf-3ee4-481b-89be-f1495d89a7c9">
              <profile xsi:type="esdl:SingleValue" id="6ac7a55b-ea78-40e0-a55b-25e5b51dc079" value="165441.01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c51d4eca-decd-4825-864f-dfaa2c679467" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="708faa27-562a-45b9-9e4f-04c37506d364" connectedTo="365ccedf-3ee4-481b-89be-f1495d89a7c9">
              <profile xsi:type="esdl:SingleValue" id="9608abe1-e7b5-4801-a077-9c3aae255a6d" value="5623.01359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d3865bd5-8a43-4348-9940-d099cba4718c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="91d1a568-e9ee-41da-8018-bfec234ee0f1">
              <profile xsi:type="esdl:SingleValue" id="bf6fb43b-1b56-4736-8545-338525d55c3f" value="92653.5699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfd7fe27-1479-461e-be03-f7e0d345415f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="305849d8-6bd6-4aeb-9fa6-5c0724ca2458" connectedTo="d9f4eb80-ecdd-421f-8db7-fb8ea3b7e3b5">
              <profile xsi:type="esdl:SingleValue" id="23e358fa-2edf-47b0-9dad-18633ee452cd" value="245200.008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9178d3cc-a9ce-4b5f-978f-9822221cce41" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40306739-2dd3-4812-bcf2-2a68daf834d0" id="b97a36d7-bc16-48cc-8672-ea760f6af589"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="365ccedf-3ee4-481b-89be-f1495d89a7c9" connectedTo="9bd9fd15-cbf2-4815-9804-2ff36783ab3b 708faa27-562a-45b9-9e4f-04c37506d364"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af08eeb1-918a-49f1-b1a5-396896703e98">
          <kpi xsi:type="esdl:DoubleKPI" id="a7915c29-110e-467a-90e7-445b09057beb" value="14607.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d786bbe3-94d6-4b55-93e8-8f620e131d16" value="1261832.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2e80dfa-10d6-46a1-ae51-725c25c3c1f6" value="-715.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15595d50-b33f-4a66-8757-cacca229124d" value="1261832.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3153da4-314d-4f76-a8da-54ef1de9aa24" value="258510.2255" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b3a23f2-6810-4a3f-ba15-57d453e33abd" value="455578.863" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="044fef94-d051-4e93-8c25-e993d64729b9" value="26937.6615" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a22d812e-40fc-4688-bb59-ae3d092473d9" value="12.26190476" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9bc3747-a17a-4ee8-ac43-9c59cfca7174" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4a872812-49f7-4aaa-8580-9b0472176954" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="23289862-f73b-4ea3-912c-8f2b5976375a" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8743083003952569" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12569169960474308" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="183b4bb2-f55d-4c33-bead-6ad71140480a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f208d61b-cdc6-402f-8a24-4ba90c676d7a" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="8329ea47-dadc-4e9f-b200-7b40bc9ded03" value="23777.5823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90870d47-45ea-4414-830d-25312c51741c" connectedTo="9ff4bd5b-c6e7-4fc5-9c89-e8b049d43fba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="610e4798-caae-484e-92df-49137439215a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a0762c56-916f-42d8-8070-39ef5a113d18" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="3ca70634-4df0-4913-929a-319c46f7bc00" value="14488.5945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fade1f3-e3a7-4975-b2e9-c3b48ce0aa3e" connectedTo="3f736364-ada7-40ab-b73f-668ce77671bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="73064e12-be9c-443e-8f2c-0485f9d79a91" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="724e4ef7-79b6-4063-9622-21fa531d050e" connectedTo="207ec010-802e-4c86-bbf4-9786e99e32ac">
              <profile xsi:type="esdl:SingleValue" id="e98fc7de-10e0-452a-a980-b2487be5bfc2" value="13297.0865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="fecf69de-d190-4213-b744-3577c523763c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="502201a1-f7b5-4585-92db-9ca8dcd356c3" connectedTo="207ec010-802e-4c86-bbf4-9786e99e32ac">
              <profile xsi:type="esdl:SingleValue" id="78f03876-a1ac-4fb1-8e4c-41b4be44ec8c" value="9739.15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6cf3ee3-7fe9-450b-a233-0ca30001c5d5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3f736364-ada7-40ab-b73f-668ce77671bd" connectedTo="9fade1f3-e3a7-4975-b2e9-c3b48ce0aa3e">
              <profile xsi:type="esdl:SingleValue" id="9c591b8b-1759-42f4-b2e9-f3e58b65f0d8" value="10554.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6a301500-bb47-4f8f-aac8-d8ef40709a71" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90870d47-45ea-4414-830d-25312c51741c" id="9ff4bd5b-c6e7-4fc5-9c89-e8b049d43fba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="207ec010-802e-4c86-bbf4-9786e99e32ac" connectedTo="724e4ef7-79b6-4063-9622-21fa531d050e 502201a1-f7b5-4585-92db-9ca8dcd356c3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="66" id="f30e1c64-522d-408c-b35a-1a6acce32961" name="aansl_hr" floorArea="71942.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8939393939393939" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aaa2ea81-4a31-4c4f-91c4-fa03471ac42d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8c4a00bd-9686-4fe8-8df3-bafe6310ff7a" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="fe09406b-106a-412c-9029-ed6b3e692d77" value="8965.87205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8f15a48-cbb8-4d60-b17d-efd76b4bde94" connectedTo="90316e71-daa7-4ace-8a9a-32f4cdcfb143"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="292e060b-a27a-4112-b534-2de2604c0908" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4d92cccc-2f7e-47f0-9012-6380b25c243d" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="b6251e05-1dc7-4601-9ad4-e2f767bf851a" value="27789.1113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="481410f1-a1dd-4e2a-a970-fcb09db803cc" connectedTo="102269fe-021e-4fcb-ba5f-b2e074191a06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2af53999-145b-4e1c-bb7d-190b2aabedb1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a606b19b-55b0-41aa-aa7a-8a0ee89da9ac" connectedTo="7dc1cd32-ad93-4719-b575-ceb63e221a2d">
              <profile xsi:type="esdl:SingleValue" id="48632a8f-df9a-4d8f-921e-a0174f83fbd1" value="8218.57608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4ad54989-38bb-4ac6-acf1-e935da36ccc8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="02fdfce7-9d45-494e-9ead-76b9936d38ed" connectedTo="7dc1cd32-ad93-4719-b575-ceb63e221a2d">
              <profile xsi:type="esdl:SingleValue" id="3bf088c4-dbb7-4937-a1b5-c3445da59255" value="708.651987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5d39272a-8862-4f45-8f8f-3c769f96f2ec" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9ba95e3e-12b2-45ad-9fee-70a5925bf47a">
              <profile xsi:type="esdl:SingleValue" id="c58e881a-8fbe-4f4b-93c5-89a069339328" value="8758.8238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b45c1c6-206b-48b3-ba93-c0c23a35a5b7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="102269fe-021e-4fcb-ba5f-b2e074191a06" connectedTo="481410f1-a1dd-4e2a-a970-fcb09db803cc">
              <profile xsi:type="esdl:SingleValue" id="1e13509d-621e-4154-8651-8ff35673c180" value="23918.9384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bdec1591-8f6b-409b-8b3d-a331a812bfe1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8f15a48-cbb8-4d60-b17d-efd76b4bde94" id="90316e71-daa7-4ace-8a9a-32f4cdcfb143"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dc1cd32-ad93-4719-b575-ceb63e221a2d" connectedTo="a606b19b-55b0-41aa-aa7a-8a0ee89da9ac 02fdfce7-9d45-494e-9ead-76b9936d38ed"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="327d0ed5-2fd6-4d09-978a-f94107aba3e3">
          <kpi xsi:type="esdl:DoubleKPI" id="90e79270-92ff-4ba8-a2ce-30a15636e861" value="1968.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5123b18-9183-4479-bd46-add420f81a41" value="71487.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb61c4e2-4bd5-4065-a9a9-66243530f0ae" value="1220.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa2c67b3-03fd-4c96-be22-1c2d4e4c74dd" value="71487.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cbe1387-2ee6-43eb-9a62-f99ba310b749" value="31963.464569999996" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a502e178-c4e0-4641-a9e0-d44d343834cd" value="42277.705799999996" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="769d1403-5f21-4828-a23d-c91085750ec4" value="3705.99" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8d05629-1626-49f6-9979-a4ecffae21f9" value="0.00476190476" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46eae3a8-a153-4ad6-b66c-d457343fb291" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="23a4f17c-7c0e-4ea9-b555-6ed228d244b2" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="26fc80d8-fa40-481d-9892-fcfec4f0abb6" name="aansl_hr">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51b921d4-105a-4f41-9fee-dadca4e85a90" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6360e3f4-13b1-464f-a0ed-5c9d33637ce7" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="0c0de719-3068-4a8c-a4b9-df0dc2cdb750" value="29146.9889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="952a7f85-8ee0-4921-a706-8b83e4540b11" connectedTo="4a216a06-483e-4124-a828-2183c6a53cef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ab782d5-820d-4ccf-a359-034129ff18bf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c9ad1d29-5367-4191-8da8-0d78da0d0763" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="a3039310-e80f-4062-897e-419529f372dc" value="9282.90642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c04e6d16-ca2e-4928-b1a0-197cfae8eb7b" connectedTo="bcb9c4c0-695d-4d0b-85f4-d8391a5c7703 136da5ff-ed16-486e-90d3-07d43f58e227"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bcba4bff-e93e-40a5-b66e-a7fc39e97e34" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8a5c26e9-b300-4eb6-acc5-3d13f0193b46" connectedTo="f8ddcb64-3703-4d60-9734-88d81298eafa">
              <profile xsi:type="esdl:SingleValue" id="83bbc34b-06cb-4bb1-b715-1b24ddc6e358" value="18460.3352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="bd11e4ec-875d-4734-9439-cadb4deeaafc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8b965923-2e4e-426d-ad5d-89132471a5af" connectedTo="f8ddcb64-3703-4d60-9734-88d81298eafa">
              <profile xsi:type="esdl:SingleValue" id="abaca830-35b1-4c61-a455-b2d6116564c2" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37fea6be-6e38-4c50-a84e-e562e5974de7" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="bcb9c4c0-695d-4d0b-85f4-d8391a5c7703" connectedTo="c04e6d16-ca2e-4928-b1a0-197cfae8eb7b">
              <profile xsi:type="esdl:SingleValue" id="57a2c5f1-2a90-4cf6-b688-aeb22eed51bc" value="93.4625786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a00d4174-250c-4b2f-aab8-84b7d1ce80dd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="136da5ff-ed16-486e-90d3-07d43f58e227" connectedTo="c04e6d16-ca2e-4928-b1a0-197cfae8eb7b">
              <profile xsi:type="esdl:SingleValue" id="dcad4056-d84a-4f63-a1dd-c56480bb9680" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="02b8beac-df3f-4623-bbc0-89afb29a595c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="952a7f85-8ee0-4921-a706-8b83e4540b11" id="4a216a06-483e-4124-a828-2183c6a53cef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8ddcb64-3703-4d60-9734-88d81298eafa" connectedTo="8a5c26e9-b300-4eb6-acc5-3d13f0193b46 8b965923-2e4e-426d-ad5d-89132471a5af"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="cdbf8263-d6f8-4444-95ca-9df28ec64c0b" name="aansl_hr" floorArea="10897.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4dd80660-41b2-47d0-8d7b-df1a15b7c24d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="dd3a5172-c4b5-4ef5-b655-9cf1aaa637a7" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="a105d7eb-7e65-48ce-a663-3b2e0a30c8da" value="4236.74183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ebdebf5-09d7-4e7a-870c-de7e004d2760" connectedTo="5eaed570-2bde-4892-8cf6-f9861b7d4801"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48ea47d0-4d82-4521-b47c-b3ffb136a066" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="83ed05b8-a830-49d3-bd05-5fc90e44b676" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="901f49f5-2bca-4c7a-857e-765b8949dc6a" value="2049.16305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce02bf50-0437-4354-8f75-32b8197234fd" connectedTo="d5f5f71e-b59c-42af-a61f-d6337f7e9377"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d793c147-8895-4a0e-bdbb-fd0aa54519eb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b1cf5b20-02ef-4d27-8e88-69332f51f73a" connectedTo="b2b15f51-8f56-4c23-a17e-8b4a599bf726">
              <profile xsi:type="esdl:SingleValue" id="109fe339-89b6-4ec5-9352-ec762fce3e91" value="3845.80684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="cf3bb799-f2fa-4d3c-9fa5-23d65096f414" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="25c4849d-14eb-401e-b5e4-53d0663296c2" connectedTo="b2b15f51-8f56-4c23-a17e-8b4a599bf726">
              <profile xsi:type="esdl:SingleValue" id="a63f26ba-f159-437f-a0c7-833e80e869e5" value="387.972462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="adebeeb8-7c28-48ee-9c02-3a122be168b4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c47bc9aa-bd56-4610-a670-56500f7b8433">
              <profile xsi:type="esdl:SingleValue" id="62e9b7f2-153e-465e-822f-67c6e91a98a2" value="2861.12066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ae74af3-fc40-4e80-9bde-47702a17ba3e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d5f5f71e-b59c-42af-a61f-d6337f7e9377" connectedTo="ce02bf50-0437-4354-8f75-32b8197234fd">
              <profile xsi:type="esdl:SingleValue" id="9ffac2a6-93a6-41cf-a7fd-ff3064d780b5" value="1173.313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="56953be5-5776-46f7-a327-f04ab49858a6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ebdebf5-09d7-4e7a-870c-de7e004d2760" id="5eaed570-2bde-4892-8cf6-f9861b7d4801"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2b15f51-8f56-4c23-a17e-8b4a599bf726" connectedTo="b1cf5b20-02ef-4d27-8e88-69332f51f73a 25c4849d-14eb-401e-b5e4-53d0663296c2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6a1b17a-7262-4a3d-8003-1a397ee26573">
          <kpi xsi:type="esdl:DoubleKPI" id="1ea4971b-baf8-4877-a51e-9e6795644d8a" value="1866.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e433b95-040c-497d-b5e6-710efe42fe1d" value="46421.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f7da174-a633-4926-bfcc-3736347e7e23" value="714.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="587856dd-05d9-401a-968d-43512e933e07" value="46421.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08efe78a-4745-42b5-b715-8814e9e3a347" value="30899.714500000002" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4be468c6-a75f-4beb-aa63-d477373898b0" value="11332.069469999999" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0f06f1e-cf0c-442c-bdbd-b4666dbecaf5" value="1921.5645" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e41aa7b2-60e5-4884-8cc3-d8746e0a0586" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27befeb8-f03d-47ff-a01a-99c77a9d64f1" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="33d58b7e-2ff5-4c5b-bee7-52d07eee45dc" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="41" id="20f0ffbe-edab-42bc-a8a6-07da0bee45de" name="aansl_hr" floorArea="22763.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17073170731707318" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="05283645-c41b-47d8-92c7-577b232b28d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5e6726b8-3e2f-433b-9173-5864843097b3" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="a20bf397-98a8-440d-8445-294f427dc64f" value="9756.15143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b76d0c29-83fb-4ee1-9bb7-c89e682b27d7" connectedTo="e14517c7-cb2e-4be2-8c26-18e22316ebf1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f94c9bd-3b15-4f11-923f-2e69f7017b44" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="45db1a71-29b7-4ed4-a034-e2496c1c7841" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="aa5671c6-b28c-4503-b941-f92566ddfea7" value="7694.11561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="277bb085-8ece-4f83-b4dd-1322bd4dc2e6" connectedTo="409afa13-10aa-44c2-91c2-9f76a70b54da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="fb8bac8b-76af-489f-9aaa-896fd4bc23d3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1b95d67b-5fb2-420a-9845-89446b56eb32" connectedTo="bbbed1b3-3d19-4eb8-a1d6-866ee64061c3">
              <profile xsi:type="esdl:SingleValue" id="2a8e9420-6cd6-4ed6-a8e4-d3a976eee9cd" value="9505.08371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ff9bcffd-21a3-4964-8538-be4c95f620e9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bbbb03ee-9266-43de-88f9-d9f18524f537" connectedTo="bbbed1b3-3d19-4eb8-a1d6-866ee64061c3">
              <profile xsi:type="esdl:SingleValue" id="b126c3cc-ed58-4037-ac32-f4e4bd103d45" value="443.986457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b671a882-2f4a-4cb8-9834-04af5a3c577d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b639ea94-4efe-45b3-a6e8-f943fa90509b">
              <profile xsi:type="esdl:SingleValue" id="278661a6-e4e5-4a10-a065-2eeaa75f1ce0" value="4426.99728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="231a8ebd-ae93-4f9f-b266-fa3b1753f228" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="409afa13-10aa-44c2-91c2-9f76a70b54da" connectedTo="277bb085-8ece-4f83-b4dd-1322bd4dc2e6">
              <profile xsi:type="esdl:SingleValue" id="55703b8f-d3fe-4dc7-a1ec-d12e08a28cd9" value="6322.836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="77411661-c801-4aeb-96a7-0271a570e8e7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b76d0c29-83fb-4ee1-9bb7-c89e682b27d7" id="e14517c7-cb2e-4be2-8c26-18e22316ebf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbbed1b3-3d19-4eb8-a1d6-866ee64061c3" connectedTo="1b95d67b-5fb2-420a-9845-89446b56eb32 bbbb03ee-9266-43de-88f9-d9f18524f537"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ffc11d9b-b7f8-48fb-bf42-296ee52f9699">
          <kpi xsi:type="esdl:DoubleKPI" id="6b8a434a-8829-4dc7-8df3-233954fb6e6f" value="545.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ac6cdea-c179-426c-b1e5-5b1b0316327f" value="7305.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="348f0685-3e97-428c-8f25-21fb892756c7" value="436.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47d85abb-7d16-4417-b814-b05d27b224cb" value="7305.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af5cc8d2-107b-4274-93fc-0e843e35a4df" value="9949.07017" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ddef536-1540-4232-991c-b7891a9d3b05" value="7694.11561" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9127d1b7-864e-4567-9c39-de86b1edd973" value="609.1665" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2ea3aa6-f535-4900-9090-228bcb59f8fa" value="0.00476190476" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de58a3f1-fc31-417d-92b2-30e3793c3a23" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5e6ed3c7-6e5c-4fa8-b89a-c8184214eca0" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1951" id="7394c981-5bf3-49b9-8f3c-ec70bc9bcecb" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0005125576627370579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0005125576627370579" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b00be0e6-14fd-4f2a-9424-9ab496152ad6" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a153cdaa-32d2-41c9-91d0-56c08f37e704" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="dcf7be38-7fc0-4ee7-833e-9970c7fbd8f9" value="27262.4064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49986c14-2708-44ca-ad5c-69f8d8196db0" connectedTo="814fe134-97e2-4f33-b2e3-35d2aef078b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7088e9e8-6138-4da6-8f6f-9b3f84c60ec7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="14bd7962-4d55-4dc6-8ed8-70a14fb7bb3d" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="56703abd-8349-45b6-be63-07f33dbadfbc" value="18095.5917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="250e90d4-ae9e-417b-8906-e0da51940e57" connectedTo="cd313b87-a2f6-4389-be73-3e5fff5c2a54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0fa96447-c31c-4ae1-a770-ffc32c8248fe" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="96576862-81b0-461f-b534-ed59cef2a82f" connectedTo="dab89e42-dd2f-4f0c-a03c-e18b792440cc">
              <profile xsi:type="esdl:SingleValue" id="0f5834ae-ca1f-49c8-ada6-3bc7fa14cbfa" value="21887.1008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="06f63e2f-11a4-4263-8ef1-504a6a0ea57d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f86c14db-44cc-4b5c-b4e4-dbc00f0d2325" connectedTo="dab89e42-dd2f-4f0c-a03c-e18b792440cc">
              <profile xsi:type="esdl:SingleValue" id="e483e9ed-2c91-4f2d-8767-8f3c42c73ed6" value="7440.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70c18a9b-93ba-4837-ae15-a585c7f04b2c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="cd313b87-a2f6-4389-be73-3e5fff5c2a54" connectedTo="250e90d4-ae9e-417b-8906-e0da51940e57">
              <profile xsi:type="esdl:SingleValue" id="0e869016-de37-4992-91a8-157edeabadcb" value="19465.6614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f8def4ab-5871-45fd-90c8-92a8413d54b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49986c14-2708-44ca-ad5c-69f8d8196db0" id="814fe134-97e2-4f33-b2e3-35d2aef078b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dab89e42-dd2f-4f0c-a03c-e18b792440cc" connectedTo="96576862-81b0-461f-b534-ed59cef2a82f f86c14db-44cc-4b5c-b4e4-dbc00f0d2325"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="19" id="da21145a-e384-497e-81d8-4c5c0e42e408" name="aansl_hr" floorArea="46204.65">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21052631578947367" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05263157894736842" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15789473684210525" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9fbdec4b-fc49-4d2b-93db-e519a944d2aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="db35a84d-db47-4a9b-8e29-ee9de78a00c4" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="d1ed5f29-7fb8-4439-9bcc-55f33db127c6" value="6474.96448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bab88f5-0832-4157-a25e-8d2564ca885a" connectedTo="e6721b00-da8f-44ca-b44d-6a77a057514a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e00d97bf-4299-4c99-9d6e-ac9f94f21dd6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b19e4e3c-29f9-4f9a-977f-dd00510d2f4a" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="4897e4b5-7883-434d-9dd0-f5e8f0c640af" value="18334.2749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="851d8505-a92b-4b93-a1a7-84318df6fb9c" connectedTo="bb070445-e3ee-4841-bd39-0666e6edfe57"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="01c14690-d944-459c-8993-729866df9dee" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5442d215-60bc-4e25-b0b1-daf22559812a" connectedTo="d7d8288e-e0b7-442f-9fb3-eaad261240b8">
              <profile xsi:type="esdl:SingleValue" id="dc11348d-23e0-48a8-85c7-a931e50e5a83" value="6459.12762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="624cf677-c3e2-49f3-8580-c45183055945" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="745f361e-8dde-4f5e-a026-980f9fc6b67c" connectedTo="d7d8288e-e0b7-442f-9fb3-eaad261240b8">
              <profile xsi:type="esdl:SingleValue" id="4915aa30-ee01-41ea-9844-02e3ad7db476" value="303.997166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30a11320-19a8-4fa2-b9dd-10e705a7fc46" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d8344cf9-745d-430c-8f94-89c613219af0">
              <profile xsi:type="esdl:SingleValue" id="47bcff56-4e16-4bbc-81dd-3c580ba5e477" value="5911.13957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b90822f8-847f-43e4-b567-d549c2e2b6ef" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="bb070445-e3ee-4841-bd39-0666e6edfe57" connectedTo="851d8505-a92b-4b93-a1a7-84318df6fb9c">
              <profile xsi:type="esdl:SingleValue" id="69b1b506-de34-4b2b-aeb8-7fbdc700fdea" value="18512.9589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="61abd9b4-8ebf-445a-870f-c59e1988f224" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0bab88f5-0832-4157-a25e-8d2564ca885a" id="e6721b00-da8f-44ca-b44d-6a77a057514a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7d8288e-e0b7-442f-9fb3-eaad261240b8" connectedTo="5442d215-60bc-4e25-b0b1-daf22559812a 745f361e-8dde-4f5e-a026-980f9fc6b67c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a2f34fa8-e598-45f8-80a1-849f5e7393af">
          <kpi xsi:type="esdl:DoubleKPI" id="54192bc0-6633-4278-bfac-eaef77c09da9" value="2125.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c61507b-79fd-4de1-a348-dbaf6eefab2d" value="1050819.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f54848a8-fa23-4422-85d6-a73b6d6a79b1" value="-1089.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6dbfaeb-8ab5-48ef-bbe6-a43464b8633a" value="1050819.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07bcd3f9-6e4b-4832-8041-eed7e6ca80d7" value="36091.12559" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50270eb4-fafc-4ced-b5f8-5b2f9359adcd" value="36429.8666" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1011531f-8843-4c4b-aa19-656f49f778e9" value="3416.4135" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5838cb82-01e9-49de-90e1-89c4be158bc2" value="4.6" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bd30458-36ae-4512-8261-fd0d12ac3b97" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="32b8ca15-9741-43dd-a6fd-0374d997bb8e" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="0b231f74-80c4-4ff7-a9d1-19e95ecff11b" name="aansl_hr">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="077edb7c-e981-43bc-bf51-28474625dc55" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="613eeb8c-254f-4017-8af9-932e82764518" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="d8ff102f-56d6-4ae2-af7d-e52e6de29c28" value="5902.81555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c047e634-736b-409f-a98a-d4d2f5936243" connectedTo="c7f1dcfd-15fc-46cc-a745-1d096d3a3d67"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7759103c-7ebb-4abd-b962-7672b116cd55" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1cd720f4-1de7-47c3-a9cb-5b0ce3ca2bea" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="538e3a14-42ab-41c0-9a54-9ef0c42d22ea" value="1984.28284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17818ba1-0346-493b-8a9e-6413f68ef3ea" connectedTo="ab3cc1f6-caa9-4a6e-9f08-0aeadf55fb70 aa3029ae-f89b-4999-a0d5-c63efb25063b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="10d7e2a2-8bdb-4d49-b340-80ec2f98542c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3fa30bb0-2f1a-4e9f-8f15-2796417ecbff" connectedTo="33f7fe0c-ae4d-4cb0-baa6-0cdf66bcd81e">
              <profile xsi:type="esdl:SingleValue" id="a4d9bf16-782c-487f-aed5-982d2812b27f" value="4175.42261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6968f0fa-d699-447c-945a-b7c82cf50488" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0ecce0a1-fbb2-4887-846d-1df184acadc3" connectedTo="33f7fe0c-ae4d-4cb0-baa6-0cdf66bcd81e">
              <profile xsi:type="esdl:SingleValue" id="3fc86b5b-d2f9-4d6a-aa84-00bd278d1e67" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0fc3231-1616-4919-a161-be493c838aed" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="ab3cc1f6-caa9-4a6e-9f08-0aeadf55fb70" connectedTo="17818ba1-0346-493b-8a9e-6413f68ef3ea">
              <profile xsi:type="esdl:SingleValue" id="caf58b76-ca85-49da-a0b8-fc8916411c93" value="1.54095503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5732fe17-9f51-4594-8b74-82c43e3ce1dd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="aa3029ae-f89b-4999-a0d5-c63efb25063b" connectedTo="17818ba1-0346-493b-8a9e-6413f68ef3ea">
              <profile xsi:type="esdl:SingleValue" id="06bb832b-20e9-45b9-a8d2-c3b381eeb6e3" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b025a5fe-45ae-4f3b-ae3b-d3faf1b01711" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c047e634-736b-409f-a98a-d4d2f5936243" id="c7f1dcfd-15fc-46cc-a745-1d096d3a3d67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33f7fe0c-ae4d-4cb0-baa6-0cdf66bcd81e" connectedTo="3fa30bb0-2f1a-4e9f-8f15-2796417ecbff 0ecce0a1-fbb2-4887-846d-1df184acadc3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="ad3639b8-10ef-4399-91a1-f916d5062b65" name="aansl_hr" floorArea="55018.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b551377-c7a1-4160-a512-7f332827905a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e262c708-003b-4567-90a9-a62787e6ee7e" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="dd586080-6620-46ff-95cb-02c4ce5d0d25" value="14533.4472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9c551af-3202-44c2-8119-2d9c9d05b950" connectedTo="2c9924d6-063d-414a-9b38-45ee36785dca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84abcf54-6eef-4ce4-8353-e132ebbdaf11" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3ca242cf-cf39-4035-9950-fadb47e3c077" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="ff0c9f71-ebdd-4788-9fe5-732d4322417e" value="23570.6854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bca54c2-bca8-4cbc-8ae5-713b7b1b47f7" connectedTo="e8bad129-a5c5-4c07-9c5f-edbb9e49ef67"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="65905503-b83d-4379-9a97-4b678bb0c1cc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="43bac458-aecd-4222-b24d-e2cf413766d7" connectedTo="729d46d1-ad9f-419f-955f-2e1dc31d7490">
              <profile xsi:type="esdl:SingleValue" id="1082379d-0444-4d61-a185-eed7b86fb42d" value="14236.2301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="130a7ecc-9592-49d3-8de6-074047a491d4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6a2c8e99-924f-4bdd-a88f-e7f40816a44d" connectedTo="729d46d1-ad9f-419f-955f-2e1dc31d7490">
              <profile xsi:type="esdl:SingleValue" id="376d7a7d-8686-4f07-84ed-1dafd4272310" value="608.230342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dc6e3595-508f-4849-a995-869953201bbb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="87a9b71a-b4fe-43db-8cef-514315aa8991">
              <profile xsi:type="esdl:SingleValue" id="aa26edb5-e4b2-40bd-b705-ef1b907b8162" value="9532.89346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89f6e6d7-09fe-4da3-b742-ff8efcf4df78" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e8bad129-a5c5-4c07-9c5f-edbb9e49ef67" connectedTo="9bca54c2-bca8-4cbc-8ae5-713b7b1b47f7">
              <profile xsi:type="esdl:SingleValue" id="0ba1be70-e03f-4eeb-b50b-caa79545283d" value="20597.822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="976d13bd-6db3-4c86-bc2d-3b3d0c01047f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9c551af-3202-44c2-8119-2d9c9d05b950" id="2c9924d6-063d-414a-9b38-45ee36785dca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="729d46d1-ad9f-419f-955f-2e1dc31d7490" connectedTo="43bac458-aecd-4222-b24d-e2cf413766d7 6a2c8e99-924f-4bdd-a88f-e7f40816a44d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="97690039-5573-484d-b2a5-ea9916548795">
          <kpi xsi:type="esdl:DoubleKPI" id="93f73138-85cf-47f9-b995-1ac28e450c37" value="1142.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5f85d7f-3836-43fb-b9c7-de8329ef8249" value="7326.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="674e8ffd-40e5-4e36-a3cd-6ca49540c743" value="136.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edbaec7a-50a3-499c-8363-68dcb1bc2f67" value="7326.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f07b4971-1fc7-477c-a09a-e89f1272f384" value="20379.23311" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cead5169-d63a-4bcd-8dac-363592d1d014" value="25554.96824" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea5c9017-af40-42ef-a037-025eca871d8a" value="1907.013" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c59c1296-34a8-4f50-a190-1979955b09c1" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f5ab497-afc4-456e-96e4-11b4cc919e03" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d937ac9e-8fa2-43da-a6ea-f4fd54ccc1c9" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8249" id="5e4fd69b-f493-4d86-8438-19bce7fcb47f" name="aansl_hr">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="037bfe85-a3c3-40cc-af58-ca33891bb492" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="79612ce9-34b2-4be2-9590-ef7b31034cfb" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="c839f6f7-c625-455e-a609-5a60a6b730af" value="132361.909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b03a8f2d-e6c7-4638-86f9-e1e53fef8601" connectedTo="610ad35a-918e-452f-82ec-b1c9cbe04e1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="28b096ed-b9e4-45e1-b8dd-de4a1c48ed31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f6f8b167-ffe7-475a-8f69-23418bb64920" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="6caf061c-d4a2-4b74-ab50-b094a4dd6808" value="84663.3673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b78dda69-69e6-480a-8847-9e4d171d81f7" connectedTo="0b95e182-fd85-49c1-bef3-1b755e9def7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7c76b2f4-f3e0-4564-9501-3ae97ee89594" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="cceb9b71-7bed-477b-8b59-07c61e0b87a4" connectedTo="50135809-3cd9-4838-8d78-fc1d8fc27559">
              <profile xsi:type="esdl:SingleValue" id="658981da-5640-4bfa-bd59-89b98bf81d31" value="92291.4406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="dce73253-cf81-4270-876c-17c3b8445232" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e178009b-4d52-4368-8f7f-2c5c6e57c754" connectedTo="50135809-3cd9-4838-8d78-fc1d8fc27559">
              <profile xsi:type="esdl:SingleValue" id="20ef4346-833d-4f1f-bffa-8c204c2b7e83" value="31406.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ffdb4c8-4fca-4abf-87a2-aea6f7d8987a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0b95e182-fd85-49c1-bef3-1b755e9def7c" connectedTo="b78dda69-69e6-480a-8847-9e4d171d81f7">
              <profile xsi:type="esdl:SingleValue" id="d48d376b-fe39-4336-a94a-e746c5ea9de3" value="82305.6853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="010d4327-eb1d-4caa-8a2b-07799200ca8e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b03a8f2d-e6c7-4638-86f9-e1e53fef8601" id="610ad35a-918e-452f-82ec-b1c9cbe04e1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50135809-3cd9-4838-8d78-fc1d8fc27559" connectedTo="cceb9b71-7bed-477b-8b59-07c61e0b87a4 e178009b-4d52-4368-8f7f-2c5c6e57c754"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="115" id="cb729d5d-0696-4b18-84fe-34c8871b4c05" name="aansl_hr" floorArea="354964.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4260869565217391" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13043478260869565" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad034aea-f242-4378-8660-109c967222e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3e5c386d-cc58-466a-9ba3-340c0935e221" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="d94f22c5-c147-4f9c-a053-b5f2f161d8d6" value="103112.407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5524e588-2504-44ac-bbbf-ff8a9344cd39" connectedTo="4516977f-ca4c-45c5-ad4f-a84c7cf205eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd891280-470a-42d0-9039-338f7e1af909" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="734f4788-c100-4c8e-bfbf-b706afa886cc" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="c70c7dbb-1c00-4316-a347-b9f7afc024bd" value="152917.07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91aa34ce-c311-49dc-8f1f-577656a6a4a1" connectedTo="297f6d9e-eb6a-48bd-b869-ff3e87679b63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="76ec8d6b-9083-4b8f-a631-feb72ff1f81a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4477fcc7-f47a-4770-824c-896033b4e2e0" connectedTo="c3c0e6c9-0cb0-40be-b722-d074858842eb">
              <profile xsi:type="esdl:SingleValue" id="6bb8f318-66bf-4365-b10c-e1e7c9edf31d" value="103920.047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f1664450-a300-4ab0-a862-aafbfe21a88a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="703e8fef-6eb0-45e0-b119-aab7df2fc98f" connectedTo="c3c0e6c9-0cb0-40be-b722-d074858842eb">
              <profile xsi:type="esdl:SingleValue" id="b3d61ff9-30b9-457a-aa42-dc62f2bbce47" value="2296.28487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fca4a64e-8d3c-4528-86ed-c90b556a65ea" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7d24c084-4b11-425f-bf05-ceceaef7005f">
              <profile xsi:type="esdl:SingleValue" id="c8b7e90d-c6af-4709-839e-ef5ab6094301" value="45265.9671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4518561d-d2a2-4020-9344-8ab27a1171fa" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="297f6d9e-eb6a-48bd-b869-ff3e87679b63" connectedTo="91aa34ce-c311-49dc-8f1f-577656a6a4a1">
              <profile xsi:type="esdl:SingleValue" id="2b46272a-325c-485f-a992-bd34924f066a" value="138738.273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="42652ece-0ada-4a8b-b776-b86f9919c994" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5524e588-2504-44ac-bbbf-ff8a9344cd39" id="4516977f-ca4c-45c5-ad4f-a84c7cf205eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3c0e6c9-0cb0-40be-b722-d074858842eb" connectedTo="4477fcc7-f47a-4770-824c-896033b4e2e0 703e8fef-6eb0-45e0-b119-aab7df2fc98f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3783842a-dd21-4152-8e0a-7ce7401f51cc">
          <kpi xsi:type="esdl:DoubleKPI" id="db502835-3926-4082-ad55-3dab510616e5" value="13164.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1910270-85ae-4215-acb5-293c943513a2" value="4885867.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6cb1869-34a2-45ce-979d-62d165c86815" value="-1372.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5515de4-276d-4f38-93b8-dbd2424e16b3" value="4885867.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8163394-363c-4442-b901-951e5476c3c2" value="229914.273" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="067d6b79-ba9b-4282-a327-8834dab92d22" value="237580.4373" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53fa5dd5-ff42-491b-973f-bc2dfd2eaba7" value="17660.1405" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dec17fd-3a2f-4d3b-abdd-7d1c98b05188" value="18.23809524" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8877d53c-6f87-433a-9965-3bb6e49cf9b9" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5f9e9d0c-51b0-4d1f-8373-292d55ca0a78" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="c645d696-4097-4642-98d4-282548cbea8e" name="aansl_hr">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c086c200-251f-4edf-8492-13c8fa689923" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a5879b32-16f0-4677-a38c-cc1e7d010732" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="56afa806-0d44-4b4b-9587-4b6de6ea45bb" value="20283.4192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c45cc5cb-a9a6-40e2-a37c-d35cdc168f0f" connectedTo="06351b3d-f075-4867-898f-bcc98b072ffd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8086845-2490-470b-8ccc-165c7b4d000a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a605d02b-2fd4-4d7c-b358-58238044bf00" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="432b5f30-94af-49ea-b4af-f41ea8c23234" value="11002.547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c149630-2be9-4748-a4f5-2062ce739439" connectedTo="f17472b6-a253-4e6b-8ef9-f2ba44e00c9f 0eb89093-9716-4957-9319-f116aa021ea4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2a287c04-1671-4d78-b3a6-af71813a7b15" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fadf30dd-f369-4474-b1b5-c5f529f467d5" connectedTo="43a90278-3abc-40ff-8ebf-5dd9a5608284">
              <profile xsi:type="esdl:SingleValue" id="b919b66a-1ebb-4758-a6a2-00a232d44357" value="14294.6004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="45502500-75fe-4f68-84dd-b9d8ffc395bc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c1a0e07d-c2a2-4f8a-bc30-f0964f49e6ef" connectedTo="43a90278-3abc-40ff-8ebf-5dd9a5608284">
              <profile xsi:type="esdl:SingleValue" id="f5503659-fcb1-467f-83c9-48f27ba0bf47" value="4707.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d44c89e-73e7-4330-a3ba-6aad94af0f41" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="f17472b6-a253-4e6b-8ef9-f2ba44e00c9f" connectedTo="3c149630-2be9-4748-a4f5-2062ce739439">
              <profile xsi:type="esdl:SingleValue" id="46743a16-d746-4b98-b3a6-aa663d1bbb05" value="8.6270858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4e4af3b-9393-4b66-811c-3c4a7e81e8eb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0eb89093-9716-4957-9319-f116aa021ea4" connectedTo="3c149630-2be9-4748-a4f5-2062ce739439">
              <profile xsi:type="esdl:SingleValue" id="d97c0192-116b-47a9-b995-d9258820b3ec" value="10672.1151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cee776a1-f723-4683-88ea-350acd8312b5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c45cc5cb-a9a6-40e2-a37c-d35cdc168f0f" id="06351b3d-f075-4867-898f-bcc98b072ffd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43a90278-3abc-40ff-8ebf-5dd9a5608284" connectedTo="fadf30dd-f369-4474-b1b5-c5f529f467d5 c1a0e07d-c2a2-4f8a-bc30-f0964f49e6ef"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="55" id="ec2f8e6f-bd98-4ff5-8a76-f479c985237c" name="aansl_hr" floorArea="28468.45">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5818181818181818" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05454545454545454" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6be55b36-9a91-4fbe-9a8f-a75a3d688869" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="334b3df6-0cfa-4357-8730-3e76416f2c44" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="1482c6ce-70c3-40fa-b783-238950ca2076" value="5784.10432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78ce0941-2512-4de1-94ae-578881dbc1be" connectedTo="6ef11496-4328-4cc7-8edb-250af1695a12"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6634c017-5941-4e33-93db-2334467ada0f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="01e26aa0-2246-456f-9666-6fba1f8c550d" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="770166ef-5d00-48a9-b7b7-5a7c01f2b45d" value="10805.9852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec1b92a1-0efa-4ae9-b9db-e64653d98f22" connectedTo="997aff14-3da4-4184-986d-dbff75eb17c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="921f9a41-c44f-4090-a28b-eb3de1297329" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e88f620e-6b33-47ce-a1b8-677ac6314c09" connectedTo="a3a8680d-369f-4825-9e93-2aa4d7a9346f">
              <profile xsi:type="esdl:SingleValue" id="36bfd8fc-bbe9-496d-894e-211f001c1194" value="5668.25205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="06b85bf7-8c79-4b69-bdc2-3c5fa2ed192e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a921fb41-fe85-4214-9bae-d1acba955a5a" connectedTo="a3a8680d-369f-4825-9e93-2aa4d7a9346f">
              <profile xsi:type="esdl:SingleValue" id="8187649e-fb40-4679-adcc-e9a394151fb6" value="240.380614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="da5f120f-ac58-4b0e-aeda-3df19f4c55cc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6308f2a6-7b9b-45d1-b9e9-45288a165d7a">
              <profile xsi:type="esdl:SingleValue" id="2596542e-e155-405c-9a67-600e321c46ad" value="3634.24563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df11ad25-a66d-426d-95cc-ae2bdf026c9f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="997aff14-3da4-4184-986d-dbff75eb17c5" connectedTo="ec1b92a1-0efa-4ae9-b9db-e64653d98f22">
              <profile xsi:type="esdl:SingleValue" id="81902596-f3db-4a42-8dac-d6b458281a18" value="9682.64875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1cb38c0e-3bb1-4049-86e3-a778dcba667b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78ce0941-2512-4de1-94ae-578881dbc1be" id="6ef11496-4328-4cc7-8edb-250af1695a12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3a8680d-369f-4825-9e93-2aa4d7a9346f" connectedTo="e88f620e-6b33-47ce-a1b8-677ac6314c09 a921fb41-fe85-4214-9bae-d1acba955a5a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="731bb847-c06a-4eb8-87dc-226285f5c4b3">
          <kpi xsi:type="esdl:DoubleKPI" id="f6fd2a42-429a-468d-8e62-d8e2ea1158e3" value="1457.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d55691a-0b50-4fdc-b79c-e2c7d8eff1f2" value="1053527.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ddb2cdb-4b90-4c53-8ad3-b2267509daff" value="-1233.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bdf968e-8c00-42cd-b267-63e3d4442049" value="1053527.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="589f8cd7-4bf9-43ba-a6dd-fd5a3087229f" value="24911.033059999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90a27c98-f832-4437-84b4-ab42f1ed8cdf" value="21808.5322" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="154602f9-18ca-49e7-9c3c-7a8f6e25912e" value="1962.396" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80d0d7e4-9047-4570-9522-030a56cffb01" value="4.1" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab50fa67-d465-4c8c-8df0-7557c0b15e4d" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d7abfa9b-d279-4ec7-86e6-d5bf7c84e178" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="888" id="3cb4adb4-1432-403c-a9c2-50dff5102ee4" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08108108108108109" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14527027027027026" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022522522522522522" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9562954f-54f6-4d0f-b6a5-744a32282ddb" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0257a993-dfb4-4336-b8e7-a395ce0384a2" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="b88c2779-f971-4741-a5be-f5b1a167036b" value="22857.2941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64d02bae-5cca-457c-b5d6-21aec4e1b0b2" connectedTo="bb4c8a3b-cd82-461d-8102-c22ec112ca7d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c24c8101-438a-4c3a-a088-e529dadb3daf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c3c5397c-1c57-4660-b63e-20c222dfc65b" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="8ef70a67-1097-4b47-a0cf-951d0d8413da" value="9052.10673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0a8132a-9593-4f91-8751-74b68738595f" connectedTo="4b4e07e8-2f4c-4b79-8e84-0fb59fdd5cc7 38b5f9a6-9084-485b-8f3b-324cf51f26ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="053290c2-57a2-4e92-b082-9675076151d5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a29d9e66-9b10-464d-9883-8100f4f65dc0" connectedTo="07229d1f-d96a-45b2-8459-209d4332ad9a">
              <profile xsi:type="esdl:SingleValue" id="19ed3145-c8eb-47f2-84d5-025602665d32" value="15674.897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a76b4517-5371-4b2b-98bb-cb7af216f816" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f381abbf-2379-44e6-8a25-e459961be3e0" connectedTo="07229d1f-d96a-45b2-8459-209d4332ad9a">
              <profile xsi:type="esdl:SingleValue" id="1fccd6fb-cc31-4391-947f-c3d9ed804d27" value="5605.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17303b4d-e9ef-4c90-862e-01d377b9a9b1" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="4b4e07e8-2f4c-4b79-8e84-0fb59fdd5cc7" connectedTo="c0a8132a-9593-4f91-8751-74b68738595f">
              <profile xsi:type="esdl:SingleValue" id="d38c16bb-4a84-4339-aa86-fca3add58fec" value="30.9456692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dbd6169a-12a1-4e1a-8300-72206fdc7e85" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="38b5f9a6-9084-485b-8f3b-324cf51f26ed" connectedTo="c0a8132a-9593-4f91-8751-74b68738595f">
              <profile xsi:type="esdl:SingleValue" id="916d8b8e-0c58-4b5f-a707-c567782fea95" value="8701.85242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="329058b3-cc9c-49ca-8034-472f33f67598" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64d02bae-5cca-457c-b5d6-21aec4e1b0b2" id="bb4c8a3b-cd82-461d-8102-c22ec112ca7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07229d1f-d96a-45b2-8459-209d4332ad9a" connectedTo="a29d9e66-9b10-464d-9883-8100f4f65dc0 f381abbf-2379-44e6-8a25-e459961be3e0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="12" id="553a6769-5782-47c7-be96-8150beb80433" name="aansl_hr" floorArea="11843.75">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16666666666666666" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7216458b-c440-49e0-9678-7fc6d951c58b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6cc960af-4b9b-4ab0-8ef1-5f24d468f360" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="a8dff8bc-28ed-44f6-8ef1-72a4deeb4b3d" value="1699.75606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="392a8fdb-81cc-4eea-b5aa-54b055f7792d" connectedTo="916d7d82-bd15-4a14-85f8-2cc9e97b2c62"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d34b4c0e-2be4-4cac-a923-ba89c211d388" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6bac5278-0182-420b-8f20-48561b275b62" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="6acae943-d6f3-49f0-b93c-982ad06c5034" value="5963.54109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f80dc534-db9e-40d7-b6f2-2d59c6dc5d91" connectedTo="d04017d4-3e02-4855-97bb-98284e6329f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1ac25a3b-7d3d-4b3c-9d1e-4937297ececd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f33f6f9b-a498-437b-a3c4-4d7e78595d0b" connectedTo="e9c8aaf6-d4cb-447d-8442-3f9dde7b60b7">
              <profile xsi:type="esdl:SingleValue" id="f198edd2-1645-4f55-b192-96c49e7afb95" value="1703.20507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4fe81444-cefc-41a6-b799-9079df884095" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9beb111b-469d-4e02-9400-24830950cc5e" connectedTo="e9c8aaf6-d4cb-447d-8442-3f9dde7b60b7">
              <profile xsi:type="esdl:SingleValue" id="25f4d879-8676-4869-9694-fcdc7aa40798" value="44.6823957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="39445b16-a85f-466b-bce2-0477bd4c2e2d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="134b92ee-3c08-497c-9f6e-699da249cb5f">
              <profile xsi:type="esdl:SingleValue" id="1421bb4d-55ea-4581-8c6b-e32d6bdc9544" value="1436.16539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1951641f-8f0e-4692-9735-66ac9a146811" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d04017d4-3e02-4855-97bb-98284e6329f4" connectedTo="f80dc534-db9e-40d7-b6f2-2d59c6dc5d91">
              <profile xsi:type="esdl:SingleValue" id="eb6086df-9be9-4813-af8e-ee1918941831" value="5519.44845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1ec70483-0f1c-48cd-9321-c8b21c6eb24a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="392a8fdb-81cc-4eea-b5aa-54b055f7792d" id="916d7d82-bd15-4a14-85f8-2cc9e97b2c62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9c8aaf6-d4cb-447d-8442-3f9dde7b60b7" connectedTo="f33f6f9b-a498-437b-a3c4-4d7e78595d0b 9beb111b-469d-4e02-9400-24830950cc5e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2193180b-67a6-4b5b-b039-895137d8503b">
          <kpi xsi:type="esdl:DoubleKPI" id="9c2b8f7f-978e-4827-b12e-3ed8101dbd5d" value="1373.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12bebade-914a-4885-a955-8de1d3becdf8" value="453723.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71b83c61-bc32-44b2-a0b8-e327ef8d1c18" value="-1461.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cc6c087-a9f3-48df-aacc-f3ec838373a5" value="453723.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7273c1d-23f2-4c48-b782-50caf9019304" value="23028.184459999997" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efd16389-b5d1-4327-9781-0a6feaf5367c" value="15015.647819999998" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a16f403-dc73-41de-9508-668d38d5546e" value="1458.8295" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9817d262-4251-4c6b-aa95-7d46ebeaed9b" value="1.638095238" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce24c685-d5b0-472b-88de-3f9ffe1c91c6" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="99d9be17-f5b1-42c8-aada-5a932c25d128" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="15a23bf2-6cd3-44d5-ab5a-dbaad6eaa26d" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f9aac1c4-2d26-4e62-92c6-9de8f2cc4ef8" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5d6ff010-ee52-4bb4-9fd8-2d9b4379757c" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="56b5052b-4e39-4d63-a3a6-8f841ef51df4" value="97.5780827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc35cb5f-b4e5-420b-9a1c-c4b3087d975e" connectedTo="7054fb8b-6877-4dc9-a79c-928c4bf82627"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="141df8e3-29e7-4b0d-bbed-8faaa70a700d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="820643df-68c8-4ea9-affe-e8acdede8336" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="57331ade-7113-4bcc-8db5-18e242535d8b" value="19.67012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd28e755-006a-4c38-80f8-773aff27986a" connectedTo="973ec1ba-3e46-406f-815c-15e22585d42f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="59c94207-3a15-4084-8898-3cad88fdf334" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="74bebbfa-4ebc-44d2-86b7-13d29b318253" connectedTo="17a365cf-d839-48f8-b12d-5d5542a0cb15">
              <profile xsi:type="esdl:SingleValue" id="7dd1cf53-8671-4cac-aad4-1e58aacc3c2a" value="73.4589838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="111a5568-76b3-492e-a39a-406e845803d3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fe563fe1-4af3-4359-ab1c-542acdaa49de" connectedTo="17a365cf-d839-48f8-b12d-5d5542a0cb15">
              <profile xsi:type="esdl:SingleValue" id="e733c939-1897-4bdb-a83e-4c1dd1c09f69" value="19.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4f2dcd0-bad8-4315-89c7-f40c47330c54" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="973ec1ba-3e46-406f-815c-15e22585d42f" connectedTo="fd28e755-006a-4c38-80f8-773aff27986a">
              <profile xsi:type="esdl:SingleValue" id="b9a943da-5fbc-4e55-b82d-856018e522b1" value="18.92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a9bdfa94-07f7-4ccc-a837-1a89ef1190c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc35cb5f-b4e5-420b-9a1c-c4b3087d975e" id="7054fb8b-6877-4dc9-a79c-928c4bf82627"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17a365cf-d839-48f8-b12d-5d5542a0cb15" connectedTo="74bebbfa-4ebc-44d2-86b7-13d29b318253 fe563fe1-4af3-4359-ab1c-542acdaa49de"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5" id="5990d162-c2e8-4e46-aa84-00cf05c4891c" name="aansl_hr" floorArea="2259.8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3cba6f72-cd7a-4d3a-a492-a134928be748" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2da17be9-b6dc-4dc8-8d32-418da779fa24" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="e33e35e5-4b81-4491-828d-ffc5d836fe5b" value="416.762615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f11e720-6021-40e4-99f0-8cf54328564e" connectedTo="4631e2f0-b6f3-4c46-9eb8-a072aad6489f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="595f60f2-f51a-417e-b5c0-a6d020f9372c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d7699e3d-ed77-4a90-8a27-aa764b5d1752" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="618bb5e7-f522-43a7-a186-5a29868800d8" value="573.289102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03ce9376-d5ed-439c-a57d-0cb3caa5693b" connectedTo="59080d06-680b-4cae-8f2d-27fdc77839a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="6fdaad62-e5c5-43e3-9cdf-2905ced0d507" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8f6d73a0-e121-4c05-ab09-8fcaac3de13f" connectedTo="d3c229ee-533e-4007-99e8-a08df8b410ed">
              <profile xsi:type="esdl:SingleValue" id="c252146a-b17b-48ab-9d7d-1c02a230f38b" value="351.949352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5f2df328-a785-423a-b7a0-c77a8b25bb46" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="eefa8580-ae71-46b6-a222-9f5d3f6f7a0d" connectedTo="d3c229ee-533e-4007-99e8-a08df8b410ed">
              <profile xsi:type="esdl:SingleValue" id="5bca66bc-bb43-4344-90c2-e20389308d32" value="56.4118393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c24a25c7-fd95-4dbb-b7bd-dd9cfedecbaf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="904a6faf-a6f7-4edf-8047-7f154be12b29">
              <profile xsi:type="esdl:SingleValue" id="bd64387e-bfe1-4401-98f0-bcdf84358f6f" value="330.836288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5698f24b-7667-439c-9ac0-e1ef6a12186e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="59080d06-680b-4cae-8f2d-27fdc77839a0" connectedTo="03ce9376-d5ed-439c-a57d-0cb3caa5693b">
              <profile xsi:type="esdl:SingleValue" id="ba67c592-928b-45f5-87fd-b0ed6ce0c0f8" value="473.2522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6db6e67-acb7-4978-8b5c-a0e30a89624b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f11e720-6021-40e4-99f0-8cf54328564e" id="4631e2f0-b6f3-4c46-9eb8-a072aad6489f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3c229ee-533e-4007-99e8-a08df8b410ed" connectedTo="8f6d73a0-e121-4c05-ab09-8fcaac3de13f eefa8580-ae71-46b6-a222-9f5d3f6f7a0d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d0cbb19-d13e-47d6-8f4f-6a7eac27f1a0">
          <kpi xsi:type="esdl:DoubleKPI" id="adfd592c-883f-4f0f-991a-94c6ee2ea9d9" value="29.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd026471-ef6a-4dbe-9fac-c2c3594a7831" value="28700.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7016eb8-c839-44ce-88ff-65c82a0ffba5" value="-1315.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dc1ed67-1172-4e14-8aa7-bec5ca6fbe8a" value="28700.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcde258a-7913-4478-b505-5702f941e6e3" value="501.2201748" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c46a055-2d54-4efe-9059-75ab05319af1" value="592.959222" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="335308e8-0299-4773-be06-5a075e54dd1c" value="10.482" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba413ac8-b8c5-41be-aabc-258b12bf6a05" value="0.01428571428" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac9e9adc-2155-497c-b353-1205669b6c03" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7c852fb5-d231-4c61-93aa-8a1f340f68eb" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11360" id="3952d81e-b6ed-4328-a77c-d6920fcd6b28" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ff859fb-3bbc-4cdb-8a86-9814f8c13255" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="639bf1de-fa96-46bb-8de7-13b71d7fbfd9" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="73e52f07-ba4b-410c-8073-6d5f1b418b50" value="182180.941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08e6a59b-1409-4a89-ba0a-af5f559ef571" connectedTo="94814750-b18c-4467-9572-d3ce1ee182f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cfde9c94-d9b4-409e-baae-6c1a98d2330e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="88b1d75f-ac96-4260-b75e-8e65fe82750d" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="8abdaa58-db0c-4874-b1ec-f4f1cb0f4bc6" value="116595.041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df416dfb-1704-467e-bee0-3f58f9a13f08" connectedTo="1803f974-dee0-4341-afcf-4d04deb6670e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f419c268-d50e-4aa4-b521-5a34e678b658" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f932878c-28da-4e61-9aa5-61ce33c94c24" connectedTo="6594d851-2274-4775-aca7-4d8be9635159">
              <profile xsi:type="esdl:SingleValue" id="43f00131-84d2-4827-85e7-40ae1eee3953" value="127114.401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="227fe718-cfbe-43ce-bf40-0c4f12955a78" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6295f1d4-b427-4607-9f46-e034e796feb5" connectedTo="6594d851-2274-4775-aca7-4d8be9635159">
              <profile xsi:type="esdl:SingleValue" id="a7984ba0-fbec-4f29-aa29-3ffd31f68ced" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c3458e9-7040-4a88-9c7a-011739caf11d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1803f974-dee0-4341-afcf-4d04deb6670e" connectedTo="df416dfb-1704-467e-bee0-3f58f9a13f08">
              <profile xsi:type="esdl:SingleValue" id="72090485-df1a-4643-8704-48bf08747804" value="113350.625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7401ced9-ae12-478e-8c9d-e892e8174700" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08e6a59b-1409-4a89-ba0a-af5f559ef571" id="94814750-b18c-4467-9572-d3ce1ee182f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6594d851-2274-4775-aca7-4d8be9635159" connectedTo="f932878c-28da-4e61-9aa5-61ce33c94c24 6295f1d4-b427-4607-9f46-e034e796feb5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="83" id="9aca955c-f5de-4ffe-b00b-bd1232f21745" name="aansl_hr" floorArea="315331.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6987951807228916" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb06817b-3b3e-4b03-98b2-97ba404982e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="60913a0b-19e0-44fc-9c13-1aa532c6489f" connectedTo="8d2e4cba-caca-47b1-8cf2-cb16d4a52dd2">
              <profile xsi:type="esdl:SingleValue" id="d62843c0-94e0-4cc7-9704-9181cb640627" value="44855.7972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5ac7ffa-c448-4a68-a184-6bddd4ae3ad0" connectedTo="0458d388-86b1-4818-9c76-4cfa59fc6512"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7dc14ad6-9a92-479e-8cd6-127a78598414" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7f9b5a41-d408-46f8-8581-bfa6faad5096" connectedTo="7ef421f5-8ac7-44d9-8873-987559f85e47">
              <profile xsi:type="esdl:SingleValue" id="f8d2b995-2676-4cf5-ad8d-eec08dce4989" value="138601.292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d5583e7-fb3b-405a-ac13-6a4157ab6418" connectedTo="2bf38b73-6582-46ca-aaf0-4b40eb357ef0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="aa4703f4-22e5-4662-ae9b-047bf05995a4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d5a84a67-2f04-42c9-9c93-89d9907ae9f2" connectedTo="5bf4cf0a-58ef-4784-93d6-31fc4bdec4e7">
              <profile xsi:type="esdl:SingleValue" id="8ad06045-a8d4-4f7f-8f4e-80b70fa3c9a1" value="43961.287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5bb4fa43-ef61-4ee0-8b15-56993676bedb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b0b9414c-5ac3-4c71-8ec2-eebc6f371987" connectedTo="5bf4cf0a-58ef-4784-93d6-31fc4bdec4e7">
              <profile xsi:type="esdl:SingleValue" id="ab334637-b9a5-482e-83ba-9644d5169ba5" value="1861.43681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c8e08bc7-3390-4a00-8fb0-677047fa3f3e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1017f6ab-0f15-4afb-ad23-d961ace2284c">
              <profile xsi:type="esdl:SingleValue" id="265c0a5f-f960-4342-89f9-14442ca6df45" value="38346.6403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89d90ffe-157a-43c7-87c2-5ea9dbde73cd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2bf38b73-6582-46ca-aaf0-4b40eb357ef0" connectedTo="1d5583e7-fb3b-405a-ac13-6a4157ab6418">
              <profile xsi:type="esdl:SingleValue" id="cdb91a31-043c-4619-badd-b73b4ef85450" value="126877.805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="22c15c39-af72-40f0-b989-27847255c581" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5ac7ffa-c448-4a68-a184-6bddd4ae3ad0" id="0458d388-86b1-4818-9c76-4cfa59fc6512"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bf4cf0a-58ef-4784-93d6-31fc4bdec4e7" connectedTo="d5a84a67-2f04-42c9-9c93-89d9907ae9f2 b0b9414c-5ac3-4c71-8ec2-eebc6f371987"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d255c664-ad4b-4bc2-b70d-2721e5492c1e">
          <kpi xsi:type="esdl:DoubleKPI" id="9b95174c-2af3-45a4-8b1a-f621f2dc4471" value="12692.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6b62d9a-8f3a-4fb0-8862-5eb9bbbd6d38" value="12129105.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a904814-61e0-41da-b026-e90c990f6186" value="-1077.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d2bead9-f92e-4cac-a98b-014ddb2b9ffa" value="12129105.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6dd2b4fd-16cf-4045-8343-032d976ee54f" value="216105.12480000002" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e21c6c30-05ee-4c5b-adc0-d7d226c29baf" value="255196.33299999998" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dd5e9e4-c428-4503-bce3-8ce3ee999aac" value="19344.9135" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da070632-f162-48dc-82a6-7d116f230551" value="51.7428572" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6a39419-809f-4f6c-a48a-7c5651fba670" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2df4fd6b-8034-4d4d-8dd3-746d3dd0ee18" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <KPIs xsi:type="esdl:KPIs" id="1911923e-e6c5-4caa-9159-611c141d6f67">
        <kpi xsi:type="esdl:DoubleKPI" id="ac1d778f-7ba3-455a-a2f5-07b842e7b4d0" value="216105.12480000002" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="fbc21522-135f-4dd0-956f-8fe4b8e45c70" value="44981380.0" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="cb63ceb5-42e9-404b-bb82-3a47560aaeb1" value="79377.0" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="76abbc98-4eeb-459a-94e8-8f2db5cd4f0b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ca39f33b-7de6-4ba3-bebc-c9fb5dc86a6a">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
