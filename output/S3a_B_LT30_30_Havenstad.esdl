<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3a_B_LT30_30_Havenstad" id="650ebf90-91e6-454a-b0c2-9f7a8b791ba0">
  <instance xsi:type="esdl:Instance" id="27bf4767-1074-4b05-aaee-6c4958dc0b03" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="929450aa-8b23-4744-957d-edc7ac569c5b">
          <kpi xsi:type="esdl:DoubleKPI" id="cb62db67-b099-4078-8b18-ae9e51382534" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be01c820-8075-4258-b640-9471cc8cf7f1" value="8437957.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28dbcb1b-6df5-4985-838c-ac614d80fb1c" value="1692.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4595eab6-da2b-4757-a011-c7d814438650" value="516.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6213a5c8-e8f0-4dd6-99c5-f5fdaf74f820" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52931d23-7574-4a61-88cf-abe0560d3fbb" value="8437957.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea4a7dc9-9ca8-4674-978d-aeaf75f23f60" value="1692.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b70539f-0ff1-4a5f-b3e8-5d5936f8e129" value="516.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="32883270-2696-4abc-b91e-e860a3ca43d7" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2db55a5-3822-487e-904e-f9ebe55fa780" id="29398383-a7f0-4e12-90e9-00e813f44b06"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="12005" id="a83c6c54-3d41-4729-897a-54f127e70077" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="41dae766-7bfe-49c0-a871-d9eed85bc2d4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="d4a36e64-6302-467e-8732-3ae5967b5677">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8a340816-c5b5-47d9-a22a-219490412da3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85886c5e-ce48-4d70-bacc-f56d88c03d8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="219ecdf6-4c3c-4f78-ad6c-de5c5a1e9a14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="8cd70019-4b1f-4b94-81a4-9ad9433a6023">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ae506640-e142-49c1-b95c-36a9cd41775e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a699b4a1-970e-4372-bb5a-63254b738e73" connectedTo="d33735c3-97c0-48cb-84d1-5b61bade152f 4bb640a2-7c49-43e6-b6a1-982dbac8541a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="06e211b8-40e4-4ea8-b07d-6cf483c25eaf" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="3e360fab-4cdf-4a4d-9292-ad4ee951cac3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33b3e3ad-f0b2-4dcc-b6d6-07d7b00b2392" connectedTo="4bb640a2-7c49-43e6-b6a1-982dbac8541a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f959329a-4618-4bf2-b20c-1005f9bbc898" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="127e8a65-71f1-4387-88eb-4e385d9328d3" name="InPort" id="decbd682-ae77-46c7-a323-04f41a7d4991">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a9cd36e6-920f-4dfe-a615-687ebae2b570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1cb14199-a046-4034-b524-6bde110a1424" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="16100fe1-98f3-4916-a4bd-b634f106de3a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e7153dcc-18a9-443d-943d-6492c11b90af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c38ea8a-8aa6-4da7-809d-16b2fa61731a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a699b4a1-970e-4372-bb5a-63254b738e73" name="InPort" id="d33735c3-97c0-48cb-84d1-5b61bade152f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c7aca592-5849-41a5-a5c9-229c5e88ab92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="09b3b4b5-4ab4-4bde-98ed-b4d3a88f3f1c" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33b3e3ad-f0b2-4dcc-b6d6-07d7b00b2392 a699b4a1-970e-4372-bb5a-63254b738e73" id="4bb640a2-7c49-43e6-b6a1-982dbac8541a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="decbd682-ae77-46c7-a323-04f41a7d4991" id="127e8a65-71f1-4387-88eb-4e385d9328d3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="071fdc23-aaf2-4c3d-bbbe-b31a31db526b" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3f6686d-8593-471a-863a-0ccd75713a14" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="8392e7f0-b198-43c6-a143-7a4adadcb4ad">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ea4e87fc-91c4-483b-991e-789e4ce2223f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33a1d228-7373-4408-bb8c-2595f1b1077b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d36ca9d8-53f1-40aa-b48d-f7a88ceee814" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="c10ebaa6-588a-43ea-a8f3-7265f7d735bd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d20761c6-f2d2-4423-83ef-bd0cfdf904ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d702af2a-8cbb-4e72-bb83-0e140c381ad1" connectedTo="84ed382b-e2e5-4864-9ce8-9c0dd8e052f6 7aa6f6ca-8f2f-4d06-878e-d1710f002d47"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56a235f7-12ff-4e5e-828b-6c51dcad2e39" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="e826bd7a-a14b-44fc-9056-c76dce66d722"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4345e42f-f0b7-487e-a30f-8038afc89af8" connectedTo="7aa6f6ca-8f2f-4d06-878e-d1710f002d47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2840f44-02a8-48d5-bfba-7830e40a2106" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bda0b66a-58f5-47c6-922c-8cac1a5d3b50" name="InPort" id="db23415c-f6ac-4357-b794-557bae733b77">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6f951315-d8a8-4478-a38a-5c99588cc642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="399a2bcd-5778-4826-82ea-f94cfa6bc856" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ddf9773e-b873-4647-9c90-e355651f3a6b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="301bc1ca-d8be-4795-bebc-71f2cfeb1425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf937f30-2b10-4155-9aa6-2be994ef7bf8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d702af2a-8cbb-4e72-bb83-0e140c381ad1" name="InPort" id="84ed382b-e2e5-4864-9ce8-9c0dd8e052f6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="66b07d40-61dc-4a65-8e00-944e710df2d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f9b05b2d-a073-47eb-8a75-fbb335eab8ce" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4345e42f-f0b7-487e-a30f-8038afc89af8 d702af2a-8cbb-4e72-bb83-0e140c381ad1" id="7aa6f6ca-8f2f-4d06-878e-d1710f002d47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db23415c-f6ac-4357-b794-557bae733b77" id="bda0b66a-58f5-47c6-922c-8cac1a5d3b50"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2570" id="707de965-d3bd-4982-82e3-39b929af1c69" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d226fba7-e4fd-479c-8904-a685aba05e70" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="a53f0f13-eb84-4ea7-9d1c-b8b95a3c94d0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e011bf9f-81d2-40b8-904c-d07399900f08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b568c5de-96b1-451e-ab9a-97cc30474896"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e54b8726-3408-4232-9e75-ea35f972ab48" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="2f7c708b-8e4c-4aa8-8f80-98f553805f87">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9e1bcba3-289d-4988-9608-2dd10a6f8232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7dc4b2d-875f-47b2-a209-c1cb53ef5443" connectedTo="b52da652-591c-47a3-92ff-06e050a5f695 3390f55f-58fb-456f-9080-87ea6db11a6b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d4cd91fd-01a1-49a9-b939-0241d78a9818" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="63b04d5c-defc-4db4-a1be-fd325f7692ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4353751-20c3-4b3d-8eef-0057a28403c3" connectedTo="3390f55f-58fb-456f-9080-87ea6db11a6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d1fde0bc-13fb-40d6-bf69-9327fb21b0ef" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1e2b8009-495a-4a20-9df3-5c5b7aee2e25" name="InPort" id="d4c9c2e9-adce-4de6-b117-ce4e01a66148">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3c88afbe-5f7e-4b65-ad28-8592f566076b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d83a2169-fcb6-436f-bf03-d0819eebe788" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fb8fe84c-30e8-4bec-b906-26cdc86bbdcf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b5a3e4e5-f252-4f0e-84e0-036cc5a6403e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a714b6f-5b3d-4c8c-adfd-8048be84c747" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a7dc4b2d-875f-47b2-a209-c1cb53ef5443" name="InPort" id="b52da652-591c-47a3-92ff-06e050a5f695">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="54f1b9d6-188c-421b-be81-e5238a84427a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2ec4a819-c77c-411c-be66-3f83d0e3a21d" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4353751-20c3-4b3d-8eef-0057a28403c3 a7dc4b2d-875f-47b2-a209-c1cb53ef5443" id="3390f55f-58fb-456f-9080-87ea6db11a6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4c9c2e9-adce-4de6-b117-ce4e01a66148" id="1e2b8009-495a-4a20-9df3-5c5b7aee2e25"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="5f15d26a-2176-4200-9fe6-3525fc94c7c9" name="aansl_lt_lt30_30">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3056c7a-c10e-42ce-a540-9a88da81ae48" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="655304f9-535d-42ea-957a-fa8d001505ff">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d6944160-d5f2-4046-9b31-852d6ae8a247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="497c6e5a-c4f3-4019-b9ac-f5181781ca10"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5fa09754-dce7-4424-a2aa-8048723c37af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="0bbde5a0-f273-4b01-a29b-26e837a4d2db">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c6773c16-d33c-4119-b220-b061d7c3d13b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b73a446a-caf0-447a-97f6-8b8feac620b0" connectedTo="e6c343a6-c76c-473d-94a5-bd3f5b9ba7eb ddee80de-0c23-47e0-b912-e530e7ccc506"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c5a3ac41-8bf6-4980-a90d-d2b06691e2dc" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="06587051-5f64-4bdf-9226-be9bc6ecef02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3044e36f-62ba-4132-8e1b-f29761a8b28f" connectedTo="ddee80de-0c23-47e0-b912-e530e7ccc506"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fa467aaa-b872-4a54-8756-96ef7bd1ebfd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7f062f48-5690-4ff8-9f9f-d744316ef037" name="InPort" id="60829f57-0ef1-403a-a5f5-631c0022105c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="02074b84-e7e0-48b1-8cf0-25b84e2b1427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b1933e9f-f7ef-4f35-bc63-903570faad9c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="84d4a3aa-9a1c-4c72-b051-522162e5a25d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a4eac4b7-279d-48e9-ac12-929167fc78ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4900654c-6f8b-4a27-8bf5-ad613d5113e7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b73a446a-caf0-447a-97f6-8b8feac620b0" name="InPort" id="e6c343a6-c76c-473d-94a5-bd3f5b9ba7eb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1475bdda-3a01-450f-8f24-7f1ce1d042e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8e55077a-ea30-4519-afde-dee3d592de7f" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3044e36f-62ba-4132-8e1b-f29761a8b28f b73a446a-caf0-447a-97f6-8b8feac620b0" id="ddee80de-0c23-47e0-b912-e530e7ccc506"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60829f57-0ef1-403a-a5f5-631c0022105c" id="7f062f48-5690-4ff8-9f9f-d744316ef037"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="134" id="a63b090b-f2b6-41cd-a888-731b5a922582" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1402e372-c767-401a-bdfe-9d3bd88e40c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="b8b461e4-b5ef-4152-b061-20c2cd9197ec">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e4aefd6d-a18a-4700-8b48-c8c6642ea645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e35e62b6-016d-4560-80b6-3e28356fd49f" connectedTo="b0ac185f-d702-46c6-bf01-b31df194a4ff 8fb254d4-3135-48ca-a12a-142e2588be00 9307b9e0-8bcc-4fab-98cd-ec4d13cd9557"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5d9309cf-b646-4e28-9482-4bc74853525b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="bc81b11c-75bf-4ff8-9e76-d328c6f3a4d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a03777bc-7ad8-49bb-9943-5f7c8063ade8" connectedTo="8fb254d4-3135-48ca-a12a-142e2588be00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a680415c-8fad-4ab4-b331-e4d9550f9e09" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="93e742c1-490d-4175-b18b-942f55aba9da" name="InPort" id="8b7a5bb1-9f23-47d3-80e4-7664000aeca8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eedd2bb5-ac89-416d-9623-a021a3698c52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="223ce912-697c-4a88-8a5a-2eca0e74de99" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1c0d44c4-efec-4743-ae81-e3882b09393d" name="InPort" id="aaf1f0be-aa99-4cb2-9824-67c8de11f1bb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e6cdc925-2c44-4036-8ad8-ee7ed7c63952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d0f9345-19b2-4232-b5a0-6e82d51222f2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e35e62b6-016d-4560-80b6-3e28356fd49f" name="InPort" id="b0ac185f-d702-46c6-bf01-b31df194a4ff">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="da01244f-134a-47cb-8712-2582b94366aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c79e2073-3725-4c97-b0a6-86abcd6624b8" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a03777bc-7ad8-49bb-9943-5f7c8063ade8 e35e62b6-016d-4560-80b6-3e28356fd49f" id="8fb254d4-3135-48ca-a12a-142e2588be00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b7a5bb1-9f23-47d3-80e4-7664000aeca8" id="93e742c1-490d-4175-b18b-942f55aba9da"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bfc0600f-2b84-43d5-850a-7ae5c64f5d3b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e35e62b6-016d-4560-80b6-3e28356fd49f" id="9307b9e0-8bcc-4fab-98cd-ec4d13cd9557"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aaf1f0be-aa99-4cb2-9824-67c8de11f1bb" id="1c0d44c4-efec-4743-ae81-e3882b09393d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="95" id="4db35b32-03d9-4de1-aaaf-f79fb755f70b" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef2dddfc-6101-491c-8450-497945ed2a34" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="3149e09d-bdcf-47f5-8418-f872814304d0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c0bdd5ab-49e2-4d6c-8067-23c3fee06ec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97890076-50ab-4457-9115-f93e93488ffe" connectedTo="b91ab709-dd19-4e87-9cd0-072083c39051 e394625a-73ac-4d65-a0c7-ab856a1d6bc7 40116f92-66b4-4c13-8117-cab49bc68daf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9b72d4df-4e3a-4f44-9267-491d406e349c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="eea51ac5-3a30-4f20-80d1-9b6c42f61c2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03fbabce-eaac-46e1-9423-d4b46ab2f074" connectedTo="e394625a-73ac-4d65-a0c7-ab856a1d6bc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e835efd8-fe2f-4089-998c-01925fabd90d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c771d764-bc10-463f-a1eb-ab97ef1fef83" name="InPort" id="20a1c716-bc05-442e-a45b-4a567675c48d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2a63e4e3-7412-4659-a452-aaa0ab4df046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e1e10fa8-1ac4-4bdc-8eeb-23380fd086a4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8a49bd7c-44f1-4a8f-9334-eae5d99f6138" name="InPort" id="7f41bdec-0595-49d5-9d9c-3fc7077768d8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ac6c8197-07e3-4e82-97b1-dd950c341973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38e622fd-3743-421a-b55b-2a9e7fff4cfe" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="97890076-50ab-4457-9115-f93e93488ffe" name="InPort" id="b91ab709-dd19-4e87-9cd0-072083c39051">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cd418235-2a8f-4646-8074-9f6af565a38c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="46c6a666-7da0-43d8-82a0-200a339bb0fd" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03fbabce-eaac-46e1-9423-d4b46ab2f074 97890076-50ab-4457-9115-f93e93488ffe" id="e394625a-73ac-4d65-a0c7-ab856a1d6bc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20a1c716-bc05-442e-a45b-4a567675c48d" id="c771d764-bc10-463f-a1eb-ab97ef1fef83"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6c718e18-bbdd-4c8c-bb71-215644bf425a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97890076-50ab-4457-9115-f93e93488ffe" id="40116f92-66b4-4c13-8117-cab49bc68daf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f41bdec-0595-49d5-9d9c-3fc7077768d8" id="8a49bd7c-44f1-4a8f-9334-eae5d99f6138"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="95" id="75e43f9b-be6e-4c95-9295-9f135b2fcdc9" name="aansl_lt_lt30_30">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c85fee8-76ff-409b-bf87-1fd2f9519896" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="1980c85b-1d3b-40ff-bb8a-8f657288f217">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b1d9906e-b833-40d3-b733-9cc465a14958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f791f9e-a7f2-47ba-9ef8-9b611457fceb" connectedTo="278ad9ae-370a-4db7-a878-c8abec5b01a2 a1d73c3f-11e2-40ce-892e-73345d359fd0 29de9290-b449-4b0d-8784-11eb2a842067"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae525f99-8d13-4dbf-b293-4c36d2145887" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="57607481-569c-4480-a3ae-4df79185a928"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bbb0491-a484-4d55-8ca5-239f4e579c75" connectedTo="a1d73c3f-11e2-40ce-892e-73345d359fd0 203eaa23-b034-49b7-aa40-b79a1f8e40ae 0e68d664-e359-4f78-9b77-3025eae16d56 c960fc4b-1244-4a0f-b3d0-6d0cf7888430 589280d1-4615-4d30-b246-f36377bfa77b 12135cbf-f24a-4817-b9a7-7b8bb991d86c 55f2bc4d-fe6d-4c51-9687-b9cde72f5f6e 8a9eb61f-2236-4e9b-b0bb-2fe3479603aa 2472edf4-37e6-49e4-b52a-097aa0e174ec f61b8a04-ee5f-44b7-b231-ad63c3d4f31e 2b520aa2-2bc7-41e0-9dcc-a85172e0b893 99da0e5b-20f9-42da-9e03-4322fc8d311f f5e97a2e-0a3b-480d-9f7d-1e2135140349 0d09f35b-8557-4e3f-a77b-a9f5ff118c22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89293ddd-f0e4-4b53-a437-f635fd83a40f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7ff6cc9a-3d8f-4eaa-a4f0-71ac954031ef" name="InPort" id="cae6f295-27ac-4252-a289-d526dd2d3f0f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="afcf1045-5793-4042-9b88-c2fe925cd369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e7378bcf-5a4e-4211-8b3c-9675b99939b9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7bf4fb04-7c19-4b82-87fc-0524392f020c" name="InPort" id="58c0ca34-dd14-46f0-931a-2f1e2b87cbcf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="04ea1f69-e590-41b7-8e6f-bf162c165535">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcb008c9-40e4-4845-b210-61cd5546802b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5f791f9e-a7f2-47ba-9ef8-9b611457fceb" name="InPort" id="278ad9ae-370a-4db7-a878-c8abec5b01a2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1c50fcaa-0247-40db-99ac-73d0c78b6d87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b5437a28-ef7f-4c14-a073-35b7b32fe2e6" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bbb0491-a484-4d55-8ca5-239f4e579c75 5f791f9e-a7f2-47ba-9ef8-9b611457fceb" id="a1d73c3f-11e2-40ce-892e-73345d359fd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cae6f295-27ac-4252-a289-d526dd2d3f0f" id="7ff6cc9a-3d8f-4eaa-a4f0-71ac954031ef"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="328e1249-9bba-481a-885b-c14d6f37f8a2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f791f9e-a7f2-47ba-9ef8-9b611457fceb" id="29de9290-b449-4b0d-8784-11eb2a842067"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58c0ca34-dd14-46f0-931a-2f1e2b87cbcf" id="7bf4fb04-7c19-4b82-87fc-0524392f020c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="be8056c8-8c8b-41b2-8a3b-af027006df49">
          <kpi xsi:type="esdl:DoubleKPI" id="2d775553-1113-4660-b7f1-f23903b2ee60" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e56f4b63-bb6c-497e-b498-4081105f5d52" value="1579371.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fef2ca7c-6173-4c86-bef2-310e6c85360c" value="1159.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ac4bb76-2ef3-4cf6-ace0-6c58f00b07d7" value="712.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="548f13d0-efaf-475d-a212-dcdd14c13047" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39b7be1b-f0d2-4da0-ba02-3e740ae6c824" value="1579371.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="baab0351-4358-4db9-976a-154d863f693c" value="1159.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ae23a75-afb2-4bb3-8095-c4ad487fdbf9" value="712.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1389" id="682d6905-e85b-4f3b-b279-90d18a871f99" name="aansl_ewp">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8ca83b6c-1351-4be8-ba65-67194a511045" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="0c2af470-3725-4952-b5d4-ddd93761de0d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2ee80e93-d8b0-402f-9b08-0a8f1350203d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6385649f-41f3-4b9b-8ad6-aea3121d7022"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90b340c5-ef62-4fcf-a2fd-faadaf585129" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="a9854aab-3ed2-4e97-827e-199b088d3774">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3837245a-3b49-4eb9-afd8-2951f10980ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5af11d70-a4e8-4b31-8cdb-532bab9db8a5" connectedTo="9ef67f53-a9e8-42ab-b827-41a41ea5bf1f 203eaa23-b034-49b7-aa40-b79a1f8e40ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c3e1247-4c97-4ca0-a23d-10c2599c0b12" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="f121a8b1-de30-4199-8fce-19bc594bc396"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec312be8-c04d-4e55-be06-51ba219d3732"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44877a1d-061b-4357-8432-f1a65d6cc1d4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="773c535f-f325-44ba-b2d4-0c2bc0484ad3" name="InPort" id="9dff2286-471f-4046-8d94-e1b1c170bde0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d7fceee0-b3ee-4fac-a7b3-ff7c5710d168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="89dbbf99-e0be-47ab-bee6-6bc16d37ebde" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d102bd78-7f76-45f8-9199-7016b7685679">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93b0eb97-659e-402d-a243-42742e5d8ae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69687dcc-eefb-449c-a095-e8c1239c8928" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5af11d70-a4e8-4b31-8cdb-532bab9db8a5" name="InPort" id="9ef67f53-a9e8-42ab-b827-41a41ea5bf1f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0dbec4ef-0c97-47bb-be63-5f79703218a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4607e227-2113-43fb-a6c4-cef998537f84" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bbb0491-a484-4d55-8ca5-239f4e579c75 5af11d70-a4e8-4b31-8cdb-532bab9db8a5" id="203eaa23-b034-49b7-aa40-b79a1f8e40ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9dff2286-471f-4046-8d94-e1b1c170bde0" id="773c535f-f325-44ba-b2d4-0c2bc0484ad3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="347" id="54456288-7619-4e81-8f0b-44c472804db2" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6b4590a7-5d4d-4a34-923c-5ebfa27e997f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="7173b48a-c6f5-4297-a302-4c27328fde65">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ccc9ac07-326b-4577-806c-b03ba5010c9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30d61d30-4a7e-4456-b9c6-843dc32ff895"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb2ee9ad-1207-49e3-95c7-d95236c40530" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="73a469b5-17dc-41ae-9fb5-1f6e869b69ae">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3f2b2364-0f18-4cbe-9cf3-c5c8a597d21d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63adff1c-6c89-4902-99fe-f74621f74eb9" connectedTo="d78138d7-0eac-4435-9c90-6474649c20ec 0e68d664-e359-4f78-9b77-3025eae16d56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8061fd11-4f0f-4dfa-914f-ead01e460b1c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="ae2759aa-3fd6-4927-8145-017f5b938c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70f7c77d-351f-4f37-93aa-d75af329e41a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca2f3cc3-484d-4e44-ab1a-36a33a694e18" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e003135d-66ca-4639-8f68-c5f632ad442b" name="InPort" id="8082193f-c88b-405c-8dff-d045c4d0b2ae">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d5a11a15-4da2-4f15-bc86-8e493910665f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4530526b-5fde-437d-bab0-e667d3992bc3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="32db53b6-0493-4473-a1f8-ea477a14634b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e34ed16a-2809-4c4f-9a3e-5cf6027bdb2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bdbcd942-a86c-4258-938f-e6066bba35f2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="63adff1c-6c89-4902-99fe-f74621f74eb9" name="InPort" id="d78138d7-0eac-4435-9c90-6474649c20ec">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a1a4fbfd-ba24-4b03-817e-6bc9106af8f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5a9723a3-af5b-4ea1-8a05-ee4f7bf39d22" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bbb0491-a484-4d55-8ca5-239f4e579c75 63adff1c-6c89-4902-99fe-f74621f74eb9" id="0e68d664-e359-4f78-9b77-3025eae16d56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8082193f-c88b-405c-8dff-d045c4d0b2ae" id="e003135d-66ca-4639-8f68-c5f632ad442b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="9" id="22c6ac07-fa3e-4be9-bb3f-d4ffb652ae71" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="159afb57-0371-44c8-ba34-11fe5fbc3ad3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="b4cd4ff0-cfd8-4118-bd9f-3da2b605de21">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b41bf5c3-5b4a-4627-93eb-839eb0f3bf6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b2ad4aa-43f7-4ab9-9955-f37bad15d155" connectedTo="6ef6b150-b126-4136-b865-c0346c5e48ae c960fc4b-1244-4a0f-b3d0-6d0cf7888430 48e39282-9f02-4a44-9a49-4c9ef9c63cdc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36c947cd-dd25-46eb-a33a-dcc3f60d1a6c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="e151540f-29bc-459f-a2c1-98f1ae13adb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="628519f4-ecac-4844-926b-01ade21f3ebf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e95cd987-a159-4163-9794-2375d34140a5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c534717a-d91b-47dd-bd2b-917a6c8a5323" name="InPort" id="552cddf9-424a-44d9-ae93-9b0cfd51e60d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="069a2a0d-c8d0-416d-bb65-0ebf2ef36844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="97cf5426-f537-4638-be11-886fe02fb079" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="31518424-d6b7-4107-b0dd-09c1baf0ecfd" name="InPort" id="5ed6f20e-9d5b-4193-8a69-8e6158cebdc1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1bbda1fd-f2a5-4f22-8a76-e6484ff655df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ee5b4ec-6303-465a-958a-df6ac1239db0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3b2ad4aa-43f7-4ab9-9955-f37bad15d155" name="InPort" id="6ef6b150-b126-4136-b865-c0346c5e48ae">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a8b3c68d-7079-4b21-bf56-edcd1867c751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="75488a37-bad7-416f-9e41-6ef101681df0" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bbb0491-a484-4d55-8ca5-239f4e579c75 3b2ad4aa-43f7-4ab9-9955-f37bad15d155" id="c960fc4b-1244-4a0f-b3d0-6d0cf7888430"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="552cddf9-424a-44d9-ae93-9b0cfd51e60d" id="c534717a-d91b-47dd-bd2b-917a6c8a5323"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5ca1899a-5b16-421d-85c8-9d9a2d4408a4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b2ad4aa-43f7-4ab9-9955-f37bad15d155" id="48e39282-9f02-4a44-9a49-4c9ef9c63cdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ed6f20e-9d5b-4193-8a69-8e6158cebdc1" id="31518424-d6b7-4107-b0dd-09c1baf0ecfd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="39" id="489304f6-5d40-4954-9aa8-6bb7c1970560" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="520af45e-c37c-4712-841f-d0da86c9af03" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="24c78757-56fe-4e7d-a6cc-e3f4881b9969">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7385aad7-6a18-4e64-81bb-1ba858e757b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c70735c-7195-4971-8a94-cde6b3807b0b" connectedTo="036b7899-f2d8-48bd-a1c6-c124d82849c1 589280d1-4615-4d30-b246-f36377bfa77b 0903409f-cdea-46e3-93f8-f4749bb13666"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f4648837-afa0-47bd-9545-41084d5bab71" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="14e7667b-65d5-4d88-8cbb-dd57670c766f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb3c80bd-ca55-4394-9a6f-80b60fa9d6a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="261b32f4-08d7-4797-8f10-2d32fa595fea" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f26e467e-704f-4e99-9d0e-7721ed1217c8" name="InPort" id="b2951b7a-3459-43af-81e3-fc54fdcffe55">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="22645054-77c0-44a4-b94f-35596da05a75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f6072740-1678-49d1-bb24-1c8d78fe6a15" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ce2a27f2-c20d-44fa-811f-00c900c2f637" name="InPort" id="860ac018-7dda-4f3a-90c0-af76f151e7a4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e93aa706-fd4f-4c43-80d1-0481a98854b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bcb127df-e83e-412b-a7e4-b5339ab6264c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5c70735c-7195-4971-8a94-cde6b3807b0b" name="InPort" id="036b7899-f2d8-48bd-a1c6-c124d82849c1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d862c134-9e03-4107-be25-d07abcefd84a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0ecfbc00-96d1-4a78-9139-5c2e62627a77" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bbb0491-a484-4d55-8ca5-239f4e579c75 5c70735c-7195-4971-8a94-cde6b3807b0b" id="589280d1-4615-4d30-b246-f36377bfa77b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2951b7a-3459-43af-81e3-fc54fdcffe55" id="f26e467e-704f-4e99-9d0e-7721ed1217c8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c46b45e3-cfe5-4d59-867f-6b0f264f1ef7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c70735c-7195-4971-8a94-cde6b3807b0b" id="0903409f-cdea-46e3-93f8-f4749bb13666"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="860ac018-7dda-4f3a-90c0-af76f151e7a4" id="ce2a27f2-c20d-44fa-811f-00c900c2f637"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="39" id="2f23c0a2-8beb-4a27-8612-86f54dcd373f" name="aansl_lt_lt30_30">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="965bd587-462c-4abf-b6cb-3162f92ad0a7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="492784f0-4102-4f13-b0aa-03f97e51658d">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c36c5dca-68da-46d7-abf8-33d4c9064e8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7417884-8283-47d8-9097-250e768e5b95" connectedTo="8b849875-d623-4d77-9f5e-ca78adda8e94 12135cbf-f24a-4817-b9a7-7b8bb991d86c 8e3411f2-976f-4bd5-869c-3c0001979841"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e37fe3b7-41f8-4bec-9637-0798e9617870" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="acd2e739-896a-446e-8ccb-cfb8b1c59e95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a83b3161-dfd1-49ba-96d1-91bf58aad0f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cdfe1141-6f30-4a70-a71b-f4d94841b784" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="12655847-f895-486a-b210-4c26456bf30d 22730b13-992c-46e9-87a8-b8f8492abe08 3ec93fda-0892-4799-b27e-b67b5be4bedb c35b012f-6baf-4105-ad24-0f965de32ef5" name="InPort" id="1691502b-60fd-4ceb-a47a-584592a08a6f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0f05f842-3eb7-4e24-be91-70b0cbb0a933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="266bf4d8-c503-41fc-a392-ff13f447208c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="657ca73b-ca04-4d21-a9c7-d6a08b568959" name="InPort" id="143c130c-23f4-4313-98d0-d1fe64f6c613">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="acb76ccf-4ead-491d-b4b4-d061ae6efaeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64ab1aef-38ba-469b-a6ed-f7c85ce80582" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d7417884-8283-47d8-9097-250e768e5b95" name="InPort" id="8b849875-d623-4d77-9f5e-ca78adda8e94">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="14fad73f-fbe1-442a-897d-92f220d06466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a05395c1-1e0c-4f8f-8f4e-305cc2368ef1" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bbb0491-a484-4d55-8ca5-239f4e579c75 d7417884-8283-47d8-9097-250e768e5b95" id="12135cbf-f24a-4817-b9a7-7b8bb991d86c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1691502b-60fd-4ceb-a47a-584592a08a6f" id="12655847-f895-486a-b210-4c26456bf30d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bb4fb991-1e58-4a3e-a88a-cf26bd23b0c8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7417884-8283-47d8-9097-250e768e5b95" id="8e3411f2-976f-4bd5-869c-3c0001979841"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="143c130c-23f4-4313-98d0-d1fe64f6c613" id="657ca73b-ca04-4d21-a9c7-d6a08b568959"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="46d5d124-ee5b-4622-be38-f5a8708dd11c">
          <kpi xsi:type="esdl:DoubleKPI" id="4188d778-e2b8-48a6-a457-e76d3df5964b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3480612-3c4a-4bc2-b35d-f528476aabaf" value="807040.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6fdc0f8-a200-4bb2-9c00-9f10d86fff31" value="472.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="707ca99d-3782-47ff-b914-fe909fb0cd4b" value="1078.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cd6714f-d511-46b9-9381-2f71ad3497a3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1e3b277-761b-45d3-859d-d850f8774638" value="807040.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6e5dc3d-a842-4cc6-a6a1-668aae383a34" value="472.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b0d1926-f836-4144-bdc7-f282cc90868b" value="1078.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="2ea9ca81-7ca8-4f50-87d4-576f2ca2f0f3" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="76297b68-016f-4b72-b170-3676d52722bf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="42f99d52-97de-425b-a3a8-4f93b722d731">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="64dbf122-b76d-4122-8608-62aba73a211d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8b756cf-179a-4461-b50e-892d242063ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="73ebaa3b-a92e-4bf7-8979-1c9f3c900d01" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="929b4b46-3f35-4e57-a7de-21157f3cded4">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f6229028-5e42-4dcd-a66e-5768b2b0e1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89fdc2d0-de10-4298-adcf-e3f8f91e5cc6" connectedTo="55f2bc4d-fe6d-4c51-9687-b9cde72f5f6e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="faba5ac1-736d-4457-8088-52da70b08558" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="88ed7521-120f-48fe-9bf5-7f5c4d13b142"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69cb312a-d1b1-4555-9cdb-f11ce5735b9a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1b2bb293-0261-427f-8714-57813fa50036" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bbb0491-a484-4d55-8ca5-239f4e579c75 89fdc2d0-de10-4298-adcf-e3f8f91e5cc6" id="55f2bc4d-fe6d-4c51-9687-b9cde72f5f6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1691502b-60fd-4ceb-a47a-584592a08a6f" id="22730b13-992c-46e9-87a8-b8f8492abe08"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="e54a4092-2266-4f8f-b5b5-8fac401856ba" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="063da3f2-aa65-4003-bfaf-23998fce1459" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="c8ac0e9a-cb96-4bf2-972b-82ac20d620c3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f7a351eb-3a29-44b3-9c97-6d2810821a4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c2c9758-4e89-4381-bc89-49f6339dcc5b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="274cb3f9-7c3a-48ef-9d27-f0d2eaaa83c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="289109eb-6e78-4bc9-b50c-3d470514dd43">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f2f1d175-b9fa-4bcc-bd39-101e3d43a1af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb1a85ec-9375-46c5-96ed-aaf2a34a56bb" connectedTo="8a9eb61f-2236-4e9b-b0bb-2fe3479603aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eb3a5020-3ec0-4162-9c5b-8fc23202e9a2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="67bf13a1-c82b-4e6a-9648-04ba6ddb7201"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6113a811-3f8f-460d-b5eb-6def862d34fa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="aa80e76f-e65d-4d79-9e41-93410f57f242" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bbb0491-a484-4d55-8ca5-239f4e579c75 cb1a85ec-9375-46c5-96ed-aaf2a34a56bb" id="8a9eb61f-2236-4e9b-b0bb-2fe3479603aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1691502b-60fd-4ceb-a47a-584592a08a6f" id="3ec93fda-0892-4799-b27e-b67b5be4bedb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="7902e47f-7389-4215-8b37-72d67bf8c97f" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6d246c4-b0ca-470e-bfe7-1fec6f99380c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="2d018f5b-3732-4f9d-a5a2-fc53f10e3b0c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="638e4e5a-4223-48f9-967f-f51fe88bcb2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e3804e3-0563-48e5-82ba-9a4a6d2690d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="856aaa21-7c56-4dc6-99a4-05c1afcd370f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="f362e2a6-f539-4841-b62c-9b4070d5d1f6">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5a1cae36-9b36-4523-8fd6-5f0ffcb646b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="483c0238-ee0f-4faf-9565-ef5e6b4fd7f0" connectedTo="2472edf4-37e6-49e4-b52a-097aa0e174ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f1a670e6-44fe-47cf-9c91-9f47444b9169" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="19fc2d08-1212-4c94-995b-26116874c3b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="029ae713-a039-4fc9-bd6d-99ff9c74406f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="db4dc046-2df5-4d56-976e-57bc58f43901" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bbb0491-a484-4d55-8ca5-239f4e579c75 483c0238-ee0f-4faf-9565-ef5e6b4fd7f0" id="2472edf4-37e6-49e4-b52a-097aa0e174ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1691502b-60fd-4ceb-a47a-584592a08a6f" id="c35b012f-6baf-4105-ad24-0f965de32ef5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="12" id="4dedfdba-9fb7-47d7-a687-34a2c96d6ac1" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bb9b8e67-9691-439a-96ee-e77492c644d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="d1da2289-7c7c-4199-8379-0e9399782049">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d04b81d7-8a16-44f5-8946-4e4ec3844fc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d74160a-7d4b-4610-b0be-561a34cf7477"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d3298d0-8805-4e6d-a459-ca30de2abbcc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="f8572c74-3986-47d7-a291-0bbd5f65cfdd">
              <profile xsi:type="esdl:SingleValue" value="71.0" id="22b043ca-3728-426a-b3bb-8626df9955ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e9b4bfb-77ee-4af9-ae41-5c3d479aedd2" connectedTo="f5d14652-af4c-4a79-8c4c-83b2ab9b5241 f61b8a04-ee5f-44b7-b231-ad63c3d4f31e 88c43ca5-9f4a-4d6f-809d-47f49d463a8d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a841a04d-c8fe-4e67-84d4-02acdf4dbc6a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="db67f500-cd2b-46e2-9275-3dbed1400e68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ceafe80-311e-4c50-a4de-184563d4545d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="823ca7f8-0b4c-43d7-addc-c0cc231d3476" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="11d5d810-480b-4b18-9712-20b045f89005" name="InPort" id="d18e3581-bc1d-45d3-84e7-42a0d666356f">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="37a32a2f-12a0-44bc-9018-c29a0ffcbdf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2c72fb1c-6359-4042-ac30-5b8fef1c1f52" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d4dd4740-4b92-4441-ba1c-1db16b0c1568">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ef7388d8-1bbc-428f-bb3c-69cea66b1f96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab312fbe-6931-4295-8160-45c4a022cd06" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d44ed323-34ab-40d4-a377-ad96898d6dc0" name="InPort" id="29237baa-f80c-412c-a1ea-a970ca78c024">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8dbe56c1-026e-4b94-84e3-4be7ba5a14f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71f65c6c-b12f-47b0-a39c-bcc601e6783a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3e9b4bfb-77ee-4af9-ae41-5c3d479aedd2" name="InPort" id="f5d14652-af4c-4a79-8c4c-83b2ab9b5241">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="bbf5aaab-ec30-4c77-8c49-013bda457f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c4d82d87-ef20-433b-96d7-0a8ac48bed76" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bbb0491-a484-4d55-8ca5-239f4e579c75 3e9b4bfb-77ee-4af9-ae41-5c3d479aedd2" id="f61b8a04-ee5f-44b7-b231-ad63c3d4f31e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d18e3581-bc1d-45d3-84e7-42a0d666356f" id="11d5d810-480b-4b18-9712-20b045f89005"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="863aaa36-bebf-45fd-9e48-9a419bf30b36" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e9b4bfb-77ee-4af9-ae41-5c3d479aedd2" id="88c43ca5-9f4a-4d6f-809d-47f49d463a8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29237baa-f80c-412c-a1ea-a970ca78c024" id="d44ed323-34ab-40d4-a377-ad96898d6dc0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="6cc75c29-c117-4e7c-9f1f-79219e71b287" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="83677a56-e8b0-4bbb-9e67-41b482fa959d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="d6c3fc49-dd52-4fdc-9e37-9e06d337d339">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7f55e9c1-9998-4990-a31c-9331a6a1b50f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60a28d57-a152-4246-b26d-af804f5090f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38e1b604-c18e-4699-ab24-5656cea24c03" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="65e10e61-b998-471c-814c-21b18e706122">
              <profile xsi:type="esdl:SingleValue" value="71.0" id="50a9e4dc-c279-4477-bb42-3cd6bdd2019c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4084138f-8b97-44c1-a226-dfdfe45b503a" connectedTo="2d378867-1db2-46fe-b5fc-77ee04032cce 2b520aa2-2bc7-41e0-9dcc-a85172e0b893 425e83bb-a99a-466d-861e-7cfbd3c7dc1a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="48ef0f93-8ae6-46a0-ad9d-83524c40c538" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="30a554f3-dc16-486c-a36f-546292d22ef6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dd8806f-2235-498a-b433-f923deda18a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="32af548d-5501-4772-a5cd-7590e31234ed" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8b9313d4-5304-4631-8e39-13732e1f26d9" name="InPort" id="891c5928-54f8-4d36-8c09-2b51caf0afb6">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="96244741-43b8-4cc4-9cae-fdc592f9beaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ebcdc653-8431-426e-a8f4-3cb1ed6792a9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="eb3187c4-9aec-4956-aaf9-dd5d14104643">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="32d872fd-d382-41fc-a469-3d7749d369ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="02fca649-e4c3-4a55-ab5e-bbf88168cc09" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="38433672-c3e3-42e6-98c6-f15fbfef8bb6" name="InPort" id="5456d46d-4ca8-4eba-8723-dd715f4cb932">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="dfd3889d-600e-4d45-8c51-c9cdfc5c1373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac08525b-82d3-48d3-b664-0fdb0fdcacb2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4084138f-8b97-44c1-a226-dfdfe45b503a" name="InPort" id="2d378867-1db2-46fe-b5fc-77ee04032cce">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a9a95008-371f-4870-b501-285e995b0b7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7016951e-9ed4-41ac-9372-b42cdf542c03" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bbb0491-a484-4d55-8ca5-239f4e579c75 4084138f-8b97-44c1-a226-dfdfe45b503a" id="2b520aa2-2bc7-41e0-9dcc-a85172e0b893"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="891c5928-54f8-4d36-8c09-2b51caf0afb6" id="8b9313d4-5304-4631-8e39-13732e1f26d9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="55f674d7-55e4-4a10-85da-d00c0354f618" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4084138f-8b97-44c1-a226-dfdfe45b503a" id="425e83bb-a99a-466d-861e-7cfbd3c7dc1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5456d46d-4ca8-4eba-8723-dd715f4cb932" id="38433672-c3e3-42e6-98c6-f15fbfef8bb6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="50" id="12aa88eb-73d9-4f3e-8d2a-048e88786055" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="73dbb2f0-0130-4b2e-9759-67e76ea31fd8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="1a8446ed-d0ed-46d5-a539-5a326b9f49f8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b2104fd8-113c-469a-b4c0-bf900e76da6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27f01a4e-27de-4780-a2fc-f09e4c47611a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e54c9c07-b055-4479-88cc-88ba48278765" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="21512d88-6c93-4dc5-a5c1-82adb9bdd6f3">
              <profile xsi:type="esdl:SingleValue" value="71.0" id="4d21c62d-9e00-4b7c-b306-24c80c0abccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="875d4b7f-a68b-426a-904f-7dcfa594971d" connectedTo="e7e0efdf-1932-4405-bcfd-9d2847995815 99da0e5b-20f9-42da-9e03-4322fc8d311f deed70df-98d9-4f48-9ef7-67374678b390"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31927540-b27d-4657-ad65-fb4ae65471c5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="85367ae1-b3b0-4019-bf4e-477b5b615b96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afb3a85e-661a-4e81-9abf-df0db86c6ac1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="145dc1aa-f440-4390-85fc-cff2f7321493" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cfbd18a0-c8b8-411f-b8fe-15e47802da06" name="InPort" id="90e5d7d4-cfc5-4a70-b285-0529c507af31">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="592dcb38-9cd1-4ad5-bebc-b8577b155fee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="916f3ee8-56d0-4ef5-93f9-805e0196a9c5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3f7a8ccf-44f3-4249-9b8e-9ad270a2f01e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0fcb325e-aa0d-4ed2-bb5b-71364494e1a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6e28dbd2-6555-4dc1-8377-c373337c3170" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dd49ac46-247a-4bd0-9f93-4dff1c4c4431" name="InPort" id="3931cc04-7eeb-4e4d-a7c8-2bef80169a39">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f2e64f65-fb7b-4446-9b95-819881663aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc8aba3b-bec6-4104-97fc-e8078e35d216" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="875d4b7f-a68b-426a-904f-7dcfa594971d" name="InPort" id="e7e0efdf-1932-4405-bcfd-9d2847995815">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="92ff60fe-50c8-47e2-9ceb-933ccb13c58e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ba4f4f12-6e1b-468d-8a55-66afef0b4da9" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bbb0491-a484-4d55-8ca5-239f4e579c75 875d4b7f-a68b-426a-904f-7dcfa594971d" id="99da0e5b-20f9-42da-9e03-4322fc8d311f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90e5d7d4-cfc5-4a70-b285-0529c507af31" id="cfbd18a0-c8b8-411f-b8fe-15e47802da06"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="85df990e-6a36-4c64-8b54-4b6e406e8fbb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="875d4b7f-a68b-426a-904f-7dcfa594971d" id="deed70df-98d9-4f48-9ef7-67374678b390"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3931cc04-7eeb-4e4d-a7c8-2bef80169a39" id="dd49ac46-247a-4bd0-9f93-4dff1c4c4431"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="50" id="cf9694c7-3007-4ec2-8ee6-284fd6798f59" name="aansl_lt_lt30_30">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="876dcc6f-0a2a-4d09-b137-85c7eea27149" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="386a64ea-e5f0-48e1-86a1-1f1223be5af9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="79d495be-8678-4012-874a-72be1eee2866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1130fbf2-9cd4-43fb-a944-10a25319e6e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38bc3469-6aff-44ae-98b4-d8315cd054c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="e7b565fa-476b-4db5-a6c5-609601ac2350">
              <profile xsi:type="esdl:SingleValue" value="71.0" id="718548a8-a5a7-452b-acc4-cfb35e7a9d6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d361aed-7636-49c9-a68d-112da67b517b" connectedTo="85670652-0286-471d-8a9f-9ee761fc83ee f5e97a2e-0a3b-480d-9f7d-1e2135140349 a9f6a5bb-465d-4bd3-a0e6-c2caab65d6ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4192168b-6730-4b9f-a489-6f1a2d14ea72" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="332f8b23-9825-49f1-b8a7-13cbfd483eaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ea7bca2-87ff-4b06-8d0b-4a766de0f809"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f5b04fc0-8e45-4bbc-8926-a1307c302ee2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="09399fc3-a3a2-4715-bc72-d528bbc22c55" name="InPort" id="66bbab18-d691-40cd-8fe5-3c56116ff243">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="64b53c19-28f1-4077-8d6b-9fa995155dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="90e2886c-002a-4402-9bfb-b426446c3cbc" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b9282a52-4fad-477e-9420-ba37f4cdd056">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a3929867-d72f-417b-8fd7-8d7fbfac48e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2beb8581-85b7-4d2d-ac73-636546233ab6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fa95b152-fb94-4102-b723-3d970d2377d1" name="InPort" id="d75b87a2-7301-4635-8eba-c1e10783909f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="86b98597-f4d0-402b-96f5-666f5f160951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3382ab13-47de-4bac-8fe1-4e70d46833cf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9d361aed-7636-49c9-a68d-112da67b517b" name="InPort" id="85670652-0286-471d-8a9f-9ee761fc83ee">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="02887099-132f-4c05-974c-f37c2868013e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1249e516-aca9-4172-9e59-d98bfbd1a159" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bbb0491-a484-4d55-8ca5-239f4e579c75 9d361aed-7636-49c9-a68d-112da67b517b" id="f5e97a2e-0a3b-480d-9f7d-1e2135140349"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66bbab18-d691-40cd-8fe5-3c56116ff243" id="09399fc3-a3a2-4715-bc72-d528bbc22c55"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e61b6589-5708-4cea-ad5e-84e2d2e73c08" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d361aed-7636-49c9-a68d-112da67b517b" id="a9f6a5bb-465d-4bd3-a0e6-c2caab65d6ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d75b87a2-7301-4635-8eba-c1e10783909f" id="fa95b152-fb94-4102-b723-3d970d2377d1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="fe81cbd5-6f84-4d27-ac1f-553917baec38" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="18ab7822-d616-470b-9a99-854f6a4aef31" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="30ed8ded-e3b2-4797-ab33-74136de8fa34">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c6dfb933-2f51-4326-9a9c-c1bc954929eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="833c6fb0-1fe2-4eff-82b9-336ce3137f4a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="603b839d-feab-4a3c-8089-33b57878bd04" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="72be107b-6969-41e9-b5cf-6bb1a31f6448">
              <profile xsi:type="esdl:SingleValue" value="71.0" id="f0a8b964-967a-4c30-80b2-1a83f8da788f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8013865c-52d3-4031-83b3-9979c474bdc7" connectedTo="408f3ce7-02de-4532-a562-3e9e87ae678d 0d09f35b-8557-4e3f-a77b-a9f5ff118c22 bed608fb-0179-4338-bd6c-9f435b094464"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5bab754c-90e7-4ebd-96ec-fd4d36a1c905" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="517fec46-bae3-4a2d-ae04-6c11f59dcc31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81c2e2e8-1a72-4e2b-8a4c-d542b126037e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e81028ca-465b-4543-b3ec-2ad31f135f66" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5cd56003-d3da-4995-a48a-6717b12dcd7b" name="InPort" id="b5d1495d-0883-4987-a7da-05fe244e1fbe">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ec8408a6-019c-480d-be5a-889604fe9e0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c0f180f1-b8a6-4ae6-b0e7-d9492428ba9c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c08aada6-b5de-4512-b50f-66da31224b13">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="baab1945-6fa1-443b-8687-52b3149f8655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6978a0fc-5df1-45c1-bb69-4ae5e8d7ba78" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2907f40b-8cca-43dc-8167-2756c44c4ae9" name="InPort" id="b90026c6-e7a0-4826-9388-61a83683bd4c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b2cb8390-5f99-42df-9123-644ecd830b88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a787b2a-66a3-4f8a-bf1d-ef991aa1451e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8013865c-52d3-4031-83b3-9979c474bdc7" name="InPort" id="408f3ce7-02de-4532-a562-3e9e87ae678d">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="eede50dd-f9f4-4536-b276-417dd2c0c61f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b58e4e82-e5be-4264-8deb-aa9264ca2ea4" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bbb0491-a484-4d55-8ca5-239f4e579c75 8013865c-52d3-4031-83b3-9979c474bdc7" id="0d09f35b-8557-4e3f-a77b-a9f5ff118c22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5d1495d-0883-4987-a7da-05fe244e1fbe" id="5cd56003-d3da-4995-a48a-6717b12dcd7b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fdf7751a-f5d1-43f4-8b55-8e74c8744f9d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8013865c-52d3-4031-83b3-9979c474bdc7" id="bed608fb-0179-4338-bd6c-9f435b094464"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b90026c6-e7a0-4826-9388-61a83683bd4c" id="2907f40b-8cca-43dc-8167-2756c44c4ae9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="ae5ae634-c91b-4299-bdb7-19f34c6814b5">
          <kpi xsi:type="esdl:DoubleKPI" id="616bba98-e3b4-4d14-bcee-0528b39f8f40" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="990bb8ec-afaa-42b1-a177-910da327cc28" value="4075580.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce28a39e-127e-41aa-bd71-e65a00b3aae4" value="305.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40a2d798-f2b8-4fe1-aabc-aae1671a6907" value="445.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0f53072-e0ec-4f74-ab3f-631de84dcef0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6fe5a03-ce68-4300-82ff-9cbf48f0a280" value="4075580.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d1459d3-b747-4546-8370-efa05f01628e" value="305.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f89209a-4c31-4f9e-a719-3620d2c06440" value="445.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="17e15394-1cbc-40af-b859-82a5eade95c7" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2db55a5-3822-487e-904e-f9ebe55fa780" id="8634eac8-c7cd-4572-8c28-9ce16bd67de5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="128" id="77846b71-cc4d-4924-b6f6-21ea9e2ab101" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3cd69e56-6e0b-4647-80e8-4594ed7e1129" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="51678df0-d83b-4a1a-bfb9-5e0ad6dd7de8">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="398e4ddd-7d3e-4e68-a173-954a7974b77d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ad8d42c-a43b-4e06-8a8d-d8fd1d416609"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd7be252-f08f-486c-b704-76e038a7dd30" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="13275000-947d-4fe4-836c-d675a2a41537">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1151b24a-3e93-43f5-96b0-6076cadbc4ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad27c33d-9435-46e3-afe5-fdd191ab0305" connectedTo="46b610cd-200c-4fc6-80c3-f5a53b92e135 f33ca711-9aee-4955-af2c-441e01ea9096"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cd55859b-4138-4789-8915-ef176d46010a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="bb3c32b8-4454-4343-a2f8-6d80f255122b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="519dbe5e-aba2-43bf-97a6-45e4f67d3680" connectedTo="f33ca711-9aee-4955-af2c-441e01ea9096"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ca932d93-022c-419d-96ac-1b3527772aa7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="00eb7388-67b9-4b41-9541-1b2c54204461"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c251d6c-df6c-4b79-8219-8ba41fe767ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7f02aa7f-c5fb-4024-83a6-7fb8bce584ab" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="818ab2e7-5b86-4d61-8d3c-53749f8d0ffe" name="InPort" id="3f9fcaf7-b683-460e-b8a2-eef29161f5e9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e38d9139-7d48-43dc-ba17-d997f5e7ba2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5fb52443-297a-4ba9-9ea4-1f83c5bc620d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6f26220f-af95-4142-8ebe-c56f55766ee5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce0dc606-8bde-43a0-a3ba-5c57360bf708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84557fdf-4757-42bd-987b-d164cac1fbd7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ad27c33d-9435-46e3-afe5-fdd191ab0305" name="InPort" id="46b610cd-200c-4fc6-80c3-f5a53b92e135">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a7c6d4bf-654f-468c-ac68-78ea2d514009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c9dc4359-84f3-4fee-bda8-2a0e18d35819" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="519dbe5e-aba2-43bf-97a6-45e4f67d3680 ad27c33d-9435-46e3-afe5-fdd191ab0305" id="f33ca711-9aee-4955-af2c-441e01ea9096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f9fcaf7-b683-460e-b8a2-eef29161f5e9" id="818ab2e7-5b86-4d61-8d3c-53749f8d0ffe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="05455569-7b0e-48b3-9ead-f2556d8d3493" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8072d034-b561-4d07-a9b6-63c01bebf727" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="8c8e6954-d0b7-4b4b-81f2-b2831e309022">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9e83035d-6021-4d0b-bedf-b9f1d6fa2c38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f74dfe57-7d21-4089-9235-4849c114a40f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec1fc038-c702-49c0-91e4-19f1962cf61e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="3f4db225-8343-458f-8433-1f82b3a3bba7">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="32617137-98c6-4abd-b07d-e3e7330fa752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6216a6be-8312-4633-9feb-daf60a15ffcf" connectedTo="88464791-e45e-415e-b705-6c84fd728459 a55bbbad-9c3d-4d27-bc40-122c2975aafc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="47a69bd9-b0f2-4d1a-a872-679739dd8509" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="2c35109c-e1d0-4331-a1b6-d7b46cccd82b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15428406-2fd8-4ad5-a05c-9fd26140bde4" connectedTo="a55bbbad-9c3d-4d27-bc40-122c2975aafc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0ba53853-54b3-4c1a-be33-acae3c54bf7d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="731dd903-8277-4ec5-80aa-91c309a0d127"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbe8cb50-3c5c-42a4-938c-01c64819d722"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="63a5f25e-8f5f-468f-8fd4-fa6312f715e3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="07ed7e5c-09c3-48d5-9a5b-36f06d61ee88" name="InPort" id="7307a975-41c0-4b50-a3f4-e1e1e671aab2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="483297d2-343a-4be5-a690-5a2d74d20a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a104adeb-1d82-4a21-a0b0-b979d291f1fe" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="03191b71-5902-47e1-8eae-46a65dadbcb4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="81cd3e05-73db-45cd-a76a-5d8cc980d635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e20bc4c-2e0d-42db-8f71-9cdb0545dd67" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6216a6be-8312-4633-9feb-daf60a15ffcf" name="InPort" id="88464791-e45e-415e-b705-6c84fd728459">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9544c006-0acf-444e-b71e-00c9f2eae5ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f6df1858-81d4-4e41-8545-30d18f18b94a" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15428406-2fd8-4ad5-a05c-9fd26140bde4 6216a6be-8312-4633-9feb-daf60a15ffcf" id="a55bbbad-9c3d-4d27-bc40-122c2975aafc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7307a975-41c0-4b50-a3f4-e1e1e671aab2" id="07ed7e5c-09c3-48d5-9a5b-36f06d61ee88"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="266" id="fdb94b0f-9759-4153-8f02-b597e9ba1acc" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="76b229e3-1bf9-4cf7-bb90-bd397e33fa40" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="c52b383f-9810-4b87-a8f2-ac5f9b60544d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9716e1c6-4fb5-40f2-b40c-bb0f727e7927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="952d91a4-5373-4f96-a30a-459aa23cec59"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="17c17551-d4fa-46f1-82ed-11332924f9bd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="558d2eba-ccf4-457b-9bf0-3f8842c8ad26">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="25b499d5-00fa-4ca0-82f2-92775945a048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e4bb232-d283-4398-a0ce-e72f3602bf03" connectedTo="1f4ced96-3e9f-4be3-9006-2ce9ed36785d 02da6724-1fe6-431c-b7ab-7319682efbf9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="96fa3fbb-3881-4cce-80fb-195f214de008" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="aa9baa9e-c628-4b7f-a80f-6d8ba77a2d2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf65dc40-a6d7-4912-afe6-21e4e9723706" connectedTo="02da6724-1fe6-431c-b7ab-7319682efbf9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="edc43016-9963-4577-acc3-38d194cae99b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="5009da20-dbea-4b9b-b1ee-8c21061eb024"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd346b41-8a5e-45ce-b7c9-f28ced43ea09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0db310d1-5039-455d-b3e8-8026168d1e32" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cba43dd6-09c2-426c-993b-59c023c4d628" name="InPort" id="6178256a-3548-4c4a-8b67-77255268c34e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="86bd23fc-a292-4fdd-ae1a-652198ae7035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="835970a6-17c4-495f-a836-be579753585a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7861c0a1-f5d2-40f2-b2b6-96423b0ca7af">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a2ec7e49-93d6-46cc-9fc1-c7d8ecdf94f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92b4a9ba-1669-4715-b487-45bbcd9401c2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3e4bb232-d283-4398-a0ce-e72f3602bf03" name="InPort" id="1f4ced96-3e9f-4be3-9006-2ce9ed36785d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b0f63955-7946-4228-b257-d393408e92e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="784cf99b-4fe4-47e7-ae2d-047b2e4603f4" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf65dc40-a6d7-4912-afe6-21e4e9723706 3e4bb232-d283-4398-a0ce-e72f3602bf03" id="02da6724-1fe6-431c-b7ab-7319682efbf9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6178256a-3548-4c4a-8b67-77255268c34e" id="cba43dd6-09c2-426c-993b-59c023c4d628"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1486" id="c9b6c0e0-abd0-4372-bff7-2bea909a1b9f" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff564d78-6bed-4422-8863-c579c72d6393" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="ad4ba974-cb88-4d99-b355-5e023162cc5b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3342feb6-1759-4dd4-ac9f-8e352d9760eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="140de86f-e633-40ea-87df-a130becb04fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5e433e0-d987-4c35-9a6e-cf13e6493732" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="aa158a70-7e4e-40fe-8813-785d2a8f4e99">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="0a22abe7-a047-4776-b916-51f91d869a7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2c01222-362b-4017-82b6-2b69b98cef98" connectedTo="c007f033-043a-44b6-a021-24dbcd4ae1a2 41d8f8d0-38b7-48d2-bf8b-748f77339e42"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b0671b56-ae16-4794-9c5e-56f552ed94f2" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="49b43dae-fae5-4408-9075-c69b994af809"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edd12592-b22e-461a-9b97-59a0dbe2e5ac" connectedTo="41d8f8d0-38b7-48d2-bf8b-748f77339e42"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f2f649c7-bd5c-4d7a-bf65-43601ea39044" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="618dd521-65a7-4b82-a481-38e7285c2e55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2454c01-698d-4ab4-98f2-b823d57f14c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e1cc714-dc76-439d-91f1-f99c0520e2f2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9069a6dd-aa6a-4914-a774-e8ec4b8b2346" name="InPort" id="68e9627e-de60-4676-ae2c-59b394d3fa83">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="04575950-5fce-49bc-b345-18bffb9886a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="be243137-46f3-4ed8-a6eb-a994ce31b602" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="374384a3-fd76-41c3-abba-0f3a9624f85d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="25c1f1a1-f954-4abf-ab7b-000de98a634e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="055f1eeb-0b53-46ed-aa3f-a894f2424ca4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e2c01222-362b-4017-82b6-2b69b98cef98" name="InPort" id="c007f033-043a-44b6-a021-24dbcd4ae1a2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="81c63298-9b32-4d23-850f-51736b4efdeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="64fafd48-e1fd-4339-8ca7-f30a41419874" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edd12592-b22e-461a-9b97-59a0dbe2e5ac e2c01222-362b-4017-82b6-2b69b98cef98" id="41d8f8d0-38b7-48d2-bf8b-748f77339e42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68e9627e-de60-4676-ae2c-59b394d3fa83" id="9069a6dd-aa6a-4914-a774-e8ec4b8b2346"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="266" id="9f074b63-8249-4368-ba9e-adfa08fa12d2" name="aansl_lt_lt30_30">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54345a66-c4ae-4cf5-800e-766dbc8a8e54" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="ad07890b-e614-4aa4-9fcf-338938ed3219">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c1d5ec11-baa6-4d98-b18d-0f2f026f8715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2916ccf9-6a14-4200-9262-3528342657f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07aad167-60c8-4b28-91c1-e4944402f3e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="1caf948b-7b9a-436d-b453-961decd84cd3">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="cfa1b8b9-9850-43a2-b3df-1b909bb92ea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adc45765-8437-4e8f-b8f6-79be0579109a" connectedTo="09606f9c-7349-4565-840e-04e5b100f7fb 20fdebb9-9c0e-45c6-8ff8-08791b320666"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="48bd12cb-b886-4fba-87ea-ae5b585ee54a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="e4d7fd02-c7d9-4112-8502-279982e603ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2019a18d-6a30-45e4-a07c-6dc7fd993dd8" connectedTo="20fdebb9-9c0e-45c6-8ff8-08791b320666"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f65699ca-6523-4400-a584-6b5e79ead925" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="dcaa0054-646e-4a63-a913-e8e02c390fc5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2ed255c-fb5a-48f1-9575-8a6f84ad620a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9335a8b2-6831-42c5-8610-38998f3ed1b1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b33b7e1-9913-4b51-ac18-3298e7ce9b68" name="InPort" id="4b8a1860-e5f9-43e7-a322-88fad2863dc7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6214f2ca-d41e-48e4-9fb6-ceadae85c61f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d655b71-ccfb-4a07-940a-89218cfdc788" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="545d62f4-b169-42a3-89ee-1d588a738728">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0c22962a-4f4d-4b7f-a8b5-816bb25c0dac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c454849a-72c8-4d0a-b4eb-e41a5b3680a9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="adc45765-8437-4e8f-b8f6-79be0579109a" name="InPort" id="09606f9c-7349-4565-840e-04e5b100f7fb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8c9663f9-0696-4cd6-b382-23fd1a9523fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c70c80bf-d2b6-4d21-b009-ed12dd38b6bb" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2019a18d-6a30-45e4-a07c-6dc7fd993dd8 adc45765-8437-4e8f-b8f6-79be0579109a" id="20fdebb9-9c0e-45c6-8ff8-08791b320666"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b8a1860-e5f9-43e7-a322-88fad2863dc7" id="5b33b7e1-9913-4b51-ac18-3298e7ce9b68"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="0d49d70c-2a4e-41e9-9b5c-bc5eaf79564d" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0810582b-ff5b-4e9c-8157-3206276f93e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="eca1694d-db26-4149-b2ba-749b370dfec1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b4ec1adb-5fd9-43f3-8757-80bf43229199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c7e26d3-5c30-4026-93c6-b03c0dc8c8a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b6d0ef2-5717-4b11-82e2-a1c67cda8916" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="dbc81805-2f36-4964-ad60-98eb13c85e4c">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="b4efe76b-04aa-4e8a-9df9-1a82dc98fb38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb575025-aa01-4d62-9d51-15576ab36b04" connectedTo="a975dd1f-5ab6-4ee5-9cde-8d7b897dcf40 3c54c29d-9ffb-4e86-b351-579d384da250"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="95087dbc-fde4-49bf-b1a1-0fc6e77fb5e3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="0e55b04f-3191-4a05-8c25-98b5e1d886bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="958944ba-7a7a-4887-be12-6b864799df66" connectedTo="3c54c29d-9ffb-4e86-b351-579d384da250"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3090bf63-8da8-4d3a-8ed5-cddce889e773" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="da012db3-7696-4077-89c8-52e9aa2b0358"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3480de33-d1a6-4c9b-8521-29cd355e1737"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="479815fa-f298-44bd-87a4-16de8ef25e9f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="51fe7fba-fd11-4db9-8426-afc02e8d2a6d" name="InPort" id="57284998-f510-40c7-a8b8-c5b3faebc24e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b1406c10-24da-49e3-9456-ea14b19d2146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="69dc9b8f-6124-43c2-b771-4103680ace14" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4328bff3-bfc7-4471-b989-f4039745bcbd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6446178a-4e76-4830-ac92-4722502fdac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d2497c6-466b-4adf-9c69-5d2bcc9aa78e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cb575025-aa01-4d62-9d51-15576ab36b04" name="InPort" id="a975dd1f-5ab6-4ee5-9cde-8d7b897dcf40">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9da99af5-31c9-4fd4-984e-c055ad3b25fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5803dd4b-5701-42b6-8195-52a93e90f9d8" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="958944ba-7a7a-4887-be12-6b864799df66 cb575025-aa01-4d62-9d51-15576ab36b04" id="3c54c29d-9ffb-4e86-b351-579d384da250"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57284998-f510-40c7-a8b8-c5b3faebc24e" id="51fe7fba-fd11-4db9-8426-afc02e8d2a6d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="109" id="68ed399e-8f1a-44c0-9b44-617d77513772" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce67ad2e-624d-455e-8497-bb63d5dad6b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="081cd882-521e-4a37-a617-5bdf3ec2b9f4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2246f4c9-5aa7-4800-af48-85aa282ff720">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57bc8147-d7ea-4c8e-bf49-4aaf883ae282"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6c3b315-4f5d-4c46-a4c2-6fa26acdcab6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="6ec43631-23ad-4771-9943-089dca86d11f">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="d6e29eb5-c7af-404f-974d-f83203537825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1d1c89d-426d-44dd-92af-d70ee7dc9231" connectedTo="ccb3f9ef-4042-4ac4-b625-d2238d2bd82b 879d5ba6-627a-4fb7-aeb4-54825f1d045a d51ce01f-9fd9-47b3-bc12-14e062795841"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a7558bb-59ac-4a34-9ba2-608c032da68e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="434b761d-aa5f-4e97-a0de-766e9fd13e01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f96e55e-23d9-4760-b953-a825b5b98925" connectedTo="879d5ba6-627a-4fb7-aeb4-54825f1d045a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0255933a-b19a-4dfa-af02-0b30a04f1c41" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="294847f5-1798-40cf-a538-577b9b8b60b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3916f125-1c4c-4104-a56b-c421086f69d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60a79175-dd6a-42be-a319-4ae9aaeb69f5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="edaa1b5b-dca6-4c04-9aec-1f566a805af2" name="InPort" id="7550b8dc-ee2d-42c5-9efd-9a2b897d0774">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3130cf53-c12d-4d23-8cd9-0d690e8b9cd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="79c9d99c-3d57-4fcb-a56e-c4c05c273a4e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="32ec3e83-68cb-4c8e-952c-2ad878bcefac">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4f26d5b4-2082-489f-9091-e92d8d547c64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="373abd28-a5e2-4650-bb95-faa2d4609e32" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="091b90ba-8e6e-4cc8-b039-fa7bf9019923" name="InPort" id="5e57929a-4908-430f-a395-e26336d59f01">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b645f78e-3506-4ca0-81ac-01e391541196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b3ddd35-500f-4d96-be9b-45500b993f70" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c1d1c89d-426d-44dd-92af-d70ee7dc9231" name="InPort" id="ccb3f9ef-4042-4ac4-b625-d2238d2bd82b">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="378ab0ce-8fb7-440e-81cb-ecece1793381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="942358a0-a301-4877-9f26-3958e418fd67" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f96e55e-23d9-4760-b953-a825b5b98925 c1d1c89d-426d-44dd-92af-d70ee7dc9231" id="879d5ba6-627a-4fb7-aeb4-54825f1d045a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7550b8dc-ee2d-42c5-9efd-9a2b897d0774" id="edaa1b5b-dca6-4c04-9aec-1f566a805af2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="de0eefac-b022-4319-a260-0d07ddc4cd37" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1d1c89d-426d-44dd-92af-d70ee7dc9231" id="d51ce01f-9fd9-47b3-bc12-14e062795841"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e57929a-4908-430f-a395-e26336d59f01" id="091b90ba-8e6e-4cc8-b039-fa7bf9019923"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="3d35522c-6497-4e2d-b5cc-949aba3fc05f" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3a965a01-8a4e-4245-8b4b-5e0f5fe15bff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="4f1a0854-a7d9-455f-84c9-566bb3baae59">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d7f9f939-bfc6-4687-878a-44b8f487d53b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddd53884-0349-4897-b3e7-06655ed0d9d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c970280-8b29-4cdb-a75c-ab0c7fc21ffc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="914843d1-d998-4752-a65f-e0b5c4e64bc6">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="5d5a9801-661e-4c79-8181-91ac92235e27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c64207d-14ad-4da2-8382-00d23a9922c8" connectedTo="0383babd-69bc-4bd3-ae5b-602287514e0d ccdc9aa4-f23f-406e-acda-f5b09d8b1401 02d49a7e-fa9a-47f7-acde-2678cf357e25"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="02b318e9-0a49-413e-aa7c-5b881419e126" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="f86ee1dc-e128-436a-999e-2e5eab7318a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="680ec0d9-10d6-48d3-9757-6818dc48327e" connectedTo="ccdc9aa4-f23f-406e-acda-f5b09d8b1401"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8add7862-14ec-4dde-a0ac-46a5ce665152" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="31ee2e33-b07f-43d4-899f-9a32af276fbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00ed1069-8ee0-4adc-a3fa-27d89d34aa6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db727ba3-71d3-4c9c-b279-4d78dbe2f834" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e4fa297c-3235-403b-afc8-149a1c21d8e3" name="InPort" id="d6ecc8ea-c8df-4a45-95b3-49a99739db4f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="79fb59ef-7a58-46f1-a5d7-48410d84e804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3b248202-b600-4584-bcbd-5d0f0f0b1bf9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="345209dc-74b1-45f1-a882-32cd12ee1166">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="44421a6b-221d-4821-9af1-464fe6d041ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a7106e46-51da-44d2-8c1d-5a42de2469af" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7f0cc7cf-b34f-4d9c-97f3-5a6810c05726" name="InPort" id="9dd8e85b-7240-45b5-bc58-edd8f24ea7fb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4139314c-dec9-4b11-be3b-4c21c1879427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be28b446-708b-4adc-98de-76a5168a615f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2c64207d-14ad-4da2-8382-00d23a9922c8" name="InPort" id="0383babd-69bc-4bd3-ae5b-602287514e0d">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="18c30a30-c447-435f-936e-15c2f9262102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="516b3e55-1c46-4535-b982-d19f64dfd95b" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="680ec0d9-10d6-48d3-9757-6818dc48327e 2c64207d-14ad-4da2-8382-00d23a9922c8" id="ccdc9aa4-f23f-406e-acda-f5b09d8b1401"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6ecc8ea-c8df-4a45-95b3-49a99739db4f" id="e4fa297c-3235-403b-afc8-149a1c21d8e3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c2b2b444-3ec0-417e-a96c-3257af866820" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c64207d-14ad-4da2-8382-00d23a9922c8" id="02d49a7e-fa9a-47f7-acde-2678cf357e25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9dd8e85b-7240-45b5-bc58-edd8f24ea7fb" id="7f0cc7cf-b34f-4d9c-97f3-5a6810c05726"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="85" id="ca89e682-8630-49f7-af43-4dcdbc9dbf7d" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2cf620d2-02dd-4c14-946d-a5bda14ab544" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="264aa6d4-e420-4654-8e77-bfa64b63f7d1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="83ec2193-4faf-4ddd-a1c3-cf1481e03dcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e1cb706-aa9c-4d12-baf0-a4ef17b7a26f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2056e75a-d94c-4a5d-b0b5-1bc657076dec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="fc65728e-a74d-4473-be8f-513ab3e20e5e">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="d2cc1eb5-494e-4b77-8e64-3d64d0002011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2605cff-d968-4ba4-9d05-b9af535eab5a" connectedTo="ee785ffc-a61a-423d-825d-522a21619860 eeaedf28-59af-4dbc-bd60-6bf29db1ba22 c4058c0b-2a65-4c78-a608-5f4d8b8118bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bc9ff84a-27b0-4fb6-af5e-32bcc4834b93" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="f87b6983-c262-4ea8-8a7b-e4527bfce9fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3315e193-8225-4619-a885-e11d0dce16ec" connectedTo="eeaedf28-59af-4dbc-bd60-6bf29db1ba22"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f34e36bd-0e1d-4096-8853-135fa4b191ce" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="73edfd43-00a2-4850-8b3f-7fdfedd27c61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c0ba5a3-bfb0-4cd4-8fa7-88f39db55496"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ada2f54e-5414-4ca4-b0a5-9cddc6387bd2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="99bc4522-5b3f-43ad-884e-2d63c33c55a3" name="InPort" id="536ccb32-8a5a-4f8f-a6c0-df331ae9fa53">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ca688381-4c42-45a1-8c89-703cd38917eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e37b9288-565e-429f-9b93-7d468a3e9999" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b279fb4a-5e71-4fec-94dc-0f6c8d3cdaae">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93162b44-9bfb-4a91-abd9-f1fd4cbd41ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="96b2c347-653f-4eb0-9b01-13c59d6dc8c2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a26be446-4e76-4f76-8c50-ed8761865fe2" name="InPort" id="bf398763-b4c8-4097-85c4-36e79b6df467">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e635e804-f4a9-4b66-9653-938bd04d83c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea9d3d83-cb88-4bc8-a2e4-eaa6f1c87ce2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a2605cff-d968-4ba4-9d05-b9af535eab5a" name="InPort" id="ee785ffc-a61a-423d-825d-522a21619860">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e4775a7d-90d1-4ed2-b262-707e60ae28ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="367f93d6-257c-4d5f-8d61-b0c1c049eccf" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3315e193-8225-4619-a885-e11d0dce16ec a2605cff-d968-4ba4-9d05-b9af535eab5a" id="eeaedf28-59af-4dbc-bd60-6bf29db1ba22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="536ccb32-8a5a-4f8f-a6c0-df331ae9fa53" id="99bc4522-5b3f-43ad-884e-2d63c33c55a3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0e9dae73-eb7d-4e76-b974-5f6a592592d2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2605cff-d968-4ba4-9d05-b9af535eab5a" id="c4058c0b-2a65-4c78-a608-5f4d8b8118bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf398763-b4c8-4097-85c4-36e79b6df467" id="a26be446-4e76-4f76-8c50-ed8761865fe2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="85" id="beb0b310-1c95-4d12-b5db-f73944b7146f" name="aansl_lt_lt30_30">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1f29cefc-715c-4be2-a622-1efad5b7387a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="7219b5b7-3246-48ed-9623-6c2d40fc63e9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6279734c-0f48-4b9d-a745-3108e1db5b7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67480c95-7923-4c8d-b59d-6f0a2a4e669c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03a811a3-1978-425f-9fe6-ea813de5d6e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="4f7f60d7-dbef-4ea8-a0a7-736e6a0d836f">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="fbbe43b4-c5e0-4ed8-8a98-5e9d24febb41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9dd50b8-1ff8-407b-92a8-784273b702b3" connectedTo="eccba3cd-d86a-4d5a-8f16-3d7fc290cb59 97fe858f-7fe6-447d-a37c-728fb23a172f 20ffb708-838a-4984-b9fc-129e873f1416"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="54d873df-45dd-4239-96aa-b96e92370251" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="659ba29f-d2b7-483e-8b0b-aef62fdd8a04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="040b2a2a-a3a6-4d48-8864-8e457b917ba7" connectedTo="97fe858f-7fe6-447d-a37c-728fb23a172f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4c37f93b-3b6e-4fa0-ab10-fe8d35cc4c98" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="83c5a23e-d916-46e0-995a-5fd69892a4db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58fb8a2b-4a74-4088-b4ba-c471bee2bd41"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="105567f7-8ec0-4460-8c75-a017a1318687" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0c2bb90c-2b96-46bf-9fd9-0096d57f02db" name="InPort" id="ddf4f3b9-8c51-443a-b66c-6e4f96d16c21">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9a941441-78a6-48a3-b704-98708a10099c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f801e9b1-3144-4264-9a47-994a9dc865d6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="579217f3-97b3-450a-b8f3-edfb5a42134e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c76736f0-0d78-47e3-b508-737b4331bc08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="87464d5d-4d3b-41c2-b4f7-5e72c1fcb8c6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="33ea41f0-2ab9-4ea2-ba2f-905adee52e5d" name="InPort" id="92d6c47d-e757-4d52-a81a-7006c9708642">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b66d2ed9-d942-4077-928c-1621d376dcc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47fa5eb3-9612-4860-b134-e887073635f2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c9dd50b8-1ff8-407b-92a8-784273b702b3" name="InPort" id="eccba3cd-d86a-4d5a-8f16-3d7fc290cb59">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b9532064-31f2-45ad-99e2-b26c6642b79b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8d983fc2-24be-4578-a9d7-3b63b18a1a25" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="040b2a2a-a3a6-4d48-8864-8e457b917ba7 c9dd50b8-1ff8-407b-92a8-784273b702b3" id="97fe858f-7fe6-447d-a37c-728fb23a172f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ddf4f3b9-8c51-443a-b66c-6e4f96d16c21" id="0c2bb90c-2b96-46bf-9fd9-0096d57f02db"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6ec45922-0ceb-47f6-959a-231296381f4b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9dd50b8-1ff8-407b-92a8-784273b702b3" id="20ffb708-838a-4984-b9fc-129e873f1416"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92d6c47d-e757-4d52-a81a-7006c9708642" id="33ea41f0-2ab9-4ea2-ba2f-905adee52e5d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="df76d118-24f3-4fdf-bd22-0b536a338d60" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b18507f1-da31-4dc1-bd58-c1a2c787c1ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="fc6262c8-99d7-4645-beb9-5a027d820a42">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f45c91aa-f784-484e-93eb-610a1e685401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36b340c6-3a0b-4880-8445-81cac74e27ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf4409e7-8249-4e3f-8c4a-469a85f4af4b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="6cce1e21-950c-4057-bb41-2fbf3a1a310c">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="b48627e8-e82f-4f18-8ded-ffa240d6a508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3c825a4-80f6-42df-b672-3fb37a45e4d5" connectedTo="48abdc4d-908b-4a14-b0b1-b989470bb9ee 7117296f-c95d-4570-a6b1-af82230ada6b ce80e6f9-273e-4465-94dd-525b23ee3c0b ea93ca15-3cbe-47f6-b351-378fcbc8d7de e7256cd2-4c3e-48ff-9b9f-87f9a0b2fd17 507a495d-cc8a-4203-909d-0c15911aa417 187a0ab0-1486-4df4-a89e-c758e593aac7 979bc7ec-4776-4a19-ab9b-9c03fd9bf3d5 09d1a2b2-a6a2-4eda-814f-2fb82936224f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f6940cd-f317-49e8-ac29-422692366f79" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="c8f50730-edb3-45b1-acb1-97bd2b55ec1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e39f4082-cbbd-4c13-8d5b-06f20477d6b3" connectedTo="7117296f-c95d-4570-a6b1-af82230ada6b ea93ca15-3cbe-47f6-b351-378fcbc8d7de e7256cd2-4c3e-48ff-9b9f-87f9a0b2fd17 507a495d-cc8a-4203-909d-0c15911aa417 187a0ab0-1486-4df4-a89e-c758e593aac7 979bc7ec-4776-4a19-ab9b-9c03fd9bf3d5 09d1a2b2-a6a2-4eda-814f-2fb82936224f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aaaa907d-f238-4949-a5b1-1466d493812e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="9c2bc018-b5d1-4b6c-b271-51f4f5d839e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdb77129-baea-412b-93b5-5431b909d6a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a7f15175-d278-482d-873b-e0b8c26b09e2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ae35bae8-88d8-43b6-936f-5d1e0775c0cb 0016256a-bea7-4a82-8c73-b369f128e671 a3d4d3a7-6ada-452a-85d3-c491ee96ea05 d40fe793-ccbc-4113-bae9-76d064170f83 557acce4-3744-4f32-8bb3-be17647372e8 7a62fc63-424d-4328-8ba1-aade889824dd a8aed26f-4417-4030-911a-a475b7786b6c" name="InPort" id="39c73cd9-dc2f-4c11-b602-4a459b1f912a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5a4f89f0-3f19-4290-b49d-8b74586f23af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="00c9824a-ccd5-48f1-a487-9fd073c9ddf0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6a22b868-a543-4e1b-971c-e6d148873502">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d703b3c7-42f3-4c0c-915d-f05d8ab8bd6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="27eaa58e-dd2d-4a89-ba14-5e937e723e34" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="59b359e6-759b-44fe-9524-ff03f9734f1f" name="InPort" id="a8be3b96-3986-4159-9856-8eaa4f8c9f4b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="90f89b5b-2ac8-49f1-9ef2-63dd3ec89290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d0e2d2d-5df5-436d-bc9b-0cba4a2f3b8a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d3c825a4-80f6-42df-b672-3fb37a45e4d5" name="InPort" id="48abdc4d-908b-4a14-b0b1-b989470bb9ee">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="396c646c-9fb4-4785-8b32-5cbd81230ba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="117b51d4-6712-4a4e-b907-1b9a9b92198d" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e39f4082-cbbd-4c13-8d5b-06f20477d6b3 d3c825a4-80f6-42df-b672-3fb37a45e4d5" id="7117296f-c95d-4570-a6b1-af82230ada6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39c73cd9-dc2f-4c11-b602-4a459b1f912a" id="ae35bae8-88d8-43b6-936f-5d1e0775c0cb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4eeaf22d-2976-41da-b601-598cfe13b466" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3c825a4-80f6-42df-b672-3fb37a45e4d5" id="ce80e6f9-273e-4465-94dd-525b23ee3c0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8be3b96-3986-4159-9856-8eaa4f8c9f4b" id="59b359e6-759b-44fe-9524-ff03f9734f1f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="7c9b8159-6986-4ded-9337-4d0029900c67">
          <kpi xsi:type="esdl:DoubleKPI" id="241890de-da2c-45b0-b96b-a11e4de3b8ef" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5509b8b9-3cb5-4eb9-9505-a4957315a691" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d895064-88cd-46d4-a866-0a299dbc5ceb" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7f08614-b84c-4bb3-96eb-dc32d45c0d3f" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c505e4a4-3d21-46d1-9138-8674a7b531b7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06362e15-e934-4754-932f-033cc1a15275" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="491e5816-4aae-4209-a58f-02c982ac18d1" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4933edd-e9ca-4169-84b4-6f8964d5cf2a" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="1d698d31-85b4-466b-98bc-9bd8ee707d0e" name="aansl_ewp">
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
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bc14846d-6bcb-4002-b5fc-1e37b42e1650" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e39f4082-cbbd-4c13-8d5b-06f20477d6b3 d3c825a4-80f6-42df-b672-3fb37a45e4d5" id="ea93ca15-3cbe-47f6-b351-378fcbc8d7de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39c73cd9-dc2f-4c11-b602-4a459b1f912a" id="0016256a-bea7-4a82-8c73-b369f128e671"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="2b2cbda6-7bc5-4566-89c2-9301721689e2" name="aansl_mt">
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
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9903184c-91d4-4855-ac98-e970f02b2d05" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e39f4082-cbbd-4c13-8d5b-06f20477d6b3 d3c825a4-80f6-42df-b672-3fb37a45e4d5" id="e7256cd2-4c3e-48ff-9b9f-87f9a0b2fd17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39c73cd9-dc2f-4c11-b602-4a459b1f912a" id="a3d4d3a7-6ada-452a-85d3-c491ee96ea05"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="703916ed-4186-4948-a0fc-28aec51b5fcc" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="233133c2-5a39-4722-add8-da26b8b65a0c" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e39f4082-cbbd-4c13-8d5b-06f20477d6b3 d3c825a4-80f6-42df-b672-3fb37a45e4d5" id="507a495d-cc8a-4203-909d-0c15911aa417"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39c73cd9-dc2f-4c11-b602-4a459b1f912a" id="d40fe793-ccbc-4113-bae9-76d064170f83"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="45e915c4-0f87-4da3-a62e-d1e83c5c5423" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="94eaeaa5-cd98-4979-9a98-01a843db04f5" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e39f4082-cbbd-4c13-8d5b-06f20477d6b3 d3c825a4-80f6-42df-b672-3fb37a45e4d5" id="187a0ab0-1486-4df4-a89e-c758e593aac7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39c73cd9-dc2f-4c11-b602-4a459b1f912a" id="557acce4-3744-4f32-8bb3-be17647372e8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="07baf642-dc18-4be8-9335-b2692288084b" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6d50c3ec-740e-419a-8672-e444d0c3448f" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e39f4082-cbbd-4c13-8d5b-06f20477d6b3 d3c825a4-80f6-42df-b672-3fb37a45e4d5" id="979bc7ec-4776-4a19-ab9b-9c03fd9bf3d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39c73cd9-dc2f-4c11-b602-4a459b1f912a" id="7a62fc63-424d-4328-8ba1-aade889824dd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="33a8e5b1-d492-465f-a1cf-c961d314148c" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="27cb986e-6073-44ab-b3c7-5a3efa6005f6" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e39f4082-cbbd-4c13-8d5b-06f20477d6b3 d3c825a4-80f6-42df-b672-3fb37a45e4d5" id="09d1a2b2-a6a2-4eda-814f-2fb82936224f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39c73cd9-dc2f-4c11-b602-4a459b1f912a" id="a8aed26f-4417-4030-911a-a475b7786b6c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="981efc6a-b5f0-4fb5-92f9-e2f7aff8d179">
          <kpi xsi:type="esdl:DoubleKPI" id="6ec479e5-ed3f-4782-819a-a939ef8ec7df" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06cd4856-9d9e-4c63-ad73-9b609ebe9ccd" value="945015.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffc37787-69f5-4c6f-b875-6b110b5c9bc1" value="497.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53082a53-ade5-4782-977a-4006dd5a32ed" value="816.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="228abf30-b0fb-4dea-8331-3901eed40294" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="225d7e48-70ea-4974-89e5-0eff90e521a9" value="945015.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65662175-1def-4cc1-82b4-72d99f527400" value="497.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f3111c4-a897-4705-aa4f-903c534420f7" value="816.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="32abf9a6-1468-492f-bc71-f18a00924a8b" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2db55a5-3822-487e-904e-f9ebe55fa780" id="f641843f-44a2-4623-8629-cb5cd583bebc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="850" id="ab30f981-132a-4bf0-a080-38ed9b62cc58" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b84ddd2-0453-4a09-b4c5-47742ff54142" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="e475c479-db7c-4eeb-95c5-c8933fc703b3">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="689ba236-e214-4aa5-806e-e05ec6ee29b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d442f93a-8a1d-4ece-a50b-c28c54e7b2b7" connectedTo="4a165c0a-c4b6-43fa-8d60-64f679e9130a d35e8359-09aa-4b26-b0e7-872e35e1bf28"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4ab97204-5efb-4c41-8551-5b3fb3a80df4" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="d3f83801-4540-4003-a103-81b87539e642"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbaf50a3-f5db-48cf-96cb-a04b201b892c" connectedTo="d35e8359-09aa-4b26-b0e7-872e35e1bf28"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d9612434-ce3e-4964-84e8-68df2cc2338f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="21e43045-bb00-46ef-abf2-faf2de142e6a" name="InPort" id="d103c09e-172c-48ea-9425-f5fbc724575c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8a0472fc-c83e-43c7-ac2c-830c998931c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ab6be10d-68d2-4e26-9fdf-93c66dc7f492" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="702c4b1e-33e3-4f22-816e-d8ef61b52e25">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0d961c82-c2b9-4a7f-b1b0-be997799d829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d801bb4-eb6b-4b54-8086-551b879c7482" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d442f93a-8a1d-4ece-a50b-c28c54e7b2b7" name="InPort" id="4a165c0a-c4b6-43fa-8d60-64f679e9130a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d22d19a6-ab8f-43fa-afc1-5ab7137c7746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2b5eaeec-2397-4c0c-b1d1-bb6660885b33" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbaf50a3-f5db-48cf-96cb-a04b201b892c d442f93a-8a1d-4ece-a50b-c28c54e7b2b7" id="d35e8359-09aa-4b26-b0e7-872e35e1bf28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d103c09e-172c-48ea-9425-f5fbc724575c" id="21e43045-bb00-46ef-abf2-faf2de142e6a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="224" id="7438370e-38bb-4ae8-86c4-8d709a057579" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c959dc3b-0393-4415-9ee2-089f5696b0d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="70986035-1dea-47b3-af32-ff28b7abc82f">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1415c86a-1b47-4547-80c1-62e49855e493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f284f068-53a7-40ad-bd59-5120d3aee19f" connectedTo="81ab9a1f-1b18-4487-b1f7-c6ff34ccfe4f 77e6340a-2abc-4080-805c-e1d0b302a684"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a949e806-6178-43a5-8b92-d1af3c1ee02f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="df7a84bd-5724-49b5-a986-a8e8c2ced73b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43927966-fac7-49ba-b1f2-aed45c85d66d" connectedTo="77e6340a-2abc-4080-805c-e1d0b302a684"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4d2b4a5-b159-4b36-bf5a-cc7316e5e4cd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ef8881de-51b9-4e64-a235-ff4e87d83224" name="InPort" id="c89acce5-65bd-4108-99bd-97cb2be959e1">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="19db676b-a380-4ce2-aa13-8dad40bb57fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c28ac6b7-51d7-4bbe-ae76-21dc64040a85" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d434b883-16d1-47ed-8143-d5a4e5657165">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3718a5a9-7716-418f-91e6-01bb0c3c70e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc250f33-af84-4d16-94a6-04a42352bc10" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f284f068-53a7-40ad-bd59-5120d3aee19f" name="InPort" id="81ab9a1f-1b18-4487-b1f7-c6ff34ccfe4f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="68c79391-4e41-46fe-b2e5-47d4ed3a3217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bb119b3e-16b8-46ca-82f3-0007e4f90320" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43927966-fac7-49ba-b1f2-aed45c85d66d f284f068-53a7-40ad-bd59-5120d3aee19f" id="77e6340a-2abc-4080-805c-e1d0b302a684"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c89acce5-65bd-4108-99bd-97cb2be959e1" id="ef8881de-51b9-4e64-a235-ff4e87d83224"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="224" id="3089d8f4-8eae-4cdf-b53f-a44f8c048c22" name="aansl_lt_lt30_30">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9acfed2f-3a9a-4d99-8203-86221aacf146" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="7fe41406-9cfc-4e2e-984a-6e2dcbc1be0e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="48708c48-e4c1-4608-b2fd-ca7e4d050e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bd5f2b4-46a5-48ad-9609-e7d5d3507567" connectedTo="f694fa3c-b6e7-4eeb-9c0d-3a0e87ae45a4 9847204e-3866-4d38-b98d-512ee7da99c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="637ca241-d382-4580-847e-4cc2837ae926" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="5f3ead54-4835-4b5e-94ea-20eeca1b164b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb7d7709-164f-48e5-be27-8a7f19b9b09f" connectedTo="9847204e-3866-4d38-b98d-512ee7da99c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d848b15d-bfc4-4baf-bf05-c9d03dd34502" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1ea6474e-2f36-4866-81e0-dadad731e4ca" name="InPort" id="151e785d-ba9f-4cc5-b695-3accd6b90052">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9b625cd4-9a1b-4323-b258-f232360c275f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="440ff3e5-57a4-40f3-95e7-350763a8e3a1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7bc87f96-86f2-4d46-a362-c2d4f89656b3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="228ce3e5-6d1a-4d7d-89c7-31a9f3159433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2d2bcfc-358a-4f1f-9c16-662ad707e729" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3bd5f2b4-46a5-48ad-9609-e7d5d3507567" name="InPort" id="f694fa3c-b6e7-4eeb-9c0d-3a0e87ae45a4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5640db0b-a6a1-404b-a515-e82acfced270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="25161def-7b50-4e43-a695-51c7de6f9bbc" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb7d7709-164f-48e5-be27-8a7f19b9b09f 3bd5f2b4-46a5-48ad-9609-e7d5d3507567" id="9847204e-3866-4d38-b98d-512ee7da99c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="151e785d-ba9f-4cc5-b695-3accd6b90052" id="1ea6474e-2f36-4866-81e0-dadad731e4ca"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="5" id="7130c186-bff6-4af7-9ac0-29ac283766f7" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ca20bcc-5636-4312-ba03-34e7d74c11cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="879210e8-6b1d-4fe1-8c8a-e89b0ce36f27">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1eccad15-a214-4335-9ec2-53d11382e736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ab934b8-fccd-4ad2-b9a8-0c9fa8857bcd" connectedTo="21122838-8779-4204-b00b-da547b89753e 10c3b19e-2d22-4cb0-9efe-19c81c63c951 01376bdd-d90d-4092-ba0a-a5d733e1faae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="27d8df1c-e4b2-4213-92f8-e8e7a3d59543" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="ab9465be-798d-4a8f-be9b-2c36891c3a9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ee97023-f94f-4a87-b369-09bd6150b9da" connectedTo="10c3b19e-2d22-4cb0-9efe-19c81c63c951"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8c5b10b2-fbfd-40a1-a8e1-ba28359479c3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a93d0f1b-fb30-4d75-a373-414297c20cfb" name="InPort" id="c281e7b4-1f81-451e-b7f1-c89b15ad3bfe">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="31a4cc5b-e35e-4357-a860-3ee7d7581571">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="882b82e7-7512-4800-a636-28f6635574b2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="89c43799-6361-447d-8feb-e9d9691f8d4c" name="InPort" id="fe151198-c0bd-43ee-8f0f-dbfda7de2d51">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cbc8b7f0-52c5-4c35-8833-27cca001a024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c357ce1-5feb-42fa-aa9e-9900dc55fa0a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1ab934b8-fccd-4ad2-b9a8-0c9fa8857bcd" name="InPort" id="21122838-8779-4204-b00b-da547b89753e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9b4dde5d-28f0-40c8-83c9-bf2a87b96709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="45a189f9-c05d-4dde-9519-69812d9596d4" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ee97023-f94f-4a87-b369-09bd6150b9da 1ab934b8-fccd-4ad2-b9a8-0c9fa8857bcd" id="10c3b19e-2d22-4cb0-9efe-19c81c63c951"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c281e7b4-1f81-451e-b7f1-c89b15ad3bfe" id="a93d0f1b-fb30-4d75-a373-414297c20cfb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8df62430-fbae-462f-a460-8ddb755d92ea" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ab934b8-fccd-4ad2-b9a8-0c9fa8857bcd" id="01376bdd-d90d-4092-ba0a-a5d733e1faae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe151198-c0bd-43ee-8f0f-dbfda7de2d51" id="89c43799-6361-447d-8feb-e9d9691f8d4c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="1" id="12df1236-c9df-43a1-9490-f6bae94e0885" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9581c51e-8d35-4b6d-bf7f-ad93164c9b92" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="8f5bc4d0-5b7d-4e77-a43b-12e6d0e305d2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="15dc4b1a-d3e0-46df-8f24-daf7943179a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="009de68c-1bf2-43c4-9b1d-cb0162df8071" connectedTo="fbd6b374-ec7d-4aec-8c2f-e57562a9d262 469a6322-6666-4185-8b8c-300e2cc0cf52 03a30892-8457-4555-8f68-2df143fd500b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="30c6eb43-6724-4e43-aa0e-72aa90782eeb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="25246e4b-a1d0-4dbe-8e1a-584ab59402a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39e5b917-a25f-41c3-86c3-0ae3c4f28c21" connectedTo="469a6322-6666-4185-8b8c-300e2cc0cf52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="684970b7-ad5a-403a-a044-434ff4e9c4c3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a19882c0-3f51-417d-886f-bdc1c62f7477" name="InPort" id="67aec0d2-f5f3-48aa-80ce-ab1709679631">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4dd89760-0022-49cc-a9a0-8307d4fadbdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="23cc7b0a-4673-4628-ac21-4915a5f27a8d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="64b50cb6-355d-4a04-8f24-62075a57397c" name="InPort" id="34522e03-42c2-4db0-bd1d-8a137a058f70">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fce0286f-75b0-4d3a-b329-026fe2f7cfe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83fd5a5f-cdce-4f79-9c4b-e5f0d78dd486" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="009de68c-1bf2-43c4-9b1d-cb0162df8071" name="InPort" id="fbd6b374-ec7d-4aec-8c2f-e57562a9d262">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93b3f36f-8d7f-4ff8-a916-b5a3aaefa845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7163807b-7220-4226-9684-320cba5c810c" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39e5b917-a25f-41c3-86c3-0ae3c4f28c21 009de68c-1bf2-43c4-9b1d-cb0162df8071" id="469a6322-6666-4185-8b8c-300e2cc0cf52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67aec0d2-f5f3-48aa-80ce-ab1709679631" id="a19882c0-3f51-417d-886f-bdc1c62f7477"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="59f0466a-45f4-4816-850e-e49e36eda0f6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="009de68c-1bf2-43c4-9b1d-cb0162df8071" id="03a30892-8457-4555-8f68-2df143fd500b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34522e03-42c2-4db0-bd1d-8a137a058f70" id="64b50cb6-355d-4a04-8f24-62075a57397c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="1" id="f3732eb6-a85e-4853-be74-87087ac4d2eb" name="aansl_lt_lt30_30">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="963e2f8f-5418-4028-a57a-38884e1c7435" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="d7f1e1cf-c2d2-4b9a-b299-76d77063c048">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="436e04ec-53f3-46b9-a124-d9a70d6b086a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f58069f9-8f82-4e5f-a351-cf5d4d266a84" connectedTo="28dd475e-e3eb-453b-95a0-f6ad2871506c 9dad624b-bfea-4fac-872f-6aed8aa7dc74 651715d2-482b-476f-8303-ed76c402bb5c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="64d00785-7a10-4362-aa92-3927c5e08948" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="d1425f22-6a3b-4272-bc96-397ad294caa4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8121120-370d-4bb3-a7e1-807daa05c85a" connectedTo="9dad624b-bfea-4fac-872f-6aed8aa7dc74 42da30fe-d4de-4c29-a634-9be72fa43508 a9070de6-85a6-4c6a-a4e5-f2092c52362b 1add827e-f614-4a5f-bfee-a96e765828cf 32f3f2e8-19d4-444d-9894-a8ca46c645e0 588bdb9a-ddd7-468e-a49e-6b482479929f 7fec44d9-7434-41fa-9dd1-6f14e21283e7 5412d99b-baad-4be9-a918-92ddfcef5b93 1fb08c1d-b0aa-4920-8a17-d7d30c0c6d89 4dec9640-203d-4c96-91f4-87a66cd76ae9 d2af75d5-a9ac-4adc-80c6-1a8704bd6b29 1828cd3e-6f32-4059-871e-113259e01df1 cdb1ea1a-1f4b-4ee7-a169-897638e6051d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fdf00d39-5a23-405d-9690-2498514686b8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8ea15c1d-8df3-4d0f-952c-5ced24d5e972" name="InPort" id="6a13cf5a-09b6-4ea3-a0dd-4b0ce7903890">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2c704b96-d73b-4cfc-9095-7842defe0980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="20eba93d-8777-4f69-94eb-f6c9f440c77a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b2baa75b-1ced-47a0-b1d5-598366e17f7d" name="InPort" id="adc0ba8a-0ef9-422b-ba5d-fe5954763e4e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="348a0d13-ef68-4b7e-8e9c-5fdd623ee900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="858f487d-4a6d-4bef-b7e4-f4b80225ed58" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f58069f9-8f82-4e5f-a351-cf5d4d266a84" name="InPort" id="28dd475e-e3eb-453b-95a0-f6ad2871506c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bf45271b-fef6-4c01-92f2-aa4082623f2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="34c387d3-e614-4bf0-8285-335ef54bb619" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8121120-370d-4bb3-a7e1-807daa05c85a f58069f9-8f82-4e5f-a351-cf5d4d266a84" id="9dad624b-bfea-4fac-872f-6aed8aa7dc74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a13cf5a-09b6-4ea3-a0dd-4b0ce7903890" id="8ea15c1d-8df3-4d0f-952c-5ced24d5e972"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3d29f867-bdb8-4efb-9a41-338ce2228d61" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f58069f9-8f82-4e5f-a351-cf5d4d266a84" id="651715d2-482b-476f-8303-ed76c402bb5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="adc0ba8a-0ef9-422b-ba5d-fe5954763e4e" id="b2baa75b-1ced-47a0-b1d5-598366e17f7d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="a8a74d85-d4a7-441a-8328-f82450f227f4">
          <kpi xsi:type="esdl:DoubleKPI" id="9ee0c442-128d-4380-a008-6cedf5a38c14" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="629e0545-940e-4908-ad14-53419de463fa" value="162035.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="480dc70b-5620-4c3e-82fe-0adbac2cd093" value="290.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bfab574-1e76-4990-9a38-127634885b3e" value="990.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c42a127-db95-4562-b216-dea4b9b0c5f8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fc4b2d8-f62e-48ac-9eee-2241c0542712" value="162035.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32922989-a06b-4c70-8b19-e96f8be417ac" value="290.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce10242e-8565-4c0c-8827-b783b3e08124" value="990.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="31" id="922bf9f2-626e-4e22-be8f-ff2b37f4bb97" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7e0881e-b734-4ff3-b171-95c06bbe874e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="3996a6f4-5dd6-4db6-b35a-d690cc1740df">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="c0578347-cbeb-4f06-8040-1af03b3ae7b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9445132-3087-41d8-be1a-6d0707a2bd13" connectedTo="822a983e-1c20-40fe-9a5e-3c79719c62a4 42da30fe-d4de-4c29-a634-9be72fa43508 9ceac88b-0d91-4c09-a07b-5cac63756483"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="30aeaaf9-0289-4076-9d7c-b9fdbd88c6ee" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="0b2c630b-808f-4026-a1ee-2ff93b9a5775"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28feee6c-5e45-4e8d-a3ce-2e4b50f4b2f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="50637dd3-c833-44dd-8575-f035b426ae61" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c3e7ab29-9e62-4167-b43b-e6488355848b" name="InPort" id="340f0c8c-0c37-49fb-8b4a-e0e2ad27b018">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7ef660f4-9d87-4b1a-a339-49ceba6731af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6353491e-d22e-41a5-a077-178795a6d06d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2d38bb7d-30c2-4adb-b265-1ba8396e5078">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c7678f47-2235-4661-ae36-ef8b8bea2c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab05272d-379f-477e-a91a-4fbc06e0ea20" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="009d370e-3782-49d7-abdf-1c209cb91132" name="InPort" id="a3929022-0416-4b25-b8e7-5b33fc6e79c9">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="4ccc12b8-b221-4717-88cd-f2eb68ee4da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aabeffcb-3e8c-4d52-a60f-05acb486fab9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a9445132-3087-41d8-be1a-6d0707a2bd13" name="InPort" id="822a983e-1c20-40fe-9a5e-3c79719c62a4">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="8dc24f4a-abba-4390-a05c-16de8f57acde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f6470895-ad07-48f4-9248-51c7c7348259" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8121120-370d-4bb3-a7e1-807daa05c85a a9445132-3087-41d8-be1a-6d0707a2bd13" id="42da30fe-d4de-4c29-a634-9be72fa43508"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="340f0c8c-0c37-49fb-8b4a-e0e2ad27b018" id="c3e7ab29-9e62-4167-b43b-e6488355848b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8844f009-d43a-4b4c-9f3c-903a32476bc1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9445132-3087-41d8-be1a-6d0707a2bd13" id="9ceac88b-0d91-4c09-a07b-5cac63756483"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3929022-0416-4b25-b8e7-5b33fc6e79c9" id="009d370e-3782-49d7-abdf-1c209cb91132"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="8" id="0c754b14-0b13-4995-a27b-1102f04d18ae" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3b2e9bd-8bad-4a78-9d61-1a9f5de14a8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="c45b4b81-4a57-4d8e-b514-ca0e3c164742">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="3d256753-5f3c-4c49-83cd-6b40a2050203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1064e7fa-3b72-4cde-b0f3-409ce4c2b4c4" connectedTo="4be0f0bb-f601-4f84-8786-a1039399c012 a9070de6-85a6-4c6a-a4e5-f2092c52362b 3c1dcf1f-b9ed-4317-bc98-a97d661cbdee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c382248-797f-4624-a420-63593165b7e8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="4a12d22b-d344-47ef-b1dc-153fb25b27d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a85b634c-4e0b-47a4-8b92-fa156697b7e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00087713-5fc8-4933-b7c8-85139c55b50d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d49022ce-ab91-46ef-a176-c03d92b7cb86" name="InPort" id="f5981005-4611-4b0c-9b6b-b405def5aa9e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0d5b11f8-c5d3-4127-88c6-58275263a56a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="51aa915e-35c6-42a5-896e-17c2f7caee52" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0d63bfff-1c97-44b4-84a8-6e0443bbae84">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ec70c322-cc7c-4029-ab05-2f95eaef45fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f53ccbf-28a4-4a3e-ab26-bfec55144289" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="aeb2cd26-0001-43b6-8e44-af0f714765d0" name="InPort" id="77aaeb97-760d-46ee-800c-39bbb11bceca">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0ff2c75e-02aa-41d4-a351-39e892bf263f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae5f9339-6fdf-47a4-a79b-6e70a343f078" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1064e7fa-3b72-4cde-b0f3-409ce4c2b4c4" name="InPort" id="4be0f0bb-f601-4f84-8786-a1039399c012">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="a07aba0e-ea63-4e45-a2b3-312e5dc1281d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6e0aa8df-f6de-4499-bd46-f73cf56b0da2" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8121120-370d-4bb3-a7e1-807daa05c85a 1064e7fa-3b72-4cde-b0f3-409ce4c2b4c4" id="a9070de6-85a6-4c6a-a4e5-f2092c52362b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5981005-4611-4b0c-9b6b-b405def5aa9e" id="d49022ce-ab91-46ef-a176-c03d92b7cb86"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="15e74085-117d-4ade-9e6f-088c4c47952e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1064e7fa-3b72-4cde-b0f3-409ce4c2b4c4" id="3c1dcf1f-b9ed-4317-bc98-a97d661cbdee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77aaeb97-760d-46ee-800c-39bbb11bceca" id="aeb2cd26-0001-43b6-8e44-af0f714765d0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="8" id="b49344c1-4172-403f-9d41-a4e59a99cdf3" name="aansl_lt_lt30_30">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8eec552-fa72-4166-b6b1-d4046d0c9552" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="4fb06ed9-95aa-439e-9882-bcd5513fd156">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="b76151fa-c621-4f82-94f6-530a65cf2f8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d29c132b-797e-4e16-a088-165443653061" connectedTo="50bac321-819e-411f-a40c-9f7e0e73fd5a 1add827e-f614-4a5f-bfee-a96e765828cf e2dd10ac-471b-4f69-ae42-639cf9fdaa9e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7656c504-d57b-4b57-b66f-9d4903cf0901" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="a1df93b7-c1de-4c3f-8735-ae51014948c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f79c82f-11b5-47ee-8961-a707834ec228"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a272c041-a49d-4bcf-b0a5-4497d9ed5ca6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4030cdc9-6378-4f6f-837d-28c2139d5db0" name="InPort" id="5bbfd036-0e1c-47e6-9072-da722adeaf46">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d1115f89-dbb2-447c-af9a-62d79a2059c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d9b7b076-d537-4ceb-9cd4-2b3ea49243d0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="221ceffa-348a-4e59-813d-72bbf24e54f1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e50b93ac-72b0-4fc1-b7be-08a62e3983d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="76eb7f02-ac82-44d6-a328-a83f19ef518d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dbe46b36-6719-4e29-8a80-073ec3357e57" name="InPort" id="6fee5970-7995-490c-8656-9ffd7ea8cf49">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="180b968e-be5f-4f0a-91c5-de12aeb14e89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0386ae40-f7c6-4ab9-af10-b93779c55158" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d29c132b-797e-4e16-a088-165443653061" name="InPort" id="50bac321-819e-411f-a40c-9f7e0e73fd5a">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f383b6ab-30bc-49ee-931c-c56906b5e634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="08ce2090-75b8-4aa5-9245-59582d34a587" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8121120-370d-4bb3-a7e1-807daa05c85a d29c132b-797e-4e16-a088-165443653061" id="1add827e-f614-4a5f-bfee-a96e765828cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5bbfd036-0e1c-47e6-9072-da722adeaf46" id="4030cdc9-6378-4f6f-837d-28c2139d5db0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4726849d-741f-433a-ac96-740cc876cafc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d29c132b-797e-4e16-a088-165443653061" id="e2dd10ac-471b-4f69-ae42-639cf9fdaa9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fee5970-7995-490c-8656-9ffd7ea8cf49" id="dbe46b36-6719-4e29-8a80-073ec3357e57"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="03a9266c-21e5-42de-ae5a-9eb7db9798c3">
          <kpi xsi:type="esdl:DoubleKPI" id="3f833a30-e446-4a95-b2ac-a56325a17cc1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15055597-789a-4596-a41f-2be4e47ffea9" value="583976.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3ba988e-3faa-44ef-99a1-e74d888aa581" value="444.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f7e52dd-7768-4582-87be-7f1d2f042f47" value="428.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="386636ca-829b-4843-b315-299c9cb6f6b3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13fcc795-db64-4634-9d22-ebd5e14cf432" value="583976.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b02df729-41e2-4df3-88da-a8ae5a57cf2e" value="444.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c26e5143-d254-45f5-b5b5-038fa2364450" value="428.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="acc35294-5e5b-4af7-b0ab-f0b29d3dfc87" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0122940d-533b-499c-b8df-21c6c5d28f21" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="decbc544-4a14-43d0-95c2-39992c459b26">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0927b652-077d-4c22-a5fe-8dfb3af0f5b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5efaa45b-cad8-4aa1-a0ef-e3e607225688"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e9fb27d-c69f-4d8a-96fa-e7054058db06" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="e83c3b23-2aff-43f1-ae5f-86dd40e796fd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d71ce438-32a2-4063-b1ac-b65f0d3e91eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a17c10f-a15c-4a81-b898-2ea96cdd845f" connectedTo="f6a12906-4e26-453d-85a7-ab03e81dc8e7 32f3f2e8-19d4-444d-9894-a8ca46c645e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a11b4303-22e2-4d3b-9909-6f55d9c08f78" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="93156e30-1f23-4133-8cda-d6cfe6d1ae9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3b12283-afb7-454f-8615-38467b64dd2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="59097e0a-2066-4c1c-ad5f-e32c929a2c67" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7ea3c859-ae8c-4c16-a9da-c78051672d42" name="InPort" id="37a5d18d-b2d9-43a9-96d6-146ca712af57">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b9502225-0a16-4f59-9e99-3820d3affe61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b85e6104-a3c2-4395-8514-3247e381a553" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5bc79d98-c070-46c6-a5a4-d6aa2088c934">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7bdd00db-7343-4de5-afa9-710a8d4e5b87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f397fb3-b9ca-41a4-aa33-56066f621c85" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8a17c10f-a15c-4a81-b898-2ea96cdd845f" name="InPort" id="f6a12906-4e26-453d-85a7-ab03e81dc8e7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f6b6a12c-1186-4e3c-84cf-2d2964f9d994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0a03a6d5-7e96-4d55-8dbb-5311e2bcda90" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8121120-370d-4bb3-a7e1-807daa05c85a 8a17c10f-a15c-4a81-b898-2ea96cdd845f" id="32f3f2e8-19d4-444d-9894-a8ca46c645e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37a5d18d-b2d9-43a9-96d6-146ca712af57" id="7ea3c859-ae8c-4c16-a9da-c78051672d42"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="58bb808d-8cf1-48f2-a052-d65c0fc54cda" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97d052b1-8bc9-4a4d-ae75-1f7a64e832d6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="9111128b-a3c5-4552-ada9-2c8aeb1d514b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f586f75a-b575-4862-a365-aad4d99200e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9aec107a-7e89-4b17-b090-6ccf1420a455"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a81a4b6-ed61-4523-8104-d4642dbcef8c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="4a1db083-82f2-4af6-ba1d-cf9a19405d76">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e4d2f4e4-c13f-4396-9694-d1e47e367d26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="982567d5-625b-4009-b2a9-cfde4301c262" connectedTo="84a76da6-3e55-4b73-bec8-0958c328b0f2 588bdb9a-ddd7-468e-a49e-6b482479929f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e988006d-2ff6-41c2-b4b3-139f002a8d94" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="06c534da-90cb-455c-a1e9-3db9fee6ef80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cad7e48-faae-4784-ab2d-26987148a890"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4c2215b6-7dee-4105-9a95-4eff39d3e65e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6cc2023c-5088-4a12-b079-3b3f771469bd" name="InPort" id="de5c819c-bbe2-431d-bee2-e1fdbee4ac8b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6d5a2995-cf84-404c-ac37-e3a1e50444e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="db762559-dcfe-4116-820d-b776cbbe3d3f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="26784aeb-4327-41f4-ba21-d99a380f90b6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a482c214-ca9c-4233-ab18-4485ccb8c762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7cad71c-6e9e-4d3c-b1b7-121d8d1e5453" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="982567d5-625b-4009-b2a9-cfde4301c262" name="InPort" id="84a76da6-3e55-4b73-bec8-0958c328b0f2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4d343b13-5e98-4249-b46a-73c8c15fb2ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="97df596b-6e55-49d9-aeab-ccf8b8378be9" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8121120-370d-4bb3-a7e1-807daa05c85a 982567d5-625b-4009-b2a9-cfde4301c262" id="588bdb9a-ddd7-468e-a49e-6b482479929f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de5c819c-bbe2-431d-bee2-e1fdbee4ac8b" id="6cc2023c-5088-4a12-b079-3b3f771469bd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1035" id="a86c7f76-37d8-4bb6-9441-eeb2ed34ad64" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="11ad7c6f-937f-4ef6-909c-c4b76c0080d5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="a01b17b6-f758-47d3-8744-45cfb6eb1b16">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="290130db-6324-4aeb-8be4-942cff93ed3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97b314c9-f700-4f03-b0b1-49a37508f8b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ee4ccda-0863-471c-9996-8af35ce15d54" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="39d28ceb-249e-4163-ba97-1e171286ea3a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c7ece3f9-d033-43cd-b93c-113a472eee47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f709af1-2297-4346-815c-7f5de58ec406" connectedTo="9ce518d3-a343-4aa3-a7e9-e89a5c226505 7fec44d9-7434-41fa-9dd1-6f14e21283e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0dd5b21b-5d64-4bf9-bc0c-46b942755244" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="82688ef5-8046-4461-a6a1-caba6ab7409b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32f1578a-eb57-4782-9733-0ad5d9d9ca9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df6cea64-8e2c-4d97-b02b-70ed9bcba222" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d6e26dd6-4697-4e7e-b5fc-809e5e2dfdd1" name="InPort" id="5a5033fc-b8b5-415d-b441-83477f758571">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2639c6c2-7031-42b9-8aba-61630cfc7c05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5308211f-a772-46ec-b6f7-ede30a82dc21" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9d0a641b-ff7a-41e6-8b81-d44de65cbd00">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="30f01c79-4c33-4dc7-adca-b09f61d855f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="666059af-695d-4454-bebf-aa2fbd5062a2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1f709af1-2297-4346-815c-7f5de58ec406" name="InPort" id="9ce518d3-a343-4aa3-a7e9-e89a5c226505">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="55550cc3-e879-4288-90b8-c188703cc692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="acd5d2de-a654-4697-a306-a348c951f5e6" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8121120-370d-4bb3-a7e1-807daa05c85a 1f709af1-2297-4346-815c-7f5de58ec406" id="7fec44d9-7434-41fa-9dd1-6f14e21283e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a5033fc-b8b5-415d-b441-83477f758571" id="d6e26dd6-4697-4e7e-b5fc-809e5e2dfdd1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="7c641f56-edaf-4097-94f8-29180a70f665" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="55ca39e9-0b12-42a0-852e-931b0bbeaa2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="84451bbe-6af2-4bc1-9ac2-5e4116f27036">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="cd7a3ff1-2fe6-4af4-9edc-22fe636483f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6918222-7366-4192-bcb7-35d04fe00598"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55f3f94f-eec0-487e-8047-7ccb3951e911" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="01130d6b-1011-4f5e-bba8-5413e6706ca2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="78be08d0-41e2-4bce-b2a2-a988c9a08883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b396f2cb-f4ad-4fd4-b65c-390adfc3213c" connectedTo="11b75ca4-9ea5-468a-bc6b-26b5796d7c82 5412d99b-baad-4be9-a918-92ddfcef5b93"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9787770f-d48a-42a7-9399-52f110cbb7e3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="67d8ddd5-e649-47cc-a912-468b874dce7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d45097b-1835-4440-b72b-b81e3391278a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="981cd0a6-ee56-4082-8931-c6666d0c0d3b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8bdb5157-aae1-46c2-b4a4-b225cbb5f180" name="InPort" id="0a44701b-86f2-48f7-9200-24640a6fcc9f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bad8cc37-e1c4-45ec-962a-f3f41cf44ca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a9b713bd-e47b-4d46-847b-987f2936a874" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="50e83bce-d8cd-42f4-8816-c37d6906a777">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="445ba015-ebba-4dd3-bba9-8032611037da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="287541c5-6f96-4198-8720-709af2485a6c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b396f2cb-f4ad-4fd4-b65c-390adfc3213c" name="InPort" id="11b75ca4-9ea5-468a-bc6b-26b5796d7c82">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9ab656ed-8244-457f-aece-787d427728b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="67e5f952-230b-4063-9d94-ee52d030c57f" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8121120-370d-4bb3-a7e1-807daa05c85a b396f2cb-f4ad-4fd4-b65c-390adfc3213c" id="5412d99b-baad-4be9-a918-92ddfcef5b93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a44701b-86f2-48f7-9200-24640a6fcc9f" id="8bdb5157-aae1-46c2-b4a4-b225cbb5f180"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="3" id="c13b6cb4-2be0-4d4b-9f65-0cabecb3d0e1" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3452c6b-e0a4-4ad0-b58c-fcc9c49a6d26" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="e85c2f1f-2b88-481c-808d-0e28af51fc3f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c5c5508a-667b-49b1-8df9-239d978f799d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d4b0575-5682-4776-b5d2-47c1efacdc3f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="21dd5a2b-ace0-47db-a056-a8d0f3bffa2e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="f7b98cc4-8134-4e85-83be-6637585baa60">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="95c81e08-b381-4d1b-91e1-06f95b630791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86cc12a1-31fe-4d2f-bcbf-b771dc20c6b8" connectedTo="d226d8f2-dde1-4b14-ba5b-47ccdbd073be 1fb08c1d-b0aa-4920-8a17-d7d30c0c6d89 3695eee0-2dc7-45e3-bd99-463c1406a6cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="26c1d3f1-491b-42e1-8ba8-6626b3fe1dde" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="9635ea15-bfd5-4806-8ccc-0560fa042440"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5c7ce98-2c6e-4ba2-83c6-5a88b87573f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cef3ce03-26c2-4bdb-b94c-7603ea7f87f0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3c2b5492-59db-4467-9449-8b8aff328043" name="InPort" id="ff4e29ec-3a53-4efb-a25d-97ca36af87cf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a029fc89-f848-4027-94a9-32f3e7ce480c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="48f64fd9-c0f7-4b23-abdd-ffc05452a604" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="85cd0fa8-8c99-47fa-b7c3-f6e7e1398823" name="InPort" id="1b4e4950-70a5-42ce-9cba-cebd4758e977">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="211e34be-9e3f-4c19-8f88-5439f0d21690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2afc0480-2cf8-4407-9a3e-2221f761e937" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="86cc12a1-31fe-4d2f-bcbf-b771dc20c6b8" name="InPort" id="d226d8f2-dde1-4b14-ba5b-47ccdbd073be">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="61d66aa2-bf39-4060-bf61-f97beb68f120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9b683b21-1ac3-40d0-810e-3c952e3eada5" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8121120-370d-4bb3-a7e1-807daa05c85a 86cc12a1-31fe-4d2f-bcbf-b771dc20c6b8" id="1fb08c1d-b0aa-4920-8a17-d7d30c0c6d89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff4e29ec-3a53-4efb-a25d-97ca36af87cf" id="3c2b5492-59db-4467-9449-8b8aff328043"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8c37cdb4-ebd8-4d8d-97e2-2388add61a76" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86cc12a1-31fe-4d2f-bcbf-b771dc20c6b8" id="3695eee0-2dc7-45e3-bd99-463c1406a6cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b4e4950-70a5-42ce-9cba-cebd4758e977" id="85cd0fa8-8c99-47fa-b7c3-f6e7e1398823"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="1d327aa9-34ba-452f-8a70-cbbac78b6e9f" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="40863fd1-a874-4a0d-addb-00ed6dc6a199" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="1a8e1e8b-4fd5-4935-827d-90936d3c7d94">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac1aaa2f-6e6f-4f64-9f95-5f6e1a6cce27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c97ed4eb-0d82-48ab-b853-4aa0cc5c7819"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e373fc88-9f07-4e5c-bf2a-1de817cef5df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="796af981-ce8d-4695-95b0-e83b830947ce">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="650fba52-b70e-482d-b83a-83bfa57af7a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4d9d05f-0141-44ab-a6db-e38fd221280a" connectedTo="25e541ea-aa59-4b1e-bde0-b2e1105dee3b 4dec9640-203d-4c96-91f4-87a66cd76ae9 f346df99-a2cb-4f77-9b9b-81ac813df9f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3ce22844-f9c9-41f4-83ff-e9ff8e752ed4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="a92000ac-1863-4514-8cac-8635eda0ce02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a909286-80e0-4d86-9177-55feddbcf9f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be695cf2-aaae-4db5-8f91-0c07716fec41" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cf0a37bc-1a48-48fe-8093-5e012ccd7ebc" name="InPort" id="ed3f0b1f-0d09-42b2-8159-025daa491ac4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd386085-2963-4b89-b210-222fdc59dc97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="204f27bd-ad2d-4757-8a06-df06f2e02aea" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e095afd6-4fac-4ecd-8004-85482f13ec96" name="InPort" id="6cd50444-50b8-4f27-8d07-5124adc68d82">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="501946af-e08e-45cb-83ab-d598e293eef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e3eb844-dcdb-4207-ace9-578d212f726f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f4d9d05f-0141-44ab-a6db-e38fd221280a" name="InPort" id="25e541ea-aa59-4b1e-bde0-b2e1105dee3b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="543966b6-186a-46de-b8c8-986626f3ad68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ca6865f8-eff0-43da-96e3-60cb9d845222" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8121120-370d-4bb3-a7e1-807daa05c85a f4d9d05f-0141-44ab-a6db-e38fd221280a" id="4dec9640-203d-4c96-91f4-87a66cd76ae9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed3f0b1f-0d09-42b2-8159-025daa491ac4" id="cf0a37bc-1a48-48fe-8093-5e012ccd7ebc"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6d972d34-1411-4bd0-b78e-0cc2f883d79d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4d9d05f-0141-44ab-a6db-e38fd221280a" id="f346df99-a2cb-4f77-9b9b-81ac813df9f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cd50444-50b8-4f27-8d07-5124adc68d82" id="e095afd6-4fac-4ecd-8004-85482f13ec96"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="3" id="e6b8983f-41cd-482b-bac4-256cbbaae5aa" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3048a2a1-ba6c-41d3-b158-5a3b672cc3a8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="ffb8cc0a-ffdd-42f0-8017-a4fcb30aae40">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5f11566f-e4da-4823-a3e6-af6ca8446726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="775ae876-9d5a-4c47-9b43-35354cb3dd89"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2f01cedb-10b0-4db5-ab09-405441597bd0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="d10639db-ad13-4f44-a52a-c65dae4d35ce">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="64b5d1c6-312e-43bc-9959-8ddfa6538432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5eed951-d5f5-4922-8ae7-ffaa36e012c9" connectedTo="70dcf7e8-09e4-4017-a25f-0fe1c6398eda d2af75d5-a9ac-4adc-80c6-1a8704bd6b29 7106b9b4-70c6-4a9d-9e33-0883b59d6563"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="212ccffd-6e84-4211-81fa-034f53b5efee" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="c54bfe0c-04cd-4626-b190-cf71a5c00608"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0acd586-f8d1-4bf0-9155-6b952fa2673b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="45498931-a2d1-45e9-b066-4ada88c55c22" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d7277729-cdd9-45ca-9b0f-19da67c39c36" name="InPort" id="d9e56233-180d-4958-b368-69f503264679">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9d2153f5-6729-43a6-9e1f-a3bca811b257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bd779bd3-e8d4-4fb7-951f-68fb785850d2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8dbbe3a5-760e-4d7d-9054-0299ce573201" name="InPort" id="c4369a84-930c-4479-87a8-2d7955a96c87">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8ac65875-3f8a-4e5b-8770-89aaf8af44c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17aae753-ae13-4bbb-8191-66a9ebef3d6e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c5eed951-d5f5-4922-8ae7-ffaa36e012c9" name="InPort" id="70dcf7e8-09e4-4017-a25f-0fe1c6398eda">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a1be0ab2-1062-41ee-98f1-399a3dc384c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fa1de819-a4d2-445e-9417-53112d6d5ea3" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8121120-370d-4bb3-a7e1-807daa05c85a c5eed951-d5f5-4922-8ae7-ffaa36e012c9" id="d2af75d5-a9ac-4adc-80c6-1a8704bd6b29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9e56233-180d-4958-b368-69f503264679" id="d7277729-cdd9-45ca-9b0f-19da67c39c36"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d52426c2-cba6-4d63-891d-b96bf81ae82d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5eed951-d5f5-4922-8ae7-ffaa36e012c9" id="7106b9b4-70c6-4a9d-9e33-0883b59d6563"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4369a84-930c-4479-87a8-2d7955a96c87" id="8dbbe3a5-760e-4d7d-9054-0299ce573201"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="3" id="726cc724-7422-4565-bcdb-7fae88b3f71c" name="aansl_lt_lt30_30">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="228c3bb3-09f1-4cde-b025-34ad53368bb9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="6359804a-f96a-4ff0-a28e-b26f98187dbb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad2f3033-5219-4a26-8995-bbc407ce255f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4825511d-8d45-43e7-9b4d-851cf8b29cf9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b4edfa3b-cfb0-4dfc-8f66-66fbb0bc4c49" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="8e2417c5-74e6-4d5c-9d96-c2ea020f8d30">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2c7b3831-db06-483a-9c7f-9b6d5facea60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="803462f2-aeb2-4b7b-8ae0-baabaef5e05a" connectedTo="60aa41f0-92ce-48b2-a400-08e2edd6f2f6 1828cd3e-6f32-4059-871e-113259e01df1 f80f37a8-80bb-47c7-a807-7ca9d8129bfc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e338c1b-6e38-4e99-8e7d-99c149559754" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="43834446-467e-4fd5-80ef-587b856d3fe0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c3651c1-84f7-416c-b98e-1499858a5d59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a009f4a2-fdff-4858-b8ca-270626ac0f0e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="73a4f24b-efb7-4231-94be-838e93a62ed4" name="InPort" id="39f97442-d529-4d04-888f-b14626271a49">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f761e5cd-1f03-4acb-b2b6-b3455ed7bfdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5ec825c5-b0ce-4bf5-99ce-bb21c8f499ad" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2ab362fb-4df0-441b-9ff3-696047e158a9" name="InPort" id="87caa929-a7d1-47fe-8e3c-7888ad4ffa08">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4473a645-b950-4d1b-b88c-e1c61e40a6c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe373e27-f3cb-43f7-ab3f-ee5d09c34580" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="803462f2-aeb2-4b7b-8ae0-baabaef5e05a" name="InPort" id="60aa41f0-92ce-48b2-a400-08e2edd6f2f6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ae27fc9b-a6e1-4bd1-ab6f-47e143ccaa36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b53c39b0-a59a-4769-9e8c-5dbff2822914" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8121120-370d-4bb3-a7e1-807daa05c85a 803462f2-aeb2-4b7b-8ae0-baabaef5e05a" id="1828cd3e-6f32-4059-871e-113259e01df1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39f97442-d529-4d04-888f-b14626271a49" id="73a4f24b-efb7-4231-94be-838e93a62ed4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="16b40921-7195-4584-b571-b32588ae8d93" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="803462f2-aeb2-4b7b-8ae0-baabaef5e05a" id="f80f37a8-80bb-47c7-a807-7ca9d8129bfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87caa929-a7d1-47fe-8e3c-7888ad4ffa08" id="2ab362fb-4df0-441b-9ff3-696047e158a9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="b64f77f8-1081-411b-b27b-08ecf5dfe01a" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1851cb56-02d6-44bb-9281-2eb6b5f039fc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="047d3f9f-0df2-427a-b137-b30c6f3466fe">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2836850f-5c35-4dfc-b552-d064e1589193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30ffc066-b130-4974-9cfa-7f48e5fb9064"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="356d1254-dd35-4fd2-813d-96484891e67e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="78f465b5-3c65-4641-8815-f8e3cc9685d1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ddbe4c34-d011-455b-b0e1-d15fd9dbb460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcab8f8d-e4c0-432d-98c2-6d3c6c296f6c" connectedTo="a58334a7-f09c-48d1-966e-b67968c597d8 cdb1ea1a-1f4b-4ee7-a169-897638e6051d 92a4c3c5-2076-42f3-b75c-782ef8a779db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7bcae51c-ddb9-4a8d-9bbf-ce8fd372a5a8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="9663b495-bb19-4801-bc84-834db4ba0633"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c53ba2c-6ef4-4aa5-9bb4-474c35dd885b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cea96301-155f-481b-9dd7-621147bda694" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4cab0d70-c5ed-44df-acfc-8ce6e0000142" name="InPort" id="70a154f5-9b5a-44be-b2be-8a38b13aff1b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1475367d-bf47-4743-8799-2fcc9386b820">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="68a28f6f-ee95-46d5-8e65-6c51ce724ea2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a70eff49-8dec-421a-8165-bdb13f58cf28" name="InPort" id="43cd82b7-4660-4134-974f-aa1d3cb7b08c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cde81700-b8de-4d68-8554-ba3b077c800d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c4fd239-73a7-471b-aea3-6d8fb6825582" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bcab8f8d-e4c0-432d-98c2-6d3c6c296f6c" name="InPort" id="a58334a7-f09c-48d1-966e-b67968c597d8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e9037137-8b76-470c-8212-1db739b5dc32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="46bdaa65-93d5-4cc2-aad8-decd0bec903a" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8121120-370d-4bb3-a7e1-807daa05c85a bcab8f8d-e4c0-432d-98c2-6d3c6c296f6c" id="cdb1ea1a-1f4b-4ee7-a169-897638e6051d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70a154f5-9b5a-44be-b2be-8a38b13aff1b" id="4cab0d70-c5ed-44df-acfc-8ce6e0000142"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="52691196-00dd-43e4-b375-1e79db5a80eb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bcab8f8d-e4c0-432d-98c2-6d3c6c296f6c" id="92a4c3c5-2076-42f3-b75c-782ef8a779db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43cd82b7-4660-4134-974f-aa1d3cb7b08c" id="a70eff49-8dec-421a-8165-bdb13f58cf28"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="c1b6912f-08c9-4a2b-8885-ccac75e86ad6">
          <kpi xsi:type="esdl:DoubleKPI" id="42dda884-df68-4e58-ae18-046760702600" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32079e87-18d9-4d4e-883f-6b25d61c5cbe" value="626036.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f0bcdd7-3e0a-4476-8c04-2555fcd5f36b" value="526.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="882c7bcf-ec6a-4416-ae89-47a4e6b024f4" value="964.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c56e7d34-2546-4e4b-a209-e8d602cf11ee" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eecec717-e298-46e0-ba49-44d7452b7181" value="626036.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd780ee7-7c73-4d33-8c2b-3b9ae41e2ceb" value="526.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62d8baa3-8f75-443f-a773-42d1f5878395" value="964.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="35085c54-ab6f-49c8-8519-4aa322037db1" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2db55a5-3822-487e-904e-f9ebe55fa780" id="88681bd1-0a26-4c1e-b8b7-e84e781d3016"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="36" id="0ebe4700-d0ad-4b43-ac54-f502d3bedb99" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6d4982b-7348-4b7d-bd83-bb5b5dd34809" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="529040c1-91a4-4b90-8d2f-1ae8099e6e13">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fdfa4eb6-7b8a-4323-90da-f4da249b7c62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83823005-0f33-4d27-86c5-436c69978486" connectedTo="ce111323-fa6c-4650-a500-42b0af430ffd a4d67f66-67d9-473b-92c8-bb785336e291"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c23e263-06c7-466f-99af-c17d2071bd46" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="25322e9c-97a3-4293-a26d-11948cfdf718"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bd046e5-c108-4d75-8592-dc030a9cd56c" connectedTo="a4d67f66-67d9-473b-92c8-bb785336e291"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a018d379-eadb-4062-a775-88de595f4ce9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b12942d4-4c12-40df-8c48-664ac48d55f7" name="InPort" id="c67af964-da92-4396-b898-c1ccc5a35c57">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="46516679-2690-4c12-93b9-f5a6d6768b9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5bf12ed9-d92e-4487-a6c3-ebeb97479b8b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ebd68ffd-e74a-43f5-9375-57de4b6bdb2e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f0adb63e-a59b-4188-9cd8-47f9afd95d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e652f809-5bea-42d7-b7e3-e007467c576a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="83823005-0f33-4d27-86c5-436c69978486" name="InPort" id="ce111323-fa6c-4650-a500-42b0af430ffd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="945b2728-6923-437f-810e-d25a803af75d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="154dc989-f425-4ee1-9d1e-b7cb61a22b49" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bd046e5-c108-4d75-8592-dc030a9cd56c 83823005-0f33-4d27-86c5-436c69978486" id="a4d67f66-67d9-473b-92c8-bb785336e291"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c67af964-da92-4396-b898-c1ccc5a35c57" id="b12942d4-4c12-40df-8c48-664ac48d55f7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="e0d123b0-6903-4be7-b0df-bc1b0a7a1f4f" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1f83d29-1dfa-4f6f-9893-7ad48141391c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="cb8e4050-2db4-40ad-aa5f-4d2991b200ff">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7097c37c-91db-4441-b37a-872015415f76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7002aa97-3068-444b-9de7-31a37ad99e36" connectedTo="eb4e63ef-f5b7-475d-b681-9e147cc41689 1d99a6cb-629d-44a0-965e-730cbf3e73bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="87859f49-a9fd-4bbc-adb3-3c543ac0d422" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="35af3b35-9e62-4378-bce3-63a0583abf74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18e26450-b786-413c-893c-dd0dbe563aee" connectedTo="1d99a6cb-629d-44a0-965e-730cbf3e73bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dec11ffd-97bd-4d15-b718-c75b1666f5f1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a2713ad9-9bf2-4cd1-9a96-faffc945f6e5" name="InPort" id="1eef6ffe-f853-4f62-8f25-82ac62d0ae9a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d227f509-6fd4-4719-9214-664ce62697d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="640c04c1-cf89-4c33-b3bf-1fe225a35c15" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6d5c48ee-a663-47b2-95d6-0b24869be3c9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bb08f469-c99c-4d77-a27a-82d3c1f44821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1429f5de-6dbd-4955-818a-39b39e950ea2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7002aa97-3068-444b-9de7-31a37ad99e36" name="InPort" id="eb4e63ef-f5b7-475d-b681-9e147cc41689">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0a39331a-b566-45fb-a6e1-802a0f6cb198">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3962ff60-e058-401d-9701-efe47ba9fb4b" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18e26450-b786-413c-893c-dd0dbe563aee 7002aa97-3068-444b-9de7-31a37ad99e36" id="1d99a6cb-629d-44a0-965e-730cbf3e73bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1eef6ffe-f853-4f62-8f25-82ac62d0ae9a" id="a2713ad9-9bf2-4cd1-9a96-faffc945f6e5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="3283d9e5-c6b0-472f-b22b-c17cdfaf9e06" name="aansl_lt_lt30_30">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="314b2744-1de1-4951-b76f-0e04b9047d82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="63d6c695-0f37-438c-93cd-e31c9b8316f2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="675117bb-6f3d-4b29-b08d-2cf30a4e2a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5ee567b-72de-4aef-b573-9a2d759df0d8" connectedTo="e1514de9-59d8-4a1a-bcfc-8f099f5775f0 18d32990-c07a-408e-beb3-0d1bba38fa14"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c500d81b-604a-4e56-923d-eb61eaa4a0e7" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="050a6965-6169-4bab-bc0a-780f202b3ee1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="905770dc-b27a-4fc4-8acd-feb0619198e6" connectedTo="18d32990-c07a-408e-beb3-0d1bba38fa14"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08463e66-5905-4d2c-8848-31dcf732c0e9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="12359561-ff4c-4a06-91a5-b82d7ec13aa7" name="InPort" id="c619ab83-9e0a-4393-b273-056c0467ff77">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1acbe03b-d011-419e-973a-92b064bedbcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f4675e77-4a25-4efa-927d-d890338fa63a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2b3bb056-12e4-447b-a7e2-882f4af7161e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e870bd9a-3c3f-496a-9d3d-4d786abe9e83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c687f65-f3ee-4362-b7c2-c2c856a86217" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e5ee567b-72de-4aef-b573-9a2d759df0d8" name="InPort" id="e1514de9-59d8-4a1a-bcfc-8f099f5775f0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="01702a3b-6a65-4919-9de0-730f370cd523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a6d950b8-34de-423d-ad09-8bec42eac837" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="905770dc-b27a-4fc4-8acd-feb0619198e6 e5ee567b-72de-4aef-b573-9a2d759df0d8" id="18d32990-c07a-408e-beb3-0d1bba38fa14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c619ab83-9e0a-4393-b273-056c0467ff77" id="12359561-ff4c-4a06-91a5-b82d7ec13aa7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="6" id="e836930a-5c66-48f9-b0f8-5a64bec6d17c" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77b3b713-055d-4f8d-863f-9014f74e6eb7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="9a2cbe0e-e20c-4067-be5f-e1683a2340f5">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="ef1210f7-5aec-4d99-b672-0acaa0b143be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="098dc498-312f-4ac0-af84-3fdb01cf6166" connectedTo="a8501289-6c5f-4fbc-a18d-657fc3aeeade ccabb986-ae43-4097-8ffe-bf6635c6096d cf360e76-365b-4dd5-bacd-c50dfb24672a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c63d1537-962c-4901-bc03-f4466cc98562" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="0422dedc-3b7c-4e62-b0f6-cf7d8acf5c40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aeee4ec5-d66b-40be-aa31-aeb78d1b9e09" connectedTo="ccabb986-ae43-4097-8ffe-bf6635c6096d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e64095e0-43bf-475f-aca5-835d011b54a6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f32f92e5-f30b-4c45-bfb1-c5736576e0f5" name="InPort" id="8de12817-b85e-41e0-b832-f924c2e36617">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ddcdb536-c7df-4518-99d6-452084a3473f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="371787b6-474b-425f-8d24-6f17c5a31ba9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="527f80f3-bf62-40a3-9688-510fdda66bb0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="044673a1-fe4a-45e5-8a64-03ed8c4284fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eeb075da-b6fd-4b8c-a4db-ca994a122f3c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7b803c4e-234c-4c7a-b9f0-80f19fb005dd" name="InPort" id="2739cb4d-ae14-4c3a-b4c8-e46e66b48fac">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7b828627-3bb1-4681-b69d-93af0f289903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2eb60224-204c-493b-881b-f8ac00768186" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="098dc498-312f-4ac0-af84-3fdb01cf6166" name="InPort" id="a8501289-6c5f-4fbc-a18d-657fc3aeeade">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="0b1c1073-309b-4c0f-a069-1d776e1d6aab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e444e415-eaff-430f-b22e-125ca0c33257" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aeee4ec5-d66b-40be-aa31-aeb78d1b9e09 098dc498-312f-4ac0-af84-3fdb01cf6166" id="ccabb986-ae43-4097-8ffe-bf6635c6096d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8de12817-b85e-41e0-b832-f924c2e36617" id="f32f92e5-f30b-4c45-bfb1-c5736576e0f5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="deaec48a-b19d-4ad1-828e-ccf03890e5f0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="098dc498-312f-4ac0-af84-3fdb01cf6166" id="cf360e76-365b-4dd5-bacd-c50dfb24672a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2739cb4d-ae14-4c3a-b4c8-e46e66b48fac" id="7b803c4e-234c-4c7a-b9f0-80f19fb005dd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="8" id="f122c82b-27fa-4383-ac29-573889d4248f" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="47612155-2a33-403e-8496-b64ddefefd66" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="14d74f7a-edf1-419e-ab16-2281cf2f36fe">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="6beb46d1-8fbf-4d70-8165-644a523853b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca7fa8d4-da04-45a7-bbd7-2f164f8c3fb3" connectedTo="e912c36a-d0ba-441c-8a27-7168284bc05b 63bbbf2f-a04e-4764-90da-92cf91956479 94c9829a-e160-4aeb-b345-47f0d3c6b2eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="409dcca9-10ee-4f43-b16d-5a364d149fe1" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="54fe9f11-e361-4f9c-8b87-c0ae71b62bec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f562637-7104-4b1e-9eda-60f744dbef8d" connectedTo="63bbbf2f-a04e-4764-90da-92cf91956479"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9bdd96f7-d5b6-4b1d-b327-da6cc2c28c51" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="06493f9c-ab5f-4d28-85f3-366e79867462" name="InPort" id="cc351f7c-39f0-499d-bac8-8f2c068e641f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b2732b9e-bbda-40d8-aa51-3e8806de1faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e6f47b19-d963-4198-ba1f-8d147a820a6d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="321423e3-6bee-4577-a833-7b2cd8ea4b7c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="19a52846-dc3d-47ee-abed-7b30c1980a57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5a222634-1245-48e1-bcf6-37005e19be2a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="eeb4b07c-4544-4293-ac9b-c2eee198dc6e" name="InPort" id="e83e390a-70f7-472c-a44b-f177409176cc">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ade84e4b-5b54-48bb-8e53-527564b9d438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42e4a3a3-7b22-4136-bb3d-d14bc00428b5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ca7fa8d4-da04-45a7-bbd7-2f164f8c3fb3" name="InPort" id="e912c36a-d0ba-441c-8a27-7168284bc05b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2c74ae0d-7698-47b4-94a5-326a13ba37eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6395de6f-6f6b-4571-a2c8-f28b223badba" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f562637-7104-4b1e-9eda-60f744dbef8d ca7fa8d4-da04-45a7-bbd7-2f164f8c3fb3" id="63bbbf2f-a04e-4764-90da-92cf91956479"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc351f7c-39f0-499d-bac8-8f2c068e641f" id="06493f9c-ab5f-4d28-85f3-366e79867462"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="07fd3da4-2804-4ba6-ae9f-cba9d94b13e4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca7fa8d4-da04-45a7-bbd7-2f164f8c3fb3" id="94c9829a-e160-4aeb-b345-47f0d3c6b2eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e83e390a-70f7-472c-a44b-f177409176cc" id="eeb4b07c-4544-4293-ac9b-c2eee198dc6e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="8" id="7451b306-1a2a-4c1e-923d-5944ce4a93f3" name="aansl_lt_lt30_30">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b7c676f-06f8-498c-b6b3-e5c8d6e99776" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="c23cbd7b-4cb0-45fb-8ebe-d2db7b36b6fc">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="ff40fb9f-3803-48cc-a0e9-f3e9837fafae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc7a7927-3d0e-4977-8411-f0929e475e33" connectedTo="fc9d7b9b-9ac4-4ba0-9352-7c9c7124e510 09dd2bee-4945-4a16-b98b-2b398ab88c08 411890d1-2d93-460a-814b-2ef858a27ff5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="970ebb7d-07a9-4482-a8a9-594454debac5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b2289-65f6-4a9d-be16-295f16c3f49b" id="e9aeb416-5092-4cab-b297-31cbf84c128a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0749b7e5-27fe-4f83-ae4c-c667f39f215a" connectedTo="09dd2bee-4945-4a16-b98b-2b398ab88c08 ab012db0-fe36-46d5-a908-0262b85104e6 cd4994c0-5229-4c8c-8361-2706219e8d55 10a7d912-027d-4de6-ad4d-5d7a5ad66a88 1566a13c-13a4-4611-9e9a-a26aa275844b 7adc1e9e-07dd-496a-8969-95ba9b6be183 a6943b54-d504-48c3-8b88-1af2066ff4ec 91833632-c274-49f4-98f7-421331ed10f8 8c6929e9-16bc-4bee-a92a-8d7cfce0bd6b d3bac7a1-a735-47a5-a728-a065ab9d3582 3d93cad4-f60a-4964-8f35-c7a236d3e293 6190f4e3-6829-462f-aaa3-62b0f6e96880 482d830b-8d64-474a-b8ca-2215f6c94e3d 4a59f9c4-1b72-464d-a037-896f355edc51 7271d2ef-21e3-41bb-8c5f-53762e1994d6 a1bbe0c2-62a7-45e0-a8a9-9406a3845709 9856d52e-df09-43a2-b86c-be76e42b9c3a 67970068-0728-4b04-8b09-3ad3449c2ca0 d943d37b-0ca0-4ab5-bc73-98c00221ddb4 fdefb281-70a3-4189-a77d-cf1506cabad6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31b5102b-f56a-4d5c-a6ae-660a95dd9fe8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c4d86a2a-7b74-4ca7-9126-e5ef395e21be" name="InPort" id="a29c7be5-e432-462f-8e28-9a14e05b3851">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="fa41ede5-7911-4d3f-a271-20d25fc2f21c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e1511c5d-fd9e-4508-974a-b3e57d272b14" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c58e4bfc-5569-4fd8-80df-b7a6e98648f5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bc28d7e6-d4a7-4e6f-baa1-32f9ada541b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c0092f82-a0ea-4fc8-98d0-ceca55fe87ce" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="76affcd8-1294-4d60-90c0-cf4aa670c1ed" name="InPort" id="29e59def-2dee-4230-8bcb-0acb21087b14">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c2f6ad7e-73ef-431b-b597-e13e263df1d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75e57076-c3ba-45f8-a6ee-9f017239d2e2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cc7a7927-3d0e-4977-8411-f0929e475e33" name="InPort" id="fc9d7b9b-9ac4-4ba0-9352-7c9c7124e510">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="22160084-df3a-43c5-9800-901cee5bdbd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="86c08b5d-7e7a-46f7-8daf-416e5181b6da" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a cc7a7927-3d0e-4977-8411-f0929e475e33" id="09dd2bee-4945-4a16-b98b-2b398ab88c08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a29c7be5-e432-462f-8e28-9a14e05b3851" id="c4d86a2a-7b74-4ca7-9126-e5ef395e21be"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="095ceee5-07ed-49b5-b138-3e19a69eae61" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc7a7927-3d0e-4977-8411-f0929e475e33" id="411890d1-2d93-460a-814b-2ef858a27ff5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29e59def-2dee-4230-8bcb-0acb21087b14" id="76affcd8-1294-4d60-90c0-cf4aa670c1ed"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="f44b2dea-74d8-44de-86fa-9062fa08e907">
          <kpi xsi:type="esdl:DoubleKPI" id="a23e839d-5e04-4c06-a6af-b3a885a55166" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcb21db3-ad3f-43f7-b50c-f0b2fe215b67" value="3184256.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea06d333-33d7-4d87-afe8-8eab7f5dd264" value="320.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ddd8468-a060-4781-b1f0-7f5497997416" value="458.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6954272a-9dab-4a79-8f48-dc307711da46" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5377207d-84c1-464b-bc17-caac59feb159" value="3184256.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ce3b367-c97b-42dc-ae3c-f06676aea9a4" value="320.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11e5fc32-1ab0-4c13-bee9-92604e3bc47a" value="458.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="5364332f-d9a7-41b6-9295-f1c6548edb8b" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b017dba5-906b-4407-9b67-0e7b9b6e9645" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="b0b89750-e965-4104-8b3d-62c6c5e1d54d">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1e11d15e-0c92-44c7-a3b5-bf7699a2ea47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b02f5f0-9a00-4e4f-b242-e05d9f333f00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54639ec3-7ddd-492c-b87f-9d29b108ef18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="649acfa8-14bc-435d-8a36-18beab646096">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b7198b92-9d81-425a-833d-0443f69b2d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c652d854-e525-48ac-9b11-f903c8f5139d" connectedTo="cc2c3996-4c74-462c-8064-3f49d211933a ab012db0-fe36-46d5-a908-0262b85104e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="973d209b-f2ff-42ce-90be-155bd30853d3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="12fa3296-1d34-427f-99d7-bd1f64f38d65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dc96a76-c62f-4ba8-826e-14da03ce6636"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09940c2a-fe8e-4142-aab2-f73598d7874f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ad8cc3b0-9b13-4d96-ad09-6317dc192401" name="InPort" id="9cc47ea0-1a7a-4334-9b68-9252e97fafdb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d3e2a568-d94a-41ad-bdb2-ba87c4d1f434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7e776e77-a186-47c1-8443-367341333425" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="968721ef-0fbb-43fe-b8d7-9b172bd15456">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="382791e1-089c-4ba3-bf4f-98e546559872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4042184-404a-417e-b40a-67239abedde3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c652d854-e525-48ac-9b11-f903c8f5139d" name="InPort" id="cc2c3996-4c74-462c-8064-3f49d211933a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="09215783-7860-4fb2-8ce8-650aeabc871e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3dc9b735-c7a1-4340-a22d-bac19eeb20ed" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a c652d854-e525-48ac-9b11-f903c8f5139d" id="ab012db0-fe36-46d5-a908-0262b85104e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9cc47ea0-1a7a-4334-9b68-9252e97fafdb" id="ad8cc3b0-9b13-4d96-ad09-6317dc192401"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5520" id="ba3022b3-cb51-4437-8772-d71a73bf04d6" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ba1d2bfd-8df0-4e27-893e-83c636f4f3f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="443bd310-e7c7-4dd2-81da-f3ccd9191aeb">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="37a13e1f-ffc7-4f27-a69a-a7b038df0640">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b586a890-948d-49de-b00f-2df80d3d57f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8a646610-e1ba-4869-ac17-56e947f7f050" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="d4ca88a1-3a87-4002-940b-c36d127c3036">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c84ea014-f465-413e-8655-4172eb0bc59b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3044c1b4-c7bf-47db-9073-bd4de46cecc3" connectedTo="36becd24-b100-40f9-99bf-541303cfeceb cd4994c0-5229-4c8c-8361-2706219e8d55"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c21dbce8-fc43-4358-9629-ac44ddd4abe7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="d4aae2e9-4eb8-4180-83fe-951781971eea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6cf53b0-bb08-4443-a939-e6aa5b90c5d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2921c10-3302-4b8d-a4c0-b38a9bc7702c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="91901324-afb2-420b-8a3b-d87bffacab2c" name="InPort" id="42d820d2-63c2-46ef-9cad-291c602d015c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e9817d2d-d549-4c72-92a1-efe3cf6e34ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2fa926df-71b7-492d-b274-cf0022b63237" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="924e3022-bfd3-407c-b96f-9c20581e8223">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cc3da26d-0e4d-4abc-9e5a-f72e9249c155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b82ad23-5877-4cf1-91e3-888167a6eb53" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3044c1b4-c7bf-47db-9073-bd4de46cecc3" name="InPort" id="36becd24-b100-40f9-99bf-541303cfeceb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="790cd563-687a-432d-a641-24fd5e5930bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cfefc93d-46dd-4c1e-8c6a-f5496ed0801b" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a 3044c1b4-c7bf-47db-9073-bd4de46cecc3" id="cd4994c0-5229-4c8c-8361-2706219e8d55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42d820d2-63c2-46ef-9cad-291c602d015c" id="91901324-afb2-420b-8a3b-d87bffacab2c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="41" id="090877ea-be5a-41de-a0ef-48de294f782b" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b7bbbaa-3c01-4acb-b1bd-1207d32d5ebb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="4eaec8f6-5f03-47d3-9fe0-ae4f43ba02d3">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2612f861-ce8b-4e9c-ac40-abf813538bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="962436b1-2598-4b0c-ae0f-1d80c37f989f" connectedTo="b343bdc1-3e82-4f0d-be8d-f3d22292abb9 10a7d912-027d-4de6-ad4d-5d7a5ad66a88 fa88123b-da5f-4d30-8638-85c5186cdb5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="038e33a6-3dbe-406b-9304-175e8c3118d7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="0cb52072-23b7-4756-b254-c558e8fff064"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d031a3ad-caee-4e5f-88c8-2b78cb999a0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db372652-a25a-43a5-853e-c2f98d0f339b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c9c6f043-d7d2-4dbc-9d7a-b74bc0b8c201" name="InPort" id="e2b4a4d8-bdc6-4862-a8e8-de223a52cd52">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1a8b81fc-f62a-49db-accd-1900f5051dae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="67fce511-1c7a-4dad-bfaf-dc0cf393b432" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8513635a-7050-4446-86c0-05f5a6bba0a7" name="InPort" id="96a44e21-7afd-4bc3-813b-9cb397db3a33">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0a9af53e-2e87-49fb-b3f2-dede58bc0d78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3552eebe-f69b-46e7-9377-79be909d3211" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="962436b1-2598-4b0c-ae0f-1d80c37f989f" name="InPort" id="b343bdc1-3e82-4f0d-be8d-f3d22292abb9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dde2b253-85fe-4b2d-8878-8c54dc7e1779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4f77ed38-cafa-4129-b856-0310802deca6" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a 962436b1-2598-4b0c-ae0f-1d80c37f989f" id="10a7d912-027d-4de6-ad4d-5d7a5ad66a88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2b4a4d8-bdc6-4862-a8e8-de223a52cd52" id="c9c6f043-d7d2-4dbc-9d7a-b74bc0b8c201"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="04b23f2f-0a99-46c0-9fea-1db0740b5c05" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="962436b1-2598-4b0c-ae0f-1d80c37f989f" id="fa88123b-da5f-4d30-8638-85c5186cdb5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96a44e21-7afd-4bc3-813b-9cb397db3a33" id="8513635a-7050-4446-86c0-05f5a6bba0a7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="50" id="5341e06b-0f83-4293-b405-28d0975082e4" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1be623a3-769d-4605-bbef-29999f600437" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="bef3a2c5-5107-4110-9e68-76ee1ffdd63d">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="92906031-6e36-42ed-aab8-e554c8123e37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5083deaf-a290-4cb1-ab73-cc2ce9c18e71" connectedTo="5422b9a1-4947-427c-b21c-f99e7e13a97f 1566a13c-13a4-4611-9e9a-a26aa275844b b5305529-af89-4760-bf26-5ba88e1bd440"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8a50914b-be26-433f-9136-62ac45f886b1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="eee45ad0-3eca-451e-bbe0-4321754bc6fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5faff7d2-90bc-49d0-a200-3aa8e16f2a76"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a8df8e80-c762-4fea-8ebe-ff9dc858e3bf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dfcd447c-2d99-4d52-8a23-2353e3cabdc6" name="InPort" id="733d3364-e35d-44de-8e8b-b14ecc880677">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e1fc7ad0-0801-456c-99b4-e3961cafba16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="69e46706-647e-4d06-9e9f-214d92d6debe" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="da37eec5-f004-41d2-bdda-432ed7b45de0" name="InPort" id="8788be56-c91c-470a-ab88-22866fb0a17a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e74b1657-76ea-4c81-b344-4014ee7e23b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac963895-3411-44e3-b617-73c764302295" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5083deaf-a290-4cb1-ab73-cc2ce9c18e71" name="InPort" id="5422b9a1-4947-427c-b21c-f99e7e13a97f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b5718eb6-2057-420d-8898-e78018b8d3eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e4f3fcce-b2a3-4fe2-bb22-e72e8bcb5e08" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a 5083deaf-a290-4cb1-ab73-cc2ce9c18e71" id="1566a13c-13a4-4611-9e9a-a26aa275844b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="733d3364-e35d-44de-8e8b-b14ecc880677" id="dfcd447c-2d99-4d52-8a23-2353e3cabdc6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cf146eb6-4a26-427b-abe8-5d30dd3a4eb9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5083deaf-a290-4cb1-ab73-cc2ce9c18e71" id="b5305529-af89-4760-bf26-5ba88e1bd440"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8788be56-c91c-470a-ab88-22866fb0a17a" id="da37eec5-f004-41d2-bdda-432ed7b45de0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="50" id="f164edc6-1697-4c0f-823e-d7d7c4b18f55" name="aansl_lt_lt30_30">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e78deba5-96c6-49eb-8187-16cd391af54b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="a7025425-f3bf-41b4-ba3a-2b605b1b99c9">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="99e6daa2-fdb0-486b-9948-3c5597aca0e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02d9fc97-e1ef-4ccf-8a16-4814de417487" connectedTo="ad292bb3-7597-4897-bf64-09b2b7c5baef 7adc1e9e-07dd-496a-8969-95ba9b6be183 e975e2d0-6fea-4845-80a3-71e9e0974030"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e0a40410-fc53-4d6b-bd5d-ed62c1761ade" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="95b69744-98fe-4705-acd4-d7e416142e3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5697a4ba-b20d-453d-becc-49d1519199d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="66925cae-eb86-458e-a712-47c9b3cd2b29" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="076ce957-91bb-4232-bd16-30b2b22f1776" name="InPort" id="48b8075c-d0ab-4e00-8ed8-e432743a2821">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="35fd8f77-7c85-410d-bd74-a5a1ee6d0593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bfe4f03a-dc85-4df4-ac71-c37a3daa0a23" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="adb7b46b-3780-4fdb-8026-a1ad3d9f9f23" name="InPort" id="5295f4d4-6e7b-49d8-9bd1-84b6198fcdd0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="483a5054-c4e1-44af-94b0-631d02d01eac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a818e78-67e4-4216-a5f2-aea538c5d1f9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="02d9fc97-e1ef-4ccf-8a16-4814de417487" name="InPort" id="ad292bb3-7597-4897-bf64-09b2b7c5baef">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="facbfd17-539f-4ae8-96c4-a09c33d89e77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b2ecac71-b88f-4153-a73a-7f31c4d073c0" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a 02d9fc97-e1ef-4ccf-8a16-4814de417487" id="7adc1e9e-07dd-496a-8969-95ba9b6be183"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48b8075c-d0ab-4e00-8ed8-e432743a2821" id="076ce957-91bb-4232-bd16-30b2b22f1776"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3f9bb158-8b7e-4f73-b61d-59f880207796" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02d9fc97-e1ef-4ccf-8a16-4814de417487" id="e975e2d0-6fea-4845-80a3-71e9e0974030"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5295f4d4-6e7b-49d8-9bd1-84b6198fcdd0" id="adb7b46b-3780-4fdb-8026-a1ad3d9f9f23"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="36f7681a-f35c-411b-ba40-711d753586af">
          <kpi xsi:type="esdl:DoubleKPI" id="1f395d5f-b2e5-40dd-a4f0-619a0b7e9111" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="219ae59d-3fbc-4410-aa27-23f3b8c1db13" value="249549.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcb05fd0-2b1f-42c0-be24-58aeff6ffcd2" value="411.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c00817-e45b-4f8c-92ef-bcd65a2a3dd7" value="751.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd93c126-9e4b-4d59-8ba4-0678fd904473" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b40e979-c147-4f23-8166-af3528d4853b" value="249549.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac9447a3-970d-4bc9-93ca-4a38c6aa4454" value="411.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02ae64c7-535a-4942-b93f-c686dbdc5b49" value="751.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="134" id="09f5b0b8-6813-48e3-9c9d-c0896d1dc622" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79dc1570-451f-4e43-8073-b04daf9ef284" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="e11f3dd8-d23b-4051-876f-aa13e6e7a745">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="55fc3244-c344-4b93-9378-1d7fa624a680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6b3cd4d-4fd2-4f2a-b705-d761a2f76289"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a16f7ef7-14f1-43f7-9e80-6f2aa1e868a7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="55d2a105-f182-4237-8771-ca31b9580519">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="13bc9d6c-b915-4614-910f-730d13773cfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee6e30df-b4ed-466e-810e-1a04a717c777" connectedTo="76c6d0d8-e3bf-42c2-b3eb-b6a8d8716b5f a6943b54-d504-48c3-8b88-1af2066ff4ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="04909a6e-a14f-4de2-8374-ffc861d102ed" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="4b5de731-c696-4388-8d14-cd53867999eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="028abdb1-6b75-454e-8bfe-06319b9e995b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="342d1f26-8d78-43ac-aec1-be3a39c094d8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="83f039b1-1238-45f7-b366-7c848013479f" name="InPort" id="b3687ee0-f873-4126-9caf-3afac200185e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="990c7c39-150d-4c54-823c-1f9f551522d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e6047a22-2700-419d-9367-a816c5cadbf1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f993a87b-7162-4b5a-9a42-bf58c36d98ac">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="43d061a5-cf93-4940-8c72-f1eaf9207c92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e84e9a7-3659-4a78-b504-0b49cb2c2dd4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ee6e30df-b4ed-466e-810e-1a04a717c777" name="InPort" id="76c6d0d8-e3bf-42c2-b3eb-b6a8d8716b5f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="831b8ba4-9619-4c45-bd96-9aafd4a3b821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cf0170b6-6c5e-48db-9e65-dc3666429343" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a ee6e30df-b4ed-466e-810e-1a04a717c777" id="a6943b54-d504-48c3-8b88-1af2066ff4ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3687ee0-f873-4126-9caf-3afac200185e" id="83f039b1-1238-45f7-b366-7c848013479f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="107" id="61cde7e2-a396-4bab-a347-365d1df24a7b" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d85d8366-a516-4d51-b37f-99348dfe0f57" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="13e9933b-c674-4bbc-9603-c1dc88a266b2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d2c6d2ff-ee3e-4ed9-93b7-27c5832063e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23efc767-05f1-4bd5-8c8f-e7ebc34410dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88062a47-4cb3-40a6-947f-3844baa38878" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="67c4ffb7-8289-483a-9194-585b7a61ce59">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8e9c0f9a-045e-48bb-a020-cd1972ed6d3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fba8f916-d992-415e-9e5e-d1375837b2e3" connectedTo="5cd40c6c-429c-44d9-b009-115978255ca8 91833632-c274-49f4-98f7-421331ed10f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c920c78f-3082-475f-8daf-5c9301383e01" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="b140e103-112f-4c81-ad5f-d99d6f891482"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d15c1e66-2220-4db6-8946-295460baf76c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="888efd2e-f401-4d31-ba09-d7326d30c9be" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ce15fe83-42b7-474e-bc7e-c6636b13e323" name="InPort" id="cdf3c53e-cd8f-4ee8-a7e8-7566974da3da">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="51444434-443a-42f4-97e4-99c63e42482c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c12caaf3-7372-431d-8eac-dda42ebcffd9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5325a06c-eab8-40c5-8ddf-032eaba571bb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ff2a3d00-c042-4b6f-8fd3-53fad152fab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa45d7ac-804b-4fdb-86d3-702dfb778934" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fba8f916-d992-415e-9e5e-d1375837b2e3" name="InPort" id="5cd40c6c-429c-44d9-b009-115978255ca8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2ad67540-a934-4ee3-83ab-68c15df97f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="203cbdf7-5bd1-4f27-a2e3-f49c17cfd891" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a fba8f916-d992-415e-9e5e-d1375837b2e3" id="91833632-c274-49f4-98f7-421331ed10f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cdf3c53e-cd8f-4ee8-a7e8-7566974da3da" id="ce15fe83-42b7-474e-bc7e-c6636b13e323"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="42" id="9ff69e56-3e53-4c35-90d0-c48931bc4558" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="145cf86b-5716-447b-87aa-4abc20329ceb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="a0107617-a407-4f4b-97b4-4c0c88216201">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0e4f36c5-7f45-4868-b22f-1494db60ec16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d30b7fa0-15bd-4456-a182-2fed27caa3b7" connectedTo="a317806b-3f34-4580-9223-51acc144c1db 8c6929e9-16bc-4bee-a92a-8d7cfce0bd6b 34ee177b-765f-428a-b7bf-becd38856371"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce365f41-9403-4840-bc94-8cd5d4c68316" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="a4ef76cf-b94a-4afa-9af9-0b7dce8cd50b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f375212-5ea5-4b52-95d6-f537537673d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da525d0b-daa0-4516-9798-c0df31e21f20" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c3b2c1dd-1b23-44e7-bad3-e1d78d65c70f" name="InPort" id="d4108e97-25c3-4800-8cb3-6bcf232cb7c0">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f1680d69-8db4-4764-9b9a-9ef75cc9d571">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a6c16c86-10d6-447c-ae30-de5d425d871e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bf575fb8-4bdc-4fad-a1b7-a1b86689d1c6" name="InPort" id="68c7641c-273d-4f50-ab06-7625a5b127b7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ef931013-efa1-4949-baa7-98def330214a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a4acdc0-530d-4e8e-b9f2-225447f7ee91" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d30b7fa0-15bd-4456-a182-2fed27caa3b7" name="InPort" id="a317806b-3f34-4580-9223-51acc144c1db">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="de9b0266-bfe5-4bc1-b0d7-ea37c823173b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c8c1a128-3a76-4dab-b749-6ae8a4c896db" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a d30b7fa0-15bd-4456-a182-2fed27caa3b7" id="8c6929e9-16bc-4bee-a92a-8d7cfce0bd6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4108e97-25c3-4800-8cb3-6bcf232cb7c0" id="c3b2c1dd-1b23-44e7-bad3-e1d78d65c70f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6ab04bb4-ba49-4203-b089-9d3382e80691" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d30b7fa0-15bd-4456-a182-2fed27caa3b7" id="34ee177b-765f-428a-b7bf-becd38856371"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68c7641c-273d-4f50-ab06-7625a5b127b7" id="bf575fb8-4bdc-4fad-a1b7-a1b86689d1c6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="4" id="dba17cd8-d7ac-4535-9d35-c0d7b2b9f48e" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e834c610-5413-477a-8bba-f738b5fdf763" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="13e12652-9672-4fa5-9f77-4240d78db13f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="967909ce-ef30-4b40-8702-6cc3330145a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e86f0980-9996-485f-9503-4e6893fb7ebd" connectedTo="aa84d573-9620-4e50-b925-1774e14a2156 d3bac7a1-a735-47a5-a728-a065ab9d3582 b495718e-b95d-43d5-863e-deabfdc2ac25"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="67ad39e7-f43e-4419-8633-9e42f96ab9e1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="50094af9-3498-4533-b376-66f55bb6164c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="772b93b6-e857-437c-8d0d-ba325a0a885c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e39e02a4-1f38-4946-907c-f31aa0ceddbd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b94f7e71-df95-4dc7-b7fe-c2348a116e54" name="InPort" id="8f703c55-5a2b-47e4-8a76-4c4bc5146801">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="550967ff-6ba7-4d42-a910-071bcae2a2c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="73fdb3aa-f2aa-4e1d-bb90-508d96cd1535" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="228874a1-3039-440a-981c-0be49dceb873" name="InPort" id="503e2fe5-8825-4bd9-b188-7461d07217da">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="457cc388-ff2d-4ce5-88d9-8bc7ad437575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55baad29-c20d-4642-ba89-ac31151b59c0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e86f0980-9996-485f-9503-4e6893fb7ebd" name="InPort" id="aa84d573-9620-4e50-b925-1774e14a2156">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="252a3bdd-1d7c-466e-93c0-4e373ce526e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d9454cb1-ae81-4239-8304-1a147a922684" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a e86f0980-9996-485f-9503-4e6893fb7ebd" id="d3bac7a1-a735-47a5-a728-a065ab9d3582"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f703c55-5a2b-47e4-8a76-4c4bc5146801" id="b94f7e71-df95-4dc7-b7fe-c2348a116e54"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="27098fbb-9c91-4cd0-b042-0915c678959f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e86f0980-9996-485f-9503-4e6893fb7ebd" id="b495718e-b95d-43d5-863e-deabfdc2ac25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="503e2fe5-8825-4bd9-b188-7461d07217da" id="228874a1-3039-440a-981c-0be49dceb873"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="4" id="bf9a6486-f3d2-485c-8f30-cbcc9d725ee4" name="aansl_lt_lt30_30">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c42a7554-74e3-4b36-a818-559c92a8b52e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="1e8c8676-f3c3-484b-920a-6db1819bd420">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b7515a6f-9482-41ae-b177-f5e3522798c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b6c99bc-49d3-4137-a44e-32f15b699d68" connectedTo="b7264b66-48db-49ef-bb32-f9766bcd37ac 3d93cad4-f60a-4964-8f35-c7a236d3e293 750bb7d7-62ac-49ba-bbcc-a4ded907c9e8 6190f4e3-6829-462f-aaa3-62b0f6e96880 482d830b-8d64-474a-b8ca-2215f6c94e3d 4a59f9c4-1b72-464d-a037-896f355edc51 7271d2ef-21e3-41bb-8c5f-53762e1994d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce8f3f5a-fa60-4be0-81c7-214f2238c283" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="8ad691ec-bbed-4d21-bdc7-741ec82966de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39c3820d-9069-4e78-b055-a0aeffdf8cf4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9d5b0189-c2b5-4848-a210-234c0ab84026" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="279e6a4c-ad0d-408c-979b-c78d782dee12 645d4df3-00df-406d-95f4-7b52c3e1d3d2 ee19019b-cd84-49bb-9655-8bb9e4179ff4 e56bcf89-5c45-490e-8af0-05f0457e0d5e 4d5ee45a-6491-4963-8fa3-47b19d313c1a" name="InPort" id="fdcaf1db-63db-4f4e-8b11-0f5607c1ee23">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8c0538c8-939f-414e-afa6-8f0936b43946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9f95efe5-49cc-4cd4-8606-17bec5ddb3ad" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="51197f38-f2d5-4d51-b937-4a0764a7b99d" name="InPort" id="bc74f2b0-0a8d-438d-8154-b4c9316f4bc9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="012edd1e-a043-4baa-b59b-69d5d55766b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61087ddd-5f81-4e08-8080-84a6f98a5457" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1b6c99bc-49d3-4137-a44e-32f15b699d68" name="InPort" id="b7264b66-48db-49ef-bb32-f9766bcd37ac">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8d339efe-ecf3-46cb-b692-1e4ad346ad6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9ae90142-086b-4b08-994f-45009ef710c7" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a 1b6c99bc-49d3-4137-a44e-32f15b699d68" id="3d93cad4-f60a-4964-8f35-c7a236d3e293"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdcaf1db-63db-4f4e-8b11-0f5607c1ee23" id="279e6a4c-ad0d-408c-979b-c78d782dee12"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="385977c0-ec3e-4595-bdbc-b60da39252c2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b6c99bc-49d3-4137-a44e-32f15b699d68" id="750bb7d7-62ac-49ba-bbcc-a4ded907c9e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc74f2b0-0a8d-438d-8154-b4c9316f4bc9" id="51197f38-f2d5-4d51-b937-4a0764a7b99d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="8da4041a-2c5e-4005-8638-cc38fe049480">
          <kpi xsi:type="esdl:DoubleKPI" id="ad5f227b-0eeb-4826-9dd2-52e9704cd342" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cde40fc-808f-40b8-b5a2-656ee18c7470" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19c78bef-fd84-4ffc-b38e-3f54d551060d" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e82ca231-8669-4313-9243-d83519ef15d2" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5879b844-bec6-4345-979d-da37b043fdb3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d420c81b-4ebc-4d70-8a50-c45cbb8cb68c" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de09cc58-7d85-4b9e-beb4-3005bd1a1a74" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31eab9e7-0c44-4c18-9190-4ca7c6d3a647" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="c4875514-24ab-42ae-ae72-3e14f4b17c36" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2731f102-548b-4b4a-b41e-ae6f3b37af22" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a 1b6c99bc-49d3-4137-a44e-32f15b699d68" id="6190f4e3-6829-462f-aaa3-62b0f6e96880"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdcaf1db-63db-4f4e-8b11-0f5607c1ee23" id="645d4df3-00df-406d-95f4-7b52c3e1d3d2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="158ba29d-582e-4843-932f-18bedf5125c4" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1353a0ea-b0a4-4f3a-bdde-a9fabca302fb" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a 1b6c99bc-49d3-4137-a44e-32f15b699d68" id="482d830b-8d64-474a-b8ca-2215f6c94e3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdcaf1db-63db-4f4e-8b11-0f5607c1ee23" id="ee19019b-cd84-49bb-9655-8bb9e4179ff4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="30733484-2939-4117-888b-dda0167c48e4">
          <kpi xsi:type="esdl:DoubleKPI" id="7267d7f2-6e64-4812-8ca0-400088871c9a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d989e5cf-64af-4e4a-8eaa-64b66627ad3c" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a358a82a-ca16-4b3a-af6a-065ebed04dd7" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae690272-4ee8-4aaf-84a4-86c65f19849b" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a09c4d7b-4b5b-4c85-a3c7-107fd4ad9c95" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31a24f69-9919-44f7-bc36-671b085f28f8" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49445e30-0e1a-4538-a15c-f845b1ee15bc" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed4a561b-8655-4519-abe9-118da3bbe721" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="80ae3486-ed08-463d-bfdd-a853e0b49419" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1b04ea63-9b1c-4fef-8017-278abb6d38f8" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a 1b6c99bc-49d3-4137-a44e-32f15b699d68" id="4a59f9c4-1b72-464d-a037-896f355edc51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdcaf1db-63db-4f4e-8b11-0f5607c1ee23" id="e56bcf89-5c45-490e-8af0-05f0457e0d5e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="305c35cb-057a-4950-92e0-08e66fec7650" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7795d0ab-499a-44c0-b654-18d8232e0288" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a 1b6c99bc-49d3-4137-a44e-32f15b699d68" id="7271d2ef-21e3-41bb-8c5f-53762e1994d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdcaf1db-63db-4f4e-8b11-0f5607c1ee23" id="4d5ee45a-6491-4963-8fa3-47b19d313c1a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="77174f9e-95c1-4474-b5a0-dcee80cb8f6f">
          <kpi xsi:type="esdl:DoubleKPI" id="66120fa2-af1e-4587-8910-b7a6ffd32b12" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d46efda2-f988-4e50-a334-9df17e3d73f5" value="4487728.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2cab1e4-a928-4992-95de-6816e8dd98fe" value="3063.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4ead79d-3802-4478-a569-30607bc3da31" value="533.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7381a03a-de17-423f-8a4e-d661c9978040" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c0ee951-b349-415f-8810-8c8a8b68eefc" value="4487728.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3a5dce4-53d3-476a-b026-cfa7f8e50afe" value="3063.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c0a5f57-d986-46b1-8804-175f8e235901" value="533.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7160" id="536f05c2-d6f8-4da0-a70c-d48633a4d5e0" name="aansl_ewp">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="89bdc912-0743-4b2f-9c4e-638d337964c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="b531f772-9488-4bfc-985d-07100f70eb21">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="202673d9-c7db-4464-8f40-793598a7776e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ab6f669-1e52-438a-b4fa-6b953db13d55"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5937ebce-2e99-4485-bc24-e82fa51a60e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="6fce8391-69af-4430-8cbb-2eea01ac337b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="89a64c6c-21dc-4554-a62a-80ff1b259f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b7de697-a6fd-49a9-8f75-b27616163ef2" connectedTo="6c4fd829-94aa-429c-b0bf-089fc136052a a1bbe0c2-62a7-45e0-a8a9-9406a3845709"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e0b3a13f-3aa9-4c4c-b6ec-be0e917b8fd5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="4d8d7bc6-1eac-4577-bf6b-62bc4e550d21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53296a35-661a-4309-9bff-87e66acba6d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28d815ac-546b-46d9-922e-b77e186da637" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="478194f0-a135-4ec1-88ac-c33f66c5c4d5" name="InPort" id="56c97047-67d3-4e2c-9da0-e68f498a827c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b061689-1f34-4552-ba4e-2473ef865514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0603574b-165a-43ed-9994-4b5846f23a84" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0b7de697-a6fd-49a9-8f75-b27616163ef2" name="InPort" id="6c4fd829-94aa-429c-b0bf-089fc136052a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f41380a6-3f9b-4700-b0b1-1d1824bf1270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8f7c68dd-dae7-4ff9-ab31-c1e854b57767" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a 0b7de697-a6fd-49a9-8f75-b27616163ef2" id="a1bbe0c2-62a7-45e0-a8a9-9406a3845709"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56c97047-67d3-4e2c-9da0-e68f498a827c" id="478194f0-a135-4ec1-88ac-c33f66c5c4d5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="640" id="bf7197fd-7366-4442-b100-5ed13d8d1e3a" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4077248b-b73e-443f-aba2-b947ff15851c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eee6ab25-7f6f-474e-a11e-18d57dee059f" name="InPort" id="8d25e94a-81d1-4364-ae51-bed8c08aa41d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="57933c7a-67c8-46d7-a891-4b9e84c98be9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d528679c-ef2e-4dff-9872-2502bbc4b5aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0eb0bea8-4718-4c0c-bd9a-41420c5286fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="07282e37-0040-41fa-b2e8-d89db976e459">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a4469773-fbee-44ed-a43b-748df1a181d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78ce27ec-19ae-4ad1-803b-3eb1a191693c" connectedTo="672bff31-d477-4319-b44c-f2f7d6a50026 9856d52e-df09-43a2-b86c-be76e42b9c3a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7845efec-5c28-43f1-9f8c-421b7942033e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="ac75fef2-ee6b-477e-a03c-497da2a15688"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ea68961-b67d-4c5a-acad-94ecbb14a5b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="47d9f2c1-0a2f-4dc0-8e31-1bc8025b5309" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e7e9fa9f-187c-4a98-b67c-aeeebf44ae98" name="InPort" id="82c6a854-a72c-4ab1-94cc-0274a34d00c0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cb6837f3-e1d0-43e5-95e0-d59bec28e145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="802866aa-7e6f-4294-b686-c0d46235c941" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="78ce27ec-19ae-4ad1-803b-3eb1a191693c" name="InPort" id="672bff31-d477-4319-b44c-f2f7d6a50026">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4f481140-f015-4831-bef1-06f7811052dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a0fb2b9c-c065-4b0e-901b-0df18eac8e4d" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a 78ce27ec-19ae-4ad1-803b-3eb1a191693c" id="9856d52e-df09-43a2-b86c-be76e42b9c3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82c6a854-a72c-4ab1-94cc-0274a34d00c0" id="e7e9fa9f-187c-4a98-b67c-aeeebf44ae98"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="21" id="7a538429-6a53-4ee4-9745-cb081e12f146" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36ad4358-889f-4093-b71c-7092b56db2a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="160f38bb-a392-4164-8a73-1aa34a48de94">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ca6b9964-b4fc-4d43-8097-c2c9f732be2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de0e48f7-6993-4094-a784-560cab2d75be" connectedTo="2fff80ac-6680-4925-b842-d266bfdd78c0 67970068-0728-4b04-8b09-3ad3449c2ca0 c65cb2fc-d300-4948-9ffe-f278a595ba17"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="51500e1b-2336-44d5-a9ee-973b0149f58f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="b78d7a11-ebaf-44d2-8983-6b9030e5dc1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="990a8ba4-b561-4560-ae03-d32a7ec73987"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="525a46b6-193a-44c8-83e6-519ed70fd370" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2bc64dd1-2ee4-4dd1-8484-3d866bf08277" name="InPort" id="056fde6f-2dc6-4680-875d-0cdce654c682">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="82291c9f-7e6e-4bc1-a6c9-c7a5a27fbaf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4303bd91-2d56-481d-b020-1c605edc4a09" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bb3fd0d2-86de-42f4-a0bc-37d8932fc51b" name="InPort" id="d51cf2ce-bc03-4e6a-89f6-4d874997790c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="487fb600-b671-46c9-b63d-7e910cde5839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6baede2-a354-416e-b954-120bb99b4373" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="de0e48f7-6993-4094-a784-560cab2d75be" name="InPort" id="2fff80ac-6680-4925-b842-d266bfdd78c0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5b3530db-3a20-42a3-8c15-211e204016eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b390527d-5e2e-4e1a-a8e0-685c541fec4f" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a de0e48f7-6993-4094-a784-560cab2d75be" id="67970068-0728-4b04-8b09-3ad3449c2ca0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="056fde6f-2dc6-4680-875d-0cdce654c682" id="2bc64dd1-2ee4-4dd1-8484-3d866bf08277"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="195ad1a9-7414-4ce2-80a2-8f22411bd2d9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de0e48f7-6993-4094-a784-560cab2d75be" id="c65cb2fc-d300-4948-9ffe-f278a595ba17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d51cf2ce-bc03-4e6a-89f6-4d874997790c" id="bb3fd0d2-86de-42f4-a0bc-37d8932fc51b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="38" id="0722e1ad-bfb4-4cba-a9ae-9a87bb3017be" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53a1f311-3384-49a5-9eea-296841bebd1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="3c98ddb3-8261-4947-b38e-1e40fe2b9ed5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cd73c2a0-6f30-4f30-a92f-c8cfcf6764ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50a51842-8be2-4608-b6e1-c027b6bda42b" connectedTo="389b1716-9fa7-4e49-9014-4d2cbaa64f9d d943d37b-0ca0-4ab5-bc73-98c00221ddb4 a8c4e2df-a79d-4414-899a-54cf29f8159c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e9243d8-eb47-489d-aeda-577d481a8c3b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="e021343c-c31c-4703-9863-19b94cc00915"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bb9cef3-6556-48fe-b150-eb45d2f22011"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ef3dc00-6dd7-4f98-8752-d6d207e5465f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a8334bf1-7109-405b-a3c7-3696a93f9180" name="InPort" id="ac5471e5-aa66-4e3e-b1e2-ab4076311769">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6c0eda9c-f16c-4519-9e49-de0ad31f8e52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="78411765-7824-456c-811b-c16fb0f5b68e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e560d6b8-9862-4720-bb15-6b2b6e919f46" name="InPort" id="968632dc-b6c7-46e0-87c6-8126b3736be3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="310a7dc0-7c3f-47a7-85d1-c8f3a069a72b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67448133-5794-46aa-a1c3-f210efaaa90d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="50a51842-8be2-4608-b6e1-c027b6bda42b" name="InPort" id="389b1716-9fa7-4e49-9014-4d2cbaa64f9d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0b94b6c4-dab3-437e-8702-687668ea4b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1893be1a-eeab-43b0-8ec9-c3771ae1a149" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a 50a51842-8be2-4608-b6e1-c027b6bda42b" id="d943d37b-0ca0-4ab5-bc73-98c00221ddb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac5471e5-aa66-4e3e-b1e2-ab4076311769" id="a8334bf1-7109-405b-a3c7-3696a93f9180"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3e86cb0b-5972-45b0-b2b3-1d8b19d54efd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50a51842-8be2-4608-b6e1-c027b6bda42b" id="a8c4e2df-a79d-4414-899a-54cf29f8159c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="968632dc-b6c7-46e0-87c6-8126b3736be3" id="e560d6b8-9862-4720-bb15-6b2b6e919f46"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="38" id="861ab7e4-062f-492b-a2d9-390077544e84" name="aansl_lt_lt30_30">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c48013f-7a83-400d-af17-c9f179627b35" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a150e32a-9951-4bdc-ab78-cab7f6515849" name="InPort" id="2f6bb6b7-af34-44e0-a6fa-60baa0a964c1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bf6f5a54-58cb-4328-ace2-b438c6623701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="734df503-80f0-46d9-839d-8337c7874920" connectedTo="b252ac48-761f-4ebb-9ee0-e27050e7abf9 fdefb281-70a3-4189-a77d-cf1506cabad6 0232646f-4d5f-45f5-8f50-4c05376885c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2f2b5dd6-c18a-4269-9a60-ad9879bd618c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612f9463-5d2d-4433-8e52-2056a70be24b" id="09fc619a-d1d3-4106-b377-785afda65696"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c712d4f-3563-4c3e-9d69-ab21bc996a2b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="239197ee-d6f9-41c0-b117-8027c7959383" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0831ce2e-2b73-4722-ab44-08a8d061203b" name="InPort" id="6eb73240-2511-43db-b690-b479251a6da5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="19a4bd9f-f68e-4423-b9c7-b71ce16dc3df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8468d5e4-3fe3-46eb-9daa-3ddfdeca2cea" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a06e1c1a-201a-4854-b4d9-3869aa075267" name="InPort" id="527fe41d-b982-464e-93ae-1d66b1fdf6ec">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15ca6edd-31bc-4d65-b8bb-8477913e32bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4641656a-a66f-48f1-bf7c-e89d0d28c2d3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="734df503-80f0-46d9-839d-8337c7874920" name="InPort" id="b252ac48-761f-4ebb-9ee0-e27050e7abf9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aabecc26-dac5-4eea-b283-61c0e84a776c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6db2ea18-658b-4ca8-856b-5351e3e05b1e" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0749b7e5-27fe-4f83-ae4c-c667f39f215a 734df503-80f0-46d9-839d-8337c7874920" id="fdefb281-70a3-4189-a77d-cf1506cabad6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6eb73240-2511-43db-b690-b479251a6da5" id="0831ce2e-2b73-4722-ab44-08a8d061203b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b90ff0ae-2f3f-4a24-b8c0-a21459fef38b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="734df503-80f0-46d9-839d-8337c7874920" id="0232646f-4d5f-45f5-8f50-4c05376885c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="527fe41d-b982-464e-93ae-1d66b1fdf6ec" id="a06e1c1a-201a-4854-b4d9-3869aa075267"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="266de90f-5281-490f-a3e0-6516ee5bd6ef" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="eee6ab25-7f6f-474e-a11e-18d57dee059f" connectedTo="d4a36e64-6302-467e-8732-3ae5967b5677 8392e7f0-b198-43c6-a143-7a4adadcb4ad a53f0f13-eb84-4ea7-9d1c-b8b95a3c94d0 655304f9-535d-42ea-957a-fa8d001505ff 0c2af470-3725-4952-b5d4-ddd93761de0d 7173b48a-c6f5-4297-a302-4c27328fde65 42f99d52-97de-425b-a3a8-4f93b722d731 c8ac0e9a-cb96-4bf2-972b-82ac20d620c3 2d018f5b-3732-4f9d-a5a2-fc53f10e3b0c d1da2289-7c7c-4199-8379-0e9399782049 d6c3fc49-dd52-4fdc-9e37-9e06d337d339 1a8446ed-d0ed-46d5-a539-5a326b9f49f8 386a64ea-e5f0-48e1-86a1-1f1223be5af9 30ed8ded-e3b2-4797-ab33-74136de8fa34 51678df0-d83b-4a1a-bfb9-5e0ad6dd7de8 8c8e6954-d0b7-4b4b-81f2-b2831e309022 c52b383f-9810-4b87-a8f2-ac5f9b60544d ad4ba974-cb88-4d99-b355-5e023162cc5b ad07890b-e614-4aa4-9fcf-338938ed3219 eca1694d-db26-4149-b2ba-749b370dfec1 081cd882-521e-4a37-a617-5bdf3ec2b9f4 4f1a0854-a7d9-455f-84c9-566bb3baae59 264aa6d4-e420-4654-8e77-bfa64b63f7d1 7219b5b7-3246-48ed-9623-6c2d40fc63e9 fc6262c8-99d7-4645-beb9-5a027d820a42 decbc544-4a14-43d0-95c2-39992c459b26 9111128b-a3c5-4552-ada9-2c8aeb1d514b a01b17b6-f758-47d3-8744-45cfb6eb1b16 84451bbe-6af2-4bc1-9ac2-5e4116f27036 e85c2f1f-2b88-481c-808d-0e28af51fc3f 1a8e1e8b-4fd5-4935-827d-90936d3c7d94 ffb8cc0a-ffdd-42f0-8017-a4fcb30aae40 6359804a-f96a-4ff0-a28e-b26f98187dbb 047d3f9f-0df2-427a-b137-b30c6f3466fe b0b89750-e965-4104-8b3d-62c6c5e1d54d 443bd310-e7c7-4dd2-81da-f3ccd9191aeb e11f3dd8-d23b-4051-876f-aa13e6e7a745 13e9933b-c674-4bbc-9603-c1dc88a266b2 b531f772-9488-4bfc-985d-07100f70eb21 8d25e94a-81d1-4364-ae51-bed8c08aa41d"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a51dca2a-81fe-4295-8acb-d51000a5636c" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="c2db55a5-3822-487e-904e-f9ebe55fa780" connectedTo="29398383-a7f0-4e12-90e9-00e813f44b06 8634eac8-c7cd-4572-8c28-9ce16bd67de5 f641843f-44a2-4623-8629-cb5cd583bebc 88681bd1-0a26-4c1e-b8b7-e84e781d3016"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e11b2289-65f6-4a9d-be16-295f16c3f49b" connectedTo="3e360fab-4cdf-4a4d-9292-ad4ee951cac3 e826bd7a-a14b-44fc-9056-c76dce66d722 63b04d5c-defc-4db4-a1be-fd325f7692ee 06587051-5f64-4bdf-9226-be9bc6ecef02 bc81b11c-75bf-4ff8-9e76-d328c6f3a4d9 eea51ac5-3a30-4f20-80d1-9b6c42f61c2a 57607481-569c-4480-a3ae-4df79185a928 bb3c32b8-4454-4343-a2f8-6d80f255122b 2c35109c-e1d0-4331-a1b6-d7b46cccd82b aa9baa9e-c628-4b7f-a80f-6d8ba77a2d2a 49b43dae-fae5-4408-9075-c69b994af809 e4d7fd02-c7d9-4112-8502-279982e603ad 0e55b04f-3191-4a05-8c25-98b5e1d886bb 434b761d-aa5f-4e97-a0de-766e9fd13e01 f86ee1dc-e128-436a-999e-2e5eab7318a8 f87b6983-c262-4ea8-8a7b-e4527bfce9fb 659ba29f-d2b7-483e-8b0b-aef62fdd8a04 c8f50730-edb3-45b1-acb1-97bd2b55ec1d d3f83801-4540-4003-a103-81b87539e642 df7a84bd-5724-49b5-a986-a8e8c2ced73b 5f3ead54-4835-4b5e-94ea-20eeca1b164b ab9465be-798d-4a8f-be9b-2c36891c3a9f 25246e4b-a1d0-4dbe-8e1a-584ab59402a5 d1425f22-6a3b-4272-bc96-397ad294caa4 25322e9c-97a3-4293-a26d-11948cfdf718 35af3b35-9e62-4378-bce3-63a0583abf74 050a6965-6169-4bab-bc0a-780f202b3ee1 0422dedc-3b7c-4e62-b0f6-cf7d8acf5c40 54fe9f11-e361-4f9c-8b87-c0ae71b62bec e9aeb416-5092-4cab-b297-31cbf84c128a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3abcc162-b9e7-48d0-8dca-f1eaff3e8c7e" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="4e7e4b16-5402-4402-9845-7583bb4ce135"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="612f9463-5d2d-4433-8e52-2056a70be24b" connectedTo="f121a8b1-de30-4199-8fce-19bc594bc396 ae2759aa-3fd6-4927-8145-017f5b938c5a e151540f-29bc-459f-a2c1-98f1ae13adb4 14e7667b-65d5-4d88-8cbb-dd57670c766f acd2e739-896a-446e-8ccb-cfb8b1c59e95 88ed7521-120f-48fe-9bf5-7f5c4d13b142 67bf13a1-c82b-4e6a-9648-04ba6ddb7201 19fc2d08-1212-4c94-995b-26116874c3b9 db67f500-cd2b-46e2-9275-3dbed1400e68 30a554f3-dc16-486c-a36f-546292d22ef6 85367ae1-b3b0-4019-bf4e-477b5b615b96 332f8b23-9825-49f1-b8a7-13cbfd483eaa 517fec46-bae3-4a2d-ae04-6c11f59dcc31 00eb7388-67b9-4b41-9541-1b2c54204461 731dd903-8277-4ec5-80aa-91c309a0d127 5009da20-dbea-4b9b-b1ee-8c21061eb024 618dd521-65a7-4b82-a481-38e7285c2e55 dcaa0054-646e-4a63-a913-e8e02c390fc5 da012db3-7696-4077-89c8-52e9aa2b0358 294847f5-1798-40cf-a538-577b9b8b60b2 31ee2e33-b07f-43d4-899f-9a32af276fbc 73edfd43-00a2-4850-8b3f-7fdfedd27c61 83c5a23e-d916-46e0-995a-5fd69892a4db 9c2bc018-b5d1-4b6c-b271-51f4f5d839e4 0b2c630b-808f-4026-a1ee-2ff93b9a5775 4a12d22b-d344-47ef-b1dc-153fb25b27d1 a1df93b7-c1de-4c3f-8735-ae51014948c1 93156e30-1f23-4133-8cda-d6cfe6d1ae9c 06c534da-90cb-455c-a1e9-3db9fee6ef80 82688ef5-8046-4461-a6a1-caba6ab7409b 67d8ddd5-e649-47cc-a912-468b874dce7b 9635ea15-bfd5-4806-8ccc-0560fa042440 a92000ac-1863-4514-8cac-8635eda0ce02 c54bfe0c-04cd-4626-b190-cf71a5c00608 43834446-467e-4fd5-80ef-587b856d3fe0 9663b495-bb19-4801-bc84-834db4ba0633 12fa3296-1d34-427f-99d7-bd1f64f38d65 d4aae2e9-4eb8-4180-83fe-951781971eea 0cb52072-23b7-4756-b254-c558e8fff064 eee45ad0-3eca-451e-bbe0-4321754bc6fb 95b69744-98fe-4705-acd4-d7e416142e3e 4b5de731-c696-4388-8d14-cd53867999eb b140e103-112f-4c81-ad5f-d99d6f891482 a4ef76cf-b94a-4afa-9af9-0b7dce8cd50b 50094af9-3498-4533-b376-66f55bb6164c 8ad691ec-bbed-4d21-bdc7-741ec82966de 4d8d7bc6-1eac-4577-bf6b-62bc4e550d21 ac75fef2-ee6b-477e-a03c-497da2a15688 b78d7a11-ebaf-44d2-8983-6b9030e5dc1d e021343c-c31c-4703-9863-19b94cc00915 09fc619a-d1d3-4106-b377-785afda65696"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bc4f27b9-58fe-4177-b451-406e7008799f" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a150e32a-9951-4bdc-ab78-cab7f6515849" connectedTo="8cd70019-4b1f-4b94-81a4-9ad9433a6023 c10ebaa6-588a-43ea-a8f3-7265f7d735bd 2f7c708b-8e4c-4aa8-8f80-98f553805f87 0bbde5a0-f273-4b01-a29b-26e837a4d2db b8b461e4-b5ef-4152-b061-20c2cd9197ec 3149e09d-bdcf-47f5-8418-f872814304d0 1980c85b-1d3b-40ff-bb8a-8f657288f217 a9854aab-3ed2-4e97-827e-199b088d3774 73a469b5-17dc-41ae-9fb5-1f6e869b69ae b4cd4ff0-cfd8-4118-bd9f-3da2b605de21 24c78757-56fe-4e7d-a6cc-e3f4881b9969 492784f0-4102-4f13-b0aa-03f97e51658d 929b4b46-3f35-4e57-a7de-21157f3cded4 289109eb-6e78-4bc9-b50c-3d470514dd43 f362e2a6-f539-4841-b62c-9b4070d5d1f6 f8572c74-3986-47d7-a291-0bbd5f65cfdd 65e10e61-b998-471c-814c-21b18e706122 21512d88-6c93-4dc5-a5c1-82adb9bdd6f3 e7b565fa-476b-4db5-a6c5-609601ac2350 72be107b-6969-41e9-b5cf-6bb1a31f6448 13275000-947d-4fe4-836c-d675a2a41537 3f4db225-8343-458f-8433-1f82b3a3bba7 558d2eba-ccf4-457b-9bf0-3f8842c8ad26 aa158a70-7e4e-40fe-8813-785d2a8f4e99 1caf948b-7b9a-436d-b453-961decd84cd3 dbc81805-2f36-4964-ad60-98eb13c85e4c 6ec43631-23ad-4771-9943-089dca86d11f 914843d1-d998-4752-a65f-e0b5c4e64bc6 fc65728e-a74d-4473-be8f-513ab3e20e5e 4f7f60d7-dbef-4ea8-a0a7-736e6a0d836f 6cce1e21-950c-4057-bb41-2fbf3a1a310c e475c479-db7c-4eeb-95c5-c8933fc703b3 70986035-1dea-47b3-af32-ff28b7abc82f 7fe41406-9cfc-4e2e-984a-6e2dcbc1be0e 879210e8-6b1d-4fe1-8c8a-e89b0ce36f27 8f5bc4d0-5b7d-4e77-a43b-12e6d0e305d2 d7f1e1cf-c2d2-4b9a-b299-76d77063c048 3996a6f4-5dd6-4db6-b35a-d690cc1740df c45b4b81-4a57-4d8e-b514-ca0e3c164742 4fb06ed9-95aa-439e-9882-bcd5513fd156 e83c3b23-2aff-43f1-ae5f-86dd40e796fd 4a1db083-82f2-4af6-ba1d-cf9a19405d76 39d28ceb-249e-4163-ba97-1e171286ea3a 01130d6b-1011-4f5e-bba8-5413e6706ca2 f7b98cc4-8134-4e85-83be-6637585baa60 796af981-ce8d-4695-95b0-e83b830947ce d10639db-ad13-4f44-a52a-c65dae4d35ce 8e2417c5-74e6-4d5c-9d96-c2ea020f8d30 78f465b5-3c65-4641-8815-f8e3cc9685d1 529040c1-91a4-4b90-8d2f-1ae8099e6e13 cb8e4050-2db4-40ad-aa5f-4d2991b200ff 63d6c695-0f37-438c-93cd-e31c9b8316f2 9a2cbe0e-e20c-4067-be5f-e1683a2340f5 14d74f7a-edf1-419e-ab16-2281cf2f36fe c23cbd7b-4cb0-45fb-8ebe-d2db7b36b6fc 649acfa8-14bc-435d-8a36-18beab646096 d4ca88a1-3a87-4002-940b-c36d127c3036 4eaec8f6-5f03-47d3-9fe0-ae4f43ba02d3 bef3a2c5-5107-4110-9e68-76ee1ffdd63d a7025425-f3bf-41b4-ba3a-2b605b1b99c9 55d2a105-f182-4237-8771-ca31b9580519 67c4ffb7-8289-483a-9194-585b7a61ce59 a0107617-a407-4f4b-97b4-4c0c88216201 13e12652-9672-4fa5-9f77-4240d78db13f 1e8c8676-f3c3-484b-920a-6db1819bd420 6fce8391-69af-4430-8cbb-2eea01ac337b 07282e37-0040-41fa-b2e8-d89db976e459 160f38bb-a392-4164-8a73-1aa34a48de94 3c98ddb3-8261-4947-b38e-1e40fe2b9ed5 2f6bb6b7-af34-44e0-a6fa-60baa0a964c1"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="18ac1cd1-a51a-49b0-9499-d26a9db7e45e">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a06f9704-823d-412b-8134-9d785822d263">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
