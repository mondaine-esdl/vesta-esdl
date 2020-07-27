<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="StartJaar_Havenstad" id="96e824e9-8f5d-4069-8cb4-196a0ca89071">
  <instance xsi:type="esdl:Instance" id="02d9359b-3173-445a-b1de-acf8ac2a66a6" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="b41714d1-9960-48e8-86ca-fbea36601a74">
          <kpi xsi:type="esdl:DoubleKPI" id="db4b0061-eb63-4940-9d00-5bda004448a8" value="1419.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78716f12-ebd3-409f-b2d1-80385fbffdc1" value="2119285.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e97cab64-f97b-4c22-ab29-1cb15a338308" value="1795.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bd72702-b376-4f13-8ba8-e7ff296adbde" value="130.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="509ba936-e672-4d17-921e-6c37a5b53281" value="1419.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a59de23b-d703-43ff-801a-a6ac3cd6a321" value="2119285.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94485060-b4af-4752-9733-81731cfb90db" value="1795.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="798fb7b4-0a92-445f-8624-32a46d9a1c0c" value="130.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="aecbee5d-6cf4-4073-a3af-1db95640aafa" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bfa00e66-9eba-4973-bd80-ef0b2a850bc7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="62d1e42c-a8d5-4bb4-88de-394aecd4cd12">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="42ab8f29-3472-4bf1-84f8-702b289337b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34c40863-ac67-4475-bbfb-c92ced1b2bf0" connectedTo="44050663-11e9-403c-b5c8-05c024d14ba7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf627ad5-9432-4b86-be14-d569d0de07e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="b9d10407-cbb4-4f9d-9948-add4c3dffc83">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eb4dc920-52e9-45d5-b68e-887bee8ca3bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c789c72-2260-4c06-8ca3-f9ce956553df" connectedTo="ca1f3077-292e-47aa-8ab6-f32aec890b1c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31ca5f41-7744-453e-b1e4-c5ea0662b38a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="32d03120-1399-401e-b41c-6c6d6622f791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88c67bce-129a-4e2e-8553-0e961cbe5c4f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0df70ab-36f9-4eeb-86a5-9e0f39b5392a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="32272387-aa11-4a99-89c2-c429fb3e699e" name="InPort" id="9d93cc16-f2c7-4141-98ca-63ba1876a1cd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6236ce77-d1c1-47e7-80ed-4d4371e6094c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2643b7d2-977f-4e99-8370-6d16bf3541d9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="32272387-aa11-4a99-89c2-c429fb3e699e" name="InPort" id="d55f0183-fa60-4cd8-b32e-dbc443325685">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f16e3f5d-d6bd-4e76-98fe-9079b18f0af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df40ed09-9d69-4146-8b4b-a864508a97d2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1c789c72-2260-4c06-8ca3-f9ce956553df" name="InPort" id="ca1f3077-292e-47aa-8ab6-f32aec890b1c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f8988b3b-d6fc-40ca-bdd6-36e636cc720b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a76024ba-8abf-462d-8966-c6ad9e28a5cb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34c40863-ac67-4475-bbfb-c92ced1b2bf0" id="44050663-11e9-403c-b5c8-05c024d14ba7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d93cc16-f2c7-4141-98ca-63ba1876a1cd d55f0183-fa60-4cd8-b32e-dbc443325685" id="32272387-aa11-4a99-89c2-c429fb3e699e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="fcefd821-cf5f-424b-8cc8-07634c042ec8" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c930bc4-40e4-40c2-839a-5d3d9ebd5dc6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="c3ddf852-ec56-4c54-8894-019700d159b3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c2f06bb7-13e5-467a-86cd-c8ac561fdb1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98e234df-2421-4cdc-b5c4-410eee95c3bd" connectedTo="fd5ba146-42ab-4952-8845-e73e0171f5a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2365988-a4ab-4ede-9449-e6feb886b69d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="17cbdad4-84fd-46f1-892b-0fa8dca3c7db">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="89337388-5cf0-457e-aaef-8d41e7f0b31d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9baa398d-06fd-473f-b277-c3806f11f524" connectedTo="43cb04d2-de94-4654-abf7-2765e14c35b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0a312fb9-60db-4fff-9c45-ada6bc765f94" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="c544b086-818a-4d40-bd16-8d4f36f2345f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19724fa8-27fd-4b83-aeb9-19aa74f79a16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a83f798-509e-4392-a089-97be9878dbec" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="55aae712-3535-41a6-96a5-d39c4601cc0d" name="InPort" id="105989e9-a2ae-408a-800f-be78b2d543b2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="240192fa-bcf4-4283-beab-1490779443ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c23bf36b-b437-4916-8674-49010ea27ff1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="55aae712-3535-41a6-96a5-d39c4601cc0d e4aaf68a-e30d-43ea-89aa-4e97e47d4df1 9ed5f3b9-5734-4c8d-87e6-92c0a53059d1" name="InPort" id="7d9410f9-ac1c-48b5-b5b1-7cde1c21a782">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="86cc2f70-c9f5-46bf-b836-0e4fc525d215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d51ecacb-8875-46bd-b478-9cafe0bc1dbf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9baa398d-06fd-473f-b277-c3806f11f524" name="InPort" id="43cb04d2-de94-4654-abf7-2765e14c35b9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b4d13715-a62d-4d78-bdc0-fbf3a95ece5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b16dcb97-4e76-47ed-8051-2332bb40a382" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98e234df-2421-4cdc-b5c4-410eee95c3bd" id="fd5ba146-42ab-4952-8845-e73e0171f5a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="105989e9-a2ae-408a-800f-be78b2d543b2 7d9410f9-ac1c-48b5-b5b1-7cde1c21a782" id="55aae712-3535-41a6-96a5-d39c4601cc0d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="a3fdcd31-d9e2-48ee-b155-46f735d996b2" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3dbc326-1aa7-495c-93d5-1e15f019d740" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="e361eaf1-06f3-4a8a-870b-b4b36e6d9fcc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="513c4750-31ce-452e-8911-124005299696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd2e7840-56b3-4ab6-b977-dce1c28dfe1f" connectedTo="ebde8c8e-e4df-4ea0-9ca4-df43fb3b98ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a92a63b-a1a1-4663-89c6-cabe691dda60" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="8bf11dad-6057-46b8-b2fe-3838c0e19dd5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f3d6e19b-64fd-48b7-8be9-731fff6434fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5aba4c5e-770a-4574-8d99-fbbb759fc9df" connectedTo="e86ab1dd-7f8a-4965-9e27-4fc16e302b05 bbbdc31d-098d-40fe-ab1f-8119313fc3fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="022b2026-3053-43d9-808a-f279e782c9e3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="4c0aca02-1ad1-44ca-abba-a1b9113ccb37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d40ebf88-8bfc-4378-9730-ed607a3b1c91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f5e7c487-497a-4c74-8903-260af8b83891" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e4aaf68a-e30d-43ea-89aa-4e97e47d4df1" name="InPort" id="7ce2db05-d756-4d8a-a6d3-6c364fa79ad3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="68c1023a-bf2a-42ae-95bc-8978489753f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c5cb576e-32f8-412d-84c3-867774cfaf8a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e7180d2a-7d1d-41dd-ac17-c40e928bf71c" name="InPort" id="6e8cf6e9-7672-44e1-82e4-f3b77a109c4b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dd583fea-835e-46b7-92ff-5d2f38530e6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab4e2e55-a4f3-4de6-a8a2-34a921e8f973" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5aba4c5e-770a-4574-8d99-fbbb759fc9df" name="InPort" id="e86ab1dd-7f8a-4965-9e27-4fc16e302b05">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="62b1edf3-8bec-4323-9825-023293bfb390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7e08359f-9112-4c3b-884b-c3a212d3ba0b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd2e7840-56b3-4ab6-b977-dce1c28dfe1f" id="ebde8c8e-e4df-4ea0-9ca4-df43fb3b98ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ce2db05-d756-4d8a-a6d3-6c364fa79ad3 7d9410f9-ac1c-48b5-b5b1-7cde1c21a782" id="e4aaf68a-e30d-43ea-89aa-4e97e47d4df1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3d134cab-a720-4ed3-961e-8398023617ea" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5aba4c5e-770a-4574-8d99-fbbb759fc9df" id="bbbdc31d-098d-40fe-ab1f-8119313fc3fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e8cf6e9-7672-44e1-82e4-f3b77a109c4b" id="e7180d2a-7d1d-41dd-ac17-c40e928bf71c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="7335917e-8e00-458d-b18d-a89397172d0a" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e7dada1-1c62-450e-a587-5c16fc165eca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="1bf71611-5a5d-45e9-9b94-c9883a2c0127">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8575649e-32a7-471e-8de3-35ca97c28040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fecfe82-880b-4954-ac81-a783db10beb9" connectedTo="32c662cc-0bb7-4d4f-addc-438cd21e1b61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82bcc598-371e-49e0-a3eb-93bdd217a663" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="aaaf3f5f-24ed-4ec8-ae2a-ac1beca23384">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ed1a4b60-9184-4e4f-bf8b-2a743be57b84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a03c34dc-95ea-4317-8480-477e459b497e" connectedTo="266b195d-2a16-44da-b762-22681bc98bb2 6ae15538-958f-4549-a80e-0ddeb2e25ed8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d02ced1d-033f-4f5b-83b0-5bcaab2c597e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="0552f882-e1fa-4944-800a-1f949de49644"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81a606a9-de6b-43f2-9459-911411bdc57e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0eb4eb41-a15c-4460-89dd-f720d6ccfe92" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9ed5f3b9-5734-4c8d-87e6-92c0a53059d1" name="InPort" id="0a6a318f-2f79-4502-a4dd-086d0f7a4f0d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f004a8ed-fff4-4a6a-b56c-62dd8ea18613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d80223f0-0f9a-4c15-b831-5f381bba6e8a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5ff7c3ec-37d6-4ad9-aacf-b8876cc0a265" name="InPort" id="46373e4a-0139-4f0d-85b5-d180d28e245e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="02782e59-4f97-4f1e-ba62-951ffe1b1cae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23c364e3-4ec9-49a7-b223-e7d89d4d490c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a03c34dc-95ea-4317-8480-477e459b497e" name="InPort" id="266b195d-2a16-44da-b762-22681bc98bb2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fb5cffc1-c134-4acb-b29f-8fb39fafbfcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="779ae392-075b-4123-b852-f5e7646a307f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fecfe82-880b-4954-ac81-a783db10beb9" id="32c662cc-0bb7-4d4f-addc-438cd21e1b61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a6a318f-2f79-4502-a4dd-086d0f7a4f0d 7d9410f9-ac1c-48b5-b5b1-7cde1c21a782" id="9ed5f3b9-5734-4c8d-87e6-92c0a53059d1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c0686440-60d4-4754-bc01-f88554bed24c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a03c34dc-95ea-4317-8480-477e459b497e" id="6ae15538-958f-4549-a80e-0ddeb2e25ed8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46373e4a-0139-4f0d-85b5-d180d28e245e" id="5ff7c3ec-37d6-4ad9-aacf-b8876cc0a265"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="9fd972df-09c3-489a-ab85-6ec3baa852b3">
          <kpi xsi:type="esdl:DoubleKPI" id="aebbec7b-891a-490c-ad11-24b6b68cd3da" value="397.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc171314-7055-44f2-905d-3203e1f04115" value="328708.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a55450f0-8694-4f2f-8e3d-8e5fb3dacf3e" value="510.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2fd145f-7ef8-4b4e-b93d-179d064708da" value="148.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c158826-0d8a-44b3-ad1b-3eda1d6176d0" value="397.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be2f6983-178d-4068-a29f-709f0afdfd34" value="328708.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa3b9822-3e6c-462d-a4c6-94fc11998bb1" value="510.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca43d532-5640-48aa-88d0-f69f52217196" value="148.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="e461d44d-a1b2-42a6-ac78-91aa2a56103d" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1daf98fc-b368-4015-abf6-89bf3db47959" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="c9a80814-d960-4608-a249-5988d870a1d1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bdb611b9-6a19-45ab-8768-456c866115c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55ccae5c-7ac4-493d-be4c-a2cebb2ea636" connectedTo="561286b8-1fc2-47d4-9afc-1e379b9e01d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a71c616d-071a-4c79-b18f-9d6805c07282" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="240db505-4c9c-41bd-ba66-25a2d8f2ddea">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9b5ebb07-3728-448a-9246-a4866fae1202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e117247c-55b3-44cb-a1ad-3450219aedea" connectedTo="af314d74-3cc0-4fcd-8138-0899abf47160"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b439df89-bb9e-482c-b869-84171fa95e2d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="c8a62f90-8171-4b80-9bf2-77d09015fd85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b8bfec6-c876-4e70-b5f9-6cbcca541905"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13921e5e-bb24-4ef9-8225-38dc8e401654" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="28f6444e-5d13-4b6e-85d3-915e0a425d96" name="InPort" id="476b8a57-287f-4a4d-8602-d93ead941e89">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7ed6f905-df97-4f0b-b6ff-dff2c7649217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f83fc069-d659-49f5-81af-37037580ccfc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="28f6444e-5d13-4b6e-85d3-915e0a425d96" name="InPort" id="596a15b9-2f1c-4514-9764-eb8bd9899cdb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fddd44cb-1666-45b1-83c4-7ce8e278e74a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f56e7e3-5250-4669-8685-fe93c6ff014f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e117247c-55b3-44cb-a1ad-3450219aedea" name="InPort" id="af314d74-3cc0-4fcd-8138-0899abf47160">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="15e10490-7dea-4379-99b2-aba70d814bb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="50a59af6-7bf8-4651-acca-e7cddc1bf2ed" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55ccae5c-7ac4-493d-be4c-a2cebb2ea636" id="561286b8-1fc2-47d4-9afc-1e379b9e01d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="476b8a57-287f-4a4d-8602-d93ead941e89 596a15b9-2f1c-4514-9764-eb8bd9899cdb" id="28f6444e-5d13-4b6e-85d3-915e0a425d96"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="024afd0a-5c46-462d-8480-c4bc84db4d73" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b2a460f6-1d87-4a5a-be01-23daf12b0ae2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="9d01906e-7910-496d-ab89-828ece9cf3a8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ee1881ba-94dd-4446-807e-017bfe9b17d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74614aed-c088-4c5a-846a-a83c7ace5ce9" connectedTo="6cca1225-ad13-4c2c-9953-3f9981099396"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f25d185e-9cf8-4549-a6f0-200afa116b1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="026b9d89-c832-441a-9ad9-22810b8524c2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5442ec40-f3ee-49e2-9c96-396628dbd9bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5af0d852-2725-474b-b1ac-7c364d3dd321" connectedTo="c1b3738f-44ef-425e-a295-e80bb56548b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="285c1906-ddd5-4589-bd26-3d71449fa5f2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="27002f56-f8a0-4ee4-a7f4-d5108de50782"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c01fc251-17ca-48f4-9296-b7eadc8dce72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b843d48f-c621-4305-97ac-959146163f80" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="250f97e1-f88b-4230-8cd0-9a182043ddd0" name="InPort" id="8a23dcfe-a1e1-47a3-af8d-f371e61b4255">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="94e9f928-b221-4479-9caa-8cb3b843f600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="90254026-5e90-474f-ba38-80cf3e372d44" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="250f97e1-f88b-4230-8cd0-9a182043ddd0 9f8ccfe6-22b3-4840-984b-fc63963172c7 6b23d90d-2301-4a03-b3ad-c469447a55ff 3d13d066-4b3d-4daa-a371-7b15a1298bee 0e18b388-1c7c-448f-adc0-6c9e63af09d1 796af09d-558f-4d9c-8b35-36c02b97744d" name="InPort" id="416fbf55-0f37-4d4c-99e4-f1827f222dfa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4de947e3-c52b-40ed-9db4-2ee72b296826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90c9a0b1-4f0e-4b23-8048-5906b46752fb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5af0d852-2725-474b-b1ac-7c364d3dd321" name="InPort" id="c1b3738f-44ef-425e-a295-e80bb56548b7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b86faa14-b42c-4843-9e09-dbffa4d71c8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0a4bb07e-f6a5-4411-82c0-0f9591b04a4f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74614aed-c088-4c5a-846a-a83c7ace5ce9" id="6cca1225-ad13-4c2c-9953-3f9981099396"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a23dcfe-a1e1-47a3-af8d-f371e61b4255 416fbf55-0f37-4d4c-99e4-f1827f222dfa" id="250f97e1-f88b-4230-8cd0-9a182043ddd0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="0031453b-28ad-4a8d-9084-e00660a9a41e" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c7e31c6-fbe1-405b-9a2b-48cf84679bcd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="4bad0c60-f6d4-461c-8842-bbd2e7993d45">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1b1df15c-811f-4d1e-b6c9-dc92c0dc3abc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b8e724f-f480-4bcd-89bb-1c5f991c1946" connectedTo="dfbe8acb-3941-4e89-92a7-2c65a81071ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8df517fa-984d-4a38-86bf-911363b09630" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="3933fb8b-0e11-4d94-b1ac-1b95ef44bb21">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6622d02b-465e-40d6-ba33-6a4534e89c13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d18d456-4c63-454f-86e4-f3eb0ee8e655" connectedTo="6cd5fb2e-db8a-45b4-bd8f-ab922c331a86 0c28b681-576f-4cc5-a945-f21db9db13e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56d8ff00-f105-48b6-9d44-e6acd1aff3c0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="d0513be0-4161-4478-a916-48d52a3ba9c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f021a5e5-8d19-4297-8725-1a1d131eba33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="698e78c1-3a5d-4cf9-933e-03d8f2752e2a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9f8ccfe6-22b3-4840-984b-fc63963172c7" name="InPort" id="e585da00-5d38-474c-b770-8a10976d1799">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e159af82-ddf9-4230-8173-77f2c15d96ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c2aca7fd-5d7c-4635-8d9c-49a39c70ff8b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="570e4162-8960-4746-ba1e-19e2fe02da41" name="InPort" id="1a87e972-914b-4f57-9f0e-b40dc9d82cba">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="95687854-d5a6-4f43-a76e-e64cadc2198b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eca8d57b-28cc-4d1b-9b11-c8d8d2b99f7e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0d18d456-4c63-454f-86e4-f3eb0ee8e655" name="InPort" id="6cd5fb2e-db8a-45b4-bd8f-ab922c331a86">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="035d240c-65af-49ba-b797-7a30c252a29d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="13c95e7e-3a16-47d6-aa26-73bff2da69ea" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b8e724f-f480-4bcd-89bb-1c5f991c1946" id="dfbe8acb-3941-4e89-92a7-2c65a81071ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e585da00-5d38-474c-b770-8a10976d1799 416fbf55-0f37-4d4c-99e4-f1827f222dfa" id="9f8ccfe6-22b3-4840-984b-fc63963172c7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="206a8cb2-f164-4fd6-8df8-dd8834411c47" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d18d456-4c63-454f-86e4-f3eb0ee8e655" id="0c28b681-576f-4cc5-a945-f21db9db13e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a87e972-914b-4f57-9f0e-b40dc9d82cba" id="570e4162-8960-4746-ba1e-19e2fe02da41"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="d4247f0f-ea9b-4172-bae4-95b719e6e670" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5d28585e-0e28-4c01-b597-e2e1957f848d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="89f7d4d3-47ea-4ea4-9fa3-e3733e16e478">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b0876ce3-e73e-481b-b4e3-c6ab158aa507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12f63f58-e048-4ea4-be90-d37bc7779f35" connectedTo="19689ea8-5313-4450-9fae-843ee0dbf7b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="019182bb-d0fe-4a06-a07d-820e592bbb21" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="d86826bf-6b1f-4c5a-8df1-0b2dab436baf">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="156ea3a9-cad2-4944-9627-c3f9e1a46368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9546c523-0466-4bb9-a88f-691df8dd7f7c" connectedTo="40057271-9a89-490c-a0a3-99cbfa6065f3 d8338f57-79a2-4681-ac8e-ffebd1f1c1f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2a3131f8-c8eb-46c1-8d33-76faa50d2b6e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="ec707686-a402-4244-8a44-1c8caa5f77b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa44fe45-1f93-420e-9064-8b723647f762"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1731dc54-c5ff-42c1-b68b-2f8b7f3ee5d0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6b23d90d-2301-4a03-b3ad-c469447a55ff 3d13d066-4b3d-4daa-a371-7b15a1298bee 0e18b388-1c7c-448f-adc0-6c9e63af09d1 796af09d-558f-4d9c-8b35-36c02b97744d" name="InPort" id="d8d0a6aa-f386-4d5f-a419-4d74a8a21106">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="59a8ee29-d7cd-4285-8fc4-18d8e3d7afff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a01d9330-9ecb-4f47-bb23-dd6515a6e64b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7e44d7ae-43b3-45e5-baba-598c57a7950e" name="InPort" id="fbe279ef-085d-451b-b5df-ddbffc8312ce">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d5a6c99e-c09d-4ca9-aa0c-c2ddcee24060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e71b1eb1-1186-4d37-a41b-e244a66b9470" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9546c523-0466-4bb9-a88f-691df8dd7f7c" name="InPort" id="40057271-9a89-490c-a0a3-99cbfa6065f3">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0659da6d-bb42-42de-9a06-6b614a866612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cc330d35-7827-418c-992a-015fc7c0660f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12f63f58-e048-4ea4-be90-d37bc7779f35" id="19689ea8-5313-4450-9fae-843ee0dbf7b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8d0a6aa-f386-4d5f-a419-4d74a8a21106 416fbf55-0f37-4d4c-99e4-f1827f222dfa" id="6b23d90d-2301-4a03-b3ad-c469447a55ff"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5ced9995-3a7e-4d34-b177-ff64f55e46f0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9546c523-0466-4bb9-a88f-691df8dd7f7c" id="d8338f57-79a2-4681-ac8e-ffebd1f1c1f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbe279ef-085d-451b-b5df-ddbffc8312ce" id="7e44d7ae-43b3-45e5-baba-598c57a7950e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="8de96166-0092-4d64-be2c-11b5306def19">
          <kpi xsi:type="esdl:DoubleKPI" id="a34cd359-7fc7-415a-88a2-f614cb420839" value="1623.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="314ad5b3-e72b-4ba2-9119-b120f3e43378" value="29078.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c69a079-afc0-45a2-9e3f-adb87d7865b6" value="340.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="842a0c48-5ed0-425a-9a1a-e5e0ab9a66f0" value="39.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9037967a-263f-4987-bed5-4bcbf07cb5ca" value="1623.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0b62022-e714-4fa7-89b0-c832859f2d15" value="29078.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="681b7c1a-26ca-492a-aa18-0c70fc9aff5b" value="340.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd1f43fa-ab0d-4184-9773-8f04540b9afb" value="39.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="f829386f-5e22-4a85-a74f-e578055e75d6" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9858fba8-23f1-4792-b4f9-98326f730b26" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="9309b495-ae2a-46e8-afed-4740c4b224d3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7a494b68-5204-4818-93a7-99e7b0555400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eab92f38-04ee-4bfe-a226-55f552e6cb2f" connectedTo="ba388db8-9037-43fa-ba6c-54695f56728d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa74b17d-d5f5-4d72-b3e1-f6679699aab4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="3374c4fb-683a-4145-a9ef-5d3b0e60c0b3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7963bbff-a21c-42eb-974b-05c460a0b2f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2596bb49-2f2c-44e4-a5d2-bcbba7043075"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d57b832b-c4de-413b-9f54-415117d72620" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="01bb1372-0962-42e8-a802-8b893639fa5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc21da55-db12-425d-a93a-07ffabde180a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2a91fea8-214a-4a35-9506-acd7c5cab163" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eab92f38-04ee-4bfe-a226-55f552e6cb2f" id="ba388db8-9037-43fa-ba6c-54695f56728d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8d0a6aa-f386-4d5f-a419-4d74a8a21106 416fbf55-0f37-4d4c-99e4-f1827f222dfa" id="3d13d066-4b3d-4daa-a371-7b15a1298bee"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="465830d3-5032-4f69-8805-9dc03c7a418e" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="078ea37e-f441-4c5d-b1b9-d3b8ebf28f15" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="42e38fe6-f936-45a6-aaca-1f14800bb777">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="aeb1403f-1243-46ac-83d0-dc6466cdcbc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c8c2324-ecda-4129-877e-d406a134c707" connectedTo="5aea6bf3-30cf-4c78-9420-3e338ed0cd5e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6717a3dc-bcec-4e6a-9178-e20cbceeadde" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="c2e5cee5-9240-46c1-9aae-37ebe70a71da">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="89fb8ab0-e848-4801-8ca5-b641bca43dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e410fca-d969-4405-a486-bc00ecdbe3a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="15093250-ef6c-471e-80fa-6d5dd63d858f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="73cbe0b3-0b78-45e4-af1a-a53afc93e600"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61ed60bd-2c9f-448c-9d5f-bb56d0de2b01"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dd6f74b9-0dad-4641-8874-5f9e91249f02" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c8c2324-ecda-4129-877e-d406a134c707" id="5aea6bf3-30cf-4c78-9420-3e338ed0cd5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8d0a6aa-f386-4d5f-a419-4d74a8a21106 416fbf55-0f37-4d4c-99e4-f1827f222dfa" id="0e18b388-1c7c-448f-adc0-6c9e63af09d1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="1177ddfc-95ae-4f30-a80c-c0ca1afd4e17" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6db65e98-1eef-4928-87ba-500ea817d0fc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="11f83f99-cb35-46b8-a0aa-0a51300582e8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9af9c44d-d7e2-4942-91ff-8fd74ad851e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b6194ac-80dc-49fe-bacc-d48db3bb36df" connectedTo="aa910f64-3eb5-4957-9173-91c694242c78"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="174d6aa9-61d8-47eb-a695-80918fc6874b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="bd56711e-6b9e-488b-9a08-4afaf606d6c8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ea48b519-77b2-4c97-bd46-776c3be2a28d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f68fe47-2346-4faa-a14d-8c4749f63057"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c5eabee1-a441-4db1-be51-45ee934bab4f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="47563c54-b617-4712-83d5-4bd7437124ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b66e8c4e-976a-4340-ade8-d302660ede64"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4a837496-d8ff-4996-8a3b-745db7eccb58" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b6194ac-80dc-49fe-bacc-d48db3bb36df" id="aa910f64-3eb5-4957-9173-91c694242c78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8d0a6aa-f386-4d5f-a419-4d74a8a21106 416fbf55-0f37-4d4c-99e4-f1827f222dfa" id="796af09d-558f-4d9c-8b35-36c02b97744d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="48c3d4f2-ce86-4d7a-bb04-73294e81a844" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e52eb02-896d-4062-a9bc-ce6f258e3690" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="c62208de-ddbb-485a-b8d8-f2a7df81bb27">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="b3065269-b0e6-49c3-a277-38d5f779e72c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52f57e69-45d2-43a4-b567-292168d0dbe3" connectedTo="3a8d1bac-1644-41f0-869a-539baf5b9cdb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51441581-ed9b-4fed-9fde-606db8783ef9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="e30b8a4a-fb20-457f-80bf-d5fef8606e83">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="1c4cc919-7d24-4463-89aa-2033e7459f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f97db94c-1613-4ae3-8a10-657a9d096fbe" connectedTo="464cdc0d-1c00-4163-b4de-f311a04d9916 18925b6d-c364-4d28-820f-be4cba7e54ea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e18eb556-fd76-4235-b3cd-a8e259cc453f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="e2305e7c-805e-4cd3-8e4d-d21218595da3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2f123c0-7a25-444b-a8cb-cf4fb55bced9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f4f7a64-de4b-4376-af0f-eb81ed56aa5d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4ce253b9-52c5-49db-972d-8ab65f5b7a5f" name="InPort" id="b2fc4f7f-102e-454d-ab1e-a686c1d075bd">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="d7120384-3201-4787-8f28-2ed601c9ada6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dce75072-5124-4057-90c9-83e289373470" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4ce253b9-52c5-49db-972d-8ab65f5b7a5f" name="InPort" id="bd591148-65dd-4464-8497-1009977be278">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d861460-2479-4943-8728-23e02f239fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fde43328-841b-4146-a96e-ce59bba0fd74" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3feaf2d9-66fc-4fb5-a8b6-99f1606dd85d" name="InPort" id="6f9719f6-79ae-4eb0-9d4f-0bdb4ddc3cb9">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a94fc5dd-ae31-447d-9e4e-df0df37204a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c8f7e74-3701-489d-9024-e4504330315f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f97db94c-1613-4ae3-8a10-657a9d096fbe" name="InPort" id="464cdc0d-1c00-4163-b4de-f311a04d9916">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="f04aa485-1a24-452b-abad-f50cb12a5bc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6bcf82db-bef2-4e8f-86b9-5cf02e0dabc5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52f57e69-45d2-43a4-b567-292168d0dbe3" id="3a8d1bac-1644-41f0-869a-539baf5b9cdb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2fc4f7f-102e-454d-ab1e-a686c1d075bd bd591148-65dd-4464-8497-1009977be278" id="4ce253b9-52c5-49db-972d-8ab65f5b7a5f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7c505f4c-8142-40e0-972a-51fe6e48249a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f97db94c-1613-4ae3-8a10-657a9d096fbe" id="18925b6d-c364-4d28-820f-be4cba7e54ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f9719f6-79ae-4eb0-9d4f-0bdb4ddc3cb9" id="3feaf2d9-66fc-4fb5-a8b6-99f1606dd85d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="07f357dd-a7ce-46c4-9305-ac4198bd0089" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5bb02e9b-8edd-407d-a4fc-46c8bcf1412b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="d9ea3d07-075b-40e4-9f7c-9e44dae7fcc4">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="fdf0c33e-628e-416f-b7fc-326ed12e0236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9af2d59-2d44-44ef-8580-3164c6261e18" connectedTo="8896fa0b-dd2e-4d75-b512-9e318c33b0a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77a0a8d7-e1f6-4440-ba3a-cd3453e24dfa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="cfc393cd-1a12-4695-a84b-0ebf704b1165">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="d48afed9-9c5b-417a-a3be-e08b658a7158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="049d2a63-9098-4114-b812-ecbff15d764b" connectedTo="27420e92-bd51-432a-9bbe-99d262a153db 3f3e8656-2e06-4398-b184-3eaad7ec7738"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="da406e04-4481-4655-b15e-194e0c23d903" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="b9f9bd75-e8bc-4add-9818-34155b42098f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d48d972-f2db-4665-9dbe-54616dec868a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7309a861-abb7-4547-9065-d5d064136c05" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b7f1b21e-bd37-4969-b80e-3ee80550f043" name="InPort" id="6b70e329-d8ef-422a-9043-f29cd9daa6fb">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="75d31aae-d6bb-49c8-b374-f04b033eef77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b268a65c-0ea8-4cc9-a910-879005f469db" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b7f1b21e-bd37-4969-b80e-3ee80550f043" name="InPort" id="b643be06-ff2f-4527-95a7-b49bcb9bd445">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8ce79406-eca3-47d2-b196-dd4b39ecbea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1f281512-e22c-418b-8f8d-f2eaf78825a9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5b64026f-67f1-49c9-a756-dd4238ea23db" name="InPort" id="fbf798cd-bd93-4d25-9430-ccd285430acd">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6852ffe5-7324-4593-bd72-881a76022c58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec4213cb-39e9-4155-b03b-b2fd71282dca" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="049d2a63-9098-4114-b812-ecbff15d764b" name="InPort" id="27420e92-bd51-432a-9bbe-99d262a153db">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="2ad780ff-19ed-42d5-a39f-e85852343068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6cfd0c5c-5585-443a-8f8a-cd7ba8b5ed01" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9af2d59-2d44-44ef-8580-3164c6261e18" id="8896fa0b-dd2e-4d75-b512-9e318c33b0a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b70e329-d8ef-422a-9043-f29cd9daa6fb b643be06-ff2f-4527-95a7-b49bcb9bd445" id="b7f1b21e-bd37-4969-b80e-3ee80550f043"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6f4c7d97-9d9e-4103-859b-9d4a488414da" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="049d2a63-9098-4114-b812-ecbff15d764b" id="3f3e8656-2e06-4398-b184-3eaad7ec7738"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbf798cd-bd93-4d25-9430-ccd285430acd" id="5b64026f-67f1-49c9-a756-dd4238ea23db"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="065d1a8e-e366-4894-9eb0-85061c230e46" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e58c1037-f3f2-4441-a6c1-aa2adfe0f924" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="3e7faaa1-b9cc-4b0d-b359-45aea02635e1">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="eba334a7-0b80-4267-9298-4866c15ab41d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f9f37ea-6a32-4fe2-aed4-f3d3ae6f497f" connectedTo="5fc98cf0-86aa-4ff5-afe6-9175d4e05fb5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a1e2897-60db-4f7e-afb8-b4e62e1a43c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="25985dff-f4a8-430a-8c11-bf274e144db4">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="21e354e2-5d85-422b-8960-f87d327bb7b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ba08499-4277-4108-aded-a3807be5f0a7" connectedTo="1a06730f-ccab-42f6-b09f-5f4670bdf6af ab80d659-76e2-4019-80e6-7a87ee4c21c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd1d1d92-8f07-4529-a150-6ab930b3d24e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="13a58b1e-0088-4be0-9b15-1272df937aac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d00e6467-d67b-4e7d-abdf-c51ab789edf1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4e8cf2cf-618b-4b61-9b9a-d0fe40c37466" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2696225f-ab07-4967-a18a-d8dc33071a6a" name="InPort" id="dcf579ce-e058-48c1-b7b1-f6401bd63be5">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="d4567dcd-bfc0-4031-9df2-41003f0280f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c2797a11-3090-4b22-a92e-dbc8bbc489b6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2696225f-ab07-4967-a18a-d8dc33071a6a" name="InPort" id="23393707-8d40-4196-b753-9003c7910237">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3e59d04f-2695-4646-9468-9229290419c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0a8170c2-f891-442d-97da-be8eb9ff8e79" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ff64369a-1814-427a-898c-d18ed5df1540" name="InPort" id="d475d985-6e47-4502-859e-e66ecf5bbad7">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a0153501-faf0-4916-88e9-c80022c63551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4328e823-f6c1-43a4-93e0-6574a14c1de3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7ba08499-4277-4108-aded-a3807be5f0a7" name="InPort" id="1a06730f-ccab-42f6-b09f-5f4670bdf6af">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="fc41fd3e-b6db-48a8-ad94-0c1f9689c77c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="719555e2-b934-4242-b23c-2fdcddb42689" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f9f37ea-6a32-4fe2-aed4-f3d3ae6f497f" id="5fc98cf0-86aa-4ff5-afe6-9175d4e05fb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dcf579ce-e058-48c1-b7b1-f6401bd63be5 23393707-8d40-4196-b753-9003c7910237" id="2696225f-ab07-4967-a18a-d8dc33071a6a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b3fb0a7f-0664-41a2-8924-1dec44c0528a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ba08499-4277-4108-aded-a3807be5f0a7" id="ab80d659-76e2-4019-80e6-7a87ee4c21c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d475d985-6e47-4502-859e-e66ecf5bbad7" id="ff64369a-1814-427a-898c-d18ed5df1540"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="106a12ec-53f6-469a-a230-73152630e8ee">
          <kpi xsi:type="esdl:DoubleKPI" id="87e4f457-2324-41b0-bdd4-cf9ac997c0b9" value="3857.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1445ac3e-5b09-4818-8058-b330eb7ab7ef" value="1107289.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3dda169-6d9c-487e-9221-ffcb554764e8" value="174.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46444383-c1c1-4b12-9cbd-ad05f454ca68" value="121.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25e65912-5470-46d7-85b6-a9fa87738f34" value="3857.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df608a7b-c358-4508-af95-acccf5429522" value="1107289.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8b0b61d-f6c9-4cc2-a441-9e628f60651f" value="174.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99e2bb3e-b9e5-422a-be8a-bdeb0ff0af2a" value="121.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="5dbc3fa1-09c2-48d6-a6db-274cc6a9f590" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9008264462809917"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c6bd86f1-5af4-4614-bcde-00f9db1b2bf9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="01093793-c5d5-4d79-ac15-a29899be5f8c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="be5c6d65-d513-4957-8cf8-104096e57530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a56e5638-c337-4aad-97b8-d5c115bf7e33" connectedTo="da221f41-0963-485d-b383-136e2524dbc9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5dca3e98-016e-4919-9cd2-92d7edab0bfd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="ac91dcef-d6f0-4b0e-8ea3-948b7bef4308">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d8a319e0-91f5-4f16-b64b-50e023a5138c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ada553b8-ef84-440d-a1e8-3cd7af4ca6f1" connectedTo="2d3702aa-1ac7-4949-8728-e14103e49a55"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="526d92e1-a214-4153-bf30-816a49437b76" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="4cf575b4-3977-4880-acda-59ec90a7d0ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0077360c-e50c-4d66-b629-61d7451ccddc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6539a91c-3573-4c9d-a2f6-1f71f89f599b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="433223c8-a8d3-4f24-b6da-e062ab12e234" name="InPort" id="7cdc77de-6770-4fbc-abcf-c9c66315eddb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="358a46d3-c175-44c6-b89e-3b2364a9599f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c97c1e80-44eb-41a8-a83c-fd64a824c997" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="433223c8-a8d3-4f24-b6da-e062ab12e234" name="InPort" id="704eef12-66e1-43bd-86ee-074e1f370559">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4876b8df-8dd6-4df0-9650-3ab3a97045dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4de231d7-1362-4960-b830-1af08a564fb2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ada553b8-ef84-440d-a1e8-3cd7af4ca6f1" name="InPort" id="2d3702aa-1ac7-4949-8728-e14103e49a55">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b11a926d-8986-43c5-a06a-808c97ae8993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fb67a29c-e8bb-4019-9da6-4511626f967d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a56e5638-c337-4aad-97b8-d5c115bf7e33" id="da221f41-0963-485d-b383-136e2524dbc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7cdc77de-6770-4fbc-abcf-c9c66315eddb 704eef12-66e1-43bd-86ee-074e1f370559" id="433223c8-a8d3-4f24-b6da-e062ab12e234"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="077acda6-f2e1-4aa0-9ed7-312b5865a973" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9008264462809917"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="718adabf-dfee-4d43-b903-0f56643479b1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="8affe75b-4c6d-4309-b854-06504995ff22">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7610baa3-2b49-4ebd-b4c6-fdbcbc0fc27c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b1c0526-5632-4427-baf6-273880a30673" connectedTo="2fc942df-c82f-4204-a23e-7052b1fcd2c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60ae6561-c358-4719-8652-f259ca8eb126" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="832a42f4-faf8-4bd5-af6e-4b38e96432ee">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3fae675b-d1a4-4f97-ae00-d5f20ec20c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f394d1be-5ec3-4f44-a62d-0761b897cc85" connectedTo="fa4d45f6-9d93-4cab-b5f5-4f4e94eb5c9f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fae1c081-f8be-4c3f-a811-7414b60e4460" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="e9414840-1f38-4a2a-9887-70b7259f709f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb24c903-35f8-42b6-a90b-4f9061d590ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0b2719e3-2e6b-4558-a1d4-6af1e3832f4c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="92cf2397-4b4e-4e39-94d3-65780c98fa12" name="InPort" id="790a72e3-6309-488e-90e6-6b886de66681">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="78d0e020-fa9d-4f84-a8af-73d01dbdf502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9ada9be9-01ed-4703-a8b7-8f703a88e26d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="92cf2397-4b4e-4e39-94d3-65780c98fa12" name="InPort" id="4e3c6f20-4d6c-4481-a189-05989ad3bc97">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="80e99875-76c8-4bc8-aade-405d28771360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="723d61b0-2713-46fe-9d89-1dbe99ce4182" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f394d1be-5ec3-4f44-a62d-0761b897cc85" name="InPort" id="fa4d45f6-9d93-4cab-b5f5-4f4e94eb5c9f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0e5e47b0-b646-48c2-8b9a-92d7a3a689fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd4a2734-940d-4742-be06-fc78a05659d0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b1c0526-5632-4427-baf6-273880a30673" id="2fc942df-c82f-4204-a23e-7052b1fcd2c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="790a72e3-6309-488e-90e6-6b886de66681 4e3c6f20-4d6c-4481-a189-05989ad3bc97" id="92cf2397-4b4e-4e39-94d3-65780c98fa12"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="c23fa20e-af3b-4481-83ee-8fb3347a26db" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="83af92dd-23d3-4ab1-9f55-5a309cf39dca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="0f8a4bd8-11c3-488a-b4db-9be102c0576d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a5074d37-33ad-4129-83fd-162f2ed3f14c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebab6544-f973-4222-a1ec-a6be3e6f2249" connectedTo="cb415ff4-adf3-4d5b-a984-5ed17a76d92e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a0a242bc-4c26-4075-8421-93900ace5bb5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="67bf56bf-428f-414b-b938-fa7012fb2db0">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="d87ee47c-ac39-4a5e-9ef9-5412c9ea92d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="617f1674-81e3-44ef-8d3d-2c877b7c9946" connectedTo="e328cad5-eeb7-4ccb-9ed4-ff36d81c577e 84b8c3ca-2163-4906-9e25-f6863c394ca9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="760342d8-56e8-46fe-8cb6-b0dc751ecd15" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="0540f721-f2cf-4888-ba11-2b20895ce2cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c040f0a8-449c-44b5-8886-1ab59c1ec1d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e023325-8bfa-4c1e-bbb1-8ca93588c0cb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5d079c0e-389c-41c3-a02a-57c116d8ba43" name="InPort" id="66634ce2-b14d-46d6-aaaf-00d893b824f8">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d8bc4614-20fc-43d1-939b-8ff619956653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="900560b6-b7c2-4456-bf43-12ce4ac9ded2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5d079c0e-389c-41c3-a02a-57c116d8ba43" name="InPort" id="2af976d9-914d-4f52-a758-5fdd2353ee6e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="173d2828-636d-4ccb-a4dc-610fabc574e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2fdb4ee4-8492-4ea8-9db4-ab63fc2c77e4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="57d4a32e-1120-4134-a259-0b393b409baf" name="InPort" id="1d92c83d-63c2-4e3f-bab7-d6c06fd9ff32">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e4cf374d-e53e-49b0-9648-7a3f807fc8b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="286fc36f-30b9-4627-b606-4b072e1d704d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="617f1674-81e3-44ef-8d3d-2c877b7c9946" name="InPort" id="e328cad5-eeb7-4ccb-9ed4-ff36d81c577e">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b312215a-8717-439d-8d2c-6e189717a5f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3d3bf816-9b7a-4277-a0fb-f16feeeaba52" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebab6544-f973-4222-a1ec-a6be3e6f2249" id="cb415ff4-adf3-4d5b-a984-5ed17a76d92e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66634ce2-b14d-46d6-aaaf-00d893b824f8 2af976d9-914d-4f52-a758-5fdd2353ee6e" id="5d079c0e-389c-41c3-a02a-57c116d8ba43"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b05e3e3e-2270-4978-860e-49cb0951de55" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="617f1674-81e3-44ef-8d3d-2c877b7c9946" id="84b8c3ca-2163-4906-9e25-f6863c394ca9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d92c83d-63c2-4e3f-bab7-d6c06fd9ff32" id="57d4a32e-1120-4134-a259-0b393b409baf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="015c1962-71d2-4e26-885d-d974624269a4" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8c06a430-5ac0-4996-8480-66cf1abc6dfb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="638a3fca-2462-491d-9335-9f143457fdbb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b9bbea61-a370-4cbf-8eec-b715a55876cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3db9823c-a9cf-4f2e-912e-db64daed1b34" connectedTo="3f437c2a-33b3-4673-997d-9c935ea82db6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09a589db-86b2-4d89-9668-88a61c4ce4b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="29572e92-1f2e-4ac3-88a0-e32475d85c90">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="ebcdbef3-866b-423e-a632-67a1897419e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84dfbabb-c41e-40b4-bf9f-b4cf4d7c759a" connectedTo="d9f03e60-bf5c-46e3-8277-12de4af5f75f 4d4c2beb-79bb-46e1-8611-99534e2bcf3c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6e8a480d-30fa-4791-a628-36e1c905845b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="2b23a6e5-cf8b-4499-b01f-32e6abdf49d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf4b2663-9b54-48b5-90c6-1f8fb1e59466"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="415c4d5a-ce7b-4ec3-9bc7-971a941a1ce3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="73b3d6cc-91b2-43f6-96a4-12da40087fc0" name="InPort" id="b8b7a85d-8efd-4720-b297-fd2374d89509">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="01d81d8e-3421-4cb6-9c6a-9009ddbc39b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1a6fd382-8f66-43d7-b401-af4af7758e9d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="73b3d6cc-91b2-43f6-96a4-12da40087fc0" name="InPort" id="aa5860c4-c710-4753-bb21-6cdc4fce4563">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eb248705-5452-4671-99c2-06c5c771a46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dca48240-eebd-4cbe-9602-748a976b32cc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6ecffc4c-b9cf-4e7e-9127-deb6c559d1b4" name="InPort" id="f32f60af-47b5-49c0-812d-2922eca11681">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3c81f284-16b0-4c6b-848c-2205202d0819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0de2cdb-a5b9-4f77-822d-4564d8cbf711" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="84dfbabb-c41e-40b4-bf9f-b4cf4d7c759a" name="InPort" id="d9f03e60-bf5c-46e3-8277-12de4af5f75f">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ac588744-9ec1-47e4-ae9a-07681c6c3bf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4dbf7845-1040-49c5-9b91-723ec0c458f8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3db9823c-a9cf-4f2e-912e-db64daed1b34" id="3f437c2a-33b3-4673-997d-9c935ea82db6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8b7a85d-8efd-4720-b297-fd2374d89509 aa5860c4-c710-4753-bb21-6cdc4fce4563" id="73b3d6cc-91b2-43f6-96a4-12da40087fc0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cd97c2bf-13d7-47e5-9881-31ce44c9e493" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84dfbabb-c41e-40b4-bf9f-b4cf4d7c759a" id="4d4c2beb-79bb-46e1-8611-99534e2bcf3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f32f60af-47b5-49c0-812d-2922eca11681" id="6ecffc4c-b9cf-4e7e-9127-deb6c559d1b4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="b7c66e6f-08d9-4ea3-a05c-19a9551b3af4">
          <kpi xsi:type="esdl:DoubleKPI" id="47a105be-5220-4eb1-a136-32a25d182e30" value="522.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26eda466-26d8-4889-ad7a-6bb0759cf78b" value="506455.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74a30f19-45b3-4eef-8729-d9af24213dbd" value="346.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66541087-1ed3-40fd-ab8f-06777905b5c5" value="289.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79b694ee-7e2d-4827-ab80-d9916052406a" value="522.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ee8bea8-afb2-4725-aa1a-826efdacd207" value="506455.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dd28f69-b42d-44a0-8521-477cd774bce3" value="346.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a1005b4-a2a1-471e-9a54-23d7c72b7807" value="289.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="2e41ea08-2e74-427f-81b0-62a1a32e44cd" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e020ee74-4659-4eb0-8415-bab8f64316bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="9ce0c554-c512-4f02-8656-c6a647e24528">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b853bd55-295a-45e9-9881-35a5b631393c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="580d6ee5-fbeb-491e-a987-f6190fa5901a" connectedTo="de1378c1-8042-4976-b79e-56d862625f52"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7f6e875-815d-4dff-b86b-aafcd6390212" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="a292545c-6986-4d0b-9b96-f97cd4844b34">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0677a668-ec9b-4faa-af93-daa100546173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ec6138c-6546-4376-af3f-dbaa00024bff" connectedTo="c0af98db-a347-4e49-98bb-93bcd286072f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="abf97fcc-c622-4a2a-8b41-fd63c7faa0ef" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="a681eb84-a733-44e5-a3df-ed1f2e17f40e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9885cad-6723-4c8e-8ac0-f146e82af026"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44409524-7cb8-4fbb-ad9b-5832c2ca7ad5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6c9621cb-0eb5-4d77-92e6-84ac70c01487" name="InPort" id="eacfbdf3-5267-4e12-8f7d-c53d301403b6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="693a5694-9193-450c-a84f-147bdb8a33e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb4f8e38-1ba8-4d16-9082-d7aec17d9fc6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6c9621cb-0eb5-4d77-92e6-84ac70c01487" name="InPort" id="0816d906-fddf-4338-9d5b-fc206e1f30c8">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="33ce23d8-2a6e-432d-ae4d-3ac317ff8703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19912e63-fc7a-434c-8302-a383f4b81885" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7ec6138c-6546-4376-af3f-dbaa00024bff" name="InPort" id="c0af98db-a347-4e49-98bb-93bcd286072f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="59bff5fc-9057-4bad-b76b-25c3a004b06f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3900092f-0eb1-4c87-86e3-6852031f39ef" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="580d6ee5-fbeb-491e-a987-f6190fa5901a" id="de1378c1-8042-4976-b79e-56d862625f52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eacfbdf3-5267-4e12-8f7d-c53d301403b6 0816d906-fddf-4338-9d5b-fc206e1f30c8" id="6c9621cb-0eb5-4d77-92e6-84ac70c01487"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="7ecfd3d9-c45e-473c-b3e1-09b6eb35ee4b" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6f13f397-065e-4cf2-8e6d-86e9faab3940" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="2d8f8fd0-b05b-47e1-8d5e-4b971193279f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="93c1d777-9c60-47d9-99db-3f7421f30adf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="625ca780-b3d6-4cdc-9a90-44b1788bf8f9" connectedTo="6cc6fb39-b0d5-4746-9a2e-03284845968d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="26756076-747c-4213-8d18-c214467639c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="8416b87b-a0a1-47c9-b293-020cb2efa9d5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="89a13067-e2c8-4458-a313-47e76d472b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0815c354-e371-4ddf-95a1-355475f46ff5" connectedTo="7c4682ea-7950-4d01-9b17-ce24d834ceb3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cad78901-c37e-41f8-b9d3-3325e8d38fe9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="d189f021-b338-4bd9-9210-200f153c3e43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a752ef94-5ec5-4499-9909-bd04f8ff0080"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b1082bb5-3e48-4dcb-ab65-4b87fb8ef4d8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="78981a06-6b25-46f8-b1d0-0baa812ed762" name="InPort" id="b30f2afe-f5a7-4a6d-b31a-c86a2a351d62">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ffe813bb-e66a-4bac-bdb7-7828f8ef6deb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e70f4bdb-5912-4b8a-884a-1be6968c621f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="78981a06-6b25-46f8-b1d0-0baa812ed762 572c1ffa-fcad-488d-843d-01ac7fd666de a70f08d9-88bf-4341-ad70-c0c54ef58bf0" name="InPort" id="36e4fd76-ccda-4fb3-a2ce-b78cdc37ebee">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="73fb8f9a-201c-47d0-9433-66cfbb0ab6f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1cb3d0ad-ce31-4281-bff7-08497dc31a64" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0815c354-e371-4ddf-95a1-355475f46ff5" name="InPort" id="7c4682ea-7950-4d01-9b17-ce24d834ceb3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="59e7eec3-3bb7-4753-9b6f-e3ed7916a55a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="af0bdda7-b42b-4640-bffb-51595b7e3b25" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="625ca780-b3d6-4cdc-9a90-44b1788bf8f9" id="6cc6fb39-b0d5-4746-9a2e-03284845968d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b30f2afe-f5a7-4a6d-b31a-c86a2a351d62 36e4fd76-ccda-4fb3-a2ce-b78cdc37ebee" id="78981a06-6b25-46f8-b1d0-0baa812ed762"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="cec2ae68-ac14-482d-bb6c-ffd03c60c2fe" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad4ef9eb-0837-41f8-8c2b-cce602977041" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="72d5ff7c-fe89-4081-8ea6-c237cf1e6567">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3c15892e-dd1f-42bc-a687-39666c780c26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8d1977f-e0bd-4164-9ff5-22dc169b3ecd" connectedTo="653d9059-c0d1-4ab5-969b-9e6beab8ae8a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="49c633c6-a96e-43ab-af8c-8d1c6e310e3c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="7ee0c03c-b455-4274-b416-caad5bbc9401">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="09a00834-8552-41a7-b0e4-c4df1f2afa75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9305c6eb-d2f3-48e0-939e-b875624a0799" connectedTo="6564a772-13f1-4c0b-89f6-353921d81102 a62fb811-671b-4d23-80dd-fc29fc7958fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c672ff60-f3e4-48de-a99e-ef833aab52c5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="2f541591-a1c1-42c3-b970-53f496421ce8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a81e733c-81df-4e32-814c-3041e6ef6a6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25bf34e7-2487-496b-8b65-ac53bfeb3e5c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="572c1ffa-fcad-488d-843d-01ac7fd666de" name="InPort" id="7875ed0c-eea0-4232-abf4-fcf88e2dae35">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="34ba160c-85a5-4ce2-aa3c-6c4485d21326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e7d840bc-8350-4f8e-bb4d-d806fd121449" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="382103c0-96f8-46ee-91c6-f02c4f0b135c" name="InPort" id="dbad52fe-daf7-4df4-aef4-c57c5f200851">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="901f67a7-0fb6-492a-ba26-7260f427cfe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5186716-5b99-4dbf-a62d-b21d4b3fff37" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9305c6eb-d2f3-48e0-939e-b875624a0799" name="InPort" id="6564a772-13f1-4c0b-89f6-353921d81102">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cecb5da6-b0e2-42ea-85b8-42d74e17dbd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="54beb0bf-b16f-44ce-8f1f-6e457a4965bd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8d1977f-e0bd-4164-9ff5-22dc169b3ecd" id="653d9059-c0d1-4ab5-969b-9e6beab8ae8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7875ed0c-eea0-4232-abf4-fcf88e2dae35 36e4fd76-ccda-4fb3-a2ce-b78cdc37ebee" id="572c1ffa-fcad-488d-843d-01ac7fd666de"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3982e3da-4032-41bc-b705-e1a8d5a50d93" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9305c6eb-d2f3-48e0-939e-b875624a0799" id="a62fb811-671b-4d23-80dd-fc29fc7958fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbad52fe-daf7-4df4-aef4-c57c5f200851" id="382103c0-96f8-46ee-91c6-f02c4f0b135c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="170aec11-69b0-4a1a-9d83-f56b243d9809" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e5241b6-4167-495e-a5d7-0296d8139072" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="7ec37bc1-0205-4cca-80d2-3e668b70fb3e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="032d0165-d0cd-41b6-bf50-41ffa34629e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4bc6586-ba58-4005-998d-a403f61f908d" connectedTo="3b0ecccb-eb28-41a4-86c6-78bbb482bfec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a4c70ad-3878-4147-b7c4-def5f464b908" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="6adbe4ab-19db-4b1f-89ad-2eb0b16a30b2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f4d36798-7a40-4da8-b22c-dcf87a53d3a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8481e50-2bd8-4b90-9b2c-0cb4a54f2023" connectedTo="b94fd72b-a17e-4894-9c39-48ebf0c6f0cc 00c19dd1-c34b-4903-91be-5b74f1848aa4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bc2e277a-324c-4ed9-80b2-249df7ee404a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="c88b2726-5b26-4c86-89d4-2cab1b93d792"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55276a51-2922-4775-895c-200fc8ad3652"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="617bbd8a-442b-4c0f-b13f-8d603da50aae" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a70f08d9-88bf-4341-ad70-c0c54ef58bf0" name="InPort" id="4de18f44-a828-4db1-80da-64c09c8aaf62">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="05109e8e-4e81-46e6-afc1-9448c93a71fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="87e0869f-ae74-49d9-8a75-4a00d0ba5e01" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="24697bbf-6940-4d9e-9587-6c4dc778ade0" name="InPort" id="c93cbb00-49b3-4175-a522-ff58aacc625c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d07d4ee3-fc11-4543-be99-d08c110870c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0008425e-ee60-464d-970d-a930756e2b09" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d8481e50-2bd8-4b90-9b2c-0cb4a54f2023" name="InPort" id="b94fd72b-a17e-4894-9c39-48ebf0c6f0cc">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fe55e621-4c34-45a6-b30d-78c872a4e0b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="72503851-1006-4aa3-be4e-0a26eba12a2b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4bc6586-ba58-4005-998d-a403f61f908d" id="3b0ecccb-eb28-41a4-86c6-78bbb482bfec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4de18f44-a828-4db1-80da-64c09c8aaf62 36e4fd76-ccda-4fb3-a2ce-b78cdc37ebee" id="a70f08d9-88bf-4341-ad70-c0c54ef58bf0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="66f8673b-7420-450b-8512-3c264e2c50ce" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8481e50-2bd8-4b90-9b2c-0cb4a54f2023" id="00c19dd1-c34b-4903-91be-5b74f1848aa4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c93cbb00-49b3-4175-a522-ff58aacc625c" id="24697bbf-6940-4d9e-9587-6c4dc778ade0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="b9ee76fc-093b-4f50-9a60-a305feacccff">
          <kpi xsi:type="esdl:DoubleKPI" id="b85b4618-7e6e-494a-8e60-91c1cc5c5d50" value="510.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfc1a807-6070-42eb-8e9f-8914efe69a76" value="306388.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13a8210f-c06b-41f6-b6a2-404c4bea7c50" value="220.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a89446df-7f25-4aab-b0da-2507bf507a67" value="265.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed547030-7a63-44b7-bd94-617adc55181a" value="510.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90b7bee8-c1c5-44fe-a30c-ec4741a927f3" value="306388.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d72d152e-c949-466a-b6a2-8ed4a3838d63" value="220.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76213bc3-eaec-4e21-92d3-f50361f008ff" value="265.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="a9c14c4d-c6ad-48f7-a48b-4bdc81bfdc94" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.39013035381750466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="27e8bfce-4b5f-49b2-9dfd-87ae276f5aac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="f6ab3d6e-8205-4f8a-ad46-2da00813b42e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9132c153-9911-419c-a19f-9fd5955a2f76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8038ee3a-0b28-4ed3-9d8b-1c01e232f8d8" connectedTo="ee6fb3aa-9ae9-4669-b588-18b52bc76c5d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1dd71ba6-ecab-46d0-a158-aafcc566b402" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="d3ffa007-8e75-42b3-98f0-90910d75a563">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="af74464d-2f22-48af-a45a-426ac295ac84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8626ee34-0944-448a-9143-25fa40e3678a" connectedTo="7a3049ad-413c-41d1-97e2-33841eef59af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="18a24f23-47d0-420e-a867-b2b649207691" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="a1372f79-d36e-40b4-ab33-6604aa57f5ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b5d7628-737a-4606-a1af-e1bf8b83fc75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0cc7e87-1e4a-456f-9412-7c8047cc0051" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6bf7ecd4-7b1c-4a68-914f-a7addd9adb7d" name="InPort" id="ce5998c0-4fd5-4492-9dc7-b354e1f8879c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3af11d4f-6a64-4097-bfaa-6852eb4b71ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3deb374c-384d-40c0-bd35-32bd8793fb12" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6bf7ecd4-7b1c-4a68-914f-a7addd9adb7d" name="InPort" id="c8a47101-8959-4ab1-9de9-348b8d0b8c78">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f87f922d-f2a2-417d-9d05-8c20028e2352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afc771be-5883-439a-be86-a752c08c1dc7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8626ee34-0944-448a-9143-25fa40e3678a" name="InPort" id="7a3049ad-413c-41d1-97e2-33841eef59af">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="15e409c1-fe8d-45cd-beaf-7a61c7fa5c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="85322b09-edfb-4c08-b423-23016a4e2457" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8038ee3a-0b28-4ed3-9d8b-1c01e232f8d8" id="ee6fb3aa-9ae9-4669-b588-18b52bc76c5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce5998c0-4fd5-4492-9dc7-b354e1f8879c c8a47101-8959-4ab1-9de9-348b8d0b8c78" id="6bf7ecd4-7b1c-4a68-914f-a7addd9adb7d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="82dc570c-8e4d-464f-a915-be8d4ad0b687" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.39013035381750466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad02cede-f630-4f09-a90c-ef1e93304158" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="542dca19-73aa-4de5-886e-26d27703355b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7c12f362-5cae-452e-996b-7c9bad3b34a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b009407a-3af2-4848-abb4-bbe21aaa7d95" connectedTo="713006cf-a358-4ad5-860e-1e0409eba089"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="874e5f9d-8729-4115-8527-7858b6d1f70d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="dba19688-5d59-4614-b48e-b70c38aac54c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6b58f76a-19a5-477a-9869-950164b6e59a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00c73ae8-1fe4-47ff-9a48-31c77471b4af" connectedTo="4289d308-4100-4f45-8d50-35869acffa5d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c81609d2-661f-4f72-b909-1ab403947a0c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="cbf33e46-06a9-447c-83da-589816708176"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac5f7f32-c9da-497c-9a5e-c7b342acddc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="55253dcd-06df-4474-8f0a-bbd4266fad90" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a12efe4d-e553-40bb-b1ae-c26050eac044" name="InPort" id="8ff0c483-1748-4486-b45d-6cfb1a350227">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="053b53a6-b229-4623-b901-06a0bd2731f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7427f004-1f20-4b2e-935d-95feca4a0d14" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a12efe4d-e553-40bb-b1ae-c26050eac044 b5257d52-1641-4373-8c98-511fc14b881c 5e26ef94-1433-4c5f-a798-8f4cf9c6eeac" name="InPort" id="ea2ca6c5-551b-43e6-bcb8-1233bbc4f592">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="db979350-d834-4bf5-b60d-e956420c408e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6869ff15-e291-43ef-ad47-f09f7d192e0d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="00c73ae8-1fe4-47ff-9a48-31c77471b4af" name="InPort" id="4289d308-4100-4f45-8d50-35869acffa5d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="002fbc03-ea75-4e6b-89da-38a2d4bd1390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a3f49e63-5e16-41cc-967a-f6195bf9513a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b009407a-3af2-4848-abb4-bbe21aaa7d95" id="713006cf-a358-4ad5-860e-1e0409eba089"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ff0c483-1748-4486-b45d-6cfb1a350227 ea2ca6c5-551b-43e6-bcb8-1233bbc4f592" id="a12efe4d-e553-40bb-b1ae-c26050eac044"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="984ce2cb-985d-4e79-a366-ef600260ad56" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2c297b30-5253-42e7-b33c-8bfd6d72d396" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="a74a74e9-cd30-456e-938f-69e6c269fa6c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3b690d57-b084-42b9-8e16-6c3ae5fb5891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be9cd3c1-9b13-44b3-a4d8-b12bd4f33628" connectedTo="828588f1-4faa-49fe-8598-d9004fae06e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8c54f372-7109-409c-8413-bf2fded239e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="6271b250-d310-4047-b359-ca091a023943">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="696677d4-34a9-47cf-a8d0-e53e5f1c8840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eab8e3dd-0788-4d12-a2c0-be8b689c672b" connectedTo="ec9e4b49-c890-4a81-b2a7-b1ef608b4a6e 015ce306-5b34-417b-93ab-97e3a25e3400"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aef811e8-59ec-4001-b707-f29d995b946c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="e605d564-b513-4ccb-a551-ba2d6da73a5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ba40844-355f-45e1-a794-87a81fc9fd10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d49bd100-d3fe-4e25-8378-945c5e170e32" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b5257d52-1641-4373-8c98-511fc14b881c" name="InPort" id="2246214a-dfa6-4e3a-8dfd-9f2843778967">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c149244f-2d43-48b2-9983-4039d5fb63ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bf0fae10-bbc0-407f-b2e0-22b32ad9f0cb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cb02e7d4-c792-45af-b701-7ad4896e042f" name="InPort" id="87ce0dbd-f6db-4b4d-b078-66c6015f3884">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3b78e6ed-3a4b-4eca-8081-953582cbac73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d53debb9-8ce6-479c-a409-650d35617803" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eab8e3dd-0788-4d12-a2c0-be8b689c672b" name="InPort" id="ec9e4b49-c890-4a81-b2a7-b1ef608b4a6e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5f7072e7-854d-480c-8d8d-b6c28eb76b4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="651b7622-c8ac-4b6a-83ab-2257e9d77823" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be9cd3c1-9b13-44b3-a4d8-b12bd4f33628" id="828588f1-4faa-49fe-8598-d9004fae06e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2246214a-dfa6-4e3a-8dfd-9f2843778967 ea2ca6c5-551b-43e6-bcb8-1233bbc4f592" id="b5257d52-1641-4373-8c98-511fc14b881c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="85c54707-06f6-4bda-9212-caa9a0ddeeea" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eab8e3dd-0788-4d12-a2c0-be8b689c672b" id="015ce306-5b34-417b-93ab-97e3a25e3400"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87ce0dbd-f6db-4b4d-b078-66c6015f3884" id="cb02e7d4-c792-45af-b701-7ad4896e042f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="b2c1763b-3f1f-49a2-bffa-1cf9d657db9b" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f45387a1-451c-49da-9a52-8b62902696b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="b932a141-91e6-436a-8199-37d295afa030">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bbd29ccb-36fd-4a02-90d5-4900ed787e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44688954-8811-408a-80d4-fae8488a6e39" connectedTo="94f79136-cbae-4ced-9f65-47ce8b482bf1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d512ab2-5db1-4719-a6f9-3365fc32591e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="a349c124-420e-41ef-8bff-72b1c187b9c6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4c1149ee-e832-4847-8e7e-fad31fe7c09e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54f44ec6-cbfb-4b55-8f2f-0896a197be95" connectedTo="3eb045f6-4537-4899-b1b7-1e3612c720db 6772bab5-9af7-43cd-b7f4-77e4bd968680"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="02001015-ced0-408b-ad2e-5706ad25ef90" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="79e103bd-ce00-4e49-8497-153600d7caa4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a62821e1-ec81-4f11-b7cd-aff1274244b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5f1a6b7-b505-4573-af33-f97845af7c3d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5e26ef94-1433-4c5f-a798-8f4cf9c6eeac" name="InPort" id="a58863b7-fbc6-4d30-a323-d6d5efe3db46">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="64c5adfd-879f-493c-8ad1-24e3f6395024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="98e75048-119d-471c-b582-93dae87b2bd0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d0f25f85-fa22-41c5-b3c2-63931d23e760" name="InPort" id="20d12406-367b-44a4-ad60-25d3d32633b5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eab8477f-b082-4ed1-aa8d-8b45884f2194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b392dd52-b0b5-4ab9-b5fc-760ce7224d3c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="54f44ec6-cbfb-4b55-8f2f-0896a197be95" name="InPort" id="3eb045f6-4537-4899-b1b7-1e3612c720db">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4bf9dbca-286e-46ce-b375-4fa3e8bb0911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6f53fa59-6f8c-4eac-908b-e75371e037c9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44688954-8811-408a-80d4-fae8488a6e39" id="94f79136-cbae-4ced-9f65-47ce8b482bf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a58863b7-fbc6-4d30-a323-d6d5efe3db46 ea2ca6c5-551b-43e6-bcb8-1233bbc4f592" id="5e26ef94-1433-4c5f-a798-8f4cf9c6eeac"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5f50639e-a4e6-4466-8091-5cc7af3d4c2f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54f44ec6-cbfb-4b55-8f2f-0896a197be95" id="6772bab5-9af7-43cd-b7f4-77e4bd968680"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20d12406-367b-44a4-ad60-25d3d32633b5" id="d0f25f85-fa22-41c5-b3c2-63931d23e760"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="6ab6a0cf-4a2c-4f85-b313-5d7dac068e29">
          <kpi xsi:type="esdl:DoubleKPI" id="fe40f98f-4e81-42cd-a3bf-0b4deb752614" value="532.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7853c491-6f42-4bcd-b1d9-f985831c22ce" value="-5605.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09b6c246-095b-46ec-969d-5b55e659d1b2" value="-207.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20ce72a6-bb73-45eb-ad0c-6759e86527b0" value="-34.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="813637ff-595e-4fbb-a66f-2b1339044696" value="532.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="312477c8-0c9c-4e6c-a16f-ab98fd97e67e" value="-5605.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0988852f-a6f4-4f56-99c9-8fcad5911a59" value="-207.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cb07b87-a4cc-405a-97bd-d1c988949606" value="-34.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="8dfb5715-5908-47b4-8381-8e617e857159" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="43393c88-88f5-460b-879d-8829f58086f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="6765c903-9592-413d-9b65-d2c8b0026421">
              <profile xsi:type="esdl:SingleValue" value="58.0" id="aa8e5a5d-be0b-4264-9c4a-393d86b78ac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88793638-857a-43a0-a9d8-0cc7bfad1171" connectedTo="c1760468-035a-4698-bd09-c59d2259a402"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5eb4397-bf2c-4275-970b-52929ceb2898" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="8644cc21-e8a0-41f4-b870-3405795f5825">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="deb26167-53ac-4493-a919-f06ba4c31504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8eb8527a-83ba-477b-b9db-b247362207d8" connectedTo="f2275eca-78e9-4025-9e40-bc6a71d1b5cb 3a197a6c-b536-48cc-a5d5-897c0ce1e8ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56f4af53-8de8-49cf-8e92-3b0a1e248073" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4dd723e1-f2ef-4a87-bd73-9addc7e80c70" name="InPort" id="764c3884-1f2d-45b6-87b8-ed9f9db1f57e">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="7fb49515-fec9-4636-9d6f-14f20d748413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dd3a259a-6841-453b-9158-d40de20a9624" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4dd723e1-f2ef-4a87-bd73-9addc7e80c70" name="InPort" id="832ca8c7-2732-4890-9af4-6ebb0eafa9ae">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2c423d38-d0a7-4f65-9205-ac61632cee48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="82e99c04-85e3-43f2-a96f-923298e1e3e2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f5c6173e-a855-41fe-ae4a-5d6214bc59be" name="InPort" id="420d2399-ac90-404d-b9ff-c1b008ed9448">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="de990ab7-8427-418a-86fe-fcf626a78029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d730d398-e650-41d6-be2d-b39c3916bf4c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8eb8527a-83ba-477b-b9db-b247362207d8" name="InPort" id="f2275eca-78e9-4025-9e40-bc6a71d1b5cb">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="1eadb4db-54f1-4238-a1a4-6e65270fd5f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d1b11d67-f870-45fb-9365-c8d6c1528fd2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88793638-857a-43a0-a9d8-0cc7bfad1171" id="c1760468-035a-4698-bd09-c59d2259a402"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="764c3884-1f2d-45b6-87b8-ed9f9db1f57e 832ca8c7-2732-4890-9af4-6ebb0eafa9ae" id="4dd723e1-f2ef-4a87-bd73-9addc7e80c70"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5448bdb5-eac0-4461-883d-34b35e9e9472" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8eb8527a-83ba-477b-b9db-b247362207d8" id="3a197a6c-b536-48cc-a5d5-897c0ce1e8ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="420d2399-ac90-404d-b9ff-c1b008ed9448" id="f5c6173e-a855-41fe-ae4a-5d6214bc59be"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="8dd77407-49ff-490e-8a1f-030ea377e9ae">
          <kpi xsi:type="esdl:DoubleKPI" id="e4911119-a715-45f1-baa2-419b4598a344" value="361.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c991c726-7434-4abb-a0c8-a03a61e8aba6" value="446965.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d24b562-8929-41c5-8b37-44391ab13c49" value="-2372.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b48f296d-0e36-42c3-9a21-8014854b03b8" value="328.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9b4f0de-5e12-4480-89b8-c9368bf003b0" value="361.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99b493d6-311a-4ff9-822d-3f9c4986ed8c" value="446965.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab89b336-50ec-46be-a04b-e4676af9d920" value="-2372.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="336136e7-4669-4064-a0ff-02a66bd7c81a" value="328.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="202e999a-9687-4b16-aabe-07eba7f6487a" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23f89b42-3852-402f-b883-76a48f35f029" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="5b502122-5533-4b91-9b4b-6f3885386f24">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b586a547-0dfc-49e7-b1e7-3c3723dbb1c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ec16887-80e8-45d3-83cd-0bbb92bf0e63" connectedTo="a783417d-908f-4256-8c98-53788b6829b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e2bb75e-0b8a-4ba5-a73e-66f4a6d663f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="7e92c8ab-5cde-4c23-ae9f-a8facd85e2a6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2e16e240-1fc9-48ea-aa27-49140b80e018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cb83874-513b-4686-a2c7-9bd8881cfb64" connectedTo="8bd04c36-db4e-4b9e-9062-bca02d856f14"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d276ec39-19d0-4563-a28d-51cd2f8441bc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="3cc4a682-2fc7-45d1-b814-8ba3a4bbd5a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03061edd-dc04-4672-a7ee-ca012e3b9fa6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="390207b4-5486-4d4d-b567-f995d9fefcc4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7107b3d9-972c-41bf-aa83-b12b22e7b44f" name="InPort" id="05e17b13-8384-4cde-99b0-a102b5cc33c9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2763c561-7756-4aea-b0fd-60ca8939fc93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="59c75e0b-8d22-4a33-9134-a3bc3f4013e2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7107b3d9-972c-41bf-aa83-b12b22e7b44f" name="InPort" id="0e185b63-e1db-4778-9243-8af5f9de2db9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a355210f-4cab-459a-be1f-6a260914a7bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7b36e45-f69c-43fa-9c4e-4b4a8d949b57" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2cb83874-513b-4686-a2c7-9bd8881cfb64" name="InPort" id="8bd04c36-db4e-4b9e-9062-bca02d856f14">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3c8dbe46-2232-447f-a333-682de3e212ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="08b0d7dc-c07a-4316-8399-d52b7e2fbb9d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ec16887-80e8-45d3-83cd-0bbb92bf0e63" id="a783417d-908f-4256-8c98-53788b6829b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05e17b13-8384-4cde-99b0-a102b5cc33c9 0e185b63-e1db-4778-9243-8af5f9de2db9" id="7107b3d9-972c-41bf-aa83-b12b22e7b44f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="e807c2dd-1624-4f93-8875-72ede75f1c19" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b10b6030-1ac0-45a5-a51c-7f12e2a1f07a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="58bf3205-12cb-41df-b121-182de5489f35">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="245d2261-f291-4b34-8159-4162223b4f90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10e36dd0-d26c-441a-81c6-1866823c78ec" connectedTo="22bb8180-3be6-40f9-904a-305639950732"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2da88882-678c-4672-aeac-6d76751920c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="c16e11b0-a2ec-4c7b-bfd4-6e3d01174395">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3604c4b3-075c-4632-8d89-89a2db5c2a2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="874864f1-ace8-4033-913d-2ea89db0287a" connectedTo="70a6a9e5-8bde-4c52-8230-b3ec7c6b1572"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6fb34595-bc1d-45ab-ae34-34cd57f5f5fa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="64abfe8a-f681-4ea6-a59b-fb52e4c78c77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="626ad58c-f374-470e-a4cb-5c803ccacc7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ffc44b91-9386-4a45-a56b-62069516b940" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bc998ca3-4b45-4b7a-bd4d-981f95a59bd4" name="InPort" id="d82a1b1e-3c23-469e-8cc2-b63ef8a0cad6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d0e5786f-6c6c-4cb1-be3c-83b3f6611b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="194d63cc-9cc0-45c0-aadf-49d2cf914619" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bc998ca3-4b45-4b7a-bd4d-981f95a59bd4 bd7381d1-3d2e-4a10-9f95-5c195bb3ead8 819b9d4d-1012-456a-9cd5-c498a55a1e96" name="InPort" id="44058488-3091-4614-853e-4f3eceb561dd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b637750b-ce0f-4d85-bc53-a98e69fda6d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="342cac87-2639-4ed4-b432-c51e23d6ac9e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="874864f1-ace8-4033-913d-2ea89db0287a" name="InPort" id="70a6a9e5-8bde-4c52-8230-b3ec7c6b1572">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8c2e7783-d096-46d1-bf95-98ac560826b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2336352c-903f-4bf3-b798-6f28b75a04b9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10e36dd0-d26c-441a-81c6-1866823c78ec" id="22bb8180-3be6-40f9-904a-305639950732"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d82a1b1e-3c23-469e-8cc2-b63ef8a0cad6 44058488-3091-4614-853e-4f3eceb561dd" id="bc998ca3-4b45-4b7a-bd4d-981f95a59bd4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="009340c2-17fc-4fd6-8ca5-377f9d127afe" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4f1f8bfa-8a5f-4bfd-b146-7db52e70c6b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="8c632e7e-cd6d-4c8a-a431-83ab511ab456">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8657ff2e-7462-468a-a897-c24050d83ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f96093a2-bd10-4045-8c9e-7ddf981ff614" connectedTo="e0b7a194-25fb-43cb-b06d-fc67a263d444"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f396d11-4ed8-4d1e-8654-1ade98d71cee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="a54fb78f-9d87-4360-9a07-b41cfd47bfb8">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="aeb06908-1a9b-4344-a3cb-3dedbaffdb80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cbfa119-21ce-44a2-ab34-94ddfcb665df" connectedTo="ddaf99f4-6aaf-4519-b377-575ab141baa8 dd0638dc-100d-4efa-b505-76b9a3a6393e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="269affb7-c9d0-485c-9e31-487598673b7d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="acc7ebcc-2758-41f8-8f2b-c82ebcc120f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5618e3f2-15e4-40c6-8802-39f3799656a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed0af7cb-dd59-4125-9542-c7d9bb01902f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bd7381d1-3d2e-4a10-9f95-5c195bb3ead8" name="InPort" id="80fe6477-43d8-49e6-af38-922d20b25518">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="89f0a4c1-c65d-4aca-8a39-a1c2d8c528bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3d4d79a6-c9fa-489d-bf60-8fef4aae10e9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="41d0f528-66da-47b2-97a0-420336c60260" name="InPort" id="6d6a5c29-36ac-4e2b-bd37-115a503eba1b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bfa63a04-54fd-4e36-96c2-aef4302106fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33bbff16-3386-42fa-a97d-681aaf331a8e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5cbfa119-21ce-44a2-ab34-94ddfcb665df" name="InPort" id="ddaf99f4-6aaf-4519-b377-575ab141baa8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c43ae548-63d5-4f0f-b31a-9830ae34e92d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a7bd308c-57f5-45cd-9add-17080b9163c4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f96093a2-bd10-4045-8c9e-7ddf981ff614" id="e0b7a194-25fb-43cb-b06d-fc67a263d444"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80fe6477-43d8-49e6-af38-922d20b25518 44058488-3091-4614-853e-4f3eceb561dd" id="bd7381d1-3d2e-4a10-9f95-5c195bb3ead8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="58201d05-7f16-4fbd-8a02-2a49d99f33b5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cbfa119-21ce-44a2-ab34-94ddfcb665df" id="dd0638dc-100d-4efa-b505-76b9a3a6393e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d6a5c29-36ac-4e2b-bd37-115a503eba1b" id="41d0f528-66da-47b2-97a0-420336c60260"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="a576596f-ff5b-446a-9f3a-99b769d58561" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e73b7e3c-d528-428a-b2e2-e3c72cf415e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="24c3a606-7174-430d-95c5-bf341e160e09">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="11841ce3-09e1-4e51-a8ad-f9d31cad4642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0221f093-e576-40dd-876e-7e4910ff29b6" connectedTo="df75d5d4-0235-4315-a81c-a9c35286e847"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6bbc463b-0695-48ad-86d7-71d69f5c70c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="25f5e47d-41c2-400e-a1b4-7e453c3f97fc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2a42b4b4-a505-49d0-8696-2c9e29bbb03b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fef53336-5ff0-4a95-a698-304687e6c63f" connectedTo="99070c9d-9057-4e61-8eaf-7b2017024c6b 6664c9a5-4845-44c7-a9cb-0b22c8cc87cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="02c83826-ea80-46dd-bd99-b14a1544f388" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="adf5a545-3700-4a5a-b83d-8049f7f69e85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dcb4f1c-ab23-47d3-8a72-7efac43a4a75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fa0e8db0-e74a-42fe-9e78-b0f9d0f1c34e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="819b9d4d-1012-456a-9cd5-c498a55a1e96" name="InPort" id="7ff40cf4-bbad-43b1-b31b-fa31d9c09367">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="31edf85b-30cf-4826-9dba-fd535bf364bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a24ee3d-bc70-4624-a996-5a9ce4250a38" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="97c583c4-b598-4577-aa8e-e7f00e9d9cb2" name="InPort" id="cb37fe17-0d0a-47d6-ab26-5e5e12b54e91">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2df64578-2569-4819-baf6-e4c5159c11dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1ebe442-3e66-415a-81cd-70a459fc786b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fef53336-5ff0-4a95-a698-304687e6c63f" name="InPort" id="99070c9d-9057-4e61-8eaf-7b2017024c6b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="477a46b6-a06e-4b64-b7cc-cbcfd1a9a10e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a98099fd-0f2b-49e0-bb19-4aaea8ee8b3b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0221f093-e576-40dd-876e-7e4910ff29b6" id="df75d5d4-0235-4315-a81c-a9c35286e847"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ff40cf4-bbad-43b1-b31b-fa31d9c09367 44058488-3091-4614-853e-4f3eceb561dd" id="819b9d4d-1012-456a-9cd5-c498a55a1e96"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a40adf6b-59f9-4a15-b63d-4acc108672ef" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fef53336-5ff0-4a95-a698-304687e6c63f" id="6664c9a5-4845-44c7-a9cb-0b22c8cc87cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb37fe17-0d0a-47d6-ab26-5e5e12b54e91" id="97c583c4-b598-4577-aa8e-e7f00e9d9cb2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="36723294-27cf-45fb-a38e-c5728990a386">
          <kpi xsi:type="esdl:DoubleKPI" id="f82964f1-5df5-49c7-bf23-dd823fe9abf8" value="1137.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c52b3a19-beb3-4c8a-a75f-dd0c8c36692a" value="-10407.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a996d48-2e8f-463d-9021-ed5ced8ad45b" value="-195.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c09cc331-af13-4007-b966-3dc299624e98" value="-16.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85e635e2-9605-4e64-ae4f-a52165ff9239" value="1137.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53c7453d-31ac-4e1c-a72c-a23fef2def49" value="-10407.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71aef41d-5ada-4dda-9200-ed37b1c71997" value="-195.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc508da4-ebb7-40e7-b09b-0ac0ade0cd83" value="-16.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="2169dbe8-c1de-4f40-b455-8fbabdada46d" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.022123893805309734"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1f652473-6ccd-4aa4-a194-4263330a050e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="0b243aa3-5189-4271-ab31-1885f5229b77">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2c4d8837-ae85-4692-be2f-d9862269e63f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56a38f42-8007-475b-a359-bd3a79195b24" connectedTo="a50c8938-e21f-4933-873a-d67549e8a4d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e227a59-000a-4b02-bcf7-a6dab6c5f419" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="86a0a82b-3eca-4657-9e6b-1791d0954df3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="27e0b110-082d-4330-94e2-d202eb5b255c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13174413-6db7-4af7-83d7-6ef8b8a0f523" connectedTo="068cd225-0b5f-4e5b-9f79-090d71000d4b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ba26cf68-ac89-4c5b-b531-04eeaaee12f7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f09f5510-a831-4f84-b207-afc201734dc7" name="InPort" id="f8177b91-cb11-4eed-b24c-d92b2f9a6e32">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d3110ea4-935d-4161-8315-2aea43751165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="afcf6b9f-d1b5-4f3d-bb4f-c57f50772e69" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f09f5510-a831-4f84-b207-afc201734dc7" name="InPort" id="aca82c99-1ff1-40af-81e9-dce8516f9f62">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="706e2b02-6078-4d9a-a9bf-de64cca0bdf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa480cf6-9f9b-43f1-bba1-df46a91209a3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="13174413-6db7-4af7-83d7-6ef8b8a0f523" name="InPort" id="068cd225-0b5f-4e5b-9f79-090d71000d4b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="60d4e819-929b-4db8-9be1-ba782e361165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="62ba801a-5e8f-4241-99ee-6078752a88e3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56a38f42-8007-475b-a359-bd3a79195b24" id="a50c8938-e21f-4933-873a-d67549e8a4d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8177b91-cb11-4eed-b24c-d92b2f9a6e32 aca82c99-1ff1-40af-81e9-dce8516f9f62" id="f09f5510-a831-4f84-b207-afc201734dc7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="329f2225-5490-4510-b9e7-58a4362dc61d" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0d35fe72-754d-4da8-8cac-e92d1502aa0b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="bb876324-e1b5-4a10-ad5e-768b45c0f5c6">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="046fced1-7ba8-4a54-ba69-ba2f25b2f80a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f6ea8f3-a36e-4b95-a3c1-d5f19491f973" connectedTo="c20cb215-2e23-42e3-8a06-cdc22c1037d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de157836-536e-47a2-8d4e-ad8e3965f1a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="5204176d-c9dc-4659-86d2-dd1c49924de4">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="cedac962-d783-40ac-99dd-fd107f1ad356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f3226ab-f123-42ff-ba9d-c88e28e84fa3" connectedTo="f285a0c0-62d7-439a-ab3d-1a84ed77461f 205f9afc-6fe5-4c6f-a213-4845c17a95fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b7c1977-c81b-481b-85f0-9d6a331b84de" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bf2ac524-482c-4f55-91f8-9425b93fcdb5" name="InPort" id="ad8ad0c8-1146-4582-8067-202a471941cd">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="1acb27c9-3464-4ee4-860e-2012c56b36da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="12b45c11-b83b-4f88-9a3a-f28db1d8577d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bf2ac524-482c-4f55-91f8-9425b93fcdb5" name="InPort" id="c22ce15d-65fc-4d85-8149-0369f5493d99">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e75964b4-bea1-4bac-9f2d-ff0fac7b2425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8a3a30a0-caec-4385-87a5-166f85233ee6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bb9dbef2-f2fc-4b39-99e2-2c96072c75d7" name="InPort" id="b590f138-1760-40e1-93ba-b8fce4738387">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5f641191-bbd7-4a19-98c2-7ee9bd97203b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ec9d4cc-c0fc-4d1c-a47d-26a8b7dbbe33" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1f3226ab-f123-42ff-ba9d-c88e28e84fa3" name="InPort" id="f285a0c0-62d7-439a-ab3d-1a84ed77461f">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="84dab2eb-0392-4285-b3e4-691fc79796f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eeaf1d7a-f1fb-411f-9557-26f3dc363fee" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f6ea8f3-a36e-4b95-a3c1-d5f19491f973" id="c20cb215-2e23-42e3-8a06-cdc22c1037d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad8ad0c8-1146-4582-8067-202a471941cd c22ce15d-65fc-4d85-8149-0369f5493d99" id="bf2ac524-482c-4f55-91f8-9425b93fcdb5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b0d5196a-af08-4598-86c4-b57bf38173cb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f3226ab-f123-42ff-ba9d-c88e28e84fa3" id="205f9afc-6fe5-4c6f-a213-4845c17a95fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b590f138-1760-40e1-93ba-b8fce4738387" id="bb9dbef2-f2fc-4b39-99e2-2c96072c75d7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="21c2fc64-48e3-4602-b697-a44c17a6a84f">
          <kpi xsi:type="esdl:DoubleKPI" id="32acaa60-8f59-414d-8c77-31b0afea8097" value="2826.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="158f9d3c-b7a3-4e6a-b083-66742bae004f" value="2152699.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a72ee83-d56e-40a7-801b-63784702c1e1" value="1080.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a94fd3ad-eeff-4e23-88ab-3e4a0ed08a93" value="310.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1303f0ac-1ba3-4e88-b35c-800749949d35" value="2826.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb398fa8-7105-44d1-8539-93ed6a64d4ba" value="2152699.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e9079ad-7273-4bc4-9ee9-313c03d14903" value="1080.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4342fa64-20d5-4b2c-8807-9b8eed5f7aed" value="310.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="57358210-b9d1-4f27-8d9c-e8aa4023d162" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35714285714285715"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.07142857142857142"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8acd4ca0-6176-4061-b272-3cf071b951a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="295f66be-3e37-41b5-bef2-8488bc5d6b71">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="15fe692c-b3dc-4cf3-9d30-b52feecf6be2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53fd0308-c4ca-4136-9755-5fface35903f" connectedTo="a97ed6f3-ed49-41dd-b334-b79e6caab407"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f6f1e56-0acc-4b3b-8214-3e2eb54c3ff4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="a142e502-1287-4ffb-ae13-03f5fb9936ee">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="75af3859-233e-49f2-8d59-bda58af37d67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a43483fa-e1f1-43f8-873c-4e0addef4b8e" connectedTo="cbf3a768-36f3-4046-bad4-72fdd4b8d5ee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="50895e01-3d42-40d0-aa19-5c4ef3fc0d3c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="8bad3781-43e6-4e32-95b4-4ad967f0fbf0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0132a7b5-9168-41b1-bbed-224ace933176"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="30e69f88-9b72-4074-a78a-e5ff55b8a88d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c05b839e-7a56-405e-ae54-fcd847e2315f" name="InPort" id="5b102b3f-656c-4936-8061-acf25ce1065b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dfe143c6-151c-4bcc-9c74-823bbfd27fae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="952f37d1-d6ad-49a4-bec5-04748328a35b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c05b839e-7a56-405e-ae54-fcd847e2315f" name="InPort" id="4c6f7586-5b83-4748-87b6-18cd5706c34d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="966ae7cb-322c-47d8-ad5c-36ce957375db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="613e8fc7-06ed-4ac0-81f7-9769da3cda8a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a43483fa-e1f1-43f8-873c-4e0addef4b8e" name="InPort" id="cbf3a768-36f3-4046-bad4-72fdd4b8d5ee">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a0d531d6-f940-4b09-bc02-3afb87cdad08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aaa85fbf-d0f7-4028-8b42-9e9ad4ccc54e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53fd0308-c4ca-4136-9755-5fface35903f" id="a97ed6f3-ed49-41dd-b334-b79e6caab407"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b102b3f-656c-4936-8061-acf25ce1065b 4c6f7586-5b83-4748-87b6-18cd5706c34d" id="c05b839e-7a56-405e-ae54-fcd847e2315f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="d6c3cbb5-6755-43c8-95a6-400eada8ba29" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35714285714285715"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.07142857142857142"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="323a886f-8f8b-4bbe-932c-1dde7e5a9681" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="5bc777ac-72a6-473f-8a53-6c0810475c2f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a85e6dd8-fd17-4a0c-865c-ac320989c659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08b60c90-afec-4792-8cf4-fd80ab7e1290" connectedTo="e48bd759-132f-4e39-81c9-27d2fe879ef7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bfd87f7c-b029-402c-9dcb-b093856dc569" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="e7e84070-4578-46da-922e-5345f9e71bf6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6d42a52b-3c13-43b1-b4af-970a9bdbe607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4b8bb06-2348-474b-a746-1a26f468393a" connectedTo="ae852b3c-3fe0-4cb4-a729-16a9e4457128"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="70d8d6fb-df83-424f-a80d-c13947a74907" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="95a854d2-5ec2-4fd3-ac6e-36f4c1fd99b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c06b532e-7508-48de-9ec6-adf7b4d29bde"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d6f8e19-fbb3-4b60-81d4-909d46e90fb8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3e0e112a-e29e-49a7-8b20-8998d5eb21d2" name="InPort" id="1047453f-a3b4-4a79-89c4-5a828640ea33">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="68d61e29-fc5e-4275-8953-62e3f4bf0bd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b4239a1d-4c86-4968-a01b-9728be5c5ecb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3e0e112a-e29e-49a7-8b20-8998d5eb21d2 a061c423-73b4-4407-bf43-4395f09387aa 75c55d8e-ca18-4298-bef6-dd8b3269ecb9" name="InPort" id="69ac3d38-cf23-4b56-996e-81a49eff1872">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8747d48c-4ac2-4a4e-8cbb-8cdee1277f67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afffa8fd-6080-4d55-9df1-ae8a2a2932ac" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a4b8bb06-2348-474b-a746-1a26f468393a" name="InPort" id="ae852b3c-3fe0-4cb4-a729-16a9e4457128">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8b18a443-0396-4fdb-a8aa-abdd9655fe2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ea74a1d1-eb9b-42dd-b91f-70071dabe6d7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08b60c90-afec-4792-8cf4-fd80ab7e1290" id="e48bd759-132f-4e39-81c9-27d2fe879ef7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1047453f-a3b4-4a79-89c4-5a828640ea33 69ac3d38-cf23-4b56-996e-81a49eff1872" id="3e0e112a-e29e-49a7-8b20-8998d5eb21d2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="617505c2-876c-43af-b696-810ec7cf8e02" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c040d7c-3c96-4773-89cf-f229e898e4e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="4d2f5a1c-a380-4a36-bf17-3bb6b4352e25">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c2ebb05b-713a-47f8-97fe-864e67c28f6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98505207-c2ea-4968-8e0f-02d9f6d6f501" connectedTo="e83c2acc-f964-48c2-98b1-ebe5943019a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f7c9933-d3d8-4226-bc3a-e258fc48b30d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="65d79c13-bd29-48ee-ba2b-06ab82000228">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ee9c5c3e-d647-4c52-8ce3-61fd599249f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf91823d-061b-4157-9957-7c00c752c949" connectedTo="72db7de7-4629-443f-ab79-e16e40f139da 5ab1e389-4708-4e49-9328-5a2be44d9f22"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="799133df-02c9-4334-8129-7597e1420676" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="e19e462b-7c06-444f-9a54-5ce4005e0692"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="366fdbeb-e4a2-499a-b05f-b779a0b05fed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b731a04-6daa-4c2e-826d-f45666ba34e4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a061c423-73b4-4407-bf43-4395f09387aa" name="InPort" id="c7643e4f-4e05-45d7-80de-1a5a55985d59">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="797a4a4d-4da4-420d-adef-9ac93b5415d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2e8e5195-00c5-4aa1-bc5a-edd0832b5d6c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="39460f3a-1416-47a0-a099-d28bde619359" name="InPort" id="3a2378ec-062c-4fba-9970-4ad9c6a1cd98">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8c5562dd-c51d-415a-b1a4-b55aa73773fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="876a7dd1-5939-40fb-a39f-a8a409bf5faa" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bf91823d-061b-4157-9957-7c00c752c949" name="InPort" id="72db7de7-4629-443f-ab79-e16e40f139da">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="27cb4584-a67d-46c2-b089-8ff474bf84c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4c392dbb-d820-4693-8e00-bbbea263991b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98505207-c2ea-4968-8e0f-02d9f6d6f501" id="e83c2acc-f964-48c2-98b1-ebe5943019a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7643e4f-4e05-45d7-80de-1a5a55985d59 69ac3d38-cf23-4b56-996e-81a49eff1872" id="a061c423-73b4-4407-bf43-4395f09387aa"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5567e872-ac42-4e14-9a51-ae77dece7041" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf91823d-061b-4157-9957-7c00c752c949" id="5ab1e389-4708-4e49-9328-5a2be44d9f22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a2378ec-062c-4fba-9970-4ad9c6a1cd98" id="39460f3a-1416-47a0-a099-d28bde619359"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="7ec1c31a-1bb3-4306-9204-4ac24c672a20" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2534fa32-50df-4dce-aa9d-79987ec4320c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="93d95a12-84da-4f9e-ab4e-0bd3e0b09f8a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="859dc86c-60ba-4997-bd80-5011a25ba49b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59d67a52-7335-4021-8ed5-d1271345cf4e" connectedTo="644ed7a7-c44b-4f4f-8d0d-031b7c931832"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="217184b8-201e-418e-80b9-c96847e93e9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="7124f320-31ef-4d5e-bccc-6b1e8936aa3d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f64ea0fc-6a94-4335-9ab8-6d85e2708685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="112f4c58-e076-4526-b884-db86fbea0d19" connectedTo="de5b0e09-247e-4f6f-8466-3d93bce60043 58fea6b1-8560-4465-8ef9-340692cce6a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b3a50ba9-0561-4674-a154-0b8096c80c9c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="d7994fa0-50ff-4a2c-9c61-ec17374a297a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b0b2768-3dda-45e9-8e9e-bd4d2674289c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a2737f0-2523-4547-bb56-8f567d4be21c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="75c55d8e-ca18-4298-bef6-dd8b3269ecb9" name="InPort" id="f8010cf8-8f3e-46ae-8724-d6c0e5b93d39">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e39f2e74-147c-4daa-9f38-2a46d9b16ddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a7312802-8f52-4c74-b193-36266252ecc2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3cbefa06-c4d0-4431-9e63-34857167c67b" name="InPort" id="080c874e-10d4-4385-9d6d-21ff68af19bf">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e889df4e-f9ef-4073-bfab-be73c30b250e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7eda3ed4-5b3f-463b-9e11-dc7df6ff06c8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="112f4c58-e076-4526-b884-db86fbea0d19" name="InPort" id="de5b0e09-247e-4f6f-8466-3d93bce60043">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f8db2d6e-91b0-4d83-99b2-7eccb54b4246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2ef820ba-d1fb-4c69-aa6e-7901fe570c7c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59d67a52-7335-4021-8ed5-d1271345cf4e" id="644ed7a7-c44b-4f4f-8d0d-031b7c931832"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8010cf8-8f3e-46ae-8724-d6c0e5b93d39 69ac3d38-cf23-4b56-996e-81a49eff1872" id="75c55d8e-ca18-4298-bef6-dd8b3269ecb9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cbeba921-4752-4a15-9e76-889985cb38e7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="112f4c58-e076-4526-b884-db86fbea0d19" id="58fea6b1-8560-4465-8ef9-340692cce6a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="080c874e-10d4-4385-9d6d-21ff68af19bf" id="3cbefa06-c4d0-4431-9e63-34857167c67b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="4c73b1d4-04ef-4dd9-bb59-21bd8f27acda">
          <kpi xsi:type="esdl:DoubleKPI" id="d1bd47ef-537d-4a67-85ec-03e3dca2047a" value="487.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01dd9eca-0448-4818-8579-bfef069e03a9" value="-4899.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5675a068-2df0-40d4-9347-964fee424b51" value="-235.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea7511c9-5923-49bf-a157-4a87880399ec" value="-15.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e22e63bd-bde0-4c2a-8eb7-69eb790243d3" value="487.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d689f9ca-e483-4bba-9d0b-c6b2e988b10a" value="-4899.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e24ab8d-bc79-4ab7-b316-2ebfdd2d4558" value="-235.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ea0cfc5-61f3-4597-8d7e-670f106bb029" value="-15.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="134" id="9f084533-162e-4c7d-bfd1-05d9ba2e4102" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11940298507462686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19402985074626866"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.19402985074626866"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07462686567164178"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15671641791044777"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.1791044776119403"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16fb2695-c767-44d5-9a1d-135bcc61bb0a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="e307df7a-f7e5-405c-a6c5-a0df9bf52070">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6e2be6ec-d280-48a2-a3e1-13f60585344a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7b4e6a3-caa0-4f06-8203-135d3636b775" connectedTo="29685356-c9ea-425f-bed8-bfed71db8eb7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a18d493-f75e-4b3b-84e7-67c9f3ba7377" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="23838c9f-8f82-4fac-a25a-08dd05c47c35">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="03d1072d-9c27-4080-96e0-f71065ba1f55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6539aa8d-7f95-477e-8b3b-7b0b5579486f" connectedTo="8e09242d-df57-4388-a57b-82c4f5e2df35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a7c06d1d-9470-4ad9-b14e-736e126eb1d6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cf74047b-0e44-42d3-8b66-ea39b06072b0" name="InPort" id="398e3e06-c111-424c-93c4-5d7b31a9b92c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="94737058-b59c-46d3-b872-730ee20b1f24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8e86c7a8-56cd-4c4d-8604-f22674b3bf1c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cf74047b-0e44-42d3-8b66-ea39b06072b0 8452a4aa-bdb8-4948-9f81-25fb6d541859" name="InPort" id="843420e6-c841-4bdf-9ba9-5db89a169afb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a7e7577b-1f90-4f8c-8efc-34211874511b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97b0ee48-5469-4acd-93ae-5ff10127b18a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6539aa8d-7f95-477e-8b3b-7b0b5579486f" name="InPort" id="8e09242d-df57-4388-a57b-82c4f5e2df35">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5fa208c9-1a08-4aa4-b1b5-ce21cb9c90ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cc64c6f0-bc12-47e0-82e5-8089ef120cd2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7b4e6a3-caa0-4f06-8203-135d3636b775" id="29685356-c9ea-425f-bed8-bfed71db8eb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="398e3e06-c111-424c-93c4-5d7b31a9b92c 843420e6-c841-4bdf-9ba9-5db89a169afb" id="cf74047b-0e44-42d3-8b66-ea39b06072b0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="bf137bbe-bb8e-42b6-aba1-6c49589a6715" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49584a54-718d-43e7-b111-f492eef9f6ee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="e3936d51-4505-47fb-adcb-af3ab44f802e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="292e7957-986f-4c5f-b46e-dd07b24692f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6051d80a-3c76-4349-ab89-297064b890d9" connectedTo="081e1dba-b637-4f76-ac47-b741a51abce0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="430c9aa9-a789-4023-a1d2-c2281f94e4d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="d3cf9474-25c9-4e35-8a3f-c210a0542c32">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d7cbcd50-4701-48ce-9046-4c1aef94fb1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12b6461c-8e04-4072-ba15-e3d4b1d4ca0d" connectedTo="0d165676-1adc-49c5-8c55-59276d86f09e c8973cd4-078d-4b10-8b4c-7eecfbe788bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="98025aad-edb6-4f6d-b310-2550426067f1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8452a4aa-bdb8-4948-9f81-25fb6d541859" name="InPort" id="345959a9-a673-4d31-bbb8-8e4fe2c526e5">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1e68d87e-38e3-4a79-acb0-b95f9d90359f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="68891d80-c54f-4205-aa41-d3e0d52e8a36" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9269b190-c71e-4b09-9a50-fa59d2beb256" name="InPort" id="58ed6903-ff29-43a1-802d-9a60cbbc7aef">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="884a0f2b-63d4-4fb1-bc96-addbeccc01ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87ab9ed4-ce2d-4cad-86ea-817bb9a56bda" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="12b6461c-8e04-4072-ba15-e3d4b1d4ca0d" name="InPort" id="0d165676-1adc-49c5-8c55-59276d86f09e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e94b8b17-8740-4027-8d2c-bdfd4ce9952e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="641c4587-866d-4270-bc4b-072ed2d1c275" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6051d80a-3c76-4349-ab89-297064b890d9" id="081e1dba-b637-4f76-ac47-b741a51abce0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="345959a9-a673-4d31-bbb8-8e4fe2c526e5 843420e6-c841-4bdf-9ba9-5db89a169afb" id="8452a4aa-bdb8-4948-9f81-25fb6d541859"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3e5851de-049e-4c75-86e5-cc237a034606" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12b6461c-8e04-4072-ba15-e3d4b1d4ca0d" id="c8973cd4-078d-4b10-8b4c-7eecfbe788bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58ed6903-ff29-43a1-802d-9a60cbbc7aef" id="9269b190-c71e-4b09-9a50-fa59d2beb256"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="796073fa-80c2-4241-afda-094da9c10d52">
          <kpi xsi:type="esdl:DoubleKPI" id="f96802fd-33a0-419a-b34f-3ad072458068" value="967.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b579261-52f0-49eb-bd3a-d05bb6d48879" value="10163.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88220c48-a1ad-47fc-8e7e-744b5fb9f56a" value="298.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d30d54f1-dcd9-4b86-aa6c-20736838d26f" value="10.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f643d9de-ce59-4687-8d6c-7ddefa8f0359" value="967.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3dd002e-5b6d-4a3c-a0da-cfac6d4f7ad0" value="10163.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff7e43f6-77c4-406b-84dc-cb33df2e3e40" value="298.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e599670a-2c62-443f-88b2-37e56a0e0b44" value="10.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="546" id="b9e8e115-78e5-4dfb-8f61-84db7e5cdbab" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15567765567765568"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4358974358974359"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.32967032967032966"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.009157509157509158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.029304029304029304"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.031135531135531136"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d29f1a02-42c9-4c18-8b0e-6e6516c1203a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="bfeca3fa-aa04-409f-8410-ba17233fbbcc">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7c32b58e-e78a-455f-924d-9d5a0584db09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b455830-4d01-481b-9e0b-8bac6ec31596" connectedTo="175ddd7c-5b05-46dc-b084-5d806a08d4d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54aaec2a-58e3-48cd-8212-90cb6bf65edc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="1fed1ad4-a14b-4b24-9910-56642e472ab3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8c4de318-ac31-4056-8504-033204dbec7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0047daf-0521-4fb9-b1dc-9f2ef367d341" connectedTo="6c36a62c-e4f8-4e7a-9202-a4eff0a87640"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8a752d35-2374-4270-b146-8a1313c7cda4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e8f26fc8-d6f3-46d9-afc8-6bf8e56669f7" name="InPort" id="8615d3eb-b933-4eca-80a0-86026ade00bc">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6510b62e-5dc9-4d4d-90ef-b10d3cf5412f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c5563ee0-028e-44cc-8029-72eda721fd59" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e8f26fc8-d6f3-46d9-afc8-6bf8e56669f7 3e61ca56-273e-4173-98ae-0d6edea2c5a3" name="InPort" id="aef352b2-eb88-476a-9da6-e11e598f1b49">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="83e611e0-6fd6-471a-bed6-314097f92f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e308deca-7384-4e22-813c-6beac392e097" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c0047daf-0521-4fb9-b1dc-9f2ef367d341" name="InPort" id="6c36a62c-e4f8-4e7a-9202-a4eff0a87640">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0a8f0983-066c-4d7d-ac78-40d0b4d10244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f20d9a0e-46f2-42cc-a677-1acc251046e4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b455830-4d01-481b-9e0b-8bac6ec31596" id="175ddd7c-5b05-46dc-b084-5d806a08d4d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8615d3eb-b933-4eca-80a0-86026ade00bc aef352b2-eb88-476a-9da6-e11e598f1b49" id="e8f26fc8-d6f3-46d9-afc8-6bf8e56669f7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="20befdc4-8e8f-43c6-85d1-59ef1381a1bb" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e72c2c6a-bb08-4d32-b110-09ebb0681e2e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="57aae31a-9484-4b9a-8478-497c9b69aeb3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fbaf9f6f-f48a-4560-98da-36c13da713fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4aec0a36-1131-48b2-bb11-6524bdce30b4" connectedTo="3737a6e4-1677-492e-8d8d-91a8aaa51f6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ed714623-9da6-4dda-a4b9-30845370b08c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="e14e9205-aae7-4037-8782-6e5e48dd6e07">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="309f0c0c-90a1-4e3f-af9c-df4f9f097bfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1f06f66-6b71-4e01-aa75-5b582308e51b" connectedTo="4af51974-b3fc-4542-9043-71f01f3d4933 8ab16b18-0dba-4408-baee-85353c8c6292"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4fcd6b4e-b64a-4e33-96da-d22413bd712b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3e61ca56-273e-4173-98ae-0d6edea2c5a3" name="InPort" id="d697ebca-0902-4f2a-9d7b-ab2608984f7f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b36ed369-2daa-4f14-ae1d-dfba19654b7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1874a7f5-29a1-44f8-9a19-633c0daa8d5f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="497f767a-2d29-4693-9f4a-74d76cb1e449" name="InPort" id="70b84a8b-630f-48b5-a9d2-00e6ddc01c69">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9764ae5f-7f4d-4714-856b-d7c8f199da0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e4cd656-3bc5-413e-9ba0-aaa98f541843" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d1f06f66-6b71-4e01-aa75-5b582308e51b" name="InPort" id="4af51974-b3fc-4542-9043-71f01f3d4933">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="09b53c15-986c-4dcf-bf45-b208f9d8017b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e180ef3e-3392-48ae-98a8-7f4a18d2c1bf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4aec0a36-1131-48b2-bb11-6524bdce30b4" id="3737a6e4-1677-492e-8d8d-91a8aaa51f6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d697ebca-0902-4f2a-9d7b-ab2608984f7f aef352b2-eb88-476a-9da6-e11e598f1b49" id="3e61ca56-273e-4173-98ae-0d6edea2c5a3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c21f77ff-96df-4a0c-96a1-750728b1cb59" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1f06f66-6b71-4e01-aa75-5b582308e51b" id="8ab16b18-0dba-4408-baee-85353c8c6292"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70b84a8b-630f-48b5-a9d2-00e6ddc01c69" id="497f767a-2d29-4693-9f4a-74d76cb1e449"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="e9913293-8bc2-46ca-ae8d-f793ba7ba089">
          <kpi xsi:type="esdl:DoubleKPI" id="9d0a2f93-e28e-4fea-b6e3-3b439a5f48be" value="6.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53666036-f370-476e-bd27-01eee662f07d" value="-57.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="943a0e55-d320-47b6-a1d1-b9d906623d3e" value="-255.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4225b033-7de5-4ff8-8aba-95cdd7c5d0df" value="-24.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2872195-7e42-47be-a50e-55de9a2d9160" value="6.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b394923-d8ff-45a7-aa6d-a73e60c1034c" value="-57.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="891daa4d-77f0-4452-acc4-a3f551dd70a5" value="-255.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d13ffd26-263c-42bc-b8e4-77129d1ab780" value="-24.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="bc95d72f-c376-4da2-8016-90484fd687d0" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9a5ba019-0583-4e63-9094-47ab8fe34cea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="20b8ec89-00e1-4f62-bf4b-2f2efa89fe11">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="89e8d916-2cd2-456e-b5a9-9bb490237b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8b32137-9cbf-404c-8958-9d500d12d078" connectedTo="88e1bb76-3cd0-4b53-a782-8a62221265e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3c36fdc-2fa5-4ed7-b054-8a0b20fddee9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="7eb20e01-2ffd-43a1-82d6-feb5ebe89ce1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ec5c215a-b547-45c7-ba3d-a273a83cc387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2956c1b-04e1-48f3-aecb-bf715c055388" connectedTo="2d3109bd-00cf-45e5-8e9b-e8572933dea1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1ca49a9e-cc34-4809-90cd-74a3404eb117" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4d1e2b87-6d56-465a-94ed-21a65f06bcd4" name="InPort" id="58ef9ebb-57c7-47d4-a2f8-06d8691549ba">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="619e222c-7215-4a2f-a445-a61e6ea26909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="08ecfd7a-80de-4e84-9e89-84a7b67cba7e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4d1e2b87-6d56-465a-94ed-21a65f06bcd4 21872cc4-32e2-4877-808e-8f8420daf335 2c75e1df-410d-423a-a3cd-61db7b780e4b 3861e366-0bc4-40c7-80c6-8295a5ca8e0f" name="InPort" id="b81c10fa-1316-47b5-b3f1-874f05cc6972">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2e428c89-48d9-4b8b-bc3d-79e647ec330d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="684f8719-94c7-4501-a3cc-b6cf2c095a9b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c2956c1b-04e1-48f3-aecb-bf715c055388" name="InPort" id="2d3109bd-00cf-45e5-8e9b-e8572933dea1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d8797614-7823-43a2-8a0e-1c0aaf3c6966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91196ee9-f0b5-4945-bc16-9b8fd7a4c826" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8b32137-9cbf-404c-8958-9d500d12d078" id="88e1bb76-3cd0-4b53-a782-8a62221265e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58ef9ebb-57c7-47d4-a2f8-06d8691549ba b81c10fa-1316-47b5-b3f1-874f05cc6972" id="4d1e2b87-6d56-465a-94ed-21a65f06bcd4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="374b3a7e-2839-4757-9e51-7c996daac77a" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ecce360-c5a4-439d-af47-73b93176036a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="5c3a6f87-b9aa-448d-81e0-9d3040ad5093">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="db6a28b1-b574-4567-815e-cc3ec752b2d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82d87583-c73e-4656-91c4-79d1b1401cc0" connectedTo="dc18d33b-0c80-4aee-a878-6964b8104a88"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e02d16d-985b-4dfd-88ee-b344214731eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="a8177249-4028-4ab1-8297-bf973c4d7bce">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ca05708e-8eb1-44c0-a600-bd5b126a0940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14ab02a5-7e0e-4335-b4f0-99e93ee0e9a7" connectedTo="407db62a-fbb8-4fad-9271-413a0eaa1929 2358f994-a35f-4497-8eae-a51012bd2a3d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="348a3510-8a12-415b-a0a5-c0d21314cc2d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="21872cc4-32e2-4877-808e-8f8420daf335" name="InPort" id="9f75c30e-a41b-4f32-9575-d3b405dc1e27">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="20a83a8d-6402-4d66-acbf-ddfc642b80b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4d6bbf47-bd5c-4284-a99b-c3d879fe8550" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5455c53c-b144-4dbd-862c-07d5afd04e1a" name="InPort" id="721a50f4-5db9-4eaa-8419-17e3c87f26d9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a6c7a806-70ed-40de-b3e1-937436eb619f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="919658e1-3759-404c-bb1a-5b4a44d898e1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="14ab02a5-7e0e-4335-b4f0-99e93ee0e9a7" name="InPort" id="407db62a-fbb8-4fad-9271-413a0eaa1929">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="91e59b5a-85ff-454e-93b8-01b9268d6434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="17a17f12-73e0-4f35-b014-beb068dcb9e5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82d87583-c73e-4656-91c4-79d1b1401cc0" id="dc18d33b-0c80-4aee-a878-6964b8104a88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f75c30e-a41b-4f32-9575-d3b405dc1e27 b81c10fa-1316-47b5-b3f1-874f05cc6972" id="21872cc4-32e2-4877-808e-8f8420daf335"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5ece76c3-8ad3-4e27-a747-3e6ad55d3a9e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14ab02a5-7e0e-4335-b4f0-99e93ee0e9a7" id="2358f994-a35f-4497-8eae-a51012bd2a3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="721a50f4-5db9-4eaa-8419-17e3c87f26d9" id="5455c53c-b144-4dbd-862c-07d5afd04e1a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="e6e0590b-ae84-47d8-85a9-d4640bde213d">
          <kpi xsi:type="esdl:DoubleKPI" id="1f9515f0-40dd-4d9d-a083-76b50b975c3a" value="391.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7791104-7f59-4827-a4a5-fcc00c1bf300" value="3576131.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86b71a6a-2f6e-47ec-8bff-154be7c52c5b" value="7451.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5370631-0e0b-484c-a9ed-383017a79d89" value="425.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58488a26-3afd-4ce4-be28-2e54b35998d7" value="391.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1957f788-9a94-4a81-ac02-b72916791d1f" value="3576131.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7b93cb7-b159-4889-bb67-1b26726f84f4" value="7451.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6116a6ae-a30e-49e5-bef9-62d206e6c96c" value="425.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="103006f1-ffd2-498b-9d25-732b3ba68da3" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="43503f70-9b15-4c55-9ef8-e0cb6e5af96c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="c829aeae-d2ec-47c2-ac50-4eb6091ae7e9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="885b46f7-8b3f-4bc3-8f4c-fca9d3eb1caa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="803ae823-c621-4db6-9f7f-3fab7dde3563" connectedTo="c904e011-d904-44e7-b1c9-fe79667d180e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45a15900-b279-4845-85d7-739a403d35e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="978e820c-15c0-45a5-9887-ccf52f614d6e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="952e8f6d-4584-4f4d-8a64-f4fbb4a22320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63c1e22c-72ad-4791-af93-acb4400655fe" connectedTo="25e5ef0e-72cc-4730-8b1f-e8ff5cde0ad1 c0ed300f-cc2c-422a-96a7-d6d015391c34"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="09d2d019-c819-40f3-ab85-bb461198bb28" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="352b4201-8f13-4ff0-9429-347a95dedfb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19a654be-0151-476e-9862-26b815c4e0ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f6abb70-e517-44f0-a8a6-57f784225145" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2c75e1df-410d-423a-a3cd-61db7b780e4b" name="InPort" id="981f90bf-f1bb-442a-aa10-5b01489b4661">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bc6dedd8-0e6f-4e15-9d62-1b0db0313908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f3fb806e-347d-4676-bd48-cfa654fcd2b8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3b6f263a-a629-454e-9b52-ab0f0e363b5f" name="InPort" id="f8b9a179-0007-4007-be9a-ad0e0334a6d4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="932d7f55-9fa2-4938-9a89-a419e4b6f6af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d711fdef-be83-45bc-9d88-49b102232564" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="63c1e22c-72ad-4791-af93-acb4400655fe" name="InPort" id="25e5ef0e-72cc-4730-8b1f-e8ff5cde0ad1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a8a189ff-ad48-4338-a9ef-7f4b17eb68ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7157b96d-e1d9-42ad-b05a-bc2b5f57518f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="803ae823-c621-4db6-9f7f-3fab7dde3563" id="c904e011-d904-44e7-b1c9-fe79667d180e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="981f90bf-f1bb-442a-aa10-5b01489b4661 b81c10fa-1316-47b5-b3f1-874f05cc6972" id="2c75e1df-410d-423a-a3cd-61db7b780e4b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a76248dc-2338-4863-b382-1b91ab9e9043" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63c1e22c-72ad-4791-af93-acb4400655fe" id="c0ed300f-cc2c-422a-96a7-d6d015391c34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8b9a179-0007-4007-be9a-ad0e0334a6d4" id="3b6f263a-a629-454e-9b52-ab0f0e363b5f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="70ad92de-7727-47ba-9e4f-199bf40cc1d0" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e69f130-803b-4224-bb6a-541456bfc9ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd7b367-174d-4775-9487-f13988b9f35a" name="InPort" id="e08f6abe-c55a-459a-a298-95eecca2748e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c4d7c7f-ea1a-44d5-adbc-7f00520ddb30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="132ad792-9a3f-4ae9-ba74-ea6885397655" connectedTo="d0deaac1-aa6a-46c1-8981-f5187924316c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="65ce2201-8e34-4973-bcb0-af02989909a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9571b540-9cf2-4b4c-967a-fcf344b59c49" name="InPort" id="7a194d97-2e4a-4b90-a15d-bc6774526033">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="08dd7bdf-900b-4585-8887-6250f2d2e991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="196e6c31-1b4a-4ed6-b9f1-0bd6aaaa0ad5" connectedTo="64c0b2e5-dc8b-47e8-a395-2b31a092bc2e 872163a4-1aac-4bc9-98e5-f1cc032c8338"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="630601f1-b55f-4f4c-b5db-9eddce7f3cc0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855b3bef-314d-46cf-8f00-0c8173ed2d8a" id="6b3ca87f-698c-4dff-b273-4bdf78b5b964"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36e8cba1-5f40-458a-942e-d168fb7fc298"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8542c2c8-3a80-496f-8bbe-285181a27aed" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3861e366-0bc4-40c7-80c6-8295a5ca8e0f" name="InPort" id="d2f75e53-afb5-41fd-9153-3021faff7aa2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9acfae42-7839-45ce-8cd9-6bfdab262415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="79962fdc-2bc2-450e-9a00-453c839b61ba" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0d4c8a5e-0491-40f7-a03d-c965f8116573" name="InPort" id="14b87a1a-0bcb-426c-86aa-33d40d2e356a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="935649b3-d710-4578-a9bd-3a4476e104fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9465440-c52b-4cb0-a4f3-42cbcd8dfa1f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="196e6c31-1b4a-4ed6-b9f1-0bd6aaaa0ad5" name="InPort" id="64c0b2e5-dc8b-47e8-a395-2b31a092bc2e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1e818de2-29ed-4660-9e76-facfef558f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3be14c21-5dfc-4ec2-bd3a-87bccb69abbd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="132ad792-9a3f-4ae9-ba74-ea6885397655" id="d0deaac1-aa6a-46c1-8981-f5187924316c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2f75e53-afb5-41fd-9153-3021faff7aa2 b81c10fa-1316-47b5-b3f1-874f05cc6972" id="3861e366-0bc4-40c7-80c6-8295a5ca8e0f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c7bce855-e429-49f5-b65b-d8bfdf733199" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="196e6c31-1b4a-4ed6-b9f1-0bd6aaaa0ad5" id="872163a4-1aac-4bc9-98e5-f1cc032c8338"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14b87a1a-0bcb-426c-86aa-33d40d2e356a" id="0d4c8a5e-0491-40f7-a03d-c965f8116573"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="acd9dcc4-b2ef-4379-b0fc-04ea1075239f" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="1bd7b367-174d-4775-9487-f13988b9f35a" connectedTo="62d1e42c-a8d5-4bb4-88de-394aecd4cd12 c3ddf852-ec56-4c54-8894-019700d159b3 e361eaf1-06f3-4a8a-870b-b4b36e6d9fcc 1bf71611-5a5d-45e9-9b94-c9883a2c0127 c9a80814-d960-4608-a249-5988d870a1d1 9d01906e-7910-496d-ab89-828ece9cf3a8 4bad0c60-f6d4-461c-8842-bbd2e7993d45 89f7d4d3-47ea-4ea4-9fa3-e3733e16e478 9309b495-ae2a-46e8-afed-4740c4b224d3 42e38fe6-f936-45a6-aaca-1f14800bb777 11f83f99-cb35-46b8-a0aa-0a51300582e8 c62208de-ddbb-485a-b8d8-f2a7df81bb27 d9ea3d07-075b-40e4-9f7c-9e44dae7fcc4 3e7faaa1-b9cc-4b0d-b359-45aea02635e1 01093793-c5d5-4d79-ac15-a29899be5f8c 8affe75b-4c6d-4309-b854-06504995ff22 0f8a4bd8-11c3-488a-b4db-9be102c0576d 638a3fca-2462-491d-9335-9f143457fdbb 9ce0c554-c512-4f02-8656-c6a647e24528 2d8f8fd0-b05b-47e1-8d5e-4b971193279f 72d5ff7c-fe89-4081-8ea6-c237cf1e6567 7ec37bc1-0205-4cca-80d2-3e668b70fb3e f6ab3d6e-8205-4f8a-ad46-2da00813b42e 542dca19-73aa-4de5-886e-26d27703355b a74a74e9-cd30-456e-938f-69e6c269fa6c b932a141-91e6-436a-8199-37d295afa030 6765c903-9592-413d-9b65-d2c8b0026421 5b502122-5533-4b91-9b4b-6f3885386f24 58bf3205-12cb-41df-b121-182de5489f35 8c632e7e-cd6d-4c8a-a431-83ab511ab456 24c3a606-7174-430d-95c5-bf341e160e09 0b243aa3-5189-4271-ab31-1885f5229b77 bb876324-e1b5-4a10-ad5e-768b45c0f5c6 295f66be-3e37-41b5-bef2-8488bc5d6b71 5bc777ac-72a6-473f-8a53-6c0810475c2f 4d2f5a1c-a380-4a36-bf17-3bb6b4352e25 93d95a12-84da-4f9e-ab4e-0bd3e0b09f8a e307df7a-f7e5-405c-a6c5-a0df9bf52070 e3936d51-4505-47fb-adcb-af3ab44f802e bfeca3fa-aa04-409f-8410-ba17233fbbcc 57aae31a-9484-4b9a-8478-497c9b69aeb3 20b8ec89-00e1-4f62-bf4b-2f2efa89fe11 5c3a6f87-b9aa-448d-81e0-9d3040ad5093 c829aeae-d2ec-47c2-ac50-4eb6091ae7e9 e08f6abe-c55a-459a-a298-95eecca2748e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0af7a91b-cb68-4c0a-af82-9f6a6df0901e" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="b3beedb1-6b4d-4e44-8d52-4c1f960d0ae9"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0fd842fc-ddee-4765-b460-f5c8dadedc82"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9c4adfca-9170-4f4c-9235-02113832f161" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="ae06ff68-5e3c-4185-bce8-410526eb064f"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="855b3bef-314d-46cf-8f00-0c8173ed2d8a" connectedTo="32d03120-1399-401e-b41c-6c6d6622f791 c544b086-818a-4d40-bd16-8d4f36f2345f 4c0aca02-1ad1-44ca-abba-a1b9113ccb37 0552f882-e1fa-4944-800a-1f949de49644 c8a62f90-8171-4b80-9bf2-77d09015fd85 27002f56-f8a0-4ee4-a7f4-d5108de50782 d0513be0-4161-4478-a916-48d52a3ba9c5 ec707686-a402-4244-8a44-1c8caa5f77b9 01bb1372-0962-42e8-a802-8b893639fa5b 73cbe0b3-0b78-45e4-af1a-a53afc93e600 47563c54-b617-4712-83d5-4bd7437124ec e2305e7c-805e-4cd3-8e4d-d21218595da3 b9f9bd75-e8bc-4add-9818-34155b42098f 13a58b1e-0088-4be0-9b15-1272df937aac 4cf575b4-3977-4880-acda-59ec90a7d0ef e9414840-1f38-4a2a-9887-70b7259f709f 0540f721-f2cf-4888-ba11-2b20895ce2cb 2b23a6e5-cf8b-4499-b01f-32e6abdf49d8 a681eb84-a733-44e5-a3df-ed1f2e17f40e d189f021-b338-4bd9-9210-200f153c3e43 2f541591-a1c1-42c3-b970-53f496421ce8 c88b2726-5b26-4c86-89d4-2cab1b93d792 a1372f79-d36e-40b4-ab33-6604aa57f5ec cbf33e46-06a9-447c-83da-589816708176 e605d564-b513-4ccb-a551-ba2d6da73a5b 79e103bd-ce00-4e49-8497-153600d7caa4 3cc4a682-2fc7-45d1-b814-8ba3a4bbd5a2 64abfe8a-f681-4ea6-a59b-fb52e4c78c77 acc7ebcc-2758-41f8-8f2b-c82ebcc120f1 adf5a545-3700-4a5a-b83d-8049f7f69e85 8bad3781-43e6-4e32-95b4-4ad967f0fbf0 95a854d2-5ec2-4fd3-ac6e-36f4c1fd99b6 e19e462b-7c06-444f-9a54-5ce4005e0692 d7994fa0-50ff-4a2c-9c61-ec17374a297a 352b4201-8f13-4ff0-9429-347a95dedfb7 6b3ca87f-698c-4dff-b273-4bdf78b5b964"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c3f1074a-a213-44c5-9eae-da9033a058fb" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9571b540-9cf2-4b4c-967a-fcf344b59c49" connectedTo="b9d10407-cbb4-4f9d-9948-add4c3dffc83 17cbdad4-84fd-46f1-892b-0fa8dca3c7db 8bf11dad-6057-46b8-b2fe-3838c0e19dd5 aaaf3f5f-24ed-4ec8-ae2a-ac1beca23384 240db505-4c9c-41bd-ba66-25a2d8f2ddea 026b9d89-c832-441a-9ad9-22810b8524c2 3933fb8b-0e11-4d94-b1ac-1b95ef44bb21 d86826bf-6b1f-4c5a-8df1-0b2dab436baf 3374c4fb-683a-4145-a9ef-5d3b0e60c0b3 c2e5cee5-9240-46c1-9aae-37ebe70a71da bd56711e-6b9e-488b-9a08-4afaf606d6c8 e30b8a4a-fb20-457f-80bf-d5fef8606e83 cfc393cd-1a12-4695-a84b-0ebf704b1165 25985dff-f4a8-430a-8c11-bf274e144db4 ac91dcef-d6f0-4b0e-8ea3-948b7bef4308 832a42f4-faf8-4bd5-af6e-4b38e96432ee 67bf56bf-428f-414b-b938-fa7012fb2db0 29572e92-1f2e-4ac3-88a0-e32475d85c90 a292545c-6986-4d0b-9b96-f97cd4844b34 8416b87b-a0a1-47c9-b293-020cb2efa9d5 7ee0c03c-b455-4274-b416-caad5bbc9401 6adbe4ab-19db-4b1f-89ad-2eb0b16a30b2 d3ffa007-8e75-42b3-98f0-90910d75a563 dba19688-5d59-4614-b48e-b70c38aac54c 6271b250-d310-4047-b359-ca091a023943 a349c124-420e-41ef-8bff-72b1c187b9c6 8644cc21-e8a0-41f4-b870-3405795f5825 7e92c8ab-5cde-4c23-ae9f-a8facd85e2a6 c16e11b0-a2ec-4c7b-bfd4-6e3d01174395 a54fb78f-9d87-4360-9a07-b41cfd47bfb8 25f5e47d-41c2-400e-a1b4-7e453c3f97fc 86a0a82b-3eca-4657-9e6b-1791d0954df3 5204176d-c9dc-4659-86d2-dd1c49924de4 a142e502-1287-4ffb-ae13-03f5fb9936ee e7e84070-4578-46da-922e-5345f9e71bf6 65d79c13-bd29-48ee-ba2b-06ab82000228 7124f320-31ef-4d5e-bccc-6b1e8936aa3d 23838c9f-8f82-4fac-a25a-08dd05c47c35 d3cf9474-25c9-4e35-8a3f-c210a0542c32 1fed1ad4-a14b-4b24-9910-56642e472ab3 e14e9205-aae7-4037-8782-6e5e48dd6e07 7eb20e01-2ffd-43a1-82d6-feb5ebe89ce1 a8177249-4028-4ab1-8297-bf973c4d7bce 978e820c-15c0-45a5-9887-ccf52f614d6e 7a194d97-2e4a-4b90-a15d-bc6774526033"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="34b8a049-9c54-49e2-aafc-8321479da805">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7115ed3a-d5e7-48c4-ad83-0812b8c0c7fb">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
