<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="84ec3f03-5f30-43bb-9714-f4af895f466c">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="24be006f-ed29-45e4-9dd7-e6de18687427" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="11c206bc-1c25-406b-92ff-8cbabd6d76e1">
        <port xsi:type="esdl:OutPort" name="OutPort" id="3671ba23-e408-4445-92f5-92e14c33505e" connectedTo="13febb0d-12e5-4de8-8dae-d1ac198db33d f6bc76da-44a8-415f-9596-8855e6acaaf1 744481bc-067b-47d5-b9dd-7ff43e6c81a9 221b5beb-e259-4bf3-a0a6-8f9d7902b514 ff216617-71ab-4d41-af1a-e89336baa8fc 9c9a834d-d2ba-4172-869e-be3ed92ae5fc 75c9deb9-fd0b-4e9d-9cf0-75a45622744f 4b65b098-5f99-4421-b5eb-22e3f4574bd7 3f12eae0-a35d-409d-8902-4fe7671a6d48 639330e3-7548-40c5-b663-37bde144cda1 531e1434-1a3d-47b9-92ba-263dd5490c67 93e52fa1-9297-426b-b30a-97e45ad7a4b8 35e61cfa-4671-4c13-ab7f-80b9af46b03b d500492e-9185-48a2-bab1-d7cb2a4b2180 a9030a2b-c8e0-495e-bc2f-cc4839d6998e f5b64d5c-5624-4b28-bf34-cccd839255d4 ddecd321-309d-4983-b87d-2f7eace8cd65 63cf6feb-3ae8-416f-8380-509de957af24 d1b5ad98-afae-4f3c-a6d4-5954b19de248 d171c2ba-13e3-446b-a5c8-c3cbd59e9aa4 2af06b72-670c-4af2-856c-042c901c6026 8a94100c-809e-4da2-ab79-d00f9eecafde 664fd587-20f5-4b93-9261-1118ec598937 13dd4df3-61cb-47da-814e-6cd51c32ffd3 73eff361-cfe1-4cb4-af30-c0253e732c62 1ce28f24-6525-471c-914a-cc98cf3dc987 5fdc7bd5-0d71-4b0b-a91d-8b5a22431f66"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="74c5140c-1d75-48ec-9201-34e2108b2c4f">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fa74bef0-229b-47cc-a3c6-8ce46bb40ad3"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="00e50045-b34c-4c59-90a4-01523fe93ffc">
        <port xsi:type="esdl:InPort" name="InPort" id="b364f911-cd3a-4507-a762-f7d1b5cb2b4f"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="29c4b3c5-a071-4e1e-96cb-94bc3e212893"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="f55557db-dbc8-42c8-91fc-2457f7d80adb">
        <port xsi:type="esdl:InPort" name="InPort" id="94343948-067e-4aa7-beaf-990196a01a03"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6691161c-82ef-4c5d-98c5-52bc8b284d0c"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a68c454a-7b25-4ca7-98b2-79d6ea2b6fc6">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6318060c-be03-435c-a74b-5c5862f193d4" connectedTo="63f0ecfb-0a15-4107-bf49-1c4e6912c396 2e73c4e5-829c-4515-b26b-0cd10eb4f207 3df7b002-cc87-436a-a815-cd1e0484475a 4aae72c3-d1b7-46e5-b6b7-212d288900f7 063f540d-95d8-45cd-a31a-7dacf2f5d8c1 c117fe7c-bc69-4351-ab68-2c216dfabb4e e3b74200-06e2-4716-ba19-863c54ffdb4e 5779a08e-f906-43a6-9559-4bc52ba1d3fd 4ecd722e-f3b9-41c6-a759-661bd02659d6 2300c0bd-7fd2-43c2-b446-1775158a1c46 616ded75-121c-44a3-8109-8d3e5880d995 59a4c93e-e9e3-41dd-9dd7-9081fc9ba078 265f2002-3cd2-4a4b-b441-3395fc36d453 c1760001-21e9-4beb-8180-617f12894e2f 523acacc-74ef-4f19-b0f5-d017a3532e77 a23bf377-e5d4-4650-abe7-fa769ad33ca0 fa062188-5469-4e33-bf2b-40f1a0bb0882 1a79d90c-7b67-4cc6-8a79-59a096f878ba 802399b0-ee2f-4d40-b9b3-d671d261d567 c124628c-094f-4257-9ce4-c92d738b6d1a b73d145c-8965-4450-bf28-b34ce8d0993e 6cabc255-e7d5-4d9e-8227-f8072463825d f9f75a1e-9a93-4beb-aeea-99cd0ba55c5e 80f51120-13bd-458e-9701-9d6e7556472b adbbd25f-fd23-44c5-8dad-8ee7e261438a d764ab4e-3f2b-4849-a409-f75788f533df 8f177445-0fd9-4257-825e-ce95e102bfac"/>
        <port xsi:type="esdl:InPort" name="InPort" id="724757e2-3e6e-46f4-bb4e-cb1067d6d656"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="9e0488b1-acab-4339-b7ce-fd18cffcb58c">
        <port xsi:type="esdl:OutPort" connectedTo="" id="0275d916-e39e-4464-bf07-33129bbc7ac6">
          <profile xsi:type="esdl:SingleValue" id="9e95ce1c-9481-4fad-a3d4-ca7db0faee96" value="1337324.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="16630" id="69c72e44-e6ad-4e67-a04a-f416593a1ee3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="34b836b8-1b65-4825-909e-56ec328b8a80">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="13febb0d-12e5-4de8-8dae-d1ac198db33d">
              <profile xsi:type="esdl:SingleValue" id="8c9a0f59-7a45-4ecb-acf3-b844747557d0" value="266541.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35df82fe-02f6-42d7-b8a9-230bae9cbc34" connectedTo="6b4e45c1-29ee-4232-973f-2f1962fefe32"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="07628fd4-64e6-4cfa-9e31-0b6c119f543e">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="63f0ecfb-0a15-4107-bf49-1c4e6912c396">
              <profile xsi:type="esdl:SingleValue" id="d46ca049-9147-4ee7-8dbe-146ec37be712" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5405d43e-c88f-4038-88de-317c3d1c4a59" connectedTo="0b4b2f61-09e7-4fbf-943c-04198c3521b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="393cfabc-8b10-471d-b6e5-2d28f65c855f">
            <port xsi:type="esdl:InPort" connectedTo="a1f5f906-7478-45e9-affa-026e9d36d45d" name="InPort" id="3e11808c-e896-41eb-911c-a304af2f7453">
              <profile xsi:type="esdl:SingleValue" id="407a673e-b465-4d55-ae71-9e56735a8461" value="185903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="08358596-f8bf-4d4a-b9c3-ef548f50d5a5">
            <port xsi:type="esdl:InPort" connectedTo="a1f5f906-7478-45e9-affa-026e9d36d45d" name="InPort" id="70a8dfd4-4939-4ac7-b86b-45c554b36c70">
              <profile xsi:type="esdl:SingleValue" id="3c92ef37-7228-4c24-8fc1-3873f0188557" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4a375cae-922a-4c5d-84e7-af4e92035a4b">
            <port xsi:type="esdl:InPort" connectedTo="5405d43e-c88f-4038-88de-317c3d1c4a59" name="InPort" id="0b4b2f61-09e7-4fbf-943c-04198c3521b8">
              <profile xsi:type="esdl:SingleValue" id="ce2595d4-d561-465b-b4c5-0e0daf7eb585" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e2151764-af50-4730-9109-ac19ece75859">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35df82fe-02f6-42d7-b8a9-230bae9cbc34" id="6b4e45c1-29ee-4232-973f-2f1962fefe32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1f5f906-7478-45e9-affa-026e9d36d45d" connectedTo="3e11808c-e896-41eb-911c-a304af2f7453 70a8dfd4-4939-4ac7-b86b-45c554b36c70"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="304" id="9b7b4799-f3b0-47e6-aa0e-337d3b87a7d2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6118421052631579" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.009868421052631578" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13157894736842105" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c1ffb8ed-e634-4979-859d-2d7ff5cc76a3">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="f6bc76da-44a8-415f-9596-8855e6acaaf1">
              <profile xsi:type="esdl:SingleValue" id="5b37df8d-1559-4691-9a5c-c70d5c4d8430" value="90362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cedb0f97-a1de-47a8-a2b6-b3e429684f98" connectedTo="917a387b-daad-4d1b-b3ec-2f65d02992da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e6f75586-08e1-4c2b-bfe9-697bcb630a44">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="2e73c4e5-829c-4515-b26b-0cd10eb4f207">
              <profile xsi:type="esdl:SingleValue" id="9c41f54a-6f0b-4a6f-8349-98c88dfcbbbd" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80dc004e-d0c9-4daf-87d3-3f1fe9c727ff" connectedTo="acac695f-b7aa-4f9d-b4c9-77868b85da8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="fd481433-5e9d-49c5-ae4a-4a1b7e454bb5">
            <port xsi:type="esdl:InPort" connectedTo="358a1117-7246-44f8-93e0-c7484c1fa344" name="InPort" id="2a85d033-89aa-4702-9860-f72f83dde71f">
              <profile xsi:type="esdl:SingleValue" id="2b27091b-da96-4c92-8d49-cb16513e2e9b" value="89077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="767943dd-20f0-4cf5-867b-b64b8dc7ed53">
            <port xsi:type="esdl:InPort" connectedTo="358a1117-7246-44f8-93e0-c7484c1fa344" name="InPort" id="e75847b3-48d9-4f6c-8fa1-2a11700c97b5">
              <profile xsi:type="esdl:SingleValue" id="28c82fb4-33d9-49ac-a75c-21eeb6ba88aa" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="002a9ceb-04cf-4011-8f1e-d5f1495596ec">
            <port xsi:type="esdl:InPort" name="InPort" id="56a620c1-aaa4-4784-869e-b45e80d2b362">
              <profile xsi:type="esdl:SingleValue" id="ffeac2a3-322c-44c0-a10a-e46170391a4c" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4b607482-35e1-433c-b0a4-512a92cc27ac">
            <port xsi:type="esdl:InPort" connectedTo="80dc004e-d0c9-4daf-87d3-3f1fe9c727ff" name="InPort" id="acac695f-b7aa-4f9d-b4c9-77868b85da8b">
              <profile xsi:type="esdl:SingleValue" id="67f9f60c-869e-41b1-8cd0-71436b66ef4f" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e6fada81-1a3d-41c9-b693-4a0f76a9e715">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cedb0f97-a1de-47a8-a2b6-b3e429684f98" id="917a387b-daad-4d1b-b3ec-2f65d02992da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="358a1117-7246-44f8-93e0-c7484c1fa344" connectedTo="2a85d033-89aa-4702-9860-f72f83dde71f e75847b3-48d9-4f6c-8fa1-2a11700c97b5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c1d6bb1-4d67-4b77-8669-12edb39e04f0">
          <kpi xsi:type="esdl:DoubleKPI" id="648a60f7-23fe-47ed-a923-2b6a7f398571" value="19952.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de44d424-fa48-4973-a323-488c1d511e14" value="6826891.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99d38280-3cfc-4228-9692-e94632b92d4b" value="-451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a54e82b-04fd-4330-91f2-dc561dacf1a6" value="6826891.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="5179" id="d59358bc-b4e7-478f-902f-862683ce9f05">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="44626a40-233b-404e-ab16-6f88a9ff8077">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="744481bc-067b-47d5-b9dd-7ff43e6c81a9">
              <profile xsi:type="esdl:SingleValue" id="273ab246-52c8-42a8-802c-b17b5cd1886f" value="82971.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15a6f37f-326f-4191-b0b7-ba6deae17e45" connectedTo="d37752e1-01b2-48e7-9917-1e65de39f8be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d18cd61c-4cd3-43d4-af05-cbfc27555b7e">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="3df7b002-cc87-436a-a815-cd1e0484475a">
              <profile xsi:type="esdl:SingleValue" id="fa41ae5a-76b2-4fd6-b05d-16e4e0f62459" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73b82f45-a03e-44e5-ae55-4fce159b5d05" connectedTo="ec67785a-1d0a-4d5b-b22e-ca3aa87c4143"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a6370092-1e7b-44cb-9122-fa3b3443cd32">
            <port xsi:type="esdl:InPort" connectedTo="b922f2c4-565b-4768-a1d3-a58d60213430" name="InPort" id="3a1ce2f4-1a09-438d-80c8-b7f19a52ebc7">
              <profile xsi:type="esdl:SingleValue" id="f41ba0b5-2729-4c32-bfa7-75d08d849f86" value="57851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1185d359-fb15-462b-af94-108a7292d951">
            <port xsi:type="esdl:InPort" connectedTo="b922f2c4-565b-4768-a1d3-a58d60213430" name="InPort" id="2a7ba104-6ceb-41f5-be5d-0332d51866bb">
              <profile xsi:type="esdl:SingleValue" id="828783a9-e17d-4940-9eca-51b0b66e771e" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b141c408-81bb-4161-9d2c-55dd035a6f03">
            <port xsi:type="esdl:InPort" connectedTo="73b82f45-a03e-44e5-ae55-4fce159b5d05" name="InPort" id="ec67785a-1d0a-4d5b-b22e-ca3aa87c4143">
              <profile xsi:type="esdl:SingleValue" id="e76a73ff-783c-41ec-a6c1-e7e55fcf870d" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dcb6e66f-abe9-40c7-89d9-2abb3f9e5a31">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15a6f37f-326f-4191-b0b7-ba6deae17e45" id="d37752e1-01b2-48e7-9917-1e65de39f8be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b922f2c4-565b-4768-a1d3-a58d60213430" connectedTo="3a1ce2f4-1a09-438d-80c8-b7f19a52ebc7 2a7ba104-6ceb-41f5-be5d-0332d51866bb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="64" id="8a78c041-be7a-4758-92f0-b8c3181e47cb">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.609375" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.109375" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03125" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="99d02a3f-9c2f-49ea-9567-7b75c34d5085">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="221b5beb-e259-4bf3-a0a6-8f9d7902b514">
              <profile xsi:type="esdl:SingleValue" id="cd4e78bf-7861-49a6-a83d-ded546d0d01f" value="28230.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b900b5ef-27d4-4c9e-bcd1-093545062da3" connectedTo="6c27c2a2-9fc7-44f8-b464-788d09498869"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="66ac22d6-9c72-4f11-8a42-5d5e6464635b">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="4aae72c3-d1b7-46e5-b6b7-212d288900f7">
              <profile xsi:type="esdl:SingleValue" id="61a87fbc-594e-4f81-9cbd-3d83ae8388ba" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfc4bb5a-4600-4553-9572-d2e2d9aea739" connectedTo="2f42820e-86af-438c-9f9f-76a3fe9f7a6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8b4dece0-3ba9-48d1-a784-3eeb6c834d16">
            <port xsi:type="esdl:InPort" connectedTo="ee44ad78-6812-45be-8780-466ab5708a8c" name="InPort" id="febc4fdd-a48e-4910-8ad8-a1f511fd115d">
              <profile xsi:type="esdl:SingleValue" id="28c596b0-7336-48b9-9a0a-7ba95bba4dd9" value="27976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9bf9cb4b-9e63-40d7-9820-d7ad587866f5">
            <port xsi:type="esdl:InPort" connectedTo="ee44ad78-6812-45be-8780-466ab5708a8c" name="InPort" id="e66016cc-e2bc-47d5-9b82-0a2d63e6667d">
              <profile xsi:type="esdl:SingleValue" id="6aeaca86-314b-43e5-848a-e52d408e84be" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1d223cd0-d5e1-4990-ac75-e419e60d3be8">
            <port xsi:type="esdl:InPort" name="InPort" id="384830fa-9581-4ad0-8180-1488a70f9f70">
              <profile xsi:type="esdl:SingleValue" id="62e43949-ea85-4d05-9fdc-f6ff4a8586ea" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="25cc9762-cb5d-45af-b0ec-c2d098a42ef1">
            <port xsi:type="esdl:InPort" connectedTo="dfc4bb5a-4600-4553-9572-d2e2d9aea739" name="InPort" id="2f42820e-86af-438c-9f9f-76a3fe9f7a6f">
              <profile xsi:type="esdl:SingleValue" id="c6092094-07a7-4dcf-b3d8-b2fde93fd670" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f8a1135c-c9dd-461d-bf6b-f2deaf776c65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b900b5ef-27d4-4c9e-bcd1-093545062da3" id="6c27c2a2-9fc7-44f8-b464-788d09498869"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee44ad78-6812-45be-8780-466ab5708a8c" connectedTo="febc4fdd-a48e-4910-8ad8-a1f511fd115d e66016cc-e2bc-47d5-9b82-0a2d63e6667d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b37d2832-6fa7-4d87-a454-09d1c6628551">
          <kpi xsi:type="esdl:DoubleKPI" id="2d4facf9-a0d1-48b1-b6b9-6bacab88d435" value="6216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd035c06-2b38-47c8-9abe-c31fc35f0eef" value="877004.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3754a6df-a84b-4076-8afc-b3a291f02c4f" value="-180.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a892940-814b-4698-abd6-91c22e16c6f6" value="877004.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="8" id="8d224b71-47de-4e68-9884-bc2afc1ecc9c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fdda517f-8696-4b21-a351-64271a70f10d">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="ff216617-71ab-4d41-af1a-e89336baa8fc">
              <profile xsi:type="esdl:SingleValue" id="6b172014-71c0-443f-b5e9-346c99455756" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58331443-8d1b-4a2e-94f3-33490684df40" connectedTo="fda933f2-963a-42d8-9aa2-f8b1773d7440"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="071a4f2a-3156-41c9-95b5-8792fc2514a5">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="063f540d-95d8-45cd-a31a-7dacf2f5d8c1">
              <profile xsi:type="esdl:SingleValue" id="9adcbd58-fb82-40db-b56e-c1bca959168b" value="10255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a99ba643-a3a7-4ddd-9c00-b488276b231d" connectedTo="d5bf855d-905a-4d97-a46f-846af6cb6157"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="34fa4b1f-211a-4435-a235-0b85c5d500b4">
            <port xsi:type="esdl:InPort" connectedTo="9c733681-234c-4a70-82a0-f06ea7cfd7b4" name="InPort" id="14402bdd-8891-4c64-9f65-a7ed9562949e">
              <profile xsi:type="esdl:SingleValue" id="3ba7cbca-ed5e-41fb-8ef0-88b715541360" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7dc1a08d-842d-4408-befb-73b69cfad42a">
            <port xsi:type="esdl:InPort" connectedTo="9c733681-234c-4a70-82a0-f06ea7cfd7b4" name="InPort" id="73e2bb29-209c-45cc-bcbc-a4852074a1bd">
              <profile xsi:type="esdl:SingleValue" id="26da376f-dd11-4f71-8fb2-12f8a9c09417" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d215850b-74ac-4407-b047-95d3757f50fb">
            <port xsi:type="esdl:InPort" connectedTo="a99ba643-a3a7-4ddd-9c00-b488276b231d" name="InPort" id="d5bf855d-905a-4d97-a46f-846af6cb6157">
              <profile xsi:type="esdl:SingleValue" id="da62319b-4227-4ad3-a1b8-ba366f866698" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1df2527e-c5ab-4826-addf-10462053e63d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58331443-8d1b-4a2e-94f3-33490684df40" id="fda933f2-963a-42d8-9aa2-f8b1773d7440"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c733681-234c-4a70-82a0-f06ea7cfd7b4" connectedTo="14402bdd-8891-4c64-9f65-a7ed9562949e 73e2bb29-209c-45cc-bcbc-a4852074a1bd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="89" id="44076052-64e8-4408-b490-bacd8e039358">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6292134831460674" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0449438202247191" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2247191011235955" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8e4c0b7d-0dff-4e70-a83a-e98a4ff89a99">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="9c9a834d-d2ba-4172-869e-be3ed92ae5fc">
              <profile xsi:type="esdl:SingleValue" id="0e884b9e-1342-460c-b5cb-ee35782ecffc" value="33403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20bf6801-0070-4cb2-a1b6-9bac682393de" connectedTo="b1a26813-d0b2-45c4-991a-b02421c6d625"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ad98ffc2-24cb-4691-bbc5-4718f97cc41c">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="c117fe7c-bc69-4351-ab68-2c216dfabb4e">
              <profile xsi:type="esdl:SingleValue" id="830d1b59-ad78-4cc2-817e-56771894ea80" value="79292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43b571f5-e46f-46e8-8c9e-722ffb275885" connectedTo="a580237f-c96a-4920-b3de-5123fa466cca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="73de4bb4-39da-4f7b-8062-3280525757bc">
            <port xsi:type="esdl:InPort" connectedTo="1baed278-4558-4509-a8e5-70853e99b43e" name="InPort" id="4d2d7beb-8995-4756-8578-7035b004b71e">
              <profile xsi:type="esdl:SingleValue" id="4dc2cc30-b70b-41d0-a049-6973d0ec6b3d" value="40080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="bc9c2f03-8369-49cd-8b31-d70d58d864c2">
            <port xsi:type="esdl:InPort" connectedTo="1baed278-4558-4509-a8e5-70853e99b43e" name="InPort" id="7e7a5c16-02dc-4bb6-8fee-276667cb84fc">
              <profile xsi:type="esdl:SingleValue" id="374e61ef-34ea-4b1b-b959-4e4349a7c60e" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="533fe7a9-7a38-48ee-aa19-68dd33c09654">
            <port xsi:type="esdl:InPort" name="InPort" id="767549f4-1bb9-4276-a48d-b41ec9920ba6">
              <profile xsi:type="esdl:SingleValue" id="6c46220c-41cf-4de4-bcf8-a2586e613c6b" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="aa0694e6-5649-4861-bbb4-353e23d3ec5f">
            <port xsi:type="esdl:InPort" connectedTo="43b571f5-e46f-46e8-8c9e-722ffb275885" name="InPort" id="a580237f-c96a-4920-b3de-5123fa466cca">
              <profile xsi:type="esdl:SingleValue" id="7e01ece0-96c0-4460-b584-93f17a702319" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b5ad0850-1cf3-4506-b1d9-6c56f4a6ff82">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20bf6801-0070-4cb2-a1b6-9bac682393de" id="b1a26813-d0b2-45c4-991a-b02421c6d625"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1baed278-4558-4509-a8e5-70853e99b43e" connectedTo="4d2d7beb-8995-4756-8578-7035b004b71e 7e7a5c16-02dc-4bb6-8fee-276667cb84fc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="860ad34e-f52f-44d2-9be3-2887b2790af2">
          <kpi xsi:type="esdl:DoubleKPI" id="19e3a89d-8015-49e4-9863-f7a9205ea43f" value="2243.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f315a4f-815c-45a3-9750-2e0bbcfd066c" value="-2460968.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9db89b94-6076-4425-919c-dd288e0b8594" value="10606.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c7a3b0f-0d1a-4df6-8964-21bcec0f50ee" value="-2460968.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="5879" id="636f50fd-73ea-4277-b4f5-3fb547f88080">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a6fb1a3c-31c0-4d55-97bc-f7982f5b5004">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="75c9deb9-fd0b-4e9d-9cf0-75a45622744f">
              <profile xsi:type="esdl:SingleValue" id="b8906ba7-7d64-4dd8-8d40-e25bbb8217f5" value="78349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc60bd1b-d5b7-4221-9369-026a6a3c8a09" connectedTo="df8cab0a-ff8d-44e8-9252-d2d1cf7a6ad3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dc22d8cd-2d62-41e6-aacf-0533b44179b9">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="e3b74200-06e2-4716-ba19-863c54ffdb4e">
              <profile xsi:type="esdl:SingleValue" id="b63899c6-9cc5-4ae2-8ead-c16614f1a27a" value="180389.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d631f2c2-f19a-40f3-a50c-27807703df07" connectedTo="256d1ac6-0b87-45ae-87af-11b922f51bc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="63ca1d27-9ec6-4974-977e-afdf46b445cb">
            <port xsi:type="esdl:InPort" connectedTo="9591b5e1-a416-45b3-8a68-3fadeb94b34e" name="InPort" id="ac4e523f-3a7b-465d-a8f9-adf2fa8b81ac">
              <profile xsi:type="esdl:SingleValue" id="99284883-c5b3-4d85-866e-bb1d895cee96" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a7ba4145-8ac2-48d7-9bcd-b74e11dfce7b">
            <port xsi:type="esdl:InPort" connectedTo="9591b5e1-a416-45b3-8a68-3fadeb94b34e" name="InPort" id="313cbdd6-c5ca-4401-96a8-e402925a81d7">
              <profile xsi:type="esdl:SingleValue" id="a067188d-6c99-4e66-8db0-0acaa695c892" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9df78b46-543e-492a-bcf1-16eac00abb05">
            <port xsi:type="esdl:InPort" connectedTo="d631f2c2-f19a-40f3-a50c-27807703df07" name="InPort" id="256d1ac6-0b87-45ae-87af-11b922f51bc8">
              <profile xsi:type="esdl:SingleValue" id="6d41cc95-5905-4c4a-be38-6763d63a35e0" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="690f974c-0b9a-4b9d-a01b-344d52f81687">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc60bd1b-d5b7-4221-9369-026a6a3c8a09" id="df8cab0a-ff8d-44e8-9252-d2d1cf7a6ad3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9591b5e1-a416-45b3-8a68-3fadeb94b34e" connectedTo="ac4e523f-3a7b-465d-a8f9-adf2fa8b81ac 313cbdd6-c5ca-4401-96a8-e402925a81d7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="449" id="ab9b746c-c443-43b5-b103-ab4693ef1bfa">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9443207126948775" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031180400890868598" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022271714922048997" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8b0b6219-c676-41ca-892b-6bc5476dbedc">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="4b65b098-5f99-4421-b5eb-22e3f4574bd7">
              <profile xsi:type="esdl:SingleValue" id="5154d757-4c7c-45fc-96ef-ebd1a095490d" value="110155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2652b27f-6a86-4f6b-878a-3ef4c3d6759e" connectedTo="8e99967d-c7c8-4882-bf81-78476ff19956"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9de81f0a-f063-4b09-9a27-3038f0731525">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="5779a08e-f906-43a6-9559-4bc52ba1d3fd">
              <profile xsi:type="esdl:SingleValue" id="70881c27-6752-4a0b-911b-a6c59ebaec5e" value="275192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cfa9ad3-ac5b-4504-ad31-1bba5ee2786f" connectedTo="49dd60ee-9334-4a0c-be8c-cd4e7af34e63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c799826c-ed49-41a4-8fc3-46f4bd23f293">
            <port xsi:type="esdl:InPort" connectedTo="e4e3d610-ed9c-4410-8821-a914bb0057ba" name="InPort" id="ae2b7db2-8db2-4f86-a12d-7e1e18dc6d9d">
              <profile xsi:type="esdl:SingleValue" id="92e7a1c6-72d0-443c-9907-7c5fea5f9617" value="165441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="49123d1c-96d0-4c13-9dad-c8fa1a8c39c5">
            <port xsi:type="esdl:InPort" connectedTo="e4e3d610-ed9c-4410-8821-a914bb0057ba" name="InPort" id="a0dd786f-3b04-495e-8328-2fe2a342c38b">
              <profile xsi:type="esdl:SingleValue" id="49116e5f-c010-488c-9822-ec92a7b597a6" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7879372c-0afb-467a-9049-a49ec740aebe">
            <port xsi:type="esdl:InPort" name="InPort" id="4c3f39a9-4c8a-4819-950a-2fa901f6ef2d">
              <profile xsi:type="esdl:SingleValue" id="999b1db9-5aaf-403d-af21-fcc93d59b01c" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2a88a5e8-950a-4d77-ab10-d5bd6b737d51">
            <port xsi:type="esdl:InPort" connectedTo="1cfa9ad3-ac5b-4504-ad31-1bba5ee2786f" name="InPort" id="49dd60ee-9334-4a0c-be8c-cd4e7af34e63">
              <profile xsi:type="esdl:SingleValue" id="ef080893-c180-4a80-b4a4-9d7e5fc86e73" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d2ef43b8-79ba-4f4b-9000-662f09ddd4ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2652b27f-6a86-4f6b-878a-3ef4c3d6759e" id="8e99967d-c7c8-4882-bf81-78476ff19956"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4e3d610-ed9c-4410-8821-a914bb0057ba" connectedTo="ae2b7db2-8db2-4f86-a12d-7e1e18dc6d9d a0dd786f-3b04-495e-8328-2fe2a342c38b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5ae3427c-8715-43ef-a4ea-cb76b5a4b291">
          <kpi xsi:type="esdl:DoubleKPI" id="be7b6933-b1ed-4b2c-a0d5-008579dd7541" value="14618.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b694f0fd-d8f8-43a7-8b99-53fb548483f2" value="-11404637.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47ad7f85-f41c-4413-8642-cb50649d3087" value="6466.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e4e70c9-2e39-4a57-8083-9af25a44e2a5" value="-11404637.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1265" id="563994e4-5208-400e-823b-dd67734db148">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e48c04ce-881e-4ec1-a5bc-d6960dd5aeab">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="3f12eae0-a35d-409d-8902-4fe7671a6d48">
              <profile xsi:type="esdl:SingleValue" id="ea3ebb75-e616-4dab-962f-75e8d0f6db50" value="24599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12f6f057-d9ab-4ece-998c-dae04b54038e" connectedTo="6fdb8de2-a22f-4d0a-bc20-00a7e96b2456"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fa594c05-b19d-4e4b-8e64-19b7f35ba149">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="4ecd722e-f3b9-41c6-a759-661bd02659d6">
              <profile xsi:type="esdl:SingleValue" id="48a35eee-2479-4cc4-bee4-5c06b2a7ee5d" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2b16ae3-817e-4615-91fa-cf8ffbced8eb" connectedTo="45c4fbda-9822-4f34-83a7-ad1750faf906"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="24e5a0f7-fe0b-485c-838e-cc98778a1467">
            <port xsi:type="esdl:InPort" connectedTo="05f3afdd-9c8f-455a-a21c-15c197c3369a" name="InPort" id="b9225b74-5779-4ff4-b5f5-812fcc71b1e3">
              <profile xsi:type="esdl:SingleValue" id="8dde5a73-b023-4545-adc6-3b976c7a608f" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="353099eb-fdea-408a-937a-9e4b71b46ebf">
            <port xsi:type="esdl:InPort" connectedTo="05f3afdd-9c8f-455a-a21c-15c197c3369a" name="InPort" id="8d58cae5-b7bd-410a-97cb-45aac60ce25c">
              <profile xsi:type="esdl:SingleValue" id="b87a732c-052c-4ba1-84c2-61f79759ef90" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="980a9708-511b-4fc9-bcdd-fad666d82a8f">
            <port xsi:type="esdl:InPort" connectedTo="c2b16ae3-817e-4615-91fa-cf8ffbced8eb" name="InPort" id="45c4fbda-9822-4f34-83a7-ad1750faf906">
              <profile xsi:type="esdl:SingleValue" id="8d4776b0-87c8-4dfd-88de-9a7339ab2ae6" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="294f5932-c81f-4178-b44a-e3f091649839">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12f6f057-d9ab-4ece-998c-dae04b54038e" id="6fdb8de2-a22f-4d0a-bc20-00a7e96b2456"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05f3afdd-9c8f-455a-a21c-15c197c3369a" connectedTo="b9225b74-5779-4ff4-b5f5-812fcc71b1e3 8d58cae5-b7bd-410a-97cb-45aac60ce25c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="66" id="2fbf26f9-4705-4f63-84f6-f806b28d6b57">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8939393939393939" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="628fa809-de63-4c6b-a96f-805b76d833b0">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="639330e3-7548-40c5-b663-37bde144cda1">
              <profile xsi:type="esdl:SingleValue" id="fee8e6e9-bae2-49be-8e7e-475aa155bca0" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85e72f3c-5013-4c65-86d5-954be16d6c48" connectedTo="51f9f326-29e6-4324-ac5e-ec3cada1b034"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="adb19f58-c529-4546-952d-c51b4b916cab">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="2300c0bd-7fd2-43c2-b446-1775158a1c46">
              <profile xsi:type="esdl:SingleValue" id="a60a2359-a5d4-42e6-b27c-84d4a2eefbf7" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a9a0b0c-c41c-433d-92fe-5c9e6793cc67" connectedTo="6c4a9229-edae-4da5-8485-0697606eb20f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d3097e93-393a-40fe-99a5-c83576579283">
            <port xsi:type="esdl:InPort" connectedTo="1f93ba09-c37c-45c2-bb1b-63f7a42d4c5b" name="InPort" id="b9741bec-2341-47d0-a6b2-ee665e9ffde8">
              <profile xsi:type="esdl:SingleValue" id="b67d251e-0287-4c0e-b9a8-e6ff13546b84" value="8219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="fac9c110-b874-4339-9671-a3a9f7a00985">
            <port xsi:type="esdl:InPort" connectedTo="1f93ba09-c37c-45c2-bb1b-63f7a42d4c5b" name="InPort" id="d0a82de7-22cc-4139-ad0c-ea4df5b83b5e">
              <profile xsi:type="esdl:SingleValue" id="4cc71450-52e9-4479-8f76-c935d49350fd" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3bdb64fe-5946-4851-9474-755d7874ee2c">
            <port xsi:type="esdl:InPort" name="InPort" id="bd594bca-fb16-4a93-a69d-48bf844a8061">
              <profile xsi:type="esdl:SingleValue" id="b09d9e7b-97bf-4ffe-838b-efd32bd49846" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ba77a839-0e6e-4467-b940-50f633dfe6dd">
            <port xsi:type="esdl:InPort" connectedTo="4a9a0b0c-c41c-433d-92fe-5c9e6793cc67" name="InPort" id="6c4a9229-edae-4da5-8485-0697606eb20f">
              <profile xsi:type="esdl:SingleValue" id="339b0dee-ee1c-4a66-b3d1-cd03dc374716" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="71bca96d-157b-46b1-a974-b53011c3ee47">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85e72f3c-5013-4c65-86d5-954be16d6c48" id="51f9f326-29e6-4324-ac5e-ec3cada1b034"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f93ba09-c37c-45c2-bb1b-63f7a42d4c5b" connectedTo="b9741bec-2341-47d0-a6b2-ee665e9ffde8 d0a82de7-22cc-4139-ad0c-ea4df5b83b5e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c294e3b1-db16-4c4d-b6c2-da99144f7b0d">
          <kpi xsi:type="esdl:DoubleKPI" id="7685a8c6-09aa-47ed-84a9-974fbaef494c" value="2019.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="149c9505-4918-4a53-9542-3950c5ba1751" value="70998.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e9e217d-d7e4-4189-b146-a2a9366c897f" value="1157.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9a5b28b-4b36-4241-ab43-70d0d93f7ab7" value="70998.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1074" id="9822a63c-e5d4-41cf-b3b4-ad6e5e643d4d">
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
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a0f2c1be-b542-486e-adc3-dbca6d4d17f2">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="531e1434-1a3d-47b9-92ba-263dd5490c67">
              <profile xsi:type="esdl:SingleValue" id="3557563e-178c-42d1-a577-61fecacb8f40" value="29147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cac69f2-edd1-4ee3-9924-c3cb86508834" connectedTo="06a4fa49-bcbb-448c-8972-681b1e21da75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="538eadfc-7113-456a-ac8d-c8fb359b9248">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="616ded75-121c-44a3-8109-8d3e5880d995">
              <profile xsi:type="esdl:SingleValue" id="d2795b2b-b338-4449-9add-eb001c61f0bc" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09e9f631-8689-4008-9420-b02c822e2957" connectedTo="b69c3e79-090a-4db6-9a2d-531ff4562ebf be108426-5e5b-493b-be18-b59301b6d640"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d3a8c28e-dd9e-4398-913d-bcb5ecee44f5">
            <port xsi:type="esdl:InPort" connectedTo="c849b8ad-7b28-4245-a494-9484315d888c" name="InPort" id="9b6d87b9-f480-4601-bd4e-6e8176cd8126">
              <profile xsi:type="esdl:SingleValue" id="dfc916d2-58ec-4e91-b6f0-e86b80254a8d" value="18460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="efa52f4d-d91e-4ea1-a660-1878e4eeb1f6">
            <port xsi:type="esdl:InPort" connectedTo="c849b8ad-7b28-4245-a494-9484315d888c" name="InPort" id="607cd31d-acc0-4c8c-9e0f-0be14d326b62">
              <profile xsi:type="esdl:SingleValue" id="c64cb99c-b2dc-4d1a-b86b-1952741e43f4" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="c0225e74-836a-48b8-b171-bcc3ae300ca2">
            <port xsi:type="esdl:InPort" connectedTo="09e9f631-8689-4008-9420-b02c822e2957" name="InPort" id="b69c3e79-090a-4db6-9a2d-531ff4562ebf">
              <profile xsi:type="esdl:SingleValue" id="49a968f0-40a8-4052-93d8-e5592808fdf4" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d839e2b2-4329-4179-9889-2878dd5e6da9">
            <port xsi:type="esdl:InPort" connectedTo="09e9f631-8689-4008-9420-b02c822e2957" name="InPort" id="be108426-5e5b-493b-be18-b59301b6d640">
              <profile xsi:type="esdl:SingleValue" id="e7ad41a6-2c55-4722-8bb5-fc413878f237" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="590fe103-2a68-4438-9327-954cbdf18691">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cac69f2-edd1-4ee3-9924-c3cb86508834" id="06a4fa49-bcbb-448c-8972-681b1e21da75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c849b8ad-7b28-4245-a494-9484315d888c" connectedTo="9b6d87b9-f480-4601-bd4e-6e8176cd8126 607cd31d-acc0-4c8c-9e0f-0be14d326b62"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="afa56ea0-b85d-4bb4-a274-8c4541faa6d2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6bf276cb-ed2b-42f6-af22-8c6eed87227c">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="93e52fa1-9297-426b-b30a-97e45ad7a4b8">
              <profile xsi:type="esdl:SingleValue" id="46f078d7-ccaa-4e50-a603-ada082aece59" value="4237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bdc06fa-3e84-4fd1-9c71-bf12c1d27a0f" connectedTo="6eb0afff-ed6c-4dee-bc61-be82f85583f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e0d8f83d-de10-4c71-bc2c-9d87a9bc98a1">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="59a4c93e-e9e3-41dd-9dd7-9081fc9ba078">
              <profile xsi:type="esdl:SingleValue" id="7721ab69-7e9a-4232-8423-9000fc0c51c4" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc8ad741-e76a-4a14-a0c7-c9af3783e101" connectedTo="bd9ed3e5-b8a9-40d7-ba4e-f2c7ad2abd3d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4553a361-7a53-4028-8f9a-0f9aa14581f9">
            <port xsi:type="esdl:InPort" connectedTo="51a8fa62-e06d-4106-b265-2191c099d91e" name="InPort" id="6a9000b0-09c4-4fc0-a743-89804c1a9ce9">
              <profile xsi:type="esdl:SingleValue" id="3ce88a52-75ef-437d-bf54-7a77ef6c4684" value="3846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f1aaa79c-5617-4f3e-8424-0ae57ed93e01">
            <port xsi:type="esdl:InPort" connectedTo="51a8fa62-e06d-4106-b265-2191c099d91e" name="InPort" id="af4c4b14-bd45-4487-bc76-c2129deacc3f">
              <profile xsi:type="esdl:SingleValue" id="6a71614b-0087-4128-aae9-d44d648d2b43" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5e3bedf5-566a-4c2c-8d8d-1c2fabd90260">
            <port xsi:type="esdl:InPort" name="InPort" id="c254097a-e1bf-48c4-a0cf-7cc5c76f0ec4">
              <profile xsi:type="esdl:SingleValue" id="cfbd8354-090d-420e-9868-da31c5499b11" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4c16a592-763a-4023-9e15-e7ee10bca3b0">
            <port xsi:type="esdl:InPort" connectedTo="dc8ad741-e76a-4a14-a0c7-c9af3783e101" name="InPort" id="bd9ed3e5-b8a9-40d7-ba4e-f2c7ad2abd3d">
              <profile xsi:type="esdl:SingleValue" id="f7918db2-bbdf-4ab6-a61d-677f34ae2283" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d536f892-a3af-4b85-8e24-2d10536236cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9bdc06fa-3e84-4fd1-9c71-bf12c1d27a0f" id="6eb0afff-ed6c-4dee-bc61-be82f85583f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51a8fa62-e06d-4106-b265-2191c099d91e" connectedTo="6a9000b0-09c4-4fc0-a743-89804c1a9ce9 af4c4b14-bd45-4487-bc76-c2129deacc3f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f1aacc4-8952-4fc4-9c6a-528f276bd2ea">
          <kpi xsi:type="esdl:DoubleKPI" id="33b9d131-7d24-451d-8add-c650260c11a6" value="1866.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="868aadef-d009-4ac7-b924-ce03f1d0108e" value="46421.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c394465-9b78-4e83-ab2a-3887b60621ec" value="714.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcde1ba2-70dd-416d-84af-2ccad79c018a" value="46421.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="41" id="372f6dfa-99a3-4540-afc3-738e744bd8a1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17073170731707318" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fea806b8-56f4-4443-bfa1-72ffdfdd42c5">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="35e61cfa-4671-4c13-ab7f-80b9af46b03b">
              <profile xsi:type="esdl:SingleValue" id="ced43add-c426-421e-9561-86b0fc9da800" value="9756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17170ae1-6b2b-4c23-bc75-412a5675416e" connectedTo="079a833d-1c75-4b43-b0af-a1d869058e36"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="81cbfbcf-5852-4da5-a3d5-2682d929b71d">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="265f2002-3cd2-4a4b-b441-3395fc36d453">
              <profile xsi:type="esdl:SingleValue" id="17926670-10d8-4e39-9807-b1c2c269fa1f" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdd09dc3-7b3e-450b-aae4-4df3d76c4115" connectedTo="07e36f17-7535-4a1a-9524-568b12415439"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a72207cc-e699-4340-9457-23b3437dc19b">
            <port xsi:type="esdl:InPort" connectedTo="e616e43c-58c1-4d8a-aae1-51043ff9abc8" name="InPort" id="dc92fd73-9e39-4ea7-9e69-a7d2a20d6949">
              <profile xsi:type="esdl:SingleValue" id="59770fee-c26f-4c6f-a4ab-f0ef546df229" value="9505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="53fd3cbb-5ae9-4a85-a3f5-6ac0d9d29075">
            <port xsi:type="esdl:InPort" connectedTo="e616e43c-58c1-4d8a-aae1-51043ff9abc8" name="InPort" id="df919cc3-c9e9-44b8-bed1-3545bae4fe27">
              <profile xsi:type="esdl:SingleValue" id="73c4b9a0-5484-412f-8b7c-d6df724d80ea" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a37649ea-d8e2-440e-98ab-ae7aa06a004d">
            <port xsi:type="esdl:InPort" name="InPort" id="f74af962-c385-4788-a0f7-ba310e9b246f">
              <profile xsi:type="esdl:SingleValue" id="305d7ad6-586b-4b7d-8499-d067dd2f6ce8" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1d83ba81-d072-4564-b3b4-10aac9461110">
            <port xsi:type="esdl:InPort" connectedTo="bdd09dc3-7b3e-450b-aae4-4df3d76c4115" name="InPort" id="07e36f17-7535-4a1a-9524-568b12415439">
              <profile xsi:type="esdl:SingleValue" id="9074c853-4384-48aa-862b-ad60857248f6" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="26eb0eb1-b030-48b7-954f-9830ac0fe01b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17170ae1-6b2b-4c23-bc75-412a5675416e" id="079a833d-1c75-4b43-b0af-a1d869058e36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e616e43c-58c1-4d8a-aae1-51043ff9abc8" connectedTo="dc92fd73-9e39-4ea7-9e69-a7d2a20d6949 df919cc3-c9e9-44b8-bed1-3545bae4fe27"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08d4c6c3-2131-4770-9b4c-fbbdc795bcac">
          <kpi xsi:type="esdl:DoubleKPI" id="15956164-584c-4792-aca4-dbf5d0098408" value="545.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8822618-795f-4223-b63b-50b7d3f85973" value="7305.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb0a8104-b09f-4109-977f-93458a304910" value="436.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91e96dd2-44a4-4c08-87ea-4bc8ed751764" value="7305.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1951" id="c0b4d93b-b2dd-4a28-a5ba-f0359874a5ea">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0005125576627370579" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ba9722e1-e980-44b1-af84-c31870603ded">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="d500492e-9185-48a2-bab1-d7cb2a4b2180">
              <profile xsi:type="esdl:SingleValue" id="8290a6ba-73b4-4a48-aed5-07b74996b119" value="27269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db065f3d-26b2-4100-b720-7867c9b74f70" connectedTo="642da7a0-55d4-4fb6-9653-6e87bc9a4af3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a8e52a73-6a00-4cf6-adb3-6ec4a1665111">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="c1760001-21e9-4beb-8180-617f12894e2f">
              <profile xsi:type="esdl:SingleValue" id="2903d0fb-5ede-4ff3-8b0c-154d08ce0bd2" value="18096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bad7a516-9692-4d32-ac02-d18039a17565" connectedTo="f2936451-9faa-4222-95d2-1eaeb7ef1bdd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="58ce7031-13c2-45cf-837a-201f47a732de">
            <port xsi:type="esdl:InPort" connectedTo="a524fdae-79c1-4716-93f9-cbcb48d4af9e" name="InPort" id="fdd06a84-4490-4df4-a4f0-9b0f02ed66f5">
              <profile xsi:type="esdl:SingleValue" id="08bd17cf-e502-431c-bde6-c50916af14fb" value="21895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="88002a13-20fe-4578-ba25-03a49b9fa99c">
            <port xsi:type="esdl:InPort" connectedTo="a524fdae-79c1-4716-93f9-cbcb48d4af9e" name="InPort" id="fcc777aa-fa29-47ed-9bfd-99eb38f9e135">
              <profile xsi:type="esdl:SingleValue" id="ab8fdcc1-b937-4e32-9a5e-21046cd36038" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6bc6eb38-1eb8-42ac-b0d7-5bd54fdf32cc">
            <port xsi:type="esdl:InPort" connectedTo="bad7a516-9692-4d32-ac02-d18039a17565" name="InPort" id="f2936451-9faa-4222-95d2-1eaeb7ef1bdd">
              <profile xsi:type="esdl:SingleValue" id="907f5002-454f-49ee-a82a-7678c9f6c32f" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b08426bd-9672-4837-8bba-b9e97d201366">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db065f3d-26b2-4100-b720-7867c9b74f70" id="642da7a0-55d4-4fb6-9653-6e87bc9a4af3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a524fdae-79c1-4716-93f9-cbcb48d4af9e" connectedTo="fdd06a84-4490-4df4-a4f0-9b0f02ed66f5 fcc777aa-fa29-47ed-9bfd-99eb38f9e135"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="19" id="e8d101f6-18fb-4f03-8cba-f08701bfa1ad">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21052631578947367" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05263157894736842" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15789473684210525" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e319be48-c9e3-405a-96f2-a8293e92d701">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="a9030a2b-c8e0-495e-bc2f-cc4839d6998e">
              <profile xsi:type="esdl:SingleValue" id="f1692395-0cc4-432d-8076-bc7716a25e51" value="6475.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dff59e07-8853-42d2-93e8-1fa7874a4151" connectedTo="e748ebc0-c6c7-4be0-938b-ff59e6d916ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="26eee542-25bf-47f7-8970-d4f397f3d0b0">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="523acacc-74ef-4f19-b0f5-d017a3532e77">
              <profile xsi:type="esdl:SingleValue" id="c1395e54-5828-48e5-915d-e2205b04f0d7" value="18334.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c06cf082-4c29-4f8f-85ec-5ea030181d80" connectedTo="e3062e34-f86b-48d9-af12-2b75c7b93b2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6ea5ed62-1931-471d-a6a3-ae3492e0c6d5">
            <port xsi:type="esdl:InPort" connectedTo="ccbaf805-5a07-45cf-a338-f3cda0acec22" name="InPort" id="b04ada4e-31fe-4d7f-82ff-eeca90d8c5b1">
              <profile xsi:type="esdl:SingleValue" id="3db7eefe-7732-4239-8781-afb34540939d" value="6459.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="25ad6b58-d6cc-4791-8b10-a5258174357b">
            <port xsi:type="esdl:InPort" connectedTo="ccbaf805-5a07-45cf-a338-f3cda0acec22" name="InPort" id="ad5b1ddf-54c3-4ea2-8a36-334979e0ca90">
              <profile xsi:type="esdl:SingleValue" id="a29ca367-656d-44a5-8eae-5cd49d44b993" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4016914c-0c90-4aeb-9055-fbea96c74abd">
            <port xsi:type="esdl:InPort" name="InPort" id="16a24dc7-e2bd-428a-899c-dca57a4015e0">
              <profile xsi:type="esdl:SingleValue" id="54c03bc4-d8b0-4286-be11-8eda36068502" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="cf9f89f3-3a67-4f56-9d20-40c06be62bef">
            <port xsi:type="esdl:InPort" connectedTo="c06cf082-4c29-4f8f-85ec-5ea030181d80" name="InPort" id="e3062e34-f86b-48d9-af12-2b75c7b93b2e">
              <profile xsi:type="esdl:SingleValue" id="a868de8e-1a04-4392-8d48-7e036adaea62" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="16e57a2c-ec92-4053-a575-6b3feabe7c34">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dff59e07-8853-42d2-93e8-1fa7874a4151" id="e748ebc0-c6c7-4be0-938b-ff59e6d916ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccbaf805-5a07-45cf-a338-f3cda0acec22" connectedTo="b04ada4e-31fe-4d7f-82ff-eeca90d8c5b1 ad5b1ddf-54c3-4ea2-8a36-334979e0ca90"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bff205af-8775-4b02-9133-dd6a1bb4109b">
          <kpi xsi:type="esdl:DoubleKPI" id="c010fe3d-66f4-4799-b8a0-9c6f23bf6bd6" value="2125.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d594f1e1-123d-422e-bbb2-a83d7fd55ffa" value="441020.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4851faf4-020f-4b10-99d0-3a6dfab2cc0e" value="-457.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ebae937-1665-4711-b1f2-21fd55558923" value="441020.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="226" id="6628d492-e1b2-4637-a38b-ca0396f6219c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09292035398230089" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017699115044247787" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1b8c4131-92d2-4b7c-a591-4a7e62099012">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="f5b64d5c-5624-4b28-bf34-cccd839255d4">
              <profile xsi:type="esdl:SingleValue" id="70b291b6-affc-4ab2-bbb2-5eddd97ff9db" value="5916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36bddc36-a56f-4591-8f86-6305439bdc42" connectedTo="be48a1e0-9a3a-450c-a7a3-07892b9ddf07"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9fae249c-1660-4244-a313-6d1e941921b8">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="a23bf377-e5d4-4650-abe7-fa769ad33ca0">
              <profile xsi:type="esdl:SingleValue" id="5e3e5d25-8b79-42c6-b115-22171fd4264a" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5943b029-2a1f-4d2d-bceb-5dc2331cf6be" connectedTo="b2b8b8e2-e3b6-47d9-8f1f-960c82e47e14 77b505b5-0f4f-420f-9181-81fa4e4d7044"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="dbfc2b76-5dbb-42ec-b634-829e21d4c47e">
            <port xsi:type="esdl:InPort" connectedTo="0e919052-8548-4900-b380-95a37059e960" name="InPort" id="d6f1c55a-1ed9-4c9d-bfa8-0554bd08eb34">
              <profile xsi:type="esdl:SingleValue" id="e1fc3e36-5e74-431f-9865-944dc108b56b" value="4189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e2565f4c-1c34-4799-8269-405ac1365c84">
            <port xsi:type="esdl:InPort" connectedTo="0e919052-8548-4900-b380-95a37059e960" name="InPort" id="2e837e56-193b-4725-b1a7-0d12c41b8fbe">
              <profile xsi:type="esdl:SingleValue" id="19fef171-ce84-4b27-be49-8abaa6d84cdb" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="a83b90c9-8ebb-46a0-af22-722adb5627c8">
            <port xsi:type="esdl:InPort" connectedTo="5943b029-2a1f-4d2d-bceb-5dc2331cf6be" name="InPort" id="b2b8b8e2-e3b6-47d9-8f1f-960c82e47e14">
              <profile xsi:type="esdl:SingleValue" id="7ca7edbd-b82a-4308-bade-3dc0cfa9f9f4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="09afadbb-d563-4d11-8d99-63fb53e235f0">
            <port xsi:type="esdl:InPort" connectedTo="5943b029-2a1f-4d2d-bceb-5dc2331cf6be" name="InPort" id="77b505b5-0f4f-420f-9181-81fa4e4d7044">
              <profile xsi:type="esdl:SingleValue" id="bfe55667-19fd-4490-878c-c6fa48201405" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cfa1dc1a-6e8b-4486-8045-7a8feacefea3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36bddc36-a56f-4591-8f86-6305439bdc42" id="be48a1e0-9a3a-450c-a7a3-07892b9ddf07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e919052-8548-4900-b380-95a37059e960" connectedTo="d6f1c55a-1ed9-4c9d-bfa8-0554bd08eb34 2e837e56-193b-4725-b1a7-0d12c41b8fbe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="6a263f0c-713c-4915-b070-cbdafc958def">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c7aec309-8ebf-49b6-81ab-3a6568c7dab3">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="ddecd321-309d-4983-b87d-2f7eace8cd65">
              <profile xsi:type="esdl:SingleValue" id="90913eb0-4b59-4113-979c-865c062b8c26" value="14533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b8001a0-efa9-4f3f-ab34-02f967f5bbc7" connectedTo="6be5e74e-0df6-4f4d-8e1b-746e42357c01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2442233c-dd13-4174-9d63-59d17421caa4">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="fa062188-5469-4e33-bf2b-40f1a0bb0882">
              <profile xsi:type="esdl:SingleValue" id="f76993e8-8b45-474b-b9f5-9fc6398db932" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31c2ee32-f66c-472d-9b60-7c2919aeab91" connectedTo="21d28a5a-d0f4-4646-9f73-5ae885d344ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d242e5ce-9119-43f1-a07a-cad85d1a72d3">
            <port xsi:type="esdl:InPort" connectedTo="2dd5164b-1b35-40be-82c3-9573fa623675" name="InPort" id="21125df1-1d84-4c1f-bbab-30ce6973b804">
              <profile xsi:type="esdl:SingleValue" id="62516cc5-004d-444e-9b46-4460e83ca633" value="14236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="66e9bec3-9965-4f72-bf7a-93797efc5a4f">
            <port xsi:type="esdl:InPort" connectedTo="2dd5164b-1b35-40be-82c3-9573fa623675" name="InPort" id="4203e87d-bbcb-4002-8875-fde4a68ab55f">
              <profile xsi:type="esdl:SingleValue" id="d48d2db8-928f-498c-a3d5-a0da473be266" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9943077e-98fd-4777-9665-97d5fc731d2a">
            <port xsi:type="esdl:InPort" name="InPort" id="bb738416-b37b-4d16-8035-2ce608c0ba39">
              <profile xsi:type="esdl:SingleValue" id="8440429d-ad2d-44fb-8d54-74e7ee461e8d" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4e136f8d-4197-4534-89d3-7da239ad3d39">
            <port xsi:type="esdl:InPort" connectedTo="31c2ee32-f66c-472d-9b60-7c2919aeab91" name="InPort" id="21d28a5a-d0f4-4646-9f73-5ae885d344ac">
              <profile xsi:type="esdl:SingleValue" id="f8008650-1bae-467d-8e1f-430a10387035" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a9c76be3-be14-43a0-8325-ac02d42894aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b8001a0-efa9-4f3f-ab34-02f967f5bbc7" id="6be5e74e-0df6-4f4d-8e1b-746e42357c01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dd5164b-1b35-40be-82c3-9573fa623675" connectedTo="21125df1-1d84-4c1f-bbab-30ce6973b804 4203e87d-bbcb-4002-8875-fde4a68ab55f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="988952e5-595a-4139-92a1-b2119f325749">
          <kpi xsi:type="esdl:DoubleKPI" id="ba954c90-89b3-45c5-b94d-0971776fdf31" value="1143.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca966f54-e152-445f-9267-f9c11b158e8c" value="7317.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c1b3d1b-8799-4890-afc8-06f18fdcdc8f" value="136.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e14f62f5-8635-4cb1-9988-383599208c2a" value="7317.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="8249" id="15cace1d-11db-4aaf-8b67-4fed2f197580">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e78de4e9-1f59-4c25-82a1-64a6bc7b55e9">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="63cf6feb-3ae8-416f-8380-509de957af24">
              <profile xsi:type="esdl:SingleValue" id="003f483f-2b59-4b7f-88b9-3dd41cbf3fa1" value="132375.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73e19c47-b094-4c20-a6cf-29e79297354c" connectedTo="245b4098-ba7d-4769-bd95-9908e19b531a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6c1c1aa5-d985-4c3f-a989-405c7a516955">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="1a79d90c-7b67-4cc6-8a79-59a096f878ba">
              <profile xsi:type="esdl:SingleValue" id="59dc3ed3-0538-4e14-a12e-87a7906b3701" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75af2750-c185-4a59-a308-a728d88075fd" connectedTo="d1a9a4ca-8218-4a8f-8a36-b96dc65a09ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a5b1fcd4-7d39-4abe-be5c-d4a1a6fc1c8b">
            <port xsi:type="esdl:InPort" connectedTo="a68fb30a-84eb-4d57-a0d3-c18333ae739a" name="InPort" id="2ec27d09-78d9-4a84-80ae-7f774b4cbf9c">
              <profile xsi:type="esdl:SingleValue" id="0d6a1728-a4e3-47ab-937b-e0d7bc4bd9c9" value="92305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="21d11bde-cbf9-42e1-bd32-3ab4837e56ee">
            <port xsi:type="esdl:InPort" connectedTo="a68fb30a-84eb-4d57-a0d3-c18333ae739a" name="InPort" id="153ea520-8d5d-4881-8a80-089d80cf154a">
              <profile xsi:type="esdl:SingleValue" id="3dae13bd-8340-4f73-bc51-b49341370fe8" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="df9ea4e4-6759-4ada-9318-c0b0380d4fa4">
            <port xsi:type="esdl:InPort" connectedTo="75af2750-c185-4a59-a308-a728d88075fd" name="InPort" id="d1a9a4ca-8218-4a8f-8a36-b96dc65a09ac">
              <profile xsi:type="esdl:SingleValue" id="76cfdaad-a4a4-49a4-bab7-480740af98b3" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fa9dd942-cc54-45e8-b1ad-dc6f6d562142">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73e19c47-b094-4c20-a6cf-29e79297354c" id="245b4098-ba7d-4769-bd95-9908e19b531a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a68fb30a-84eb-4d57-a0d3-c18333ae739a" connectedTo="2ec27d09-78d9-4a84-80ae-7f774b4cbf9c 153ea520-8d5d-4881-8a80-089d80cf154a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="115" id="05e51be0-810a-49fc-bbd0-d5b4ea3facc2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4260869565217391" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13043478260869565" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="542ffb4f-9d9b-4305-9c66-6b38890679fc">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="d1b5ad98-afae-4f3c-a6d4-5954b19de248">
              <profile xsi:type="esdl:SingleValue" id="d56e266b-fa95-4e28-9ba9-19eebad9f8d7" value="103112.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba5bd7e0-fc92-463c-9f48-162478c0d4db" connectedTo="89991d9d-fa96-47aa-8f11-8d15164ca3bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="345972c7-d9b1-43db-ab93-1cba7ab2e5c4">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="802399b0-ee2f-4d40-b9b3-d671d261d567">
              <profile xsi:type="esdl:SingleValue" id="b730bf42-f902-43e1-a1d5-1f2e83f02704" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b790b587-bbec-4a2a-afe3-9d8e99aa914b" connectedTo="4f276064-a50e-465a-91e5-f4c303296c7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="300c5971-3d6f-4cce-9d64-7ea339e9b356">
            <port xsi:type="esdl:InPort" connectedTo="2155e619-6e7f-4d0a-8d3c-f25b98f931a7" name="InPort" id="950ada93-4020-4cff-b558-8f481d176250">
              <profile xsi:type="esdl:SingleValue" id="3100954b-e628-405b-9928-8785f0b5997a" value="103920.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7d7b92ea-9c43-430d-8745-a3b2d6e98370">
            <port xsi:type="esdl:InPort" connectedTo="2155e619-6e7f-4d0a-8d3c-f25b98f931a7" name="InPort" id="35eb705d-3ed5-4ba4-a104-91888390d891">
              <profile xsi:type="esdl:SingleValue" id="43344efc-e8b8-427b-86d4-51700d6bbd5e" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="03406379-6a12-4887-a0f4-d380718cdaed">
            <port xsi:type="esdl:InPort" name="InPort" id="e04a118a-dafa-45e9-a1fc-1a1cf26007ab">
              <profile xsi:type="esdl:SingleValue" id="c8c355b1-ea59-4524-92f0-350d8c153eec" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1b808bd3-cf08-426a-8056-6dbdf53d16e0">
            <port xsi:type="esdl:InPort" connectedTo="b790b587-bbec-4a2a-afe3-9d8e99aa914b" name="InPort" id="4f276064-a50e-465a-91e5-f4c303296c7c">
              <profile xsi:type="esdl:SingleValue" id="d590134b-cb2c-477b-a5b3-5067f7d7d5d0" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e9c3353a-63ce-415b-969b-1bde5da8687a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba5bd7e0-fc92-463c-9f48-162478c0d4db" id="89991d9d-fa96-47aa-8f11-8d15164ca3bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2155e619-6e7f-4d0a-8d3c-f25b98f931a7" connectedTo="950ada93-4020-4cff-b558-8f481d176250 35eb705d-3ed5-4ba4-a104-91888390d891"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc7acda0-96c0-4b0e-84a7-ddc4a06ae36f">
          <kpi xsi:type="esdl:DoubleKPI" id="da05d41b-cfcd-4261-bf9b-068f261a5c17" value="13164.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33ded1ba-ca76-468e-a654-7f66f29631cd" value="1903726.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fedc3af-0c57-483b-ba6e-45d064264748" value="-535.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c53a8e3e-85a1-4a8e-bda4-2adbbbbd97a2" value="1903726.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1074" id="aaec8a45-72cf-43d2-9cbe-ef7e56d70a6c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0148975791433892" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00931098696461825" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006517690875232775" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002793296089385475" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006517690875232775" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5e1cff4e-0f7d-454b-88b8-acf2d056ec6a">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="d171c2ba-13e3-446b-a5c8-c3cbd59e9aa4">
              <profile xsi:type="esdl:SingleValue" id="ef8d66a0-8b62-471a-a99c-34bf0b3fc6d9" value="20339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1be4c927-7552-427e-be40-2b881b347374" connectedTo="21e53f66-6cb8-47f8-a713-28a28f451aca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="021f9aca-c63e-4d97-9d4d-4b015efca1ab">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="c124628c-094f-4257-9ce4-c92d738b6d1a">
              <profile xsi:type="esdl:SingleValue" id="6c8c7ff8-1f1f-44ac-b70d-148143cb833f" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="043700ef-e26c-452a-ba2f-9e3adb7de9f8" connectedTo="780e772e-bb66-43fe-8bc9-38115f63f590 1631f4d8-6b54-4e25-a122-882c2a9da94a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="19e09fc6-6e48-4b57-99c1-d9a309215aff">
            <port xsi:type="esdl:InPort" connectedTo="b5e6575b-99c8-4251-8b14-2d008504d516" name="InPort" id="d7a08ed6-353e-49b1-a8cf-05e0921c1ec7">
              <profile xsi:type="esdl:SingleValue" id="7c8a7446-75a7-4d25-b5b3-eb8276552292" value="14352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="275d08f9-057d-48cd-bb55-acea7b093332">
            <port xsi:type="esdl:InPort" connectedTo="b5e6575b-99c8-4251-8b14-2d008504d516" name="InPort" id="244e6206-a2b7-4569-a30b-1b9978f5bca4">
              <profile xsi:type="esdl:SingleValue" id="1dad8c27-fb5e-49c4-a59f-39ec14046b69" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="234f5eaf-a61a-41e4-8d30-4b8a511bed59">
            <port xsi:type="esdl:InPort" connectedTo="043700ef-e26c-452a-ba2f-9e3adb7de9f8" name="InPort" id="780e772e-bb66-43fe-8bc9-38115f63f590">
              <profile xsi:type="esdl:SingleValue" id="2a67c02a-db4c-4050-a77a-4ce01bf02774" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9846f574-d815-4849-8016-0b396709f1c1">
            <port xsi:type="esdl:InPort" connectedTo="043700ef-e26c-452a-ba2f-9e3adb7de9f8" name="InPort" id="1631f4d8-6b54-4e25-a122-882c2a9da94a">
              <profile xsi:type="esdl:SingleValue" id="06016d7d-5d37-4524-b681-73da932ccf3f" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f4ab6b07-2f21-4b51-b2a0-d75400d35207">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1be4c927-7552-427e-be40-2b881b347374" id="21e53f66-6cb8-47f8-a713-28a28f451aca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5e6575b-99c8-4251-8b14-2d008504d516" connectedTo="d7a08ed6-353e-49b1-a8cf-05e0921c1ec7 244e6206-a2b7-4569-a30b-1b9978f5bca4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="55" id="a8a90dbe-d827-4c7b-9240-e0444e7d60a9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5818181818181818" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05454545454545454" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7dcc38bf-170e-4c5b-b0db-ffb56e9b2a1f">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="2af06b72-670c-4af2-856c-042c901c6026">
              <profile xsi:type="esdl:SingleValue" id="e1c800b7-f64b-4c63-91fb-f013a7dca1a5" value="5784.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="944316c4-2381-4812-bc54-9fd174e9b3bb" connectedTo="a572ba08-87e9-4a94-b0f4-2992584217b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9b31b7a9-958b-4366-b739-0c93a27f18e2">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="b73d145c-8965-4450-bf28-b34ce8d0993e">
              <profile xsi:type="esdl:SingleValue" id="2177a441-164a-4683-97f2-2b1b0b893b7c" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92996a8e-bf78-46a2-9c83-1b279b82b97c" connectedTo="9b2672c8-7d33-44eb-a3b7-8bf1be29a098"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5839a5f6-9b21-4a48-82fa-c41ee29f215d">
            <port xsi:type="esdl:InPort" connectedTo="382d2c94-0598-4013-8acd-935c169e33f0" name="InPort" id="8de3c21c-4a25-4afe-91ee-37e730fa5515">
              <profile xsi:type="esdl:SingleValue" id="c4d40a87-a887-42ed-b6fe-fed6ed6e0809" value="5668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="aac518ec-b33f-4f7c-904b-6dd072bb8834">
            <port xsi:type="esdl:InPort" connectedTo="382d2c94-0598-4013-8acd-935c169e33f0" name="InPort" id="f8e6712c-ac68-434b-a75e-40fd657abe14">
              <profile xsi:type="esdl:SingleValue" id="2ee397eb-e985-4a10-830c-9c88ee8b2c2b" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5d12a655-4655-4389-82ac-553fa38703d7">
            <port xsi:type="esdl:InPort" name="InPort" id="73368c5c-7e32-49e5-ac10-557f1b4e425f">
              <profile xsi:type="esdl:SingleValue" id="9ce36ab9-28e0-469d-987e-8ebf897e64b0" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8240546a-5a9d-4ee9-9e29-6837753f435b">
            <port xsi:type="esdl:InPort" connectedTo="92996a8e-bf78-46a2-9c83-1b279b82b97c" name="InPort" id="9b2672c8-7d33-44eb-a3b7-8bf1be29a098">
              <profile xsi:type="esdl:SingleValue" id="5d203aa0-3257-475e-931a-bc2421ea3bfc" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="624aebbd-39c3-475b-ab51-f100aea8cc48">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="944316c4-2381-4812-bc54-9fd174e9b3bb" id="a572ba08-87e9-4a94-b0f4-2992584217b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="382d2c94-0598-4013-8acd-935c169e33f0" connectedTo="8de3c21c-4a25-4afe-91ee-37e730fa5515 f8e6712c-ac68-434b-a75e-40fd657abe14"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0c87002-dd6f-4d99-a1a8-9945b3446f76">
          <kpi xsi:type="esdl:DoubleKPI" id="839ee8fb-228b-4842-8181-717850cb091a" value="1460.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9da4ee1c-f3b1-4257-98cf-d62637177afa" value="185514.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c46e8d2-b877-4a70-9e47-00200ded8c9a" value="-217.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73fb239e-4a3f-4822-b058-e754315d79b0" value="185514.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="888" id="f73b77cc-ebfe-4641-9263-bc72844df81c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12725225225225226" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e348aca5-6bc6-46ea-91b1-0e7bd40c1095">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="8a94100c-809e-4da2-ab79-d00f9eecafde">
              <profile xsi:type="esdl:SingleValue" id="94347b87-7aaf-488f-8f8e-d9ff5f479cd8" value="22964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84834912-7a89-4117-bd63-f948a72b78cc" connectedTo="f6717e54-3e9b-4038-873a-968c653b092f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cacac208-68c9-4db0-af11-8fa9bc0b5abf">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="6cabc255-e7d5-4d9e-8227-f8072463825d">
              <profile xsi:type="esdl:SingleValue" id="42de1b90-82b4-4c54-85c4-cc609ee932e0" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="184c53d9-c820-407d-872a-2c13cc48d17c" connectedTo="f6df023e-8cc2-456a-be25-a0bdaf14acc8 b4bb23c7-255f-496f-93ca-f089bf711175"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1bd61e05-e4c1-44a0-a09e-22b5723e0289">
            <port xsi:type="esdl:InPort" connectedTo="4cedf005-0b86-4b98-9978-19ea6a0dcf95" name="InPort" id="299345be-f4f8-40a7-8fed-45daa362b85d">
              <profile xsi:type="esdl:SingleValue" id="1c4d0379-e34b-48a7-9a49-afb5f67afb9a" value="15786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3d50346a-871b-4640-bad5-388425694bee">
            <port xsi:type="esdl:InPort" connectedTo="4cedf005-0b86-4b98-9978-19ea6a0dcf95" name="InPort" id="54cb263e-9a05-421b-91fc-586585a17617">
              <profile xsi:type="esdl:SingleValue" id="b275e198-784b-4c16-b67d-79fe49946783" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="97db07d4-f736-4834-ad77-262d3e38df23">
            <port xsi:type="esdl:InPort" connectedTo="184c53d9-c820-407d-872a-2c13cc48d17c" name="InPort" id="f6df023e-8cc2-456a-be25-a0bdaf14acc8">
              <profile xsi:type="esdl:SingleValue" id="e9b9e11d-916a-4180-85fc-f824794b939f" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e4d49fc3-b36e-47b8-967f-2d07e4df952a">
            <port xsi:type="esdl:InPort" connectedTo="184c53d9-c820-407d-872a-2c13cc48d17c" name="InPort" id="b4bb23c7-255f-496f-93ca-f089bf711175">
              <profile xsi:type="esdl:SingleValue" id="3050d441-f110-4bb0-a601-7e8f5ced82d1" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9ca76b03-2418-4926-93dd-3fe256f66c2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84834912-7a89-4117-bd63-f948a72b78cc" id="f6717e54-3e9b-4038-873a-968c653b092f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cedf005-0b86-4b98-9978-19ea6a0dcf95" connectedTo="299345be-f4f8-40a7-8fed-45daa362b85d 54cb263e-9a05-421b-91fc-586585a17617"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="12" id="0106aa9d-ad57-4bfa-8990-d849da236b16">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16666666666666666" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="795cabb7-ef8a-4ca6-b8ee-9aedbcc0fb2f">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="664fd587-20f5-4b93-9261-1118ec598937">
              <profile xsi:type="esdl:SingleValue" id="062739a4-9193-40aa-9a04-04b0c128e99d" value="1700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f51908cd-11b8-4ea1-89a8-a6866459b791" connectedTo="c7ae2926-4dcc-4d7c-8cdf-d79e197e7c46"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="715a6a61-c9f6-4a86-b4d1-fb838411c187">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="f9f75a1e-9a93-4beb-aeea-99cd0ba55c5e">
              <profile xsi:type="esdl:SingleValue" id="67eedc18-454f-4bcc-9caa-1840a3d5081a" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f838b568-4ce9-4964-8a17-ddd7ea8a89d6" connectedTo="f858ca44-292f-4d52-8f12-28f2524ac23f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6d44fe74-43c5-482b-8eea-9bcd470b7f6b">
            <port xsi:type="esdl:InPort" connectedTo="6884c8ea-e8c0-42eb-8aa4-3a02ea8fa42b" name="InPort" id="a9260cac-638a-44f0-84a1-b4349ccfaec5">
              <profile xsi:type="esdl:SingleValue" id="4a47fc45-cb7e-450f-a2e4-93f63e27cba8" value="1703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e27c3c1c-47aa-47b0-8604-b7d8fbddcab6">
            <port xsi:type="esdl:InPort" connectedTo="6884c8ea-e8c0-42eb-8aa4-3a02ea8fa42b" name="InPort" id="ef35c837-be08-4623-b4eb-c73b93bdbee6">
              <profile xsi:type="esdl:SingleValue" id="a0182242-4e62-4be7-9c46-e349a308ecc1" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="324143d6-6628-4df3-87a6-782846e2d771">
            <port xsi:type="esdl:InPort" name="InPort" id="d1ed52a8-1744-4b86-a956-6fc5c559d52f">
              <profile xsi:type="esdl:SingleValue" id="32002cc1-eb99-4f7d-907a-dd376b9a09ce" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="48e58390-04fe-4be9-a604-4d82ca2164d9">
            <port xsi:type="esdl:InPort" connectedTo="f838b568-4ce9-4964-8a17-ddd7ea8a89d6" name="InPort" id="f858ca44-292f-4d52-8f12-28f2524ac23f">
              <profile xsi:type="esdl:SingleValue" id="949b17e0-68dc-488c-9083-dc65360680a5" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="392afbd1-3644-4470-aced-421ea813de8c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f51908cd-11b8-4ea1-89a8-a6866459b791" id="c7ae2926-4dcc-4d7c-8cdf-d79e197e7c46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6884c8ea-e8c0-42eb-8aa4-3a02ea8fa42b" connectedTo="a9260cac-638a-44f0-84a1-b4349ccfaec5 ef35c837-be08-4623-b4eb-c73b93bdbee6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eacd9f36-0b13-48bc-b37d-6795967ea44e">
          <kpi xsi:type="esdl:DoubleKPI" id="e7d2520a-4103-4b02-82b5-3bfd344f5e48" value="1379.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2835847-8580-477b-99e7-b7a49472370f" value="-133941.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8b9e602-d4cb-4840-8c1a-690a74c3d3d4" value="432.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f993cfb-6259-4294-9499-1635121e05ba" value="-133941.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2" id="dc9e7181-040f-439d-b7b9-a00ae9bc575c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4c1d9330-1c32-441f-a1bd-87731fb029c1">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="13dd4df3-61cb-47da-814e-6cd51c32ffd3">
              <profile xsi:type="esdl:SingleValue" id="3bc8fbf2-5e0e-451c-a003-9133fdae2ece" value="98.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15d3d2da-e93d-4da7-855f-7a86191b16ae" connectedTo="eca55700-64d3-458a-a1cd-72058f8a336e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ded5eae1-93ed-43df-ab30-d70b61d6fd41">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="80f51120-13bd-458e-9701-9d6e7556472b">
              <profile xsi:type="esdl:SingleValue" id="eeb5a0df-3cb8-4ed3-a8d9-c01b739804a3" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="408753f9-9fb9-49ac-a13f-9d08fb31f7ca" connectedTo="5263ae55-1bf9-447a-b3c5-9e74d5109e0c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="98f167b5-85e9-4ae7-bfa3-d0de52495377">
            <port xsi:type="esdl:InPort" connectedTo="6c2b8cd9-6bf8-4bbc-9794-d18239864c19" name="InPort" id="bcbb8e23-99d4-4f78-b606-e81050df2f25">
              <profile xsi:type="esdl:SingleValue" id="29d9f7c4-eca3-4154-97ab-891851b3b0e2" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1973fed3-1bcf-4065-843b-2fc5ec6fedde">
            <port xsi:type="esdl:InPort" connectedTo="6c2b8cd9-6bf8-4bbc-9794-d18239864c19" name="InPort" id="778ea54f-6d2a-4b23-96ee-e97de528e1d1">
              <profile xsi:type="esdl:SingleValue" id="d0bb3af7-1514-4cfa-83c0-a8c009262afe" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="814187fc-070a-4595-a1bd-564f8e8563f3">
            <port xsi:type="esdl:InPort" connectedTo="408753f9-9fb9-49ac-a13f-9d08fb31f7ca" name="InPort" id="5263ae55-1bf9-447a-b3c5-9e74d5109e0c">
              <profile xsi:type="esdl:SingleValue" id="5029a59b-d872-451d-8b7a-00a9476ae8d4" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="798b6c2a-6f7d-48c7-9af0-62a5fa86534a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15d3d2da-e93d-4da7-855f-7a86191b16ae" id="eca55700-64d3-458a-a1cd-72058f8a336e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c2b8cd9-6bf8-4bbc-9794-d18239864c19" connectedTo="bcbb8e23-99d4-4f78-b606-e81050df2f25 778ea54f-6d2a-4b23-96ee-e97de528e1d1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="5" id="e0ffb87b-90f2-423b-b4d4-636a090ee9ef">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e3633ad5-92f9-4579-b90a-ef028914cfa7">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="73eff361-cfe1-4cb4-af30-c0253e732c62">
              <profile xsi:type="esdl:SingleValue" id="30962df6-c1bc-4de8-b27b-c415a75c6371" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="174129d9-8731-490f-9837-1f24eb59f8a6" connectedTo="c5221034-25a9-4801-bd8c-59404a511f97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dd081beb-3bac-4672-915f-98e65556640d">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="adbbd25f-fd23-44c5-8dad-8ee7e261438a">
              <profile xsi:type="esdl:SingleValue" id="fa40bed4-fe49-4da4-9a28-90f391a97263" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7580e677-9939-40c8-b764-e3c96ad01990" connectedTo="4ce54abf-e090-4706-9094-9b56d60b9c28"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3682fa4e-c14f-476c-a2b8-943ab38f5159">
            <port xsi:type="esdl:InPort" connectedTo="8a52feda-4f9f-4740-94f8-ac8896a3c22a" name="InPort" id="5265bb36-10c2-4c3c-8738-166dd8ccff9c">
              <profile xsi:type="esdl:SingleValue" id="a6111bae-0fcf-491d-b0d5-63119b8991a6" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3a346ec0-15d1-4109-835b-b02431546973">
            <port xsi:type="esdl:InPort" connectedTo="8a52feda-4f9f-4740-94f8-ac8896a3c22a" name="InPort" id="fd0bf23d-9468-400e-a04c-12daca248d57">
              <profile xsi:type="esdl:SingleValue" id="33361055-bdec-4aba-99de-650a39656c2c" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d6e92235-e517-4992-a8df-fab9cce0c17b">
            <port xsi:type="esdl:InPort" name="InPort" id="6e21a0ea-56d7-4e3a-9045-5786d0eec53e">
              <profile xsi:type="esdl:SingleValue" id="b74b9b9c-6213-4552-80f0-8dc5d8186e7e" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="01548941-928e-4e91-85f2-021167b1e214">
            <port xsi:type="esdl:InPort" connectedTo="7580e677-9939-40c8-b764-e3c96ad01990" name="InPort" id="4ce54abf-e090-4706-9094-9b56d60b9c28">
              <profile xsi:type="esdl:SingleValue" id="22dad927-d4b1-4907-9fa4-03b79a77a4dd" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="408a1647-187d-4760-9eb1-c6435b9667ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="174129d9-8731-490f-9837-1f24eb59f8a6" id="c5221034-25a9-4801-bd8c-59404a511f97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a52feda-4f9f-4740-94f8-ac8896a3c22a" connectedTo="5265bb36-10c2-4c3c-8738-166dd8ccff9c fd0bf23d-9468-400e-a04c-12daca248d57"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6ab06c5-2c40-48d1-967d-3364bed4e56b">
          <kpi xsi:type="esdl:DoubleKPI" id="70a58352-ed48-4ba1-a492-873084ef7729" value="29.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="845f308c-edcd-4d68-88f9-05304da9d0e7" value="3671.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="096126fd-0ac4-49a1-9287-38ba6bd9b3ab" value="-168.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="908a7440-864a-4af4-94db-385a69b40b11" value="3671.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="11360" id="a99502a8-56d2-4a63-8916-c2c8d671a21e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2a7a864f-1d83-415e-8735-d3606a259c1c">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="1ce28f24-6525-471c-914a-cc98cf3dc987">
              <profile xsi:type="esdl:SingleValue" id="a5b1f9a6-6960-4c87-b480-651693612806" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f883f0b9-ad3d-4f7e-bec5-8373031eb478" connectedTo="4b8cd9b7-3d91-4112-b04a-fdd235dfb46b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f0e12da7-ab82-4a31-8a1b-4f33a16d78e7">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="d764ab4e-3f2b-4849-a409-f75788f533df">
              <profile xsi:type="esdl:SingleValue" id="dbbd2237-b3b3-4b99-9566-9758453e2535" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d817e169-58da-476b-bfae-c009b27dbde8" connectedTo="8275d764-8a9f-4921-8e36-dcbc0a826347"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d528ee25-a550-4134-a0d2-d624d29c5103">
            <port xsi:type="esdl:InPort" connectedTo="49448091-2c44-476c-8438-269acc6e4274" name="InPort" id="b8a01c68-1d59-4b4c-ac63-17ddc1b4a58c">
              <profile xsi:type="esdl:SingleValue" id="0f49191b-aff3-4461-b5c6-1101c03e1fd1" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="02ca14f1-db1e-44de-bb95-87e897bfe191">
            <port xsi:type="esdl:InPort" connectedTo="49448091-2c44-476c-8438-269acc6e4274" name="InPort" id="ed497acc-d540-46cd-810a-fe14cfb7dbe7">
              <profile xsi:type="esdl:SingleValue" id="a318f68e-34b6-40c9-8392-43ce234269f0" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4a92246e-2b75-4090-b2b8-42f117b5ce08">
            <port xsi:type="esdl:InPort" connectedTo="d817e169-58da-476b-bfae-c009b27dbde8" name="InPort" id="8275d764-8a9f-4921-8e36-dcbc0a826347">
              <profile xsi:type="esdl:SingleValue" id="37fc19d2-3d17-49f0-a9a3-0db6bceb863a" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="add5397a-fc90-448a-8d22-5f107ea90998">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f883f0b9-ad3d-4f7e-bec5-8373031eb478" id="4b8cd9b7-3d91-4112-b04a-fdd235dfb46b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49448091-2c44-476c-8438-269acc6e4274" connectedTo="b8a01c68-1d59-4b4c-ac63-17ddc1b4a58c ed497acc-d540-46cd-810a-fe14cfb7dbe7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="83" id="45f123b1-7340-49e6-945c-555a6d63b534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6987951807228916" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ad672742-fa20-433d-9cf9-e22cd42097cc">
            <port xsi:type="esdl:InPort" connectedTo="3671ba23-e408-4445-92f5-92e14c33505e" name="InPort" id="5fdc7bd5-0d71-4b0b-a91d-8b5a22431f66">
              <profile xsi:type="esdl:SingleValue" id="f4ec61fe-cd6d-4623-ac5b-1a49de327053" value="44856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f1ea904-b4e4-432c-97de-cc757908da8f" connectedTo="7473c287-ed01-4462-8149-b2bf52216e0a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="07205783-d4c4-43a7-8c15-ddbf108999ec">
            <port xsi:type="esdl:InPort" connectedTo="6318060c-be03-435c-a74b-5c5862f193d4" name="InPort" id="8f177445-0fd9-4257-825e-ce95e102bfac">
              <profile xsi:type="esdl:SingleValue" id="e7551f02-c7bf-463e-b297-a266450dccb8" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="564f28db-d1b8-4470-9c15-0de1a97baa8d" connectedTo="76548947-13ef-41ed-bb0b-b9c5dc85629a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="efd54b85-a7e3-4965-b1d7-dc5c27338925">
            <port xsi:type="esdl:InPort" connectedTo="f681ac1a-56bd-4794-815d-c0f2370b5569" name="InPort" id="7ddf7084-01e4-43db-be86-3c8d5aa2bcae">
              <profile xsi:type="esdl:SingleValue" id="888323d6-5c34-47df-95d1-cf7bc3a9bf4a" value="43961.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1b006148-ea59-4245-911f-bc555e05e05b">
            <port xsi:type="esdl:InPort" connectedTo="f681ac1a-56bd-4794-815d-c0f2370b5569" name="InPort" id="2886cbbb-d948-4941-9fcb-0aabc4c6c3e0">
              <profile xsi:type="esdl:SingleValue" id="14dd680e-e617-4c7a-9d07-d6535dc66c89" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6a078266-cd5c-481f-a06d-fc93d31e1a8a">
            <port xsi:type="esdl:InPort" name="InPort" id="8622b6f1-988c-4919-aaf2-d8742bdf57eb">
              <profile xsi:type="esdl:SingleValue" id="cb870397-a3bb-4dc0-8dc7-e2efa34dc3ce" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="10c381df-8444-43e6-b14b-f24153ae2b83">
            <port xsi:type="esdl:InPort" connectedTo="564f28db-d1b8-4470-9c15-0de1a97baa8d" name="InPort" id="76548947-13ef-41ed-bb0b-b9c5dc85629a">
              <profile xsi:type="esdl:SingleValue" id="eee7ca3e-bfbb-4ba8-baaa-d9b95e904221" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6de33868-59c2-4efa-b9b9-01b716e3f31f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f1ea904-b4e4-432c-97de-cc757908da8f" id="7473c287-ed01-4462-8149-b2bf52216e0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f681ac1a-56bd-4794-815d-c0f2370b5569" connectedTo="7ddf7084-01e4-43db-be86-3c8d5aa2bcae 2886cbbb-d948-4941-9fcb-0aabc4c6c3e0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="416b7a9a-39d0-4ea8-8eb4-9e7359326fc3">
          <kpi xsi:type="esdl:DoubleKPI" id="e0ae4ccc-811e-4d5f-a094-90d32ba73910" value="12692.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3541c016-5f2f-4e11-b3f0-edd01608ba16" value="5041617.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78803cc8-d2bb-4795-8a1a-80e11c3fb939" value="-447.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="385a8973-2a70-4b6e-9dd5-1fbb72619526" value="5041617.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="34d85305-736e-4c4e-9e8e-aa79b46258a6">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="73a96cac-7e21-4ce9-99e5-c68f166ffed6">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
