<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="c39585c7-1916-47b2-b539-f9c34083c460" name="S3g_D_BuurtWKO_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="860b420e-e249-47da-9093-2897eae1d57e">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="f970245f-2c7a-46f3-b665-a031d95b99c2">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="c1b82e7b-66b8-469d-a2ef-249892a5fa49">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4a0f20cc-4f4d-4003-b734-5d8035d35df2">
        <port xsi:type="esdl:OutPort" id="febcc442-71ec-4b78-bb41-1126869744cd" name="OutPort" connectedTo="                                                                          "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="551d90cf-40bc-4759-abfd-9fcb5fa29990">
        <port xsi:type="esdl:InPort" id="5c29ad6b-ab00-487c-83ab-b9dd475056dd" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="9a1b0ac0-0093-445e-bc7f-66735f59a3ee" name="OutPort" connectedTo="e7fcc645-522b-45f0-91df-53ad0392d56a b78a49a1-df33-4527-a3ba-3423eec2a2d7 01bd7f8b-f9a0-4594-b6b4-336a045afa52 36e3c41b-479a-406d-ac27-fc22ca43e018 3b9fdd9d-bd28-4d6e-9ad1-3d3033d795d7 0ead196d-4fc1-4096-8e62-ffd2828cf6d4 1915d3e3-da87-4222-8387-b60a8f6b9db8 883aa562-bd91-46f9-8f2c-f475967400ce e78c7f28-0e31-4a43-9a63-1c7b60bd8ae9 0539d901-6316-4496-8c2b-8720a6f04313 74f7149f-5d9f-4df6-8e2a-117b00791869 20df151a-d058-4e0f-85df-fcd962fd7e2f a251a27b-144d-4e8e-9b52-0121eeec5aaa 138d0470-af59-4926-8804-e739eca7545b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="cf1a88fd-39c0-4f50-aedd-b2c301a0f6aa">
        <port xsi:type="esdl:InPort" id="42ff297c-9e9f-4f50-a7e7-f81b6f610185" name="InPort" connectedTo="be9c8ae5-7a4e-4ed5-b6c1-5eb3c8079339 bb284971-5b47-4965-b741-1d91d2ec4e02 ec837573-1680-41f6-85bc-0bf1e1bef06e d6cb549a-de7a-40de-b244-661b0365b776 8ac62049-994e-4044-890f-cceca9b6f323 e39e20c0-d237-4413-9954-949041cf6b26 ec513b48-b8c1-4f0d-a52a-c3166e943298 c59e2fff-c66c-476f-b290-ce89824f0349 29e17d8a-efd4-4c60-b746-1cf7f6e7a94c a7ebe8b1-1731-4893-bee9-d1a7333b31ff 22d318d3-e009-4e9b-a9c0-440cc18c5524 378c7da5-57b7-44c7-95ab-a82da72b6fc4 2961a036-4023-487b-aadc-ee3b62911648 a5ff7c84-ca9c-4616-9c72-3a3649cf2d53"/>
        <port xsi:type="esdl:OutPort" id="54ccae98-7dbd-4824-b52f-1ba5c8e23c68" name="OutPort" connectedTo="              134d4bc1-af58-4b7d-9cd8-b5b1384532af 09b7aecb-d1b7-4b02-bf11-5e7a3b58f540 ba3784d0-d151-4ee7-9d87-57b3997a684e 4959bfa8-89af-4c41-a286-883f8af55118      43389711-bb8f-4d1e-9350-9a7947e973d5 0ed55f1d-e3ab-470e-84e9-a3e17f845539 77e8cb38-ba67-4d0f-a599-256cd46a5f83 68215f9b-a6f6-4217-b8f5-bae2b5e11894     8c39db69-95b2-4245-bd08-f97dd341c580 bf66a1cf-1f00-423e-9242-9e7512fede0f a30f0025-2fba-40e0-9898-0843bdebf72f c8ccc1bf-b540-451e-abb7-d646281c4efd           2c9faf35-48ec-466e-aa34-5b9d1568c222 0588dae9-3366-4c1d-a896-8e23e214114d 13e6de6e-e4c8-4510-b0f7-daeccfdec8c8 3f52eb65-8747-4727-a5d7-5a22bc8775a4                          "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3295ea18-d74c-49b9-b7de-dadca3e2a9df">
        <port xsi:type="esdl:OutPort" id="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" name="OutPort" connectedTo="e7fcc645-522b-45f0-91df-53ad0392d56a fab4dca0-5aa3-4c1d-a88b-92b54b8ff4cf 1d1da052-63b6-4f9b-8208-2c9dead9f801 d337eac2-9e5d-455f-a10a-138cc1e2678a e52f1532-91c6-4cb3-915e-ebc0fd7cac66 55dde56e-74ce-41a1-92c8-bd6d184ca1e7 b78a49a1-df33-4527-a3ba-3423eec2a2d7 63c4a2f7-7f65-449d-aa1d-a12b688ab7c2 9bf2e0b4-058a-41d2-a0f8-a508fb499325 88d743d7-124a-4e47-a4bc-2ecc4a3f7ac3 689a2d4d-d551-4f3c-bb52-8c14d0b58e93 a594f7d3-4a49-44a3-a830-d61b93c91317 01bd7f8b-f9a0-4594-b6b4-336a045afa52 353d1246-1a57-4ca8-aeff-643270bf08c7 bcac667b-9bfd-4d9a-b582-25457707e245 36dc9f8c-9536-4702-a492-6706d3bc05a6 bbe4fc86-506c-45b3-8fcb-511c9492e1eb 9805bcde-19fe-45f7-a33a-673d7fdf3572 da6d5043-9a34-48ac-be34-a1918b917c11 9dce1322-1385-48e9-acf3-30f750d227c7 44b49e83-a252-433c-9adc-e634788b66aa 36e3c41b-479a-406d-ac27-fc22ca43e018 57e3036d-d6ff-4af8-ab11-3748f23ca23f 5deef464-0a84-4c41-b2b7-0267985790ec 0d35aeec-d778-4b40-96f2-2e2c9fc18806 768d3d93-7263-40eb-93a9-a2c407b25b1a edfa855f-94a8-4ad9-887d-d9055d958b65 07feb75f-05bc-40c5-9f39-461c22c8da27 1852cf80-f633-4ab5-9bb0-e90c7f8e0379 34f0bc93-2407-4323-8b5a-cabf246159e6 f58c0747-2320-4332-81ed-f02a498d9fe1 3b9fdd9d-bd28-4d6e-9ad1-3d3033d795d7 a194dcc6-0ad8-41ae-ba2b-7f8d3105c33e 825591c3-7fe8-4ada-967d-152d542531b6 3c67156c-1130-4d9f-b4f0-d4431ba9441e acdc596d-43f2-4726-bbe1-9ae74b7da7c9 3eacfb75-6f57-4ff1-a982-330f1cfc68bd e252be3a-4bf8-4e34-8dd2-12558b8d4477 743150e0-258e-4dfb-913c-7d4552793553 1aa19dca-44d4-40b8-ad17-7bcf20aecc8e 0ead196d-4fc1-4096-8e62-ffd2828cf6d4 f968fd4d-e3c5-4fa9-9c43-f200e074a825 3614805c-bdb2-446f-ae8b-f7b6ac8d470d f8299fcd-6992-4661-a9bb-6354f96d3bb5 7c9b61d6-bf05-4a5b-966c-a9c944fff639 1915d3e3-da87-4222-8387-b60a8f6b9db8 aab3ae1f-b705-4cba-9ad0-7528f8fd3002 c10d2960-d817-4d28-bf32-7669ab451d11 883aa562-bd91-46f9-8f2c-f475967400ce b78d9be5-48d7-45b6-95fb-cbfb4d0f9fea 948c1848-a2c8-43d2-b9d2-15a159ae19be 8ac97eae-66e1-48eb-bb73-8db4383ca463 9ab9b35f-c2c5-416d-bb78-b41e6165497e 24e95525-7dcb-47e0-b83c-cf24e1a88449 6d1ecc27-85e5-4170-be81-5d469e8ad712 232edcbb-66f6-40ff-8102-536419bbf714 19b1b299-0df3-470f-afb3-1759164b0d23 e78c7f28-0e31-4a43-9a63-1c7b60bd8ae9 cfc60793-c0e4-49c8-8cec-16ec9eebc7bb d3eca318-1f75-4fce-8260-831e55faf860 c0712d70-d33f-4ef1-8299-a7610fdd32f1 aeea17e0-a1c6-4cc1-aefd-14706b0e0bab 0539d901-6316-4496-8c2b-8720a6f04313 4e7fc862-c91b-466e-979d-398a368fec05 b3146d8a-7a36-4889-96d3-d8f99cebc451 a758b38a-f764-4f2c-b98e-f29a16e4baf6 49fb1e5f-ff8a-4beb-8f12-7e1bd7d42aa4 74f7149f-5d9f-4df6-8e2a-117b00791869 726f5bb3-7374-4d9b-b4f4-b2eb45e069f9 f1b8350b-2333-481a-aff3-37f24cb56679 b4261f20-6e41-4a92-8fd7-3c84f937e7f7 0fa17ff5-64bb-483b-8643-b191470be8ba 20df151a-d058-4e0f-85df-fcd962fd7e2f ed4321dc-2674-4d81-95aa-614353716383 718643fe-e761-4d2c-9cbc-d7f995a2ab74 eb6027fc-21b4-44ab-aa3e-166e70e65d43 81844ada-7015-4f0c-a77c-5c403f699e33 3fb1957b-6c78-43aa-a968-bdedfa095c29 a251a27b-144d-4e8e-9b52-0121eeec5aaa 4d7568c4-98ba-45a1-b365-f79bc044c0c0 86fd3026-6d65-4f5f-bb45-79b8986132e5 d04aa12b-cd04-4966-9491-c54b7168892b 6e3521ca-a78c-4690-adc1-c718b811f8b1 138d0470-af59-4926-8804-e739eca7545b 7170e972-2640-46d1-ae4d-f7b8a80e38aa e948d2ad-22b4-4b5f-80a3-bb0e1310de3d 437079bc-f641-430b-a661-deda9763e662 75ecb7ee-795c-4861-b1c2-fec2359188b4 89bf6203-a589-4cde-a3f2-ea9d1a678abb"/>
        <port xsi:type="esdl:InPort" id="15bd1207-8eba-4d85-8d72-6a444fbd738e" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="1dfecc17-7436-4fa8-aee4-fb4702a1fe6e" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="5bb94edf-5de8-45f2-bab0-adb859895302" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="894993.0" id="b392e1e0-84c2-4e8d-9597-ea7e0a35ccaf"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="206a881c-9f7a-4b68-89be-5a75c5706134">
          <kpi xsi:type="esdl:DoubleKPI" id="90f02b41-6d5d-415a-851d-a209157d90f4" value="15518.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12b57b75-f2e3-43fe-ad66-96c40e6d2856" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a157e4c-3d4e-4f10-b1e2-5cd5307a7dba" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5412fc78-267a-4f0b-9faa-44c3565b868a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="1701c97c-ecbe-4764-99e8-c58840248d98">
          <port xsi:type="esdl:InPort" id="e7fcc645-522b-45f0-91df-53ad0392d56a" name="InPort" connectedTo="9a1b0ac0-0093-445e-bc7f-66735f59a3ee 15bb2eab-a92d-4f31-b3d4-8cc3b99943ea"/>
          <port xsi:type="esdl:OutPort" id="be9c8ae5-7a4e-4ed5-b6c1-5eb3c8079339" name="OutPort" connectedTo="42ff297c-9e9f-4f50-a7e7-f81b6f610185"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="abb99eee-09ef-4ba3-b19c-47913345490d" numberOfBuildings="12003">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d9d947cd-027d-4bb6-b376-af396e717426">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="fab4dca0-5aa3-4c1d-a88b-92b54b8ff4cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149609.0" id="9b97fae7-62a1-4749-b2de-b206d9d0a921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b300d0b6-8a4a-4e20-a90c-f6a796a26164" name="OutPort" connectedTo="ec15f01a-66ce-48a5-ae2c-99aadbd7a3ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="bcb426f5-b335-4d1f-ba62-97222baf81b4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e5a84dba-8f16-4273-84cb-c61f5f9d225d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162940.0" id="5430d57a-d4ec-4cfd-ba40-d62267181af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c6c66ec9-ece5-45ca-aad7-5caf7e8f9b38" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f4b656a7-7a6f-410a-8788-fd8169cd72b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="029d6e6f-2ddf-444f-8558-b810003677c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="53d7c1c7-dfde-486f-9d89-88856ab5aba8">
            <port xsi:type="esdl:InPort" connectedTo="b300d0b6-8a4a-4e20-a90c-f6a796a26164" id="ec15f01a-66ce-48a5-ae2c-99aadbd7a3ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="06840a99-d93a-488f-8189-099a5c55597e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="c3bb35a9-1836-49a4-8926-b4580e9e7d39" numberOfBuildings="2574">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="17f5c32d-9dd0-4525-bc2e-a51b0b52967f">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="1d1da052-63b6-4f9b-8208-2c9dead9f801" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149609.0" id="cd3c8f0e-de86-42c5-a40a-dc7f98e3f285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42d244c5-28c4-4671-a181-0cffe5303a2b" name="OutPort" connectedTo="619fd0e0-84fb-42e6-91ec-5e5907e775df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="24a7ac5f-6663-47a4-8428-89593562ed68" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9657ee3a-99fb-486c-ae89-459894f05060" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162940.0" id="dc84ed82-9c21-4c5d-b560-6d5a746ace03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="18721170-c29e-4e81-a7e7-80cc72633054" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="22f6b342-5cf9-4a2f-9118-b1dbcb8f1db0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="a81f087a-ea57-44d0-bfad-fdeae8d75e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d133bfe8-6bc6-48b0-a221-c05e6fc7f1fe">
            <port xsi:type="esdl:InPort" connectedTo="42d244c5-28c4-4671-a181-0cffe5303a2b" id="619fd0e0-84fb-42e6-91ec-5e5907e775df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="b369957f-8dac-49e2-9482-08080a3a7609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="59569ae8-a2d2-44bc-bc59-283e8e7a657b" numberOfBuildings="2574">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="78d4c904-01e2-496c-89b4-0276513f86d3">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="d337eac2-9e5d-455f-a10a-138cc1e2678a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149609.0" id="fc115a8c-9b56-4ae8-b3e6-a685d31bc0ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cac67e9-b9bd-4d0e-ab01-0daba609d78a" name="OutPort" connectedTo="819c71af-ce64-4e01-a4b2-867bb558c3c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="17657ff7-bfab-4865-ac28-bd3a429f6604" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8f4a8043-17f5-4e88-a504-2851bf7c85ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162940.0" id="ccd4ce48-a604-4608-94e1-dda6339d4178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="6a922b47-d1a0-4798-b46e-fc296b0c0a7c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="222e932e-b3a1-45e2-a425-1408ef087238" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="ef7931a7-5d7a-4948-9d96-85c9edff3327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2bd13832-fe2a-465b-81aa-2f9897a97635">
            <port xsi:type="esdl:InPort" connectedTo="1cac67e9-b9bd-4d0e-ab01-0daba609d78a" id="819c71af-ce64-4e01-a4b2-867bb558c3c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="df43dc71-8d1d-4ec8-8b4b-62a8ae4be609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="232015.0" id="0388c973-992e-4ce8-8ef4-3a794366819b" numberOfBuildings="229">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="79e889cf-2f70-43c5-88df-a7e93ef27afd">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="e52f1532-91c6-4cb3-915e-ebc0fd7cac66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="3d2c9a60-8234-4811-8a55-b33227682ca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="794e141d-5585-407d-9147-6105b9627217" name="OutPort" connectedTo="781819ee-9ffd-4686-afa8-2d4ae9d7c96f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9d4b468f-e775-4b9a-a119-230c8f3be67d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f6e8a69f-ee06-4560-ae37-4105808beca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="47a24a1c-8b8e-4643-b50b-57f254ae158a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="bbf75f86-7b52-4867-9846-96a73933f79c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2c3f06c3-b118-4f0b-a097-d94c5a6ab973" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="6a4bdb72-644c-4ee5-b428-60164b32b754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="afdbfb1f-6be8-46bc-a2a4-4ac62cab7206">
            <port xsi:type="esdl:InPort" id="384df05c-0175-432b-8338-ec9ad35dba40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="0a7f754a-953c-4614-9c48-88ae815f8b9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="883a8c4c-36ff-47d4-820b-8ebb003333a2">
            <port xsi:type="esdl:InPort" connectedTo="794e141d-5585-407d-9147-6105b9627217" id="781819ee-9ffd-4686-afa8-2d4ae9d7c96f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="57ca2ce5-be51-4b49-8ce7-a8d463be3050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="232015.0" id="cdd838f2-ca10-4ef6-a434-ff69fa80c12e" numberOfBuildings="229">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="265822cb-8e23-4238-a1c2-9dac41f2ce7c">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="55dde56e-74ce-41a1-92c8-bd6d184ca1e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="d1e24027-83d2-45f9-912a-88721c373313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4603f7c-f07d-47b4-85a7-cd3d6eca3715" name="OutPort" connectedTo="816076e1-f7ed-45e4-98bd-24acb26cd2e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="13a4e836-9aaf-4c74-b585-69186a3c8f7c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4d455bec-aae2-4928-98e0-fd9aef6872d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="482bea11-544a-4ec0-84c0-3549e5c88901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8ab7978e-9406-4dd5-83af-76d27d6beec8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bba62079-f788-4ef5-8855-77b511e98025" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="8557300e-ed95-4d9e-acc7-012099e57c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="07194591-138f-43ed-932c-f2753258362f">
            <port xsi:type="esdl:InPort" id="67e292ee-31c6-49f0-bffc-87d720738665" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="38d2013c-3ccd-45de-97df-dcf7f1bfdd35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b7888bfe-f27f-4aa7-96b4-8e6759d9a099">
            <port xsi:type="esdl:InPort" connectedTo="b4603f7c-f07d-47b4-85a7-cd3d6eca3715" id="816076e1-f7ed-45e4-98bd-24acb26cd2e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="e3825cb8-3420-4632-b5c7-9f2c5322aa45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="59b181d7-5fc3-4293-af91-d6a1b8a84cdd">
          <kpi xsi:type="esdl:DoubleKPI" id="5e64c84b-31ce-41cf-a2fa-1a00112a8137" value="2464.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b27611ae-22ca-4a1d-8759-953773503a8f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="604e5da2-6982-44ac-be4e-349ffb31b292" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e40f66b-c2ea-4e56-8bdd-2e9f50f211df" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="67220ba2-b4ba-414a-b3b4-1c95de46121a">
          <port xsi:type="esdl:InPort" id="b78a49a1-df33-4527-a3ba-3423eec2a2d7" name="InPort" connectedTo="9a1b0ac0-0093-445e-bc7f-66735f59a3ee 15bb2eab-a92d-4f31-b3d4-8cc3b99943ea"/>
          <port xsi:type="esdl:OutPort" id="bb284971-5b47-4965-b741-1d91d2ec4e02" name="OutPort" connectedTo="42ff297c-9e9f-4f50-a7e7-f81b6f610185"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="14415ecd-0c58-4fce-b39a-c87639b0fe67" numberOfBuildings="1387">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="933156c7-407d-4e78-a98d-5ab54484d66e">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="63c4a2f7-7f65-449d-aa1d-a12b688ab7c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="47bc1a6a-a976-4bbd-a1f8-97dec046bb9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6227ca75-c571-4d6c-be5c-508b61534ff8" name="OutPort" connectedTo="cfee0d55-1f74-4575-96c8-602f5aa9909d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0a103adf-8aa5-461a-bc86-32c4d99bbe31" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="031f47bd-25d0-4565-beb4-3f5ea7e06050" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19416.0" id="7094bf0b-2f19-4196-a310-d209d23f7f9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="884f7c70-7f21-4e4f-929b-724188b4af72" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f6e7e41a-ba14-4725-849d-e32bdcc177cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="b38f8203-de48-4573-87f7-d6131a19f5ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0bb8b711-6ec1-4741-8840-553999587f5a">
            <port xsi:type="esdl:InPort" connectedTo="6227ca75-c571-4d6c-be5c-508b61534ff8" id="cfee0d55-1f74-4575-96c8-602f5aa9909d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="3710907a-b58f-4cab-87ab-4158eefbdc3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="deb09d5c-6ffc-4dfb-b5eb-9bfb5beed244" numberOfBuildings="349">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8d4cedc2-7c70-4aa1-a586-da8119670a82">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="9bf2e0b4-058a-41d2-a0f8-a508fb499325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="dc99b9db-0f87-4a1d-9140-8de2e318f676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef9e2820-61f9-46d2-8eb9-bb51aba7b0e5" name="OutPort" connectedTo="0748424d-bc37-41c6-b778-94fabdfc71ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cc432dc6-466d-40fa-9ac4-cfe654889c1c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7f4c851e-bff7-4674-82b0-8e3ca22b311e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19416.0" id="c41fcfbd-a4cd-4721-8420-30c4422fd37f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="dfe30f60-2b2f-47c3-aa88-d555e2d88ae6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e67eed42-ea70-40fb-9fae-14e57f3e45f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="da223f52-acc0-45f3-9a3c-368d1b61d5c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="50193b03-4405-4a67-be46-f1a0a7741d60">
            <port xsi:type="esdl:InPort" connectedTo="ef9e2820-61f9-46d2-8eb9-bb51aba7b0e5" id="0748424d-bc37-41c6-b778-94fabdfc71ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="09ad41fe-aee2-40f0-851b-415c00d6be44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="d0390c98-c642-40ab-b36c-da2c67a7ce3c" numberOfBuildings="349">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5f5c1c79-fdd2-4260-8cd7-98da7b246899">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="88d743d7-124a-4e47-a4bc-2ecc4a3f7ac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="fa1ced9f-65b2-40d9-b553-4b217ee5efc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff5a5b77-a4e1-40ed-95d4-21b0d6750b39" name="OutPort" connectedTo="65a77db6-518a-4810-a8f0-fd256952f31a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0da5bbad-016e-486d-a9b6-41c060a20551" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a8108d86-976b-44fc-9854-0346d5dc1d7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19416.0" id="a28d3d3d-665f-4cdd-9731-fc3e5b24c69e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c5929066-27ce-4a71-b6d2-9a9398c35911" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="00fefd33-f16f-4040-bb3a-c0acf596fba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="45a8f5f8-799a-4a2b-8e81-955651087df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="adc65609-2149-4d0b-9637-07ecd2d940c9">
            <port xsi:type="esdl:InPort" connectedTo="ff5a5b77-a4e1-40ed-95d4-21b0d6750b39" id="65a77db6-518a-4810-a8f0-fd256952f31a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="6d4bc959-d947-4a17-b7c6-ac5811a4bb5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="62814.0" id="fd3d10a2-331f-4124-8c9e-38f3881551ef" numberOfBuildings="48">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="743f1df9-d0c1-40df-b53e-672b89da2a2f">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="689a2d4d-d551-4f3c-bb52-8c14d0b58e93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="f9f2c505-6388-4318-9aac-1088d9a09bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45c55a64-a971-46f5-8724-6b1a21499c37" name="OutPort" connectedTo="89b07212-49d1-4530-8d30-5967557626f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="43b05f6d-b2ee-43a9-a212-4493c777a900" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6b0b62ff-e9ff-431b-a705-8d4baddfeb2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="a7199556-0fc0-47c0-b359-0a3716f2e127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ea6e7d73-f31c-4c2f-8fa4-6b042f278da9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="82e59b3c-7006-4e92-a3ba-bdbe26f005aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="c0cd0125-bb20-40be-8705-3c011a554bfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="13883fb6-63f8-439b-bc0c-d1a156dac734">
            <port xsi:type="esdl:InPort" id="59646004-217a-473c-846a-c7c1b2149e43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="abc0b8f0-8b05-4aec-bef2-4dafa473d9b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="33f2864f-b4ee-46d7-8414-36c582537412">
            <port xsi:type="esdl:InPort" connectedTo="45c55a64-a971-46f5-8724-6b1a21499c37" id="89b07212-49d1-4530-8d30-5967557626f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="19cfa5be-4f30-4c5f-adb3-a51f86b34d6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="62814.0" id="29e26aa8-6728-4129-b34e-c29f657176d2" numberOfBuildings="48">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5fcfcbd4-1bbd-402b-ac7d-4abe4d1d9c89">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="a594f7d3-4a49-44a3-a830-d61b93c91317" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="b18fbc2e-0910-4299-aff3-9f8673f10dc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="823606d9-d36f-4231-8068-d0d1e94b5188" name="OutPort" connectedTo="546ff92e-7e66-4961-83d0-b32ad8f5d6f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="0ffc01a9-b579-4d59-8417-f01695019e3b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f0a18451-5cdc-4875-967e-4a490224bac6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="a4fa2e18-3480-48ef-99ed-03801a14e43b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8223f4f1-051b-4f72-a071-ae988f34f193" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4c96d0e0-b04c-4b44-8c2a-a4648806c13e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="4c5db03b-5d20-4c9a-95e3-b00929488ae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="04a17dbb-e328-491a-b964-db8a120c057d">
            <port xsi:type="esdl:InPort" id="1b8c89bf-496f-407e-b979-0a03228644f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="c125d879-5684-4961-a799-7386f51c2e7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="70b5a6f1-4585-4874-9b22-489d47f73ac5">
            <port xsi:type="esdl:InPort" connectedTo="823606d9-d36f-4231-8068-d0d1e94b5188" id="546ff92e-7e66-4961-83d0-b32ad8f5d6f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="52b40597-476b-4803-bef7-6698c20a487d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6f919d5e-825a-412a-93a5-b747532e7c90">
          <kpi xsi:type="esdl:DoubleKPI" id="0e023c20-b2be-46ed-891b-7840e4b0435d" value="1280.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f86688d2-5c15-40ab-bf70-9e9313f0cefb" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b35579fc-ff37-439e-982e-ccfd221a7b9e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bd9d0fe-ac76-4397-a269-b04aaad02f18" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="0bde9362-2f1a-4375-b177-fc1fd040efed">
          <port xsi:type="esdl:InPort" id="01bd7f8b-f9a0-4594-b6b4-336a045afa52" name="InPort" connectedTo="9a1b0ac0-0093-445e-bc7f-66735f59a3ee 15bb2eab-a92d-4f31-b3d4-8cc3b99943ea"/>
          <port xsi:type="esdl:OutPort" id="ec837573-1680-41f6-85bc-0bf1e1bef06e" name="OutPort" connectedTo="42ff297c-9e9f-4f50-a7e7-f81b6f610185"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="508362cd-7cfb-4196-9aa2-4e6e7f7922ba" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="24f7160f-e3b9-4bd8-be3a-454bd3e369af">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="353d1246-1a57-4ca8-aeff-643270bf08c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="db67d56e-060d-4f04-9123-1321b4c3ccc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="400cd955-9705-4d35-a8ae-ac413b4f0b16" name="OutPort" connectedTo="c721c6b5-68f4-4f18-b7a0-91ac810a8c39"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e163e08f-177c-400a-b0a6-df93e4d30553" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4bd5f326-0db3-432f-aeed-2e4a0ac4c9c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="07e646df-78ff-4888-a093-5aae6af7b721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="55e13d54-ca34-431c-a093-c32fb309b5ef" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="87f26a95-21a4-469f-8c0d-9b95edde1a00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="7ad12b95-7979-4212-a6c9-7eb8440b4cea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a086cf62-cc1b-4d67-b0c9-4cebfbaaa349">
            <port xsi:type="esdl:InPort" connectedTo="400cd955-9705-4d35-a8ae-ac413b4f0b16" id="c721c6b5-68f4-4f18-b7a0-91ac810a8c39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="5180e585-e3cc-4544-bc92-885740563a03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="992cf6cf-6267-4d62-acd9-a7378b3c8872" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e24d90c0-2c45-4af1-8ace-c9c423f0c6e1">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="bcac667b-9bfd-4d9a-b582-25457707e245" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="f48920e4-ac9f-49a1-b5e8-6f01efc81304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7b2c7d2-cc5b-4ee4-b5d6-d791ced1a04f" name="OutPort" connectedTo="102a52e1-c8c6-4a11-ae47-1828d6a09ec0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a8d4db94-5656-4de0-b72c-ce9994cc322a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="aef4af59-5be7-4161-9b25-edcfe67022c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="32461125-5b97-4335-8c51-15404cef8750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1753d24d-9b88-4da2-9df6-57c18c8fcec3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7747cdc0-60f6-488a-b708-7447b85b7d0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="321ae308-e0f4-4de0-95c1-65a55cf0be45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2438d126-a23d-4f45-af66-edc3005ebbbb">
            <port xsi:type="esdl:InPort" connectedTo="f7b2c7d2-cc5b-4ee4-b5d6-d791ced1a04f" id="102a52e1-c8c6-4a11-ae47-1828d6a09ec0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="c1e44e1a-5d34-4e0b-a3bf-fb0b111c1613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="1458f871-5b07-428a-ba50-31340a2b6cd4" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="627d6732-11ec-43ca-9282-a769eeca0767">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="36dc9f8c-9536-4702-a492-6706d3bc05a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="a5eb2ea9-4bd2-4bf7-80fc-e6b9bc3cd515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f959a8ac-7b3f-431e-9b4c-d46bfaf120fb" name="OutPort" connectedTo="8352879a-9441-49a7-b9c8-fe3e1a3f3f75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a964d2ca-826d-4131-8fd9-6d8cd048a14b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9e785964-9363-463d-9900-b221c5f66b9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="95c8f3f4-002f-4de4-9f6e-8109f6eebdb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a57d8329-83e9-4778-8e8f-98c1c8fc6ed4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="919bdf81-cac6-48fd-af58-276871deaba5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="074e9a70-87a2-418c-a5e5-88bf3370e37c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f782b9f2-0027-47f0-8ed7-10867be4865f">
            <port xsi:type="esdl:InPort" connectedTo="f959a8ac-7b3f-431e-9b4c-d46bfaf120fb" id="8352879a-9441-49a7-b9c8-fe3e1a3f3f75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="04bcf449-3b3a-4d5c-8e5b-5a5453c8fcb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="6a0f040d-7e21-400c-ba9f-a8911a44bf3a" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cf194bc1-3910-40a1-b7d2-2324a2df84a2">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="bbe4fc86-506c-45b3-8fcb-511c9492e1eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="be5e69c9-429c-4810-9bce-6e6ffe7f1baf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffc803e2-7df5-452c-b757-dd98fceaf152" name="OutPort" connectedTo="9a4b2e00-ed4d-48f8-bc6b-3846b12cfc41"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="4243f8e4-d94e-49ef-bfe2-1c68b5b554ae" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="61662592-ccd1-4a36-bbf4-6e9071f1ad80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="9f468706-3d8f-43e7-a7a0-46e7da3e7a9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="0169cc55-cdd3-4d32-90f9-8bbc50a0027f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cc391a0c-ae52-4ce5-bfc2-bacd2ff99951" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="fafaf026-d20e-4dfd-adb9-609f312b3ae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0b548102-a7bc-4069-977b-6c914cb540c1">
            <port xsi:type="esdl:InPort" connectedTo="ffc803e2-7df5-452c-b757-dd98fceaf152" id="9a4b2e00-ed4d-48f8-bc6b-3846b12cfc41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="4468fd33-5642-4aa7-a544-8d76cd52d4f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="63e746c9-9fbe-4f16-9468-556e671d4157" numberOfBuildings="18">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5b5ccc51-d821-4dba-9a63-96fdba7bc896">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="9805bcde-19fe-45f7-a33a-673d7fdf3572" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="48180b70-fd0c-4a64-8582-a7afa8a023b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ce84487-df25-4d57-a3ef-ada7093c9952" name="OutPort" connectedTo="d4e6c81f-c2a5-4602-ad7f-67b010f18c01"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="51aef5fb-3854-4dc7-84fc-0b6123b45517">
            <port xsi:type="esdl:InPort" id="134d4bc1-af58-4b7d-9cd8-b5b1384532af" name="InPort" connectedTo="54ccae98-7dbd-4824-b52f-1ba5c8e23c68"/>
            <port xsi:type="esdl:OutPort" id="326a1a7c-d09a-4dd8-89e2-0ca1a78ddd71" name="OutPort" connectedTo="e616fac2-9bdc-4ce6-9283-0d7a39413ac7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="65b716e9-cc2d-4d8e-9f02-67eb107cfdbb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="326a1a7c-d09a-4dd8-89e2-0ca1a78ddd71" id="e616fac2-9bdc-4ce6-9283-0d7a39413ac7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="289934ec-5b6f-4b9e-ac5f-090da27a1574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0982dec8-f1ce-4dd3-85f5-5adbecbe3d20" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a74943e9-27bd-4a04-afdc-f4ca7b20459c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="425c2006-4f1d-4830-9fb5-42934e724d4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="527b5fb3-532b-443f-b67a-26a0f92c2539">
            <port xsi:type="esdl:InPort" id="73fa5547-31b7-4df1-9531-7f33dcb7760b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="5f49f255-23ad-4d4a-8666-6a7e3cc00b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="dbebe7fa-be68-42a2-a8a5-2f3b0686405e">
            <port xsi:type="esdl:InPort" connectedTo="1ce84487-df25-4d57-a3ef-ada7093c9952" id="d4e6c81f-c2a5-4602-ad7f-67b010f18c01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="0c714ac7-0f93-46a8-8cb6-73aa6ebe3ab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="96293.0" id="65d599c2-3773-43a6-80fe-7421b8e31cd2" numberOfBuildings="62">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8714c736-127d-4abd-aee4-c153bb07fa30">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="da6d5043-9a34-48ac-be34-a1918b917c11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="538616b1-d76f-403b-b75e-c64e62c67f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7896b026-57dc-4577-94f6-f56d8f867fd5" name="OutPort" connectedTo="314c76c3-fe35-4871-9719-0ab63e68a6d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5b124290-6031-439d-9a1f-ccf66496a9cf">
            <port xsi:type="esdl:InPort" id="09b7aecb-d1b7-4b02-bf11-5e7a3b58f540" name="InPort" connectedTo="54ccae98-7dbd-4824-b52f-1ba5c8e23c68"/>
            <port xsi:type="esdl:OutPort" id="fa3bbe37-22f3-4d0e-8c24-d85aae8d4d52" name="OutPort" connectedTo="4ea4ec97-a61f-40d0-90fa-e11abd4f2bdd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="211499f0-a10b-4e56-a980-743e144b3481" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fa3bbe37-22f3-4d0e-8c24-d85aae8d4d52" id="4ea4ec97-a61f-40d0-90fa-e11abd4f2bdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="57f32f54-75af-4e9c-8387-2f3f3979b13c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="824e639a-57c3-4a33-b9ce-a4108d2a7983" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b33b3c68-d523-4a06-a002-cfdd7dc15bf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="bb290269-5b86-49f5-b6c4-57a5ec1391a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="55394945-f338-464a-83d2-23d4c8856df8">
            <port xsi:type="esdl:InPort" id="97b055a9-15f8-442c-b528-9ed616cd5b0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="00a80d73-5aea-47c3-9033-1779e2f1ed28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c8cbfefa-8cbf-458f-8ff4-3f0f473a4e16">
            <port xsi:type="esdl:InPort" connectedTo="7896b026-57dc-4577-94f6-f56d8f867fd5" id="314c76c3-fe35-4871-9719-0ab63e68a6d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="157952dc-be81-4f36-99fe-00a333297a90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="96293.0" id="060eef97-c669-452a-904e-e2dd6f6251c0" numberOfBuildings="62">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f5431ff3-5d5f-4789-bb14-aac11e1926d6">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="9dce1322-1385-48e9-acf3-30f750d227c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="a9312c9e-7830-462c-b767-6b5af4768b27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6b402c7-5724-4a90-9a67-c51337a8b92f" name="OutPort" connectedTo="1f65795e-ba7e-45e3-9fcc-2a834d28e65e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7754a8eb-fc1d-4de7-9c4f-a59f2df06c45">
            <port xsi:type="esdl:InPort" id="ba3784d0-d151-4ee7-9d87-57b3997a684e" name="InPort" connectedTo="54ccae98-7dbd-4824-b52f-1ba5c8e23c68"/>
            <port xsi:type="esdl:OutPort" id="5e67dd0b-3da5-4972-b45a-06602233375f" name="OutPort" connectedTo="424f000f-682a-4c04-b6cc-f2066aa612e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2372abac-ba85-4515-97a4-0828d678fb8d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5e67dd0b-3da5-4972-b45a-06602233375f" id="424f000f-682a-4c04-b6cc-f2066aa612e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="55fc2369-2a80-4c69-a248-8ff852a8eb24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ad084f15-bbf3-46e7-8153-06b334ec2f50" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f75044b9-a050-49fa-b8f3-b206dc636991" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="f7680410-db2b-491a-857d-bbf19fb86f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4a5d6b59-64a7-481d-9d9e-3803907284c8">
            <port xsi:type="esdl:InPort" id="bf9ad557-3ef8-4920-8b44-e78552c72f61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="0388fe7c-31f5-4405-bcc4-88d009a7f08e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="92117f40-10b6-4a1c-9618-d581b5d97d93">
            <port xsi:type="esdl:InPort" connectedTo="b6b402c7-5724-4a90-9a67-c51337a8b92f" id="1f65795e-ba7e-45e3-9fcc-2a834d28e65e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="f6b820c8-7abb-41ad-b829-3261d46b14ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="3806fcd2-436a-4e36-b618-976f474c71d9" numberOfBuildings="18">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5de3fa80-b39a-4185-b161-7ba9fb63f2fb">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="44b49e83-a252-433c-9adc-e634788b66aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="63fedde0-83d0-4053-9a47-5178c456a5d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6390c5cd-d77a-408e-a025-983256651b8a" name="OutPort" connectedTo="0696b7bd-f048-4da0-87f2-5bfb278862be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e87766b7-0ccc-4a15-8244-9c1c8e123150">
            <port xsi:type="esdl:InPort" id="4959bfa8-89af-4c41-a286-883f8af55118" name="InPort" connectedTo="54ccae98-7dbd-4824-b52f-1ba5c8e23c68"/>
            <port xsi:type="esdl:OutPort" id="aea3e467-fb63-4b7a-bcdc-e74fe5fd6f9e" name="OutPort" connectedTo="fb3eed03-2904-415f-aa1e-55510cb9eb26"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="69283397-88ff-4fa7-8391-3e5c0853ebd8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="aea3e467-fb63-4b7a-bcdc-e74fe5fd6f9e" id="fb3eed03-2904-415f-aa1e-55510cb9eb26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="152e418c-0a2a-44a9-86fe-af6de2d3fbaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="7012959f-b4fa-4aee-a99c-c69c335a51d2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e9fe2bed-5602-4ac2-a4c5-ddf51ec4060a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="25436c0b-3a6c-4e28-8fa5-a7b2173f3040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6c944dd1-538e-4d38-861e-074aa05dd538">
            <port xsi:type="esdl:InPort" id="34918431-6bb2-42a1-ab8f-9a33fbcc9ea7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="62fe4229-07b6-4b45-b273-2d753468090c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a7f30507-3c4c-446e-8b36-243466d707ae">
            <port xsi:type="esdl:InPort" connectedTo="6390c5cd-d77a-408e-a025-983256651b8a" id="0696b7bd-f048-4da0-87f2-5bfb278862be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="04ebe246-8b17-4a85-af48-fd9e0b2374a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="31ad2553-a1c0-4c4e-8cde-ad191735eabf">
          <kpi xsi:type="esdl:DoubleKPI" id="9e65a218-435e-4f83-a2e5-2e92087e61ae" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce60a313-94ff-4b72-ad27-afafcc1ea0b8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a069d5af-0e11-4505-a59c-7f75a13890b5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba43e901-0554-4308-b61a-6c3fe2463a1b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="57bfee04-fe32-4130-9e8d-ea749dacbd1f">
          <port xsi:type="esdl:InPort" id="36e3c41b-479a-406d-ac27-fc22ca43e018" name="InPort" connectedTo="9a1b0ac0-0093-445e-bc7f-66735f59a3ee 15bb2eab-a92d-4f31-b3d4-8cc3b99943ea"/>
          <port xsi:type="esdl:OutPort" id="d6cb549a-de7a-40de-b244-661b0365b776" name="OutPort" connectedTo="42ff297c-9e9f-4f50-a7e7-f81b6f610185"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="73e51aa5-fa8b-4bbb-a437-60ca03351ae8" numberOfBuildings="128">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3aa30b75-09d6-4da0-bda1-27d3d19a0bbc">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="57e3036d-d6ff-4af8-ab11-3748f23ca23f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="0e32287b-79f6-447e-8f6c-11a79724300f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c116daf5-53bc-4bd7-85f8-ef11025ae72c" name="OutPort" connectedTo="86ecd758-86aa-442a-b735-b0ce7085660f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0dcbe961-4a40-4271-89dd-6fe7381f91bf" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="65f10064-3f07-4d4b-909e-8ba447b852cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="c3fd7f50-2825-4311-a881-ecd80a426668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ecee7433-91c5-4352-aec4-cb306a36220c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4844f5f9-bf9d-402c-8c02-72343342499b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="902d6188-23be-457d-ac37-16feef1783dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d0a1cf3e-441d-415c-80db-7207d2c5bd68">
            <port xsi:type="esdl:InPort" connectedTo="c116daf5-53bc-4bd7-85f8-ef11025ae72c" id="86ecd758-86aa-442a-b735-b0ce7085660f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="6f2c6b01-b0cd-46ee-ae74-cc123132474a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="34f921b4-1ab4-4012-aef6-f425b856ac12" numberOfBuildings="339">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0811ec74-ec23-4de6-8e9b-53bf0f39f373">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="5deef464-0a84-4c41-b2b7-0267985790ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="84f1a99a-82f8-4491-8066-61183f21be11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73d43e58-1217-4bfc-932f-552d60ad41a9" name="OutPort" connectedTo="a74eff99-ea8a-416e-98ef-fd6b46646325"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a96d26a8-6b36-4174-a46f-16584a537008" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c1b16949-1d7d-4ac7-849d-3ae69ac69d98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="d07105b1-c261-48ff-8df0-6ea8a2a0ad5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="9c39a9ed-175a-499b-a3a6-24fcc6f7c583" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="40c9a2ec-bf77-43e8-9e9c-88ffd88173d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="fc8cbac6-26b7-4db8-b7c9-fa685938c65b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="dc723d62-e75a-4a68-9952-d40225729d58">
            <port xsi:type="esdl:InPort" connectedTo="73d43e58-1217-4bfc-932f-552d60ad41a9" id="a74eff99-ea8a-416e-98ef-fd6b46646325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="72967408-1d06-4d1f-895b-e844d584689b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="b45050cf-4aa9-43b7-84a3-fa4c2b60a8d9" numberOfBuildings="1753">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e7b80402-8578-4da0-b57b-35e9608f2760">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="0d35aeec-d778-4b40-96f2-2e2c9fc18806" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="1f565c87-2a55-46e7-ad1f-1acdb96e68f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="169dfd63-3061-49d9-98a3-903e21626934" name="OutPort" connectedTo="fe466bf9-4428-4cad-bdfe-92dd8ef426c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8165d6e1-5a56-441f-be3d-8a4768340b5d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="55f504c0-25ef-48ed-b1db-aedd2a908f7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="a7ad6256-0481-40e2-bba7-2d75b35f97dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="28ea597f-664a-4fdf-9ccc-b07db418c0c3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7e03842f-e266-42ae-b5b6-c04d152a94bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="bb0a6e29-d096-4702-832d-48b7fcfa451e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d981ecc8-bf22-4829-92fd-cd2d60820a52">
            <port xsi:type="esdl:InPort" connectedTo="169dfd63-3061-49d9-98a3-903e21626934" id="fe466bf9-4428-4cad-bdfe-92dd8ef426c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="12032ecb-acb7-4115-8e4e-ae6f4a14c68d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="69fa5c11-75a9-447e-b87f-aa446df6012c" numberOfBuildings="1753">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1ffd9d08-123c-4e9e-a4dd-79e127d00e09">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="768d3d93-7263-40eb-93a9-a2c407b25b1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="e2f1eada-89d4-43ae-a82f-9f128b14a478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b33ecd76-065e-4d7a-a994-9f10f5cbc12b" name="OutPort" connectedTo="f0e7aceb-c5e8-4a56-b851-7ff022bf1cd7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b76bc86b-e2ea-4360-a0c7-826a5350c16d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="edd187d5-f7a3-4e0f-9fff-d450e7d2d042" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="6263d807-b943-417b-9daf-842ab9302c97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3783d61d-ddbb-449d-8d02-37cccf3f60d9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a98235c7-216d-4e1e-a42f-2fbef795921b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="31dd1f31-17cf-4ccc-a4e2-e12bca908026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cda7c022-6aa9-488a-8030-fd3e17188ca4">
            <port xsi:type="esdl:InPort" connectedTo="b33ecd76-065e-4d7a-a994-9f10f5cbc12b" id="f0e7aceb-c5e8-4a56-b851-7ff022bf1cd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="fd4cb839-1da4-4383-acf0-4dff1c145368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="34f3f833-faae-47b0-87b8-83fc34d5461f" numberOfBuildings="339">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5508847b-e405-49a6-8594-dfc29c529da4">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="edfa855f-94a8-4ad9-887d-d9055d958b65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="29761798-7910-4e06-8ed3-954fefb0ead4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0cb517f-bfe8-4791-89f3-497f4db9b046" name="OutPort" connectedTo="c3e37a2d-0577-4df5-beb1-89855c261359"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="516f30d7-7597-4944-85bb-d650d9db1d25" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="46e96b37-54fd-4e4c-b957-f56f0caae913" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="1884df73-628e-4df6-b4ba-11a95b367979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="aba6ee1f-ccc6-4ed7-9dfe-ae2258cd7f66" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7897858f-008e-4343-8753-3f54c34d8548" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="4d1cbf0d-7f70-46e9-842d-8ea318ec615c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cc29a3a6-fe75-4c1b-8dd6-e120bed53b03">
            <port xsi:type="esdl:InPort" connectedTo="c0cb517f-bfe8-4791-89f3-497f4db9b046" id="c3e37a2d-0577-4df5-beb1-89855c261359" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="e9042022-e956-4109-8437-fb0d89290706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="bb75ab91-5ec0-4f12-9d87-171630938fca" numberOfBuildings="247">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5c340c3b-3a34-4861-bde7-e7a33472491e">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="07feb75f-05bc-40c5-9f39-461c22c8da27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="3369a6c4-67a8-46a8-a520-057326fb33fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c8a6756-340f-469f-affb-38e333afc718" name="OutPort" connectedTo="cff53acb-2873-4ab5-ba28-74fd098afd49"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9ed2c23c-711b-43da-bb72-dc5a6ddbe019">
            <port xsi:type="esdl:InPort" id="43389711-bb8f-4d1e-9350-9a7947e973d5" name="InPort" connectedTo="54ccae98-7dbd-4824-b52f-1ba5c8e23c68"/>
            <port xsi:type="esdl:OutPort" id="60973234-e714-4e07-848a-939b588e3915" name="OutPort" connectedTo="19c00c5b-edde-4478-9d07-1688c70fe902"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d8b24b02-04b1-4189-87ef-1a7d5eca8344" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="60973234-e714-4e07-848a-939b588e3915" id="19c00c5b-edde-4478-9d07-1688c70fe902" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="e128ddff-d9ce-4ac4-9883-5a2fda8ba581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="7520be2f-63a5-41c1-9423-17fb530f8e77" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f605d149-db0c-4b8e-8a37-8d1ca00d6b0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="8eba81e3-57b6-45e5-8ff6-87b811f93422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a576593f-65fe-4182-b725-5fe851227946">
            <port xsi:type="esdl:InPort" id="9f4e3395-319f-41d7-93f4-b175a7d3beff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="cee8270c-1469-4cd7-8178-c50b391f26b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9fb5a919-69b5-4fae-a42d-1bffbdf8a8d6">
            <port xsi:type="esdl:InPort" connectedTo="6c8a6756-340f-469f-affb-38e333afc718" id="cff53acb-2873-4ab5-ba28-74fd098afd49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="b8d8259f-1bbd-44c1-adb7-34d62f934d02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="635339.0" id="94fe3d6f-ddb6-4032-8634-429f12aa0fa0" numberOfBuildings="194">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="19462ff4-d18b-4487-93c3-6ebb3dbd1464">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="1852cf80-f633-4ab5-9bb0-e90c7f8e0379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="423d8eff-c3b0-4110-9f79-525cd711c025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91663896-2603-4fd8-9af4-42ad361a9577" name="OutPort" connectedTo="f778d8b0-9c62-43f9-a24a-683ea0469bda"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c7246008-d563-4331-abc5-a40ab56b95f1">
            <port xsi:type="esdl:InPort" id="0ed55f1d-e3ab-470e-84e9-a3e17f845539" name="InPort" connectedTo="54ccae98-7dbd-4824-b52f-1ba5c8e23c68"/>
            <port xsi:type="esdl:OutPort" id="bdd4d50e-602c-4b01-92d8-6999757c50cf" name="OutPort" connectedTo="88d234b9-08c5-4342-8744-8db69ae82fed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="6cd99e56-2ff9-4b95-82e9-d28e32189309" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bdd4d50e-602c-4b01-92d8-6999757c50cf" id="88d234b9-08c5-4342-8744-8db69ae82fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="de51bc77-fa88-4347-afee-a0d3e3a657c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4752d00e-aae9-4832-90c4-38e2bdea31d5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9b5db9c4-3767-40e7-92ad-727cf5634a33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="1f47d4f8-c1b7-4d58-b65d-02e4a739b434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ce4b7d8b-4bcc-446c-9d10-b24692041c62">
            <port xsi:type="esdl:InPort" id="4275ef46-6568-49e5-b46e-050b1fcd6cfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="32d90dfc-8b04-4ff9-a70b-b9f43b6309ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="78cf51fe-62e2-4b21-8a9a-f063e9109844">
            <port xsi:type="esdl:InPort" connectedTo="91663896-2603-4fd8-9af4-42ad361a9577" id="f778d8b0-9c62-43f9-a24a-683ea0469bda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="140e4c1b-c96f-4273-b026-53148cfe2af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="635339.0" id="eb43628c-bdb0-4254-9208-23217a1cf390" numberOfBuildings="194">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eb7031e8-9191-4969-8842-7c2fe07c4f29">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="34f0bc93-2407-4323-8b5a-cabf246159e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="c6d33d74-dcfe-4d2a-ab03-49dc328db435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6cbb55ec-66c8-4e02-a682-6ac64ffc2285" name="OutPort" connectedTo="fed56f48-ce65-40de-adf3-eb081af88494"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7e05d022-7150-4a41-8b05-7d53d494232b">
            <port xsi:type="esdl:InPort" id="77e8cb38-ba67-4d0f-a599-256cd46a5f83" name="InPort" connectedTo="54ccae98-7dbd-4824-b52f-1ba5c8e23c68"/>
            <port xsi:type="esdl:OutPort" id="9b05b271-a1d1-4480-897e-d737fcb5aa2e" name="OutPort" connectedTo="28e526d0-f9ef-4baa-86f1-26d8e7379106"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9f45eb72-f48e-44d4-b800-761ffaa1d8c7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9b05b271-a1d1-4480-897e-d737fcb5aa2e" id="28e526d0-f9ef-4baa-86f1-26d8e7379106" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="2da376f8-de8d-4557-9c59-13bc43a0d7e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="22598ba4-4132-4595-98d0-3917369358aa" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d39f664f-4ac7-459a-973d-b43b5a472cfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="24ae7f96-7119-4a26-82ad-b6acdcd6e466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0a1d646e-481a-4d4a-9554-ac27c6e7f5b6">
            <port xsi:type="esdl:InPort" id="bf40b080-11dc-4f4c-bd66-90210b86292b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="228cf222-a099-426b-9146-84cd15564c64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="189c769f-4bb2-45ce-976a-62bca1273eaf">
            <port xsi:type="esdl:InPort" connectedTo="6cbb55ec-66c8-4e02-a682-6ac64ffc2285" id="fed56f48-ce65-40de-adf3-eb081af88494" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="b23ca796-3249-4d3a-ad10-b62f4139c59d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="79834022-d5b4-4957-a454-8514e937f337" numberOfBuildings="247">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="91ac39e7-c339-4272-8934-9c63121cc95f">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="f58c0747-2320-4332-81ed-f02a498d9fe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="486a933a-601d-48ca-8aeb-0126f8b2b2dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eda81b5d-197b-4a7b-8e72-b30c6dc3d771" name="OutPort" connectedTo="827825b6-6c26-4f02-a1a7-38b13268decd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="fdd4c399-889d-4a4a-9a76-9235e10abfbc">
            <port xsi:type="esdl:InPort" id="68215f9b-a6f6-4217-b8f5-bae2b5e11894" name="InPort" connectedTo="54ccae98-7dbd-4824-b52f-1ba5c8e23c68"/>
            <port xsi:type="esdl:OutPort" id="b3955a44-0883-4507-bb53-8b68b02787f6" name="OutPort" connectedTo="76fa5e4b-ebf8-463f-a693-0c9d27387267"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8e70f2d7-ae4a-4cf2-afa7-bbc49bba0a75" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b3955a44-0883-4507-bb53-8b68b02787f6" id="76fa5e4b-ebf8-463f-a693-0c9d27387267" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="2b9ecafa-f59e-4b4c-8881-07f34257bd4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="26d1424e-33d4-471f-b746-f4fd91a1e3e5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2f4e2d9e-ac41-4347-83de-3688a118abab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="8dbc98c6-b523-4275-9885-8667985f1921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="bf64a188-f4eb-48a3-a8aa-4e1cb7ec26ff">
            <port xsi:type="esdl:InPort" id="0f834dac-ff24-4a97-a6cc-e943ff212787" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="1ef36696-1727-4af0-8fd7-66e8e15f22ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="cf3468b2-45fa-42dd-8fc7-8639aad998a3">
            <port xsi:type="esdl:InPort" connectedTo="eda81b5d-197b-4a7b-8e72-b30c6dc3d771" id="827825b6-6c26-4f02-a1a7-38b13268decd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="15f432fb-df72-418c-8f1a-97df45951b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5254cd86-7d02-4e0e-8409-ac667ea20518">
          <kpi xsi:type="esdl:DoubleKPI" id="cce6c4d7-80d4-432e-a14a-34995b7c1f23" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd07fcd2-3cf2-4895-9ad0-6b049f5c3bce" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76137a81-5b78-4314-a4c4-4f0a59f61afd" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="faa2031c-0e0f-4775-8978-da0c5155029f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="99dfc3c0-c8f0-4f40-8191-617a5bd23900">
          <port xsi:type="esdl:InPort" id="3b9fdd9d-bd28-4d6e-9ad1-3d3033d795d7" name="InPort" connectedTo="9a1b0ac0-0093-445e-bc7f-66735f59a3ee 15bb2eab-a92d-4f31-b3d4-8cc3b99943ea"/>
          <port xsi:type="esdl:OutPort" id="8ac62049-994e-4044-890f-cceca9b6f323" name="OutPort" connectedTo="42ff297c-9e9f-4f50-a7e7-f81b6f610185"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="2bdb1217-c295-4577-952b-05dd30f1ec63" numberOfBuildings="190">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="579deb2f-516f-425c-9d65-ddaebef27c27">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="a194dcc6-0ad8-41ae-ba2b-7f8d3105c33e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="2b78c997-1a12-403a-95f0-5671a6f2293a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e90babcd-e2e7-499f-a034-08825066313a" name="OutPort" connectedTo="b853bec3-8364-4b14-9f77-232f14a71ff3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5b8282e1-0f1a-483a-b8b6-618e230e06cc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="92403002-75ab-4184-848d-eb49cd97cf43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="6fb35a79-f5d9-4005-a329-93f0f95b8f27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="5bbf7a6a-5445-4af2-a1f4-5e0a510f94da" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7e00a88b-5d4e-402d-b0eb-0bff4a5d309b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="969b539e-3a14-4a27-911e-36354bd13818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="150dc1ff-31c0-473d-a423-dcf9dad54895">
            <port xsi:type="esdl:InPort" connectedTo="e90babcd-e2e7-499f-a034-08825066313a" id="b853bec3-8364-4b14-9f77-232f14a71ff3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="5cf39b48-34ff-4c79-a222-e253141f15a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="cfdca30e-b9cd-41dd-ad1e-57f187611cf7" numberOfBuildings="1075">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4edae072-b30a-4b23-aa4d-5bd14615c3e4">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="825591c3-7fe8-4ada-967d-152d542531b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="72b2e2a3-7c42-4ca4-aa18-377ff8c9fa62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c53f3320-4ea9-4eb6-966a-0e21ac9f5523" name="OutPort" connectedTo="df99c592-cfc1-4486-9927-875494d71ebb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5839b0eb-2cf5-4cc1-a7fd-216dfc99019e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="52662ee7-65eb-43ea-9cbc-fe09ac38a7bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="7c2036c5-084d-42d0-859b-ea9079e00612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="fb701c4a-a829-4ce6-a85b-2aec55772eba" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="44142464-795d-4d94-81b1-932e85d7bd42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="2e163188-e337-460c-aee0-bc4e56255483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="83b4d604-ded5-4ee7-bc69-47bc087effd6">
            <port xsi:type="esdl:InPort" connectedTo="c53f3320-4ea9-4eb6-966a-0e21ac9f5523" id="df99c592-cfc1-4486-9927-875494d71ebb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="403438ba-d7ea-4316-85df-a1a2be85f941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="29e37260-d0af-4bdb-a234-90907e057514" numberOfBuildings="1075">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="772d8cea-662c-42fb-a6ac-8bc9ca2b315a">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="3c67156c-1130-4d9f-b4f0-d4431ba9441e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="3dd39056-54dc-4fc0-8bcd-e0b1bd5ecc1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6c6d8ea-bb84-443c-8fa8-881e8e30fb7d" name="OutPort" connectedTo="25612be3-56df-4f19-9abf-0f0a1ea78308"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="591e021d-3e79-4cf7-b6b9-40dba68ea097" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7548623d-b799-40da-9dca-80795daa0769" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="7f6386a0-60ce-497a-8a93-df4b7a52b9a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="0ff05fa3-5680-4d9d-8c0c-8f165901761c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="933700ec-3ac9-4720-ae64-f528cecab468" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="34a50bf7-dda0-47c3-9fd4-03b3e9859346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fccbfea7-5291-44b7-8f21-fe9ac031790f">
            <port xsi:type="esdl:InPort" connectedTo="e6c6d8ea-bb84-443c-8fa8-881e8e30fb7d" id="25612be3-56df-4f19-9abf-0f0a1ea78308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="5ca62f0a-0a67-4e43-bcf8-3055dc8a55d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="53999b20-594d-46ea-98e2-f330875623ca" numberOfBuildings="190">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="85f1e7c3-2a19-48bd-a603-ef1a323c1e95">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="acdc596d-43f2-4726-bbe1-9ae74b7da7c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="e8286eaa-c987-49c7-ad8d-26cc8ad807c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="407b4aab-1247-412d-981c-8f128e42ec4d" name="OutPort" connectedTo="57912096-fce9-4e0e-8f72-93d4b1f6c41c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b7e39d1c-35d8-4f16-9bc0-f09e9f60c1e1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="24e013ab-fe1c-41b4-88ed-c40d23eea282" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="63c41978-5d16-4520-8ec4-2fddb6e13d56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7bceb9ca-b9eb-40ba-b91f-1b64262a5ed0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="730c4b55-a30f-4993-ab5f-9b65f2e1a946" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="7804880e-1b99-409d-93e8-11d953059eea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6f44b20d-5c33-457b-a7d9-2b07cc90562d">
            <port xsi:type="esdl:InPort" connectedTo="407b4aab-1247-412d-981c-8f128e42ec4d" id="57912096-fce9-4e0e-8f72-93d4b1f6c41c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="52158a28-b153-458f-a41d-5fee0a4bb647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="d5f46e70-b42b-47df-bca9-0708336bca90" numberOfBuildings="9">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9682d408-146d-40a5-84a3-c449b6c46208">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="3eacfb75-6f57-4ff1-a982-330f1cfc68bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="2f9e8139-9776-477f-a0df-02fdb4be4dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1a1d687-94dc-4ffd-894c-4d05718a2286" name="OutPort" connectedTo="97616acc-e104-4e5e-b26f-e55701bf1705"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d21a012b-e3c8-4dff-ac31-cffc1d8a029f">
            <port xsi:type="esdl:InPort" id="8c39db69-95b2-4245-bd08-f97dd341c580" name="InPort" connectedTo="54ccae98-7dbd-4824-b52f-1ba5c8e23c68"/>
            <port xsi:type="esdl:OutPort" id="e2a9f87a-3d26-4944-af03-bdf4bcfe98c8" name="OutPort" connectedTo="328c7a9f-8c9a-4477-9e02-9b5575a53f74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f0c3ce38-577b-4072-bf5e-84d7f405b92c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e2a9f87a-3d26-4944-af03-bdf4bcfe98c8" id="328c7a9f-8c9a-4477-9e02-9b5575a53f74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="030cc676-1dbb-438d-98eb-46a4fc9ffbfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a7de6e17-304e-4241-9d3c-052d743c5ad1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="072c0d50-fa71-4a79-9409-ba4affe18030" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="b7e2cfe5-b038-43ae-8fc5-572078eed880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="bbbe85f7-4cb0-48c8-8c1c-5d35c65ce000">
            <port xsi:type="esdl:InPort" id="a601235c-5847-4249-b95a-201262bc432d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="89d28930-f60c-41d8-a26e-9a802b979ebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="dfda3a7a-f519-4de8-a0cb-e9b35807458e">
            <port xsi:type="esdl:InPort" connectedTo="e1a1d687-94dc-4ffd-894c-4d05718a2286" id="97616acc-e104-4e5e-b26f-e55701bf1705" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="5c447aa4-044a-4ebb-9c8a-271db44c1bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="63140.0" id="44600509-d1ac-4645-a50e-71cc123a962f" numberOfBuildings="51">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e4cfdbeb-349b-4a3b-a014-3e52b7f34ead">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="e252be3a-4bf8-4e34-8dd2-12558b8d4477" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="ee7d3b7c-7533-4961-9c5f-8564a42fdfc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="179b4600-bf72-4e91-8eba-c17e239234a1" name="OutPort" connectedTo="b5e09571-3cba-4e5f-9c53-9fe8ea2938c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7b38fa1e-d058-4f00-8f0e-56e3bd4c44b5">
            <port xsi:type="esdl:InPort" id="bf66a1cf-1f00-423e-9242-9e7512fede0f" name="InPort" connectedTo="54ccae98-7dbd-4824-b52f-1ba5c8e23c68"/>
            <port xsi:type="esdl:OutPort" id="c9ee570f-867a-4399-a7f2-231e2bfc9efb" name="OutPort" connectedTo="7ffb904d-f901-4e70-bde9-7fb79768e0d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="342df4c1-3ec9-4faf-8336-de272ba55678" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c9ee570f-867a-4399-a7f2-231e2bfc9efb" id="7ffb904d-f901-4e70-bde9-7fb79768e0d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="b56b0454-faad-4e2f-951f-70bfa62e5799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4f3ede88-d675-4434-8645-5ca3b7a8fe46" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d7c08fc0-79a6-4f3d-83a8-1394b8ac8fd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="bb780d1a-0b79-484e-b40d-d3c1f636233c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d3d46693-655a-4220-8797-6c3194bc8e9d">
            <port xsi:type="esdl:InPort" id="349fccc1-3e46-479e-b7ae-815a88fa51cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="606e3a03-2470-43de-9bfe-92f41d3e63b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8a0d6f9d-28ed-48bd-9d7d-18d476a33f1d">
            <port xsi:type="esdl:InPort" connectedTo="179b4600-bf72-4e91-8eba-c17e239234a1" id="b5e09571-3cba-4e5f-9c53-9fe8ea2938c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="d9ed4cd6-4d07-4e91-8a23-3acf1f755475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="63140.0" id="dc65f8b7-9a9c-4128-b541-bc4b275219fa" numberOfBuildings="51">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="61cde827-005f-40f3-8402-4c6917313b12">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="743150e0-258e-4dfb-913c-7d4552793553" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="f0b1ef76-c364-492f-9450-4be3316ba077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d634e9d-6d2e-4e12-87da-78357c587cf6" name="OutPort" connectedTo="80a206c2-f84d-42de-8ade-a8f7418c6620"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="849cb170-be15-4c59-8bf4-e3d0b90c0554">
            <port xsi:type="esdl:InPort" id="a30f0025-2fba-40e0-9898-0843bdebf72f" name="InPort" connectedTo="54ccae98-7dbd-4824-b52f-1ba5c8e23c68"/>
            <port xsi:type="esdl:OutPort" id="ade5b8d7-31cc-4b54-9a95-27ebfabee936" name="OutPort" connectedTo="1b7be6c0-01b8-41a9-9229-e3aa6efc9b17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b758beeb-4388-4690-b847-7325d07fe3d0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ade5b8d7-31cc-4b54-9a95-27ebfabee936" id="1b7be6c0-01b8-41a9-9229-e3aa6efc9b17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="50017824-eeb0-43e9-8172-3c349b53c2de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="f5ae7f18-ae30-4446-a02d-d9ed329b63f5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="034afb79-477b-4fe4-bbe9-20f1dd4c7010" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="1f47b366-fc7b-4788-b8ed-ae6eefe3cfb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c2d894fc-993b-47c7-ad7b-93b01f06ae85">
            <port xsi:type="esdl:InPort" id="b698fcee-cb75-4589-9bc8-2a6e7da703bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="e41fc8fe-6a65-4464-98c7-640ef55901bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d635e60e-3fe1-4184-9457-1e5086c11061">
            <port xsi:type="esdl:InPort" connectedTo="2d634e9d-6d2e-4e12-87da-78357c587cf6" id="80a206c2-f84d-42de-8ade-a8f7418c6620" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="8b9405fe-9a7e-4c0d-af9f-4cbe12edb3c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="74785032-1e64-4f89-9f14-99cab1879d75" numberOfBuildings="9">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="818ded63-2cfa-4bad-95b7-4a6f5d8ab66b">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="1aa19dca-44d4-40b8-ad17-7bcf20aecc8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="ce1d7600-a067-43fa-b4c4-4c9a52c041f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e21bd6df-e368-4eef-8a28-8a28b50122d9" name="OutPort" connectedTo="298a66b4-e538-4fd9-a0cb-27acd3c23ef1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c3c48b79-e9e4-4cae-a7a1-f71428948c4c">
            <port xsi:type="esdl:InPort" id="c8ccc1bf-b540-451e-abb7-d646281c4efd" name="InPort" connectedTo="54ccae98-7dbd-4824-b52f-1ba5c8e23c68"/>
            <port xsi:type="esdl:OutPort" id="e23dac41-57ff-4919-9781-dd0d51aedcb9" name="OutPort" connectedTo="52d417fc-5ea3-4cb2-8961-e3247a17a5a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="42de6b85-fec7-4893-bd33-c330564e3314" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e23dac41-57ff-4919-9781-dd0d51aedcb9" id="52d417fc-5ea3-4cb2-8961-e3247a17a5a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="a3bf9df2-7e9c-4482-a4f5-03a9745c9672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0dcbd050-dd34-4bef-a83e-c921a5e033b7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d709df75-c961-4a3e-836b-12f6ffe8c1c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="6ff5cf23-f672-46e3-a5ee-a4e7a7b87a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5e1469c6-bd6a-4bfe-adfc-f58bca5be6db">
            <port xsi:type="esdl:InPort" id="980d60c7-e46b-4d78-aabe-46a04ea2c74a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="4c7c2b87-c993-40b8-9f7b-3fe1871b72fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6363729b-fbb2-4153-9955-f92b2a6d8822">
            <port xsi:type="esdl:InPort" connectedTo="e21bd6df-e368-4eef-8a28-8a28b50122d9" id="298a66b4-e538-4fd9-a0cb-27acd3c23ef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="86b201a6-de75-4cf2-b1d8-ce4191736b65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3a2f51d3-5aa2-4582-885b-223843b502ab">
          <kpi xsi:type="esdl:DoubleKPI" id="62859894-3161-467a-bdd0-8fc453db812f" value="1723.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c22ae86-53d1-4da9-8322-7aca9dfd6ee2" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b36afba5-4d07-4ac1-87ff-b9b9f3622e20" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="820360cf-c002-4d39-8a99-d1fb453bcf35" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="ae47f13f-5207-41a3-8164-dd7515600fc7">
          <port xsi:type="esdl:InPort" id="0ead196d-4fc1-4096-8e62-ffd2828cf6d4" name="InPort" connectedTo="9a1b0ac0-0093-445e-bc7f-66735f59a3ee 15bb2eab-a92d-4f31-b3d4-8cc3b99943ea"/>
          <port xsi:type="esdl:OutPort" id="e39e20c0-d237-4413-9954-949041cf6b26" name="OutPort" connectedTo="42ff297c-9e9f-4f50-a7e7-f81b6f610185"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="09c64a38-a062-46be-8c00-f86ddbf47faa" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5b8b2350-0e12-447c-93f4-d997ea617052">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="f968fd4d-e3c5-4fa9-9c43-f200e074a825" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9283.0" id="bfcef6ad-18e1-4b4a-b493-6a4ae03460e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e99150d2-7324-4cc7-82a1-b8fa6c99b95a" name="OutPort" connectedTo="3fef6171-3c94-40c9-a7c5-50245610bf40 84a02bef-9187-4124-89bd-5bbae83e2f2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2b587468-729e-43a5-9a96-c8d5e0e1c2c4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cb512199-647e-41f0-b050-194177aa5827" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16282.0" id="f0e15991-d941-41d4-b0ff-3720832122b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="436f9b75-ab21-4a52-8055-5feb38ce5def" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="951a2d70-e7f0-4fda-a22f-8dbc186b3e92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="a8f4cb08-dbe0-41e7-9e26-1d8a49523dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="ac96fbad-5093-4138-855a-f447738afed3">
            <port xsi:type="esdl:InPort" connectedTo="e99150d2-7324-4cc7-82a1-b8fa6c99b95a" id="3fef6171-3c94-40c9-a7c5-50245610bf40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.0" id="d6db77e0-49a5-434a-84fb-c7080739fef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c4ce12c9-af2a-48e4-b403-4fd879572705">
            <port xsi:type="esdl:InPort" connectedTo="e99150d2-7324-4cc7-82a1-b8fa6c99b95a" id="84a02bef-9187-4124-89bd-5bbae83e2f2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="07e9ae2c-fa27-43bc-8a67-6752b0dfc569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="b7e3179e-3e39-45b5-903e-222200a1d643" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0f74cd7e-bc0d-4964-a3f9-c7ac15bbbc6b">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="3614805c-bdb2-446f-ae8b-f7b6ac8d470d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9283.0" id="218aaf18-6284-4687-b7b7-496d65530379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="353f4a13-bf9c-4303-857a-52862b61f66a" name="OutPort" connectedTo="9d5ff9d6-53f9-4ca8-b1e8-7613084c4c81 18479b8c-3c22-4537-b5ab-7759c0c34791"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8f990bfb-0732-4a0a-a7ee-8caca4ca52e3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="83580d81-fcc1-4448-8a49-a56cd7986274" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16282.0" id="f4f73905-48e1-481d-bf3f-334dcee9c7de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ff8580a5-b639-46f1-9c81-0c47acc4d9b5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ceebb01b-bd2c-4d1b-9f94-db0c5fcc38b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="b8d2b254-1a03-4f14-8458-c73112d9f389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d2671d00-065c-4cbc-93eb-5d731f7d63e2">
            <port xsi:type="esdl:InPort" connectedTo="353f4a13-bf9c-4303-857a-52862b61f66a" id="9d5ff9d6-53f9-4ca8-b1e8-7613084c4c81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.0" id="1dfe0fe1-b38c-4e41-9338-fadf3b8be066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d2ef5957-181a-40a7-90d2-8b0ffdda9523">
            <port xsi:type="esdl:InPort" connectedTo="353f4a13-bf9c-4303-857a-52862b61f66a" id="18479b8c-3c22-4537-b5ab-7759c0c34791" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="4570cd5c-75d0-48d0-87c9-383788ef7e6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="10897.0" id="1445167c-5b12-4ecd-b483-d81023bb6b6b" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="90fcea6d-c8a6-4c24-85a4-cb474aca2fed">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="f8299fcd-6992-4661-a9bb-6354f96d3bb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="cac8ab81-73fb-4227-9ddb-eda79b185e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b1dd5fc-656d-4e07-a326-d276fbb23966" name="OutPort" connectedTo="68886768-7448-4268-82a4-25f8283dcf8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="de74cf69-0d0c-4fa0-87eb-646d242307a0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cd5be3da-73ab-41f2-8192-eac8ee08166a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="4389d55d-a5ee-40ba-b291-b09f3188b5cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2f78ab19-377c-4cd9-95db-bcc40ab3e963" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0a20996c-e7d1-4516-bab3-1cdc07273e0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="eb944c3a-dcd3-443b-8deb-89afa44b9dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="60bd7f64-ed3a-48ab-bcad-b8de4ae2eb2a">
            <port xsi:type="esdl:InPort" id="58e43a4d-f8f2-4208-9346-ed8eae242a91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="7a1d25d0-084a-47da-972b-41a2656a2720">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="372510be-b59e-4b33-bcb2-ba367250ffb6">
            <port xsi:type="esdl:InPort" connectedTo="5b1dd5fc-656d-4e07-a326-d276fbb23966" id="68886768-7448-4268-82a4-25f8283dcf8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="4ff074d8-ef73-4acd-ae8d-4520e3fde403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="10897.0" id="2852a6e5-a65a-4d62-8cba-ca86f053bf5d" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1d99fc25-dbed-467f-bee5-78a64b3e896f">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="7c9b61d6-bf05-4a5b-966c-a9c944fff639" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="b498e434-79ff-4514-bfc2-b903c6b1921b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2941239f-9ef8-4d16-ae95-b8e6eb97700c" name="OutPort" connectedTo="0f37fd72-f24d-432a-baea-f8a0049f7912"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="fad8fede-2655-41dd-a66e-635e04c99cfb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="64f3a72c-61b9-4754-bb58-066180bf33b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="f4619326-071f-4405-9bad-85ce0912fe66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="f035fff9-c0cb-479f-8bab-6d06c3cf153b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="43534a74-9131-4c4b-9469-c7091e6e2e69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="60463e22-cfb8-47d6-ad81-3ffe63402d36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="acc8eccf-f1f8-40bb-a192-e856bc923072">
            <port xsi:type="esdl:InPort" id="548a4c9c-a1d0-4a25-8d2b-f565c067e636" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="68c35be1-0a5f-4395-9386-26dbb9376188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3045344f-65f7-468e-b57e-b063a4ca4b87">
            <port xsi:type="esdl:InPort" connectedTo="2941239f-9ef8-4d16-ae95-b8e6eb97700c" id="0f37fd72-f24d-432a-baea-f8a0049f7912" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="86c17773-982e-474e-b33f-993147110fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5f6d9dc3-c30b-4d38-9fb8-9f22d45bda51">
          <kpi xsi:type="esdl:DoubleKPI" id="0b94c0d4-7af5-4618-9486-d4f476669134" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30cfb850-3ae3-431a-a1f2-3de55d368e6c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d45c3c7f-0ec4-403c-83e6-cee767aa775f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad261bec-25b4-4124-929c-27f1b23dedf4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="43f0915f-cd6f-4b2d-9921-02490aa5885d">
          <port xsi:type="esdl:InPort" id="1915d3e3-da87-4222-8387-b60a8f6b9db8" name="InPort" connectedTo="9a1b0ac0-0093-445e-bc7f-66735f59a3ee 15bb2eab-a92d-4f31-b3d4-8cc3b99943ea"/>
          <port xsi:type="esdl:OutPort" id="ec513b48-b8c1-4f0d-a52a-c3166e943298" name="OutPort" connectedTo="42ff297c-9e9f-4f50-a7e7-f81b6f610185"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="21269.0" id="9e3152fe-f0da-48bd-9982-7d6368c43749" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="de81afd0-8d67-401e-8a7b-e266f7fd074c">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="aab3ae1f-b705-4cba-9ad0-7528f8fd3002" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="5155ea96-7dcd-4d9e-9797-31712a38b0b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbe26e74-a328-4bbc-a2da-28404a65dfd4" name="OutPort" connectedTo="95c27ddc-6c5e-4da8-952d-8398eae2aed4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f6605288-2d71-4c33-adce-1d061aa6e6ad" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="97999bc2-4a5a-4f87-8b15-298b4d0ad456" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="34630cb9-8565-4197-833a-736abbab9bd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="87bd18f9-b5c6-4b46-a71b-373e74c61726" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="819db987-ddc1-4842-a751-39b3ccd47f11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="c68a9801-f625-4ec1-bb84-a8dafea95db3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="de90e5b1-f56a-4a74-8752-6928622fb7fa">
            <port xsi:type="esdl:InPort" id="926ad25c-180b-4789-b230-ca432847e3ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="5dd46268-6795-4b7a-818a-0bb4be1f45a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a573d822-5310-45b0-860b-c89d33e73dbf">
            <port xsi:type="esdl:InPort" connectedTo="bbe26e74-a328-4bbc-a2da-28404a65dfd4" id="95c27ddc-6c5e-4da8-952d-8398eae2aed4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="46cc5d15-fee1-4780-84eb-6b1e84fa6d59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="21269.0" id="547287ad-b7de-4a69-afae-8e49d5c27f6b" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="20ec0bc4-d63b-4bb9-9266-310bb963bcd9">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="c10d2960-d817-4d28-bf32-7669ab451d11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="5b95697f-5d2c-48cc-a0a9-e85b30347851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3745b5b7-e8be-46d2-9cf4-5aa28f96f728" name="OutPort" connectedTo="f733b9dc-aeec-4ac6-98a5-e40bbcdc9786"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2eec2236-a7ef-41e4-ac49-bf09af18cf69" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="29387802-5518-4adb-a429-4abcedb4cf1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="aa759f9b-be69-47ac-a660-92a509ee874d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e14b9554-abab-4924-a4c6-1f9e93b697fe" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8c136817-6089-4ce8-9456-ede5430a354c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="8c26b344-88e4-4ab3-aaa3-10dee00de114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6379971a-857f-4e97-8739-3381f33e67bb">
            <port xsi:type="esdl:InPort" id="8ca23137-ba79-4ce5-a4e9-1be015cfbcc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="806f94f8-2fef-4975-a752-abc460ebeebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1abbdd4e-f474-4f4a-b9f6-21cefdf1eb21">
            <port xsi:type="esdl:InPort" connectedTo="3745b5b7-e8be-46d2-9cf4-5aa28f96f728" id="f733b9dc-aeec-4ac6-98a5-e40bbcdc9786" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="9cfce378-8e84-49d8-850e-f56307da6306">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ffa1abfd-22a8-441a-b686-c19a68a62c91">
          <kpi xsi:type="esdl:DoubleKPI" id="ecbb130a-83d3-44a1-9d5a-4df31846adea" value="1217.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d79c616a-92e9-474f-b1b2-76f08f6a51e4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e386890-7dbd-467c-9ff9-bb360db7f6d8" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8fc8d54-8f75-4be4-ade6-ccec44540e64" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="f3e32ea0-8deb-4d18-aef3-e38c8bb434fe">
          <port xsi:type="esdl:InPort" id="883aa562-bd91-46f9-8f2c-f475967400ce" name="InPort" connectedTo="9a1b0ac0-0093-445e-bc7f-66735f59a3ee 15bb2eab-a92d-4f31-b3d4-8cc3b99943ea"/>
          <port xsi:type="esdl:OutPort" id="c59e2fff-c66c-476f-b290-ce89824f0349" name="OutPort" connectedTo="42ff297c-9e9f-4f50-a7e7-f81b6f610185"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="b94edd08-3692-4cc4-927e-8b7959ff0ca7" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="605dee45-4eec-4c0e-994d-aa3f6d9206be">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="b78d9be5-48d7-45b6-95fb-cbfb4d0f9fea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="adc638c5-2812-4a88-b9df-d35ea640e955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76af8d33-726b-4856-9a4f-c4722757b5ec" name="OutPort" connectedTo="6e5575d6-0199-457e-af0f-d17711f32b47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="623275d5-325e-4d54-899c-692f90bb7bd3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c132eef3-6afa-49a5-8854-5497cdd62195" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="0a157ff4-0ccb-4a48-8a99-4c67bf1ddc34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3ddaa46a-f84a-49a7-ab6c-411fd9f1137e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5e0da7c0-3f75-4ec9-8fc8-adeb698e2f3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="1bfdd60a-eb8a-4dd9-8382-d1ca9ae5744a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5812d81c-5209-44f4-9a31-30a2f4d24122">
            <port xsi:type="esdl:InPort" connectedTo="76af8d33-726b-4856-9a4f-c4722757b5ec" id="6e5575d6-0199-457e-af0f-d17711f32b47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="71126d65-cdf3-45b4-bfc3-bf94c816dd31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="64f93f54-383c-449c-81ba-54311c931be2" numberOfBuildings="1039">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8061cd20-6440-4b18-bdd9-b07aa53c8ab1">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="948c1848-a2c8-43d2-b9d2-15a159ae19be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="d4dd0f14-9969-4676-bc53-6025e4dcf68e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3532960-4ec6-45b8-be95-2d9e9d59cee0" name="OutPort" connectedTo="420ae98b-4c5b-45e7-b83d-1999c177ac05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f7f96cf3-8ac2-411e-86ab-598fce6ed66e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7dda10e4-daa0-42b1-a4e1-2a08c8b4fc4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="4040c37c-cd5f-4550-96ea-ac81ab126327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d48f81d8-3137-4fa6-8f2a-b514c4ce498b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="471653ca-f01a-4da7-bafd-0899578b0003" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="412b19bd-9bf7-4f94-8232-2dac220860fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fa08e2a0-4b99-4b90-b008-6ab3a55600bd">
            <port xsi:type="esdl:InPort" connectedTo="a3532960-4ec6-45b8-be95-2d9e9d59cee0" id="420ae98b-4c5b-45e7-b83d-1999c177ac05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="39831d11-f76d-48c5-9d88-53e2f6b35766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="38047d95-d522-46a7-ad35-986980bcfc5c" numberOfBuildings="1039">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f28ff233-88d3-40fd-b65b-d8deae0f5e8c">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="8ac97eae-66e1-48eb-bb73-8db4383ca463" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="f835d589-6b9a-445e-90f6-534581308e8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="749c7046-3ed3-43bf-879f-c152421567fa" name="OutPort" connectedTo="8e2db539-d7a7-423b-b167-c3fcf91391d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f3783902-4a66-4a69-8576-c1d8eaf3afe2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5d5bb44a-99b2-49e9-8d87-af478cf010a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="ba9f921b-5728-4785-a50d-f85a354c25c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="001240c6-6d26-4117-93d3-5054b2b76ace" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3c321793-1e53-493d-ae30-bb9cb805a99e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="b8d94cba-d559-4bda-9927-f71cd71bbb00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ce55ad4f-6405-4fbe-a4b5-ee334c9f3e05">
            <port xsi:type="esdl:InPort" connectedTo="749c7046-3ed3-43bf-879f-c152421567fa" id="8e2db539-d7a7-423b-b167-c3fcf91391d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="2bc0d914-6a99-427d-917b-3ac50a5b1609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="6af0d1ff-6f99-45db-ae5c-7e1149f663f8" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6e6e9672-930c-4a96-a01f-6fb3ab454b12">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="9ab9b35f-c2c5-416d-bb78-b41e6165497e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="2820dc7f-95b4-48e3-b42f-9f26192693d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f202839e-6368-4f73-9932-eccc47577a5c" name="OutPort" connectedTo="d7ba5170-7ee1-48f8-8aa6-094f5b6803ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8618b00b-f5e8-49f6-9646-824582df71d7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="78208e53-44db-4837-8b3d-5759be7e5265" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="db0b7e3a-f2f4-4552-8b7c-db6794890812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="13a4127f-d485-4242-a5df-cdd36b47de5d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6d47de56-2503-45db-9313-10aea8518bf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="3874b570-d40d-4539-bb57-8e69f558aa3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="92fbee03-ec66-4058-828d-06f6bb713d8f">
            <port xsi:type="esdl:InPort" connectedTo="f202839e-6368-4f73-9932-eccc47577a5c" id="d7ba5170-7ee1-48f8-8aa6-094f5b6803ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="8a67d941-c248-43ce-a997-810aa3cfc1c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="47b88057-a146-45ed-8947-b9f3e4962d1e" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9d605472-d268-4140-9ab6-2573efb7e3eb">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="24e95525-7dcb-47e0-b83c-cf24e1a88449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="dc2ea5c6-b947-4162-96ab-75ec72b3de6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5216102b-b95a-412e-aa78-fa204becc66b" name="OutPort" connectedTo="a585c89c-2aee-4476-858a-4da4f7232732"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1e2ca689-00df-4aad-b82e-3f75a8ba4d72">
            <port xsi:type="esdl:InPort" id="2c9faf35-48ec-466e-aa34-5b9d1568c222" name="InPort" connectedTo="54ccae98-7dbd-4824-b52f-1ba5c8e23c68"/>
            <port xsi:type="esdl:OutPort" id="496325e5-2c04-4844-b702-237b5a4d8aeb" name="OutPort" connectedTo="bb0a6431-53a8-4134-a8ae-0b5c3366e6d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b857d8be-d9fd-45a2-be53-b92cd7696008" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="496325e5-2c04-4844-b702-237b5a4d8aeb" id="bb0a6431-53a8-4134-a8ae-0b5c3366e6d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="11bb778c-bd4c-4ea2-83ed-fc23350d9073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1f4a067e-20bb-4301-bcc7-fba144a1b452" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="053be775-4c50-4ba0-8165-b4f6a82ee353" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="7f63dad0-7eba-4806-abd6-69bf8d59f762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="29f6d648-11ba-446f-85b9-f7ce781f8b51">
            <port xsi:type="esdl:InPort" id="b8423227-26b4-4b82-a4fa-63f48f6c6653" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="e67c3051-6730-48ca-8f52-02c5f223be68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b58c3424-3c85-4859-a38a-73d62679f5f0">
            <port xsi:type="esdl:InPort" connectedTo="5216102b-b95a-412e-aa78-fa204becc66b" id="a585c89c-2aee-4476-858a-4da4f7232732" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="217a7059-4abb-46b9-9875-a6eee088b55b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="16611.0" id="723a7b96-505c-49f1-b6da-f9cb693588a2" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="aa5cac56-40d8-4799-b396-a12e3590c496">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="6d1ecc27-85e5-4170-be81-5d469e8ad712" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="1a329eaa-ea88-465d-8cb3-4b0ec20afd79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1efd91a-0abf-474d-b38b-51fcb1eb6096" name="OutPort" connectedTo="5e68f4f3-fe11-49e0-afd9-8ee4ea81f53f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d450b077-95c6-4120-b5f3-4bd81c75b81e">
            <port xsi:type="esdl:InPort" id="0588dae9-3366-4c1d-a896-8e23e214114d" name="InPort" connectedTo="54ccae98-7dbd-4824-b52f-1ba5c8e23c68"/>
            <port xsi:type="esdl:OutPort" id="e3b783fd-9be8-4d7a-a776-e2029bb0813d" name="OutPort" connectedTo="ab8f0704-aa45-4aff-9b8f-faa7661abf95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="4f933fce-e3f7-4469-a569-48f6584d6c0c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e3b783fd-9be8-4d7a-a776-e2029bb0813d" id="ab8f0704-aa45-4aff-9b8f-faa7661abf95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="6649ab0c-6ac5-4828-b15b-e5621d152fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a241fd37-ffbc-411e-a4ee-eecdd1c729ce" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="60430ad7-3870-4832-830d-9ff951cd490a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="06232228-5d78-4046-9ce9-a1aa178c9b22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="24d1b5b2-4990-4843-92f2-178960d4b13d">
            <port xsi:type="esdl:InPort" id="93860d44-f0e5-4dc9-b868-192fe30ba520" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="2d66ce04-f707-4234-81d7-580d2c36cc17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="11a4fc3a-f8ca-48a8-9373-29c4dba2ce0c">
            <port xsi:type="esdl:InPort" connectedTo="c1efd91a-0abf-474d-b38b-51fcb1eb6096" id="5e68f4f3-fe11-49e0-afd9-8ee4ea81f53f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="e81b0ccd-334a-4428-bd75-284160c7daba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="16611.0" id="52218aa7-2f8d-45dc-8b64-a18586e2a3e3" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="74922719-d3d0-4275-83d2-8762a2d3b97d">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="232edcbb-66f6-40ff-8102-536419bbf714" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="950e9113-5184-45be-815b-a8ff60f76811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e485f0ec-3207-4746-acda-22ab7f29ca2a" name="OutPort" connectedTo="480ed7ce-a184-4c26-b8f2-49b50db16df7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4526b4b7-1f37-461a-9154-822b7ba963b6">
            <port xsi:type="esdl:InPort" id="13e6de6e-e4c8-4510-b0f7-daeccfdec8c8" name="InPort" connectedTo="54ccae98-7dbd-4824-b52f-1ba5c8e23c68"/>
            <port xsi:type="esdl:OutPort" id="3fa99b41-ceab-4171-9d1c-f2ba65ae75de" name="OutPort" connectedTo="4295abf3-9d6f-4e15-999f-a715e914336e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a5557db0-f25a-43ad-9baa-c1491c278f5c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3fa99b41-ceab-4171-9d1c-f2ba65ae75de" id="4295abf3-9d6f-4e15-999f-a715e914336e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="b33c51b1-f7bc-4300-8e89-5039df285754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="88b51902-b114-4f26-8381-70fc77f2168e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="be434740-0f66-46c5-9a5d-ab42f93c9884" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="4d0a9e30-0170-44a7-8041-7c00ba9dd7b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="97890382-8200-4061-b809-f072a68b880a">
            <port xsi:type="esdl:InPort" id="ea047269-3dc8-4613-9c5f-7671577e4dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="c969c2d7-3de4-4401-aaf4-e0512f9ff529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="72dc8bf3-044d-4458-ac65-7217c849d8a7">
            <port xsi:type="esdl:InPort" connectedTo="e485f0ec-3207-4746-acda-22ab7f29ca2a" id="480ed7ce-a184-4c26-b8f2-49b50db16df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="c7d6afea-839d-4fe1-ac82-2f0078975190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="aeae9253-6f89-46e9-b425-d3c685b1bc92" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9105bffe-3f44-40a4-93b9-5fd3b57fd0f6">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="19b1b299-0df3-470f-afb3-1759164b0d23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="26ead0c2-1ba5-4e62-b53b-73269a848f83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d6308f8-5435-436f-a03c-a8ebd334fa39" name="OutPort" connectedTo="08544d8b-6ba9-4e0a-a238-79644df82c48"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1c1b2047-f1df-457c-98e8-e6e4d295185a">
            <port xsi:type="esdl:InPort" id="3f52eb65-8747-4727-a5d7-5a22bc8775a4" name="InPort" connectedTo="54ccae98-7dbd-4824-b52f-1ba5c8e23c68"/>
            <port xsi:type="esdl:OutPort" id="bfc56add-31e0-49b1-bccc-cb6a8b4a629c" name="OutPort" connectedTo="8ba5f79d-4a04-4616-b886-13e0f19bbb95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="55499faf-f06c-42c7-a958-f14818ed50a7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bfc56add-31e0-49b1-bccc-cb6a8b4a629c" id="8ba5f79d-4a04-4616-b886-13e0f19bbb95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="166888a8-15bb-4349-b7c8-b95c037008b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0681c58f-2b7c-4079-9e2e-e989944440d5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2174f5ba-e0d4-4559-8f3b-042eace63693" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="b22d3454-cce4-4ced-9288-2c3d2f89dd3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="12222af5-865c-48e6-abe7-1550f47ce926">
            <port xsi:type="esdl:InPort" id="67eac6af-c75c-4252-8a6d-c632132aff77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="a8ecd413-1729-416e-b4a9-6229408ab5bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a877732e-5f4d-4a36-a85d-660f0b6dd844">
            <port xsi:type="esdl:InPort" connectedTo="2d6308f8-5435-436f-a03c-a8ebd334fa39" id="08544d8b-6ba9-4e0a-a238-79644df82c48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="488e3f67-845a-47bb-810d-a0411ed1af6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a11fb180-9d7f-4087-ad2c-96c09e9f0ccb">
          <kpi xsi:type="esdl:DoubleKPI" id="95c9b602-d884-4f40-95fe-c23bdbca914b" value="1025.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc4d1ba0-38ad-40a9-9fc1-c6a2faa0c74d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="256df57c-3c27-4794-b356-e17b15297188" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a94c5ce9-4258-4b49-99b9-e80e01db5f0c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="2c0d9a61-986b-46d5-8e3c-eb700a5b7074">
          <port xsi:type="esdl:InPort" id="e78c7f28-0e31-4a43-9a63-1c7b60bd8ae9" name="InPort" connectedTo="9a1b0ac0-0093-445e-bc7f-66735f59a3ee 15bb2eab-a92d-4f31-b3d4-8cc3b99943ea"/>
          <port xsi:type="esdl:OutPort" id="29e17d8a-efd4-4c60-b746-1cf7f6e7a94c" name="OutPort" connectedTo="42ff297c-9e9f-4f50-a7e7-f81b6f610185"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="6f2a0ae2-577c-4262-abb1-bb740d511f13" numberOfBuildings="226">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d47d8d98-d573-4411-9167-8f533f5e8427">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="cfc60793-c0e4-49c8-8cec-16ec9eebc7bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.0" id="d7ca0471-0466-4955-bdd2-5837c9ddf8a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e158514-3ba9-4c84-9ae2-f56062b5b626" name="OutPort" connectedTo="1b9dde78-047e-4ec3-b484-a361dae383ac 5bc42b36-6f50-44cc-b503-56ad276ddc2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="6e86bed0-640f-422a-a434-b2c91be800ee" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7970e2d6-54c5-441a-b06f-1eaa8f8b340e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4051.0" id="27df643c-fb4c-45bd-92ce-060fa4ee2647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="507fc071-a134-4075-accb-5d9c190b91ad" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0e868da4-be6f-4092-b83f-cf365ecedcf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="ec5c185c-4e4b-49d7-ae88-59572b8e85be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d2b00955-2c90-4f80-b8c7-bfa858621345">
            <port xsi:type="esdl:InPort" connectedTo="0e158514-3ba9-4c84-9ae2-f56062b5b626" id="1b9dde78-047e-4ec3-b484-a361dae383ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d9141666-ebf3-4e55-9cfc-5ed3e197fbba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="09353793-bd6a-4a99-87eb-da7457afff79">
            <port xsi:type="esdl:InPort" connectedTo="0e158514-3ba9-4c84-9ae2-f56062b5b626" id="5bc42b36-6f50-44cc-b503-56ad276ddc2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="d3cbe1e1-45d8-4f0c-a52e-8fc30237962e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24336283185840707"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="8e09bccf-2e0a-4487-8690-74df1394536c" numberOfBuildings="226">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bf80086f-f88e-45a2-a27a-fac47ccd75c6">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="d3eca318-1f75-4fce-8260-831e55faf860" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.0" id="612417d6-c7d7-48e8-abdf-aa2eec8f1249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ac22ff5-40b6-4f33-ae21-1883a9855099" name="OutPort" connectedTo="d4b9f2da-9700-455b-bea2-ddb6ddb6ca8b b458282f-27ea-42bf-ad9a-2615a09a100c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7f564f46-8149-4f5f-a7bb-02127e98c2f3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5f03fb12-6329-46d5-b35b-43f19bda728c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4051.0" id="1c2a809d-566e-4bc4-b56e-87a971f31590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="fc91c261-8471-4e67-94c4-e2e5511d57e8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5572e077-c683-49af-ab1d-f4bf7d5c1114" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="38b26423-0e35-4568-8640-fca4f97af212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d7a65813-0885-45c1-9dda-af7b0d8f0886">
            <port xsi:type="esdl:InPort" connectedTo="4ac22ff5-40b6-4f33-ae21-1883a9855099" id="d4b9f2da-9700-455b-bea2-ddb6ddb6ca8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="614f1be6-486f-4921-a0d1-fdbb28458191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cbd5dde9-f18b-4e40-a951-159759098f5f">
            <port xsi:type="esdl:InPort" connectedTo="4ac22ff5-40b6-4f33-ae21-1883a9855099" id="b458282f-27ea-42bf-ad9a-2615a09a100c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="be824802-e83a-4382-8b41-4dcc9efff044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24336283185840707"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="55018.0" id="425e9905-96b5-47e6-9535-07d320851ac0" numberOfBuildings="14">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f3a88b9d-c819-4b94-9c83-8ea705e22417">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="c0712d70-d33f-4ef1-8299-a7610fdd32f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="a050ffe3-01c5-4cf6-9fb2-c5f020e193a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3e84664-d27e-4cd9-800d-78e982878cb9" name="OutPort" connectedTo="60547b2c-174c-47f1-a49e-87761f40d934"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="07e1437e-32f3-44c5-b5f7-bdbd6c71b13e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a89b23d4-d05f-44e2-97d0-309573d199e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="e477e1d6-d77a-4f8a-8766-0c253406d9e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="edc2b291-80c8-468b-adfc-c6c452272f1e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4a3b6302-e65c-4661-9c76-f49e0152a81c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="ea47b0d7-8168-427f-9e13-ca0994b6df71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4725df1e-8afd-4761-b8c1-3a5781671bd7">
            <port xsi:type="esdl:InPort" id="dd3ce039-dfd4-4bc8-8faa-a15975d4f0c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="b4a8ac96-be51-44e4-9c9b-c1784d360847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="777b45a2-339a-4415-92df-6ac410f72629">
            <port xsi:type="esdl:InPort" connectedTo="e3e84664-d27e-4cd9-800d-78e982878cb9" id="60547b2c-174c-47f1-a49e-87761f40d934" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="b218d627-73cf-4887-aa23-ccdea5e7f5dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="55018.0" id="edec2562-8d8e-4182-9c25-2a8e2b5dbfda" numberOfBuildings="14">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a8a25d34-d70a-490c-ade1-805dd2924f27">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="aeea17e0-a1c6-4cc1-aefd-14706b0e0bab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="e3054f3f-1a56-43e3-8353-722eb2242ffa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8de9da6-c749-40f3-bfd9-47b0bf61cbe1" name="OutPort" connectedTo="4a32e6cf-7f9b-4c57-a382-d914dea5349f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="620e038a-bb59-45a0-882a-a91becfe9430" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="147ae18b-ad9b-493a-9757-711e96254b66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="96b8531f-9b20-47fb-bc07-5df7bb2b382f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="7bc2ab0b-d730-40c8-a828-710085d33f35" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="42713978-8524-473f-bd8c-9acd5f683f25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="299bb6ba-f124-47f1-9c10-77970ef74ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="af35faf1-9c8f-4c05-9416-0bcef0356ac9">
            <port xsi:type="esdl:InPort" id="02596676-d90e-44b8-8017-59c3074255fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="cc02a5ec-cd6f-4aef-8532-251046e7858c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d396fcbf-8c50-4c85-a051-3e6ad86404d8">
            <port xsi:type="esdl:InPort" connectedTo="b8de9da6-c749-40f3-bfd9-47b0bf61cbe1" id="4a32e6cf-7f9b-4c57-a382-d914dea5349f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="bf1e4e12-8e22-4851-ad81-dbfcd1cc09fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="198242cb-137d-4d2a-9d29-3c0cf6697a37">
          <kpi xsi:type="esdl:DoubleKPI" id="ae2469c3-ea94-449c-b118-e579863e8e12" value="7120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7492dddf-3cee-47e7-b2ba-4734e73fb00b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86234242-f418-4e60-8c60-dddebe3da11a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="294ee277-547b-4dd2-9e35-78cb147f3e09" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="2fd22c1f-2a28-446b-aff4-20d07c7d9898">
          <port xsi:type="esdl:InPort" id="0539d901-6316-4496-8c2b-8720a6f04313" name="InPort" connectedTo="9a1b0ac0-0093-445e-bc7f-66735f59a3ee 15bb2eab-a92d-4f31-b3d4-8cc3b99943ea"/>
          <port xsi:type="esdl:OutPort" id="a7ebe8b1-1731-4893-bee9-d1a7333b31ff" name="OutPort" connectedTo="42ff297c-9e9f-4f50-a7e7-f81b6f610185"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="5da4b0c0-b811-475b-ba45-837108568bb4" numberOfBuildings="5534">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ef0d14f2-7eed-48d8-afec-282d04c56417">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="4e7fc862-c91b-466e-979d-398a368fec05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56798.0" id="121b3bda-3772-4bbb-ba11-d430cdbb9388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc98ce15-bd86-417c-a87c-4c2900b17f34" name="OutPort" connectedTo="043b047c-3054-49c9-ac89-5b6b18a69b42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5c1219e0-86ab-4ed2-92c5-e6a6549b75a7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3fcefe58-688c-4cfe-8017-b8b0d7507818" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61943.0" id="4b1bd03c-5330-47ed-9c7d-38a6dc93aad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="16898da3-57b9-46b6-875d-135486a52c8a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f7d86fa5-b733-4527-9a8a-2ac9ddb95adf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="ed138566-24b5-4ad3-b9f0-ecf0c5bde689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ee6f6bd0-5815-43d3-bf2e-85aaf5928d57">
            <port xsi:type="esdl:InPort" connectedTo="dc98ce15-bd86-417c-a87c-4c2900b17f34" id="043b047c-3054-49c9-ac89-5b6b18a69b42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="49c501cf-d1b1-4a3e-92dd-8de1dd2d7aab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0018070112034694614"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="2e20fbfd-6ac1-47aa-97ef-a5a3fae974ef" numberOfBuildings="5534">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="29c423cd-9caf-42b5-9af7-05e125630822">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="b3146d8a-7a36-4889-96d3-d8f99cebc451" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56798.0" id="1be7d2a9-ded4-4d09-bc7c-7d28054c3f45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f459626e-9f88-45a7-87b8-927f9ce46a92" name="OutPort" connectedTo="0cb09c9d-e09d-4a71-b807-4abada351a06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ec584be6-9b8d-4d7d-9f09-a4b846883c75" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8c65d0dd-efb8-4e45-8f03-bc4cac97aa9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61943.0" id="1946e160-2cb8-446f-9374-245c63f5931e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="19a15e70-ab5e-45bb-b889-fb4658467558" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0f420106-74f8-4427-a88b-c67a5364ab6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="aebdcf2f-ed88-41de-be58-0cfa7fa67c97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3f450b39-0647-4ca9-9b70-cca3e5c2d7a8">
            <port xsi:type="esdl:InPort" connectedTo="f459626e-9f88-45a7-87b8-927f9ce46a92" id="0cb09c9d-e09d-4a71-b807-4abada351a06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="3f9064ab-2633-4246-a76f-bc1c83207177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0018070112034694614"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="184233.0" id="97ccf944-a2c2-4909-8b08-6446f9f1eaf5" numberOfBuildings="91">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f47e138c-14b1-4ce1-ac70-639daa60420b">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="a758b38a-f764-4f2c-b98e-f29a16e4baf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="309f3d68-c7fe-4dbb-b1a2-a9c5f161b0df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="778b7316-e368-43b0-9ff1-20d9f491e494" name="OutPort" connectedTo="008a556f-9ae7-4f3e-b532-98503928c006"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5425af86-4de6-47dd-87ac-fde6a38359df" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8ef19f06-c77b-49d4-8817-f44b54902ef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="1f740fbb-04e0-41d5-9c5b-02717312ffba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="72a5829d-ec76-48f5-9b11-f277475a91be" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4180f034-8cf3-484d-9e31-09564c441024" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="b8d2016a-e2eb-4a3f-aa89-72b94aa545e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="930d692d-994f-4c9a-88c6-9c04f3d6dee5">
            <port xsi:type="esdl:InPort" id="72228607-cdd7-45c6-a878-316c8a1803f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="edb09869-7544-4517-a2fc-122acb5821d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ee0a3af4-237b-43f1-aa31-35686119fe2c">
            <port xsi:type="esdl:InPort" connectedTo="778b7316-e368-43b0-9ff1-20d9f491e494" id="008a556f-9ae7-4f3e-b532-98503928c006" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="de488053-7b1a-46f9-928e-524ec9eecd4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="184233.0" id="4dd9631f-556b-4329-af04-a08c10d5ebd4" numberOfBuildings="91">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="814df148-1c47-4579-a9d9-d721ed5c601b">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="49fb1e5f-ff8a-4beb-8f12-7e1bd7d42aa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="004b1f21-315f-415c-b33f-d5e9df8e5a25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="016e6be6-e833-4740-bd32-0c68d5944b5b" name="OutPort" connectedTo="f8e07221-144b-44f1-97ad-7ab29a25ba77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="badf8495-ff27-42b2-a6c9-bfa223345161" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="354559e4-3500-4634-bc5a-24147621fe8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="22624de1-9a4d-4355-9b83-b8a1ee6739e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1fb449ca-809e-41c5-a82a-83996b9a4f36" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c862d31a-ef96-4f1a-88a4-913d3ff23888" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="b73a5fd5-271d-444f-8c27-b59a81eac73c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="31f900ba-8330-4187-8db0-8c8605b892b9">
            <port xsi:type="esdl:InPort" id="119a2340-428f-49a7-9d71-d4b7b9039317" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="43fe77d4-d550-4a5d-be37-9d3a2cc9f689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="068d7de7-a64e-4174-b8d5-7322dde9144d">
            <port xsi:type="esdl:InPort" connectedTo="016e6be6-e833-4740-bd32-0c68d5944b5b" id="f8e07221-144b-44f1-97ad-7ab29a25ba77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="55d41859-8372-4fc8-ba2e-7db0ebe489c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="46f9f241-ae6f-4ac8-bbee-e06bf02f3af4">
          <kpi xsi:type="esdl:DoubleKPI" id="71d3265f-d5a0-4b9e-afb2-1e7951dde369" value="501.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d373535c-1d39-4cc3-96b3-0698c00b7d25" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70bc87d4-3a0d-4a08-9ec8-00cf9a656e74" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af0cbd7d-9ce5-4096-9561-391c3cacc051" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="a2e6fe94-9e76-4008-850d-e25b715162e5">
          <port xsi:type="esdl:InPort" id="74f7149f-5d9f-4df6-8e2a-117b00791869" name="InPort" connectedTo="9a1b0ac0-0093-445e-bc7f-66735f59a3ee 15bb2eab-a92d-4f31-b3d4-8cc3b99943ea"/>
          <port xsi:type="esdl:OutPort" id="22d318d3-e009-4e9b-a9c0-440cc18c5524" name="OutPort" connectedTo="42ff297c-9e9f-4f50-a7e7-f81b6f610185"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="6ddab072-d2da-4188-a94b-e7fd6970a45e" numberOfBuildings="241">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7aaf1ceb-a8d9-499b-80b7-79feaf2bc605">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="726f5bb3-7374-4d9b-b4f4-b2eb45e069f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2453.0" id="193ccaa5-7d7b-4fac-8b22-c5ffb5207422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5420a17a-cfc5-439d-8ba4-9fcc366bc7cf" name="OutPort" connectedTo="2314ceed-4c72-4c08-b27e-1f6797d606c3 5e2ce55d-79b3-4974-8062-c945a9cf6ced"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="60ce17f5-4490-4b5d-ac82-40fd34b099d2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="159088e9-bb32-48f1-891a-cc886a8f930b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4627.0" id="f40709ce-8099-4f25-8f53-2ad8967363f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ed3f9866-3e88-457c-9bd2-dd1873d8cb91" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a78dbc3a-cdab-43ef-a4a2-210aa869b43f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="fc345430-a19c-45ce-9cf0-f9a74a3058aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="8e6019ea-dde6-4cf1-8f33-615e32afc1b5">
            <port xsi:type="esdl:InPort" connectedTo="5420a17a-cfc5-439d-8ba4-9fcc366bc7cf" id="2314ceed-4c72-4c08-b27e-1f6797d606c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b394d7ed-3383-4bca-9beb-9f51d3b358cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c560e332-7a38-4e70-91fc-1522d29111d9">
            <port xsi:type="esdl:InPort" connectedTo="5420a17a-cfc5-439d-8ba4-9fcc366bc7cf" id="5e2ce55d-79b3-4974-8062-c945a9cf6ced" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="c64ee486-bb00-4b4b-9ee4-3a2dd30c197b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06639004149377593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.04149377593360996"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35269709543568467"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="928b5f82-1877-43d8-80b4-d1c4da3d5cb8" numberOfBuildings="241">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fb70d275-1b1f-4514-8e58-c5d49932fc98">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="f1b8350b-2333-481a-aff3-37f24cb56679" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2453.0" id="9cdc74b4-d1e4-40c4-9e66-9d0817368bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2c35814-c24c-4c50-9c22-b3678f351ba0" name="OutPort" connectedTo="a9b55b55-90e3-4c4b-93e6-9805db89524e 5bde2424-031c-4b6f-ad4c-50d367b9bdda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="18dddff3-dca6-4283-b69c-ccf65e7d5762" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6f979c46-1509-4469-b81b-eb7c01c71a86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4627.0" id="159dc988-7a6c-45af-968a-f4026dbcbf68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3f868c30-fb24-49f5-afc4-4ccdc47a64b6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="94e65df8-16a8-4db3-beb5-00b3a8ef505d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="f4547eb3-6a04-4cf5-90e6-864f8ef9898b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="98485a5b-50fe-47e9-9717-2f8822c4dd3a">
            <port xsi:type="esdl:InPort" connectedTo="a2c35814-c24c-4c50-9c22-b3678f351ba0" id="a9b55b55-90e3-4c4b-93e6-9805db89524e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2657f6bd-9c0e-45d8-9ae2-8bd60dddc7ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0d99dfc8-5089-41d4-afcc-d732f676b7be">
            <port xsi:type="esdl:InPort" connectedTo="a2c35814-c24c-4c50-9c22-b3678f351ba0" id="5bde2424-031c-4b6f-ad4c-50d367b9bdda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="01e01f24-efb5-4ffa-a2db-bcc848181498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06639004149377593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.04149377593360996"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35269709543568467"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="11856.0" id="2b49698d-c8c0-46f5-8d4f-3526173cb936" numberOfBuildings="46">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d12ec746-5009-4d4d-b022-a5cb011a2996">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="b4261f20-6e41-4a92-8fd7-3c84f937e7f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="fa7702da-e27c-4f49-a5bf-dfbd65766c79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a43e591-397a-4239-a08f-a08a8f3f0b84" name="OutPort" connectedTo="e6e3624a-496d-4153-8bba-f3231cd578bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c9398d35-ef5d-4287-be27-fff56df3cd36" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="951829cd-a37e-4853-9328-a39aa4b67f86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="753b06f9-b589-4c14-8f02-7d34b7aa89ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d5a364ba-9472-4c1c-98d6-a03ba6e8af3b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c68589c7-0c21-47f6-8680-38345fc7ddef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="7afb2a98-f14d-4c6f-b799-342eecdc7d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8312df28-8c30-4c70-be49-993865ec67b7">
            <port xsi:type="esdl:InPort" id="19b0b1e7-4ea5-4036-899f-5347388bdc04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="3540b811-8d2d-4e1f-b741-328b253711ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="20f62163-898d-4961-bedb-a1bad1c21d2e">
            <port xsi:type="esdl:InPort" connectedTo="5a43e591-397a-4239-a08f-a08a8f3f0b84" id="e6e3624a-496d-4153-8bba-f3231cd578bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="74513dd3-fc74-487d-9589-42b4a418df1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="11856.0" id="5772996f-9367-4109-b2eb-93497d4224a7" numberOfBuildings="46">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0ddec579-e01e-477f-b2f2-09193f6453d0">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="0fa17ff5-64bb-483b-8643-b191470be8ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="b6ff6a7a-2794-4f8c-a16f-87b40b6f3bb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9e9cd8f-f304-4c93-9a5b-44c80fb2644c" name="OutPort" connectedTo="1c7c11fb-b119-4ce0-96ff-87fca506a355"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8fa6063d-9466-4198-8cc6-5b52b0a1a4eb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8b6c12b4-fc90-47db-9fd9-8342fb0d272b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="ea9bbb2a-9e3c-4289-87dd-7f8c83091cdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e70a876e-80ef-4b0d-b1a6-1e47eb1af429" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e689e464-7667-444e-a178-fea33ce74df5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="46ab003e-5221-46a3-aef4-0322c302b16d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3eac712a-307b-42c6-927e-4e8c34cec90e">
            <port xsi:type="esdl:InPort" id="02d9766f-c66a-4166-beb6-8939f5839cf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="cc5af73a-27b9-4d94-ae28-5cdabfc0c1b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="34ec7dfb-b1e8-4bb9-b107-d670a7dbf98d">
            <port xsi:type="esdl:InPort" connectedTo="f9e9cd8f-f304-4c93-9a5b-44c80fb2644c" id="1c7c11fb-b119-4ce0-96ff-87fca506a355" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="61d10072-0b02-42e8-ab38-9d84b85f07ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6a79a357-8651-419f-bd6b-2bcfa4af06dd">
          <kpi xsi:type="esdl:DoubleKPI" id="b9fb519d-7840-48fb-9f8b-d716cd0060b1" value="1376.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a344db2d-9fab-4568-bf97-a70b5babcbba" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dafa4bc9-24dd-4e3e-91bb-6f42b18dae2d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbe39419-e98f-4250-95c4-bb547841b709" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="c4517ada-e3a7-4f4c-b6f5-d7f37bef956b">
          <port xsi:type="esdl:InPort" id="20df151a-d058-4e0f-85df-fcd962fd7e2f" name="InPort" connectedTo="9a1b0ac0-0093-445e-bc7f-66735f59a3ee 15bb2eab-a92d-4f31-b3d4-8cc3b99943ea"/>
          <port xsi:type="esdl:OutPort" id="378c7da5-57b7-44c7-95ab-a82da72b6fc4" name="OutPort" connectedTo="42ff297c-9e9f-4f50-a7e7-f81b6f610185"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="b4afd070-1907-4f0a-967c-d37473864678" numberOfBuildings="427">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cd1b11ef-2285-4594-955c-614dd1e6f9f4">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="ed4321dc-2674-4d81-95aa-614353716383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9925.0" id="2eca5c92-6b41-4cac-9e4c-09bc96a6b9d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1b49fdf-fe1d-4ebc-bca9-6f01f6e716fb" name="OutPort" connectedTo="20c666ea-785d-4760-946d-fae131347ba5 1f12a7cc-3c66-4960-b4c4-8d9a5d597d49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f2115cd2-9656-4d14-a9b0-d2281839cba1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ed8eb903-3c35-46b5-9736-11a526a9b981" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16020.0" id="b7a853a7-1f65-4fe7-b512-3a291209a3f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="adb8d94c-d9a9-4032-9366-2f8074551fed" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="63809713-02b5-4717-8524-a497cef271b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="af1aecf4-42d3-4da3-8303-c7bb36e8c685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f93bbb25-b95b-4824-80c0-825476fa58c5">
            <port xsi:type="esdl:InPort" connectedTo="f1b49fdf-fe1d-4ebc-bca9-6f01f6e716fb" id="20c666ea-785d-4760-946d-fae131347ba5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="7be097d1-0627-4c11-916c-7cb4071623de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="44cc0973-43e3-4cad-a524-c9ed000e1d81">
            <port xsi:type="esdl:InPort" connectedTo="f1b49fdf-fe1d-4ebc-bca9-6f01f6e716fb" id="1f12a7cc-3c66-4960-b4c4-8d9a5d597d49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="8d7cf444-1575-46bb-b614-792e486e5b71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11613566289825282"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08838643371017471"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24768756423432683"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="4e54573b-d514-471c-9e61-73ada2f39c5e" numberOfBuildings="546">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cf9b2aad-1ecb-4ac4-b43e-166ae691f2e9">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="718643fe-e761-4d2c-9cbc-d7f995a2ab74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9925.0" id="0b754022-030c-4f77-a391-e0a42b2b4ef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1e58550-46b1-490d-b0a6-a7e46f80f6e3" name="OutPort" connectedTo="776c65db-ba7a-48fb-b7a8-53c3b640acbe 1ba8500b-9607-47fc-bcaf-00880fe8c83c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2de21ed4-f815-415d-890b-e94ee7f763f4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="af68aa87-7c86-4cb1-ab5b-a5818d12754a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16020.0" id="2d9c1aed-9dcb-4a60-b311-3430a678c33c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="588421b2-b513-47ca-af71-fe6d9ab491e2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1b3864c1-05cc-428b-ade6-f2c98f185b75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="80eb83be-5d9d-4d97-bb3b-99a70d1356a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="c5ca3af1-9d03-47ef-8eae-7a2ce2c7b412">
            <port xsi:type="esdl:InPort" connectedTo="a1e58550-46b1-490d-b0a6-a7e46f80f6e3" id="776c65db-ba7a-48fb-b7a8-53c3b640acbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="172eff9f-70b2-42f7-8496-129c9bc4dea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3d5180eb-298a-4957-a933-9d98d20b660a">
            <port xsi:type="esdl:InPort" connectedTo="a1e58550-46b1-490d-b0a6-a7e46f80f6e3" id="1ba8500b-9607-47fc-bcaf-00880fe8c83c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="90bdc3b4-d7f2-4881-9cf7-cd6f274bf01d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11613566289825282"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08838643371017471"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24768756423432683"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="5d8ddcea-e8e1-4458-bf0d-1265f71d2ae2" numberOfBuildings="546">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="17ce4272-08bc-48e6-b5e6-3b71a6808154">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="eb6027fc-21b4-44ab-aa3e-166e70e65d43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9925.0" id="fd4b7fde-6452-4644-ae55-b532a657a465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4d377d5-7941-40d8-abd7-f69dc24e95a6" name="OutPort" connectedTo="e034a2c9-4ed0-4845-b1d3-79c7e5b75300 197c6613-38fb-445b-9cb8-e6f4a01197de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f6d96cc0-f2ff-40c7-be5a-2ecebb44ece3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a1039e40-37b1-4157-a2eb-826b56a8d57d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16020.0" id="21c1dcd2-8a4c-460f-a40b-6c31aeebd073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="89fed867-9daa-4ff9-a1be-329363ef8088" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="36e38e88-e1aa-4102-8ce9-0732eab695e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="b0a4be3e-de16-43d4-80ce-7331c60634a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="ca7344f3-ea54-47e5-9172-48bf9f4ec158">
            <port xsi:type="esdl:InPort" connectedTo="d4d377d5-7941-40d8-abd7-f69dc24e95a6" id="e034a2c9-4ed0-4845-b1d3-79c7e5b75300" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="24dedf38-e0e4-4237-ae64-bf405a8a60c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9acaa2db-35c6-495a-a73a-7a3a05953242">
            <port xsi:type="esdl:InPort" connectedTo="d4d377d5-7941-40d8-abd7-f69dc24e95a6" id="197c6613-38fb-445b-9cb8-e6f4a01197de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="94355d7f-f5c7-4fc8-a48a-645479a39a4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11613566289825282"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08838643371017471"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24768756423432683"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="4187.0" id="9dddecc7-b016-400b-a34b-0fdb945a5bf0" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5bfa3f4a-2f1f-427a-835c-732f23bff61c">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="81844ada-7015-4f0c-a77c-5c403f699e33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="31e12982-eb8b-4ba3-ac78-43a79cf353da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3902f4c1-f305-4920-8b71-a5d9c7daa91a" name="OutPort" connectedTo="413799e2-5ed1-4034-89f2-a0f8617f01d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="188d7b8b-0d43-465e-93ab-8f1779c823a9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0dff7b1b-705c-4e88-9904-ad7b224f0c54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="911b1f17-a204-421b-a913-2d0eff07239c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8a6f691c-b69c-487c-aebe-5dda6e3c4a28" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="25c7d249-452d-4340-971a-467494c227aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="250a7f27-60f2-49b4-a7a0-be5f5cac9978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="30043021-58d8-4e9e-9828-7329c3bacc7e">
            <port xsi:type="esdl:InPort" id="da7bc5f0-7dcf-41e3-b2c7-69b2db3c08d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="ac34317c-f00d-4ec1-a831-130b092d70dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="75e59935-83b0-400d-b4e5-a07c05b2249a">
            <port xsi:type="esdl:InPort" connectedTo="3902f4c1-f305-4920-8b71-a5d9c7daa91a" id="413799e2-5ed1-4034-89f2-a0f8617f01d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="bc55d5c2-61b6-4244-b424-60398b6ceb8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="4187.0" id="4ee9396d-3ef7-4132-906b-eadb77bd2e4d" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c826a4a8-be60-48d3-989d-51f5c386b7df">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="3fb1957b-6c78-43aa-a968-bdedfa095c29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="c96753ef-db18-43f7-9236-76804ab5007e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88e7e8a3-1227-4a0b-9ac0-521f715660a3" name="OutPort" connectedTo="47be03f3-7f94-4227-868f-938ba414c828"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="02f82dda-e158-4e81-ab31-9aca95ea2540" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c8ea87b8-cc93-48e1-8368-c2ef29ff735f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="0386a1a5-fa61-4647-ada8-b8bcf5eabe84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="6a7ae222-55c1-438e-b500-c62bea76cf03" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="220299f5-838e-4900-986b-390207b06bcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="267adf17-68a6-430f-81b9-7c84b1cb93ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="dbbb3702-eadb-4042-8dd4-616efcf92390">
            <port xsi:type="esdl:InPort" id="aa1deb35-a488-4ac8-b4e3-32a713201df2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="2f3860c0-5ec6-4157-9966-f088cd20c6f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="116190b6-f889-4e56-8551-20b5322d705f">
            <port xsi:type="esdl:InPort" connectedTo="88e7e8a3-1227-4a0b-9ac0-521f715660a3" id="47be03f3-7f94-4227-868f-938ba414c828" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="68a5a28c-a374-46df-9138-a95998f3b02d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c5cdb2df-8444-4e1e-93ac-29f7fbda42b2">
          <kpi xsi:type="esdl:DoubleKPI" id="35fc0976-9d5a-475a-a129-0c2f11f2c64b" value="6.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d1ca0be-679a-42eb-9fbe-a633a7d6d9e8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba47ed14-7b0f-4b52-843e-b1fa9308d3c0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5a5fa75-e5e7-421b-8aad-91da0827cd0f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="892f3285-08f3-4bcc-bd8d-69e666a63553">
          <port xsi:type="esdl:InPort" id="a251a27b-144d-4e8e-9b52-0121eeec5aaa" name="InPort" connectedTo="9a1b0ac0-0093-445e-bc7f-66735f59a3ee 15bb2eab-a92d-4f31-b3d4-8cc3b99943ea"/>
          <port xsi:type="esdl:OutPort" id="2961a036-4023-487b-aadc-ee3b62911648" name="OutPort" connectedTo="42ff297c-9e9f-4f50-a7e7-f81b6f610185"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="6f8238eb-004c-48fa-bc56-a3a681ce9ad3" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5a938a2a-bb73-47c3-9fdf-0d074ea99c42">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="4d7568c4-98ba-45a1-b365-f79bc044c0c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="5ae25972-8230-4993-a4d0-156eee758d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4aa26be-fe6a-46d5-a961-27270f03b85a" name="OutPort" connectedTo="2d25ee2c-a7a4-40f1-b367-1368fc65327d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="50869e46-e716-4532-86cb-4d78f8065c3f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bd4ce3bf-e1eb-4701-8cdb-1cf903ddaadc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70.0" id="c872ff62-5916-4d7b-87b9-38d7bc33c61a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="cc6e2fe3-211c-4043-afc7-c35fe42b9cd4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6e00ef4e-56ad-4b1a-a41d-b2fe68b59357" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="932b5589-6495-4a74-b802-f781bc4db033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="20cf5856-de6b-4907-90eb-f61cbbb5ff08">
            <port xsi:type="esdl:InPort" connectedTo="c4aa26be-fe6a-46d5-a961-27270f03b85a" id="2d25ee2c-a7a4-40f1-b367-1368fc65327d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="244edcde-36bb-476b-ad51-d1cc4f5b6c8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="052f1f07-8b2e-4278-867b-b3df73d51092" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="988ffd02-f55d-4d33-a410-3ddee75bf133">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="86fd3026-6d65-4f5f-bb45-79b8986132e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1c9b4adb-fd17-4fd9-94a4-9df1d28a7f5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f754c164-6538-4457-b0cb-10c8bae94dcd" name="OutPort" connectedTo="176cd8d5-a93b-4df4-b50a-c15659def99b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8a753a3b-8998-49bd-a198-14b331a33068" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="becd32ea-ef16-48be-bcf8-65e924d2ba7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70.0" id="f10ab334-2682-4532-bbe8-3b2db829a5ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d66550aa-045d-414f-828d-f431fc050aba" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0c593239-4018-4ade-bd3a-4f129f9e8660" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="01cdfb46-903d-4f1d-9a69-d13e4abf084f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8ede9df6-a057-486b-9007-9110f712ebfa">
            <port xsi:type="esdl:InPort" connectedTo="f754c164-6538-4457-b0cb-10c8bae94dcd" id="176cd8d5-a93b-4df4-b50a-c15659def99b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="faf5508c-d258-4de5-a0dd-4445bb83e20e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="52.0" id="c072c250-df0b-4087-ad9a-cad35d699a9d" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ad60d0e0-ff94-45e1-8549-3fc114f418d2">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="d04aa12b-cd04-4966-9491-c54b7168892b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5b8efd41-d7cf-4735-a650-1129938c3a61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4270b606-bc7f-407d-9d7b-4e3762755c84" name="OutPort" connectedTo="658281fe-2f9f-414d-b2dd-0c242395eb0c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5ed2be75-ecc0-4f69-97c9-2bf90697e01e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7638c2e5-7eb7-4b28-8389-cb6e92ca0855" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="60b997b9-5a48-4970-9296-f0ee356ce5ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b85dac80-1473-43bd-914a-10296d81a016">
            <port xsi:type="esdl:InPort" id="ee9c6e9b-9d1c-4e11-8cdf-a36bcf751b3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5b0ae3c7-b1d1-4c29-9ac0-9bee50eb496c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4834cdac-fc95-4a81-9837-b2a052db17a1">
            <port xsi:type="esdl:InPort" connectedTo="4270b606-bc7f-407d-9d7b-4e3762755c84" id="658281fe-2f9f-414d-b2dd-0c242395eb0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="c55491d3-7bd1-4e3f-8e5d-1a564049e376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="52.0" id="a24a967a-c051-4df9-ad07-c7da681545ee" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6e751e49-02b1-42db-b16b-f8d0a5ff60c7">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="6e3521ca-a78c-4690-adc1-c718b811f8b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a7082ec7-9acd-40bc-92cc-c13e779b5feb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56a4c2d6-fa69-455d-884e-8a2458f82fa9" name="OutPort" connectedTo="98a55b0c-f4ae-4fb3-b50a-902d9e0922c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8df1fe50-c1ef-4188-9186-caf8f7d594d3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9900fbcf-0397-4eb5-b858-93f06294dc15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9d0faeb3-eb1e-49ff-a0eb-36736d86d8b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1a00e66b-6d07-4d91-b864-b831e5570df7">
            <port xsi:type="esdl:InPort" id="08394b76-8c35-4c6e-9e83-628d77fff021" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c7e9291c-a4ad-4bbd-a35d-6c4ef82279d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5c491c98-de4c-48e7-affd-212c3c71f3ce">
            <port xsi:type="esdl:InPort" connectedTo="56a4c2d6-fa69-455d-884e-8a2458f82fa9" id="98a55b0c-f4ae-4fb3-b50a-902d9e0922c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="b0f5fb22-0d9c-46ca-b4f5-0adacc494099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="30a1f462-2bb2-4867-b086-c6f2c6e6f608">
          <kpi xsi:type="esdl:DoubleKPI" id="7f98aa0d-12d7-4302-9109-7bccdaef31a2" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0c47a1d-6548-4cd8-8ed4-f75198e3a912" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ca45341-06e7-4995-9a41-d51292139d18" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fca8b39-55a1-47da-8ac6-60bbfea79446" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="8ca1cd20-a4cd-4a01-83cf-2936b91fe3cd">
          <port xsi:type="esdl:InPort" id="138d0470-af59-4926-8804-e739eca7545b" name="InPort" connectedTo="9a1b0ac0-0093-445e-bc7f-66735f59a3ee 15bb2eab-a92d-4f31-b3d4-8cc3b99943ea"/>
          <port xsi:type="esdl:OutPort" id="a5ff7c84-ca9c-4616-9c72-3a3649cf2d53" name="OutPort" connectedTo="42ff297c-9e9f-4f50-a7e7-f81b6f610185"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="4a48cdd7-9dc3-4ad5-8e59-db2a8f445d4c" numberOfBuildings="7160">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="61ecd754-0600-442b-8bb9-08417b5129ec">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="7170e972-2640-46d1-ae4d-f7b8a80e38aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="5094f34b-791a-4abc-8655-189fc3a4af51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="487508f1-29bc-4b2d-933e-f611875244c2" name="OutPort" connectedTo="afb5f62e-1dc2-4372-81f1-b5191925dfd5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="18519342-89f1-408e-979c-bf475eb8c6d1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2c78d9b1-56bb-44c1-ac44-c04b6f336db2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="e97b2382-ef7a-45dc-9f04-b1dacb9f185f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d601e2d0-e27b-4851-b5c3-c70883afdf9e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="76d8c6c2-a9f1-4ad5-9eec-7b31789b974a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="9216a620-e466-43ed-ab50-657f439f316a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="bce2a1c5-8e7e-49c5-9e2b-625ab74c7c0e">
            <port xsi:type="esdl:InPort" connectedTo="487508f1-29bc-4b2d-933e-f611875244c2" id="afb5f62e-1dc2-4372-81f1-b5191925dfd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="221503a9-b3c4-4406-a685-53852065c291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="353e843b-18bc-4dd5-82e0-97330c758171" numberOfBuildings="640">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="159cfed9-322b-4ffd-aa69-ab9f52a355f9">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="e948d2ad-22b4-4b5f-80a3-bb0e1310de3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="dd4df7dc-0ccc-450d-b352-a25175833289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8ecd8e5-9922-4d26-8b6b-b059d7970ed6" name="OutPort" connectedTo="8a73d9e3-b578-456f-bcee-76a3f07791ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0cc7e5dd-88cd-4af1-8bc5-3d61cc5cea85" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0eea2a12-ac45-4e38-801a-916cfbe6a3f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="d1011314-c5b5-4598-909f-ded2e4a6d267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="6fb61572-48e8-483b-a74e-57c845c2129e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0e304343-c259-4fd3-8642-df0df3b662d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="67ea93f1-552e-46ca-a668-c36726e8199e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6bf958f2-5373-4351-bc96-f5fec1dc67bd">
            <port xsi:type="esdl:InPort" connectedTo="e8ecd8e5-9922-4d26-8b6b-b059d7970ed6" id="8a73d9e3-b578-456f-bcee-76a3f07791ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="4d11f507-5852-4cd9-8d50-a493291ba2cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" id="e8ae12d8-2076-4627-bee0-9ee6d6330b79" numberOfBuildings="640">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="886e7d4c-ed51-4098-a1e1-4a6c03032fdc">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="437079bc-f641-430b-a661-deda9763e662" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="73e716bb-d0ee-4a20-bcc9-e19da5e80e0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5ff50ff-d023-4c68-8064-90cef050210c" name="OutPort" connectedTo="255bfcd2-5095-40e8-af35-5fd14e122dfb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9b009073-a3f9-4d93-9fbe-fee7aaf09625" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="844ee184-b26d-4c61-a6b6-c07ce0e1ef2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="6844861a-00ab-4567-a071-873770f8d876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d4a1bfb2-0f55-41c6-9395-329fdcb47282" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="75680b5e-01d5-47b4-a136-7ee67f68d8db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="417f4ea2-8f1d-4caa-b140-75cf2efe4c86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="15767bcf-7ccc-4d25-b637-e8fc64c926c8">
            <port xsi:type="esdl:InPort" connectedTo="b5ff50ff-d023-4c68-8064-90cef050210c" id="255bfcd2-5095-40e8-af35-5fd14e122dfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="9cfd2b3d-cfe5-4f80-94d2-776aee148915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="79611.0" id="05e1c4f8-2f4d-4b35-bcb6-889c0b244808" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3fca2616-1093-4d7a-844f-a8f7389698e8">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="75ecb7ee-795c-4861-b1c2-fec2359188b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="8926a74d-6738-4d9e-b370-563b7929edb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80c4745a-7014-43ea-859f-37a1a3192653" name="OutPort" connectedTo="cb6c305f-1781-46d4-81d7-afe1fb1d5b82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c530ae37-0037-47ad-a538-641c29e4175b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1df5f129-8674-4578-830c-6fdcc668fa17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="45660deb-c3a4-4260-a6e6-4a2a16e40fec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8520d042-6019-4977-9b0f-9cf701e6801f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="54aa5633-0996-4c7d-bf3f-f367cc33ebf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="79405840-324d-49de-90e4-82f7a865d55f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4e9b82c2-b44e-401e-a6e3-bb42eb13ec9c">
            <port xsi:type="esdl:InPort" id="18a7a668-73a6-4c43-8d4c-610f7ca2fe34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="ef4895ac-3dec-4572-bb91-edf6e6a24a38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d5c322b1-a230-48bc-b8ed-86fb4c4fbacf">
            <port xsi:type="esdl:InPort" connectedTo="80c4745a-7014-43ea-859f-37a1a3192653" id="cb6c305f-1781-46d4-81d7-afe1fb1d5b82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="f4550395-7587-4ed4-b4f3-54803ec03f33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" aggregated="true" floorArea="79611.0" id="30742d4f-6eea-473d-a546-afc238e6d1b0" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="285ca327-1a20-4990-81af-ad5a0f338d9f">
            <port xsi:type="esdl:InPort" connectedTo="15bb2eab-a92d-4f31-b3d4-8cc3b99943ea" id="89bf6203-a589-4cde-a3f2-ea9d1a678abb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="35cc1f02-7007-4428-a758-57097a0b1dfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="034ce865-750c-471f-9730-a5dfe28f40cd" name="OutPort" connectedTo="16af8e08-4941-4177-a5fa-28f8e8fb4b62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b435cb0c-2f18-4ea6-9db3-ccae1e50b472" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f5f11895-acbd-4405-8938-35ae3fec4d48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="31647955-b8df-42ad-8062-14f2ddf57f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ac15ae62-858e-4ca8-b1a2-f3dfd4cdd8dc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4401553d-60c6-40a9-8cd9-d29bc2089ba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="ce119491-2c95-48a8-a5cc-3ced24267b0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a8c75610-bb82-4256-a10c-daf3bef29efc">
            <port xsi:type="esdl:InPort" id="8c747ade-f47c-4748-afae-e73f9b6b530a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="26c700b5-a53d-49c7-8d50-7047a5c8df1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="536a6eb2-0d93-4821-9e9b-dec7d5145344">
            <port xsi:type="esdl:InPort" connectedTo="034ce865-750c-471f-9730-a5dfe28f40cd" id="16af8e08-4941-4177-a5fa-28f8e8fb4b62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="3a553beb-052f-4597-94c2-ceca93fe539d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
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
