<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="8f9b4f26-d09f-4094-9a8c-e9dfb71c561e">
  <instance xsi:type="esdl:Instance" id="07df4399-9135-48ee-afae-1eed0ea0ffbd" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="e7612236-10c4-4cb9-b72c-659d68605f44">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8d732115-feaa-478b-af36-2ab8e90fc4cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a39a8425-9eeb-4c19-a8e9-4321c823d67d" value="3094112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ef5ad019-9a34-4bc0-b2fa-985d83d90d59" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1930bb58-f6ff-4600-80cd-bed3c487bd23" value="189.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a3e99d01-6b30-4b39-b1a6-fba768496d4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0d7a263f-c801-4eb5-9dd8-6c6c46ed7b8a" value="3094112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="47f659e4-724c-44fe-ae1e-a0e24e60f1ea" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="dcab6841-7f38-44ca-813b-a270bbf4cc2a" value="189.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b9779fc6-871c-479d-b3e4-94fcb4d33fcc" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="7dc28da2-79ab-4a0d-a232-d6b8fb4e381b" connectedTo="c346d175-0a09-4185-a53e-ed84ea940b36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3c50f780-4c3f-44bd-933c-73ff587c112c" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="22ba1d59-17b2-49f9-bde5-c877015650e6" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e 54a6fdd8-9bb4-43ef-8396-c61593074832"/>
          <port xsi:type="esdl:OutPort" id="6b448503-bd8e-47a6-9257-16b3c2a081a4" connectedTo="c00cf2d4-850e-40ea-8d7f-0f750ff93974" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="ea54afa0-89e4-441f-8a61-5e9090203b89" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88a22b6a-2041-4539-9edd-02a3064d8103" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="880d4b2f-ca08-492c-9754-f7986ea9ca46">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c6513dcd-1d63-47b3-88c5-191342687976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d3ba0f1-b9ee-405c-9322-1b9dee9833dd" connectedTo="f7c010ed-b079-412c-8a63-fa8c9491d6d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6cbf18da-2884-4c72-8c87-f34ce690d265" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="e25c2d3b-c07e-4c47-9118-a27aab2fbd05" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="90544baa-4687-4bca-897b-c120bdeeeb8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f63b859a-b70a-4119-92d3-7b763ae6b369" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bb54bf2a-2eef-40c0-be60-d5c443d64d65" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="54af85a6-f86d-43fa-bf3d-aa2e6412f4fd" connectedTo="4447d54e-8b1d-40a6-a01a-e6f6d452dbe1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="85dd71d4-00bb-4ccf-b40f-7b1e2916b85f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3b04f50f-fa2f-48f9-97cb-dace00dd5b7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0766f08f-7c9c-4c37-893a-6d3d84e4aa68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="546396e2-7615-4b9a-8127-7d2146f1aefb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5560d4d2-6eff-4c5a-9186-11558cac7c8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca7943ff-a391-4a53-9414-cdb1297bf8e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b7d7f14-aa10-4b2e-acdc-0086288dd6a1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0f97d3d4-d79d-4b25-abb1-0026f7e9bdb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ec1b62db-ea7b-481f-b203-a87e92715788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="195973f1-9051-48d1-8bc5-d09243c4bb4f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54af85a6-f86d-43fa-bf3d-aa2e6412f4fd" name="InPort" id="4447d54e-8b1d-40a6-a01a-e6f6d452dbe1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="03337188-91a0-4ae5-8ccb-ceaea784ed03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abf42c42-d5a4-4937-aa55-38377036a514" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d3ba0f1-b9ee-405c-9322-1b9dee9833dd" name="InPort" id="f7c010ed-b079-412c-8a63-fa8c9491d6d2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="664e27eb-09a5-4144-8c43-fe31c6f433a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="cff46c0c-fa95-4b77-9280-9d0dc24e2dee" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1a93623-386b-4785-b5c8-3238fb4b48e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="08a43913-a47c-4952-8ec6-31c250791d03">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="080d959c-46f4-4651-a565-eb9d26b8c2b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec290b5c-8a7a-4a51-9d66-ced66ae31e84" connectedTo="435c2148-f4c3-445f-99aa-bdfe01c46e8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3ffdccac-936e-4cb1-9076-86aa7d12462d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="0f504840-5932-4cc8-9c18-a0feb21e0e0a" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="00f3893c-9c81-4308-acff-cc82866f145a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="caebdd5b-8b5d-4ac0-b1d3-f66b047be4b3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="552d4a5d-36f7-4b84-b13b-41cad036d1eb" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="80ebbc34-0f78-4f09-b0c9-43645744ed55" connectedTo="8d923516-894c-4d49-a3bd-8e96960cc5cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6bbc574-8264-43b5-ab7d-6ea3265f7134" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2b26eaa5-2c65-47d9-afa2-36670f5c5aa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f99a8c43-62d2-4feb-8ca4-7e0ce024327a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="731b0324-363a-4d8d-9bad-02bbab7659d7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9ea9d462-26b0-49a9-8036-a8b0e185b037" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dc745b19-78f9-49e6-b659-8f2ace20563f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2b8855b-016b-49dd-91fa-5646f81fb765" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bddcbb87-20d1-4e2e-931b-b78d3247a41b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="39f44db0-4137-4586-b498-283e46f86ba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="23255721-3e80-4a4a-b459-0bedc01c2990" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80ebbc34-0f78-4f09-b0c9-43645744ed55" name="InPort" id="8d923516-894c-4d49-a3bd-8e96960cc5cd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ccb30b89-2366-44ff-8a3a-1030a8f056b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8bdb4d1e-1709-4122-800f-b5e1cf5d1f19" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ec290b5c-8a7a-4a51-9d66-ced66ae31e84" name="InPort" id="435c2148-f4c3-445f-99aa-bdfe01c46e8f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="05aa5590-e9d5-4cc0-8989-dbb17521e047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="77d098d1-2563-493d-ba52-985d3958a840" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dbf09e96-05d1-4b24-a100-6f922cb0440e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="e1e7bf8d-957f-4308-a1f9-aa8e9ce35d55">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fa2dce38-b874-4fb2-971b-e296dbc6138a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64e7e6d6-cb9b-45fb-ae82-b8eef42e6cc5" connectedTo="498a3530-6466-4028-83ce-a2fb3a6d011f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="313e86a9-a82a-4145-b9d9-289e99b570c3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="8c088f3e-c035-4269-bcfe-a9c666ef3ade" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="6731182b-1cc5-48a5-9c1f-b54dde13281a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a43bcf53-0a46-4928-85f2-aa293460d73e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="92927376-cb8d-4e77-ab57-a4e4907262d1" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="ca5263de-1094-4ffc-a006-b03d146af10f" connectedTo="386d54bd-aa0a-44b5-9e7d-bdaf9954537f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76698f4e-93cf-4c9e-92ec-8a7df9ea36ca" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="58bc1ca8-dce6-4221-b8a6-f35796691bc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a5294e28-80b5-43fa-9ef2-99c88ca09ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5450d259-5cc0-4c9e-88c3-a8ba5d24585c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a25df1ce-9d99-4b59-8843-da5125009bee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3bf37b82-d911-4ac5-90d4-5be1ac8fd6f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7e54f6c-a51a-4368-8cb2-74c0e915ed44" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f871b5a1-9b3a-49b6-a519-a596e37bc91d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="32e2ff5b-e483-4800-8693-304267837942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5ed178af-cb0d-4057-9ea7-695ed5dd55b0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca5263de-1094-4ffc-a006-b03d146af10f" name="InPort" id="386d54bd-aa0a-44b5-9e7d-bdaf9954537f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4109bd5f-6809-49d9-84b2-b6d8a4c2132a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="147ff918-c61b-4a36-a6fe-6ee303a24383" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64e7e6d6-cb9b-45fb-ae82-b8eef42e6cc5" name="InPort" id="498a3530-6466-4028-83ce-a2fb3a6d011f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="931f0d35-56c5-4a7e-b3bc-d640dd8372a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="7529e072-77d8-4293-a075-a53710570ebb" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d523828e-a7f8-4609-8ca5-acc8a5047718" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="c32c2188-9f05-4faa-ad70-14ea446ab5f2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d016168b-ff3d-414c-9e2c-da1f2ca20d66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d773edcc-c8e4-4c9d-aa02-d327bb67227e" connectedTo="b890c4ea-a96d-4428-be0c-0846b03bb6ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="698431b8-d32c-46e4-bf36-f542b0818a37" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="7e87ec5d-b8c1-4d26-9376-a0a85e0f3967" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="0d78e6a7-4864-4d70-890e-6dca110fe63a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8c6f5d49-8644-41cd-adff-6e9b8fd9271c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6a55e539-03b5-46d0-a5fb-7390f59265ac" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="6ed4c325-a8cd-470c-a30e-33d5ac093d21" connectedTo="746ad1ed-f606-422d-a315-9558e66a17f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4947be78-19ed-450f-898e-3faf1df10469" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="98951a41-aa44-43b4-8663-c0fb35ef6cf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="019182e9-9ec0-4476-9e07-c06ed9eecea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7fb9f748-7d48-45be-be54-0098d4d9e27e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3e4bbde0-ceb6-425f-90c1-6e40af318b29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="11505f38-b826-4b44-af1a-72493d6cff49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="808351f0-f766-4f36-b6f3-afdeb92255f4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9a0aebf0-3744-430b-8259-6be9bd0bc646" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fd4b5e74-af46-48b0-9c26-d89684f34d25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6f6bc617-442a-4afe-bc49-3be37ab6409c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ed4c325-a8cd-470c-a30e-33d5ac093d21" name="InPort" id="746ad1ed-f606-422d-a315-9558e66a17f5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="64155c8b-259b-418f-8ba5-334b8475b35a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d66cdda8-cb3f-4aef-87f2-9f4704415d3d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d773edcc-c8e4-4c9d-aa02-d327bb67227e" name="InPort" id="b890c4ea-a96d-4428-be0c-0846b03bb6ae">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4b236b20-1b55-4c8d-9c17-78b57da4cec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="4d0c7f52-9c6e-40b6-9650-ded424c214a6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bd258cbe-9343-4d23-b47c-64d09d6e08b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7027575b-f59a-42f5-94bb-6d28a200b5fe" value="556473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7c62eec6-995b-4e5e-9cc4-9bdb0c8582c4" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4e268b27-ac24-465c-8872-4ad525526dff" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cd4b361f-443a-47a5-8530-c8384a82ceb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="516435db-a96b-4044-a325-7782762a2a5f" value="556473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f335122b-9a25-4483-b458-20731ee001c3" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9e84b6a5-440b-450c-ab35-3d20dbb4a16f" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="6ce79084-bca6-4b68-8d93-5940534bc480" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="62ef2986-20e9-4552-82ea-99e316c0e018" connectedTo="c346d175-0a09-4185-a53e-ed84ea940b36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="cbbbf91f-f56c-4ac4-bb1d-87bab2a9795e" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="03fd2576-2f2e-492c-acbf-cc85b06d1625" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e 54a6fdd8-9bb4-43ef-8396-c61593074832"/>
          <port xsi:type="esdl:OutPort" id="aa01eb9a-b1e4-45a3-a1e2-1f0ca2b0625f" connectedTo="c00cf2d4-850e-40ea-8d7f-0f750ff93974" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="e85c0371-4f05-40e4-9bfb-4afff9d3ae76" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb7e52a7-9a8b-4f5d-8c02-98b661fabeb8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="97c501e6-91e8-4d2e-b662-2e27886fbac3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="759b6814-4561-4f4f-a285-a55465aabbe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e64614b2-1a8f-4219-954c-30a3f6402a51" connectedTo="a60de3b7-ec0e-4f2b-b6ce-9cd7df18c877" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b08d1bc0-e125-47ed-89a3-1f5a8e9fc0b9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="44ce9094-c449-4e50-9f76-1f8b6cbae754" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="51cef20b-2fb9-4bfd-aec2-44b126534b25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="99333e19-d738-4fbd-85fb-02b42906f835" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e3f3b6ea-6607-48fe-a0fd-89f4a36f219c" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="3823c402-978c-4429-a88e-4fdab65bcd3c" connectedTo="a955c3cf-ce6e-4ded-9081-9fe7ff9d990c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="711e4da0-f712-46f9-97b5-940ca09576c2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fac9035e-42a7-44e8-b32e-b675e8890230" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4555683a-b09b-4c97-a990-ebee85fd72f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b6c0b0c0-d0c0-49a7-a2a0-59d9e1c9cc25" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bb0bb3df-1247-4da5-b6bb-ecdc5ebbfd32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="49fc5177-661d-4389-aad9-d8dcf5265eb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="725ce7d8-e68f-4f04-b913-2179b2a4ae8d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="04788fb1-d7fc-42d6-ab67-0e437d117dec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f22579bf-6473-46c5-bdb9-85fc946331b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e1fe79a6-707c-4528-9905-963bb31d1724" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3823c402-978c-4429-a88e-4fdab65bcd3c" name="InPort" id="a955c3cf-ce6e-4ded-9081-9fe7ff9d990c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="653fb9c3-785b-4dee-9d2c-6f8363c51752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ae51656-a476-46f3-b75b-7dcd45135dc1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e64614b2-1a8f-4219-954c-30a3f6402a51" name="InPort" id="a60de3b7-ec0e-4f2b-b6ce-9cd7df18c877">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4078865b-768d-4034-a80c-32b7bddf1899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="cdddafba-3063-475e-ab57-a976ae5b0118" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc185aa4-29a3-4995-b414-bba20d688183" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="64ecad57-7793-4366-99d3-44d161f1034d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="933c671e-9d81-4158-9c90-825e7d64b0c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d52118ab-3016-4e41-b16c-418ad80b496e" connectedTo="6aefe552-b407-4e4f-8b49-4dc04a3f3169" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1fdda7ec-c801-4171-a9ab-a25a4948ed40" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="92a33a2c-b606-4206-be41-cf68b9e93ccf" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="e809300e-a04c-4b2d-bc19-06b82c09e105" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="272bc542-9b8a-40b3-a583-91e123883b6b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ea41dd14-77ec-4c48-a5da-7aa8914e4fb3" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="2bd1e68f-fb0e-4701-b3f5-5e1368dc63d6" connectedTo="00a3dbbc-3707-4ed2-bd0a-997d6222201b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="475e64d0-6e3e-4d87-a455-920e63f0f768" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3627fb52-32f0-4362-8e2a-8a4b3318d01e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9f38d61d-0571-4211-9f2a-ec13e13bfc0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="becffe56-fd1d-460d-8932-cdaea20584cf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="222d9514-9830-479f-b925-31d5a5a39bd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2366cb4a-0ed9-4981-850c-d1470447bfd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c9b8414-4dc5-4ecc-8ce5-fca9dac6969a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2642ff13-f2bf-4d9b-a032-81ab6bdb78e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7a9facea-c4e8-427d-bd7c-f436ff892c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d03c2025-e715-49e6-9cb5-6c404d6e7e70" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2bd1e68f-fb0e-4701-b3f5-5e1368dc63d6" name="InPort" id="00a3dbbc-3707-4ed2-bd0a-997d6222201b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9aa37b04-df6d-47b0-ac71-92cb7600be5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8733c76c-9e78-45e9-ad1d-f9e236b3f0ab" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d52118ab-3016-4e41-b16c-418ad80b496e" name="InPort" id="6aefe552-b407-4e4f-8b49-4dc04a3f3169">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fd69dbf8-7e7c-483c-9a66-6bc77f0d3990">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="d69f61c3-5144-444c-b682-0ec051ef9cee" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd561ade-94bf-4c16-9eba-ae0f31b8b214" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="b7d01235-207e-4393-bc15-b6b5b07261aa">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="76707fa3-27bb-4010-be06-9c005688239c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6cfa4457-2697-4089-8616-7cbd2b6d80e6" connectedTo="e5222308-9e9e-4a4d-8000-3f7781a1eac8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9546b81e-ff20-4ff2-85d5-f6aa276f794d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="98abd32e-25d9-4cc1-8a06-410f821b8fca" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="48fa1557-9df3-4907-a3ac-4dc97b2440aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c68ea517-becf-4441-9742-0442f6df9770" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c4a04d76-44b8-4f3f-b323-b3b5d872d8c6" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="f583ee7d-31a2-4a4a-aa36-9b869ac2c4c8" connectedTo="8066e4b1-8cbf-4e8e-9cb9-e4c192445c52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a8a21440-b15b-40e1-93b4-6fabeae698a5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="56ef1ccb-2bbf-48a1-bf30-eb63e23bcbe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c586f751-2764-47b2-994d-8e8156bca759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1b11fa22-58e2-47be-a296-9a2f92437910" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3df51606-5e76-4b37-af4b-11713ec498f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bd2a35d0-36ce-4969-9abc-5926af4d72f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a71952be-87bb-4bd2-914e-d1b6ac61eff3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a2b1af4d-fcae-44b3-9f5d-6ef7ce90f392" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="05041f24-2e38-42ea-9e65-4467790ecf0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b1284f88-8a03-4e59-841d-bb42ae5e3c42" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f583ee7d-31a2-4a4a-aa36-9b869ac2c4c8" name="InPort" id="8066e4b1-8cbf-4e8e-9cb9-e4c192445c52">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e0fdb16a-2d1d-4760-b567-892a6ec223c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="253f7f33-de19-46b2-825c-3537c7e63461" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6cfa4457-2697-4089-8616-7cbd2b6d80e6" name="InPort" id="e5222308-9e9e-4a4d-8000-3f7781a1eac8">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2639164b-84fd-4df9-943a-08bd7de1bf6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="e5498201-e041-4d1b-94b4-b28a31c766f7" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aad6b648-3bc6-468d-bae4-93e10a8eaf74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="91a0e589-94e8-4d86-a132-893d4ad77a07">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6b325470-04b9-4534-a7a9-393349a0f0f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9575db54-e6bd-4abb-a0ba-378b270f19a4" connectedTo="639087d3-3ffd-443a-975e-7669904e7647" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1a14267a-68c5-4739-8387-8264ade7d6ed" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="e96c09ca-e6b5-43a4-9c36-a9ed3b53299f" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="8db2555a-bf80-4d40-8764-cd76dbc59b1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="279b6c66-c0cf-42b4-a793-271ee8fd1d0b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="85e7bc46-5dc6-4c1d-9759-4329f198658e" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="6099d9e8-1e98-4345-b18c-12a4a4aab94f" connectedTo="dbc5866f-c1a0-49c3-85a9-649adb9ca595" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="04d34362-7e5d-47d6-a25f-bfce7e74f501" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="24c30278-7fd0-45f0-9b61-300cde1286cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aa86ac87-a22f-401b-a989-e996e35c4d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b63b8e22-46db-49fa-b5fd-0122ebb68fbf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="861a758b-f8e2-4abd-9440-74153d3d5f0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7b0a498e-04e7-409b-92e2-1dc7a34b2c95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c63b612-d1b4-444a-af79-23050b13f0e4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4d1d001c-7950-408f-971e-aa8c3fa3ac2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="37bc536c-3855-4808-b76f-8f9f7c261ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2a30c3c3-708c-478d-8b44-cc8cf365fdd1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6099d9e8-1e98-4345-b18c-12a4a4aab94f 9ffa8e41-83ef-4617-9c24-a6b13247fc33 64b616f0-6d6e-4fe0-8bfd-0784f8c332ce 5ab707c4-d4bc-4291-907a-d78a308331c6 166bd4e4-e6a4-4f2e-a98f-b5a6ba129170" name="InPort" id="dbc5866f-c1a0-49c3-85a9-649adb9ca595">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ff60daed-f0c8-4527-be6a-112714ed46e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65a63977-a468-46c9-b4cd-8df196d8bc4e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9575db54-e6bd-4abb-a0ba-378b270f19a4 7a0e9a76-3cd1-4a7a-a91d-ef8d7b351a78 8c6dea78-c4c5-4ed2-aa72-355c1907a8db 27d2055c-6ba8-44a4-9b16-067eb51f9da9 23e84586-c150-458b-bee4-c0351abd8a05" name="InPort" id="639087d3-3ffd-443a-975e-7669904e7647">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="675a35f9-fae2-43ee-8eef-d3415ad5e740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="df027eb2-f9c4-4ee6-8d9e-2941a4e8331a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6d9a76ef-1619-4f41-8a43-d19edd19d9f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="42886087-6838-4dfd-814f-e5123dc7a3a8" value="554752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0cd3f3c0-32b0-446e-8c82-4a13b698f5a1" value="325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9567e068-8b67-4b06-98bc-0f1a82af1826" value="741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a730f99e-3287-453b-bdf0-af0015b8e765">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="16cd79c1-3ee2-45b5-8481-987d08c569f5" value="554752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6f5f2ed2-b414-4272-88e5-0b9708d500a4" value="325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8defc754-98df-4922-a3f7-64b662eea000" value="741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e51ce013-ab1e-4fe7-b212-1d3b769185f1" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="49e00e80-6314-43b1-a4b5-0934c9c0e01c" connectedTo="c346d175-0a09-4185-a53e-ed84ea940b36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="cd1209cb-c907-4908-a91f-7ba345c0a4a9" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="d0474c0b-1a87-4dd2-a1bd-4c7b89221f2c" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e 54a6fdd8-9bb4-43ef-8396-c61593074832"/>
          <port xsi:type="esdl:OutPort" id="104ea857-d6fa-4dee-9462-7b62a1c8c023" connectedTo="c00cf2d4-850e-40ea-8d7f-0f750ff93974" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="620c19aa-ba3f-47cd-a40f-9b1d5f4a24ee" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff9404eb-7430-45e4-8aff-3a2259676ae0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="8f5a37a3-da2b-43ce-9d5d-5a49465e385b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ccd97255-3124-47d6-9bb5-1c340d39179a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ec07a85-5cea-4752-9581-f54143ba402e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f0b3adb-5bd4-4dca-b3f2-74c99c75bc30" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="d8251ff0-04be-4cd0-b044-b423ba09f5ec">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="1e05cbba-f17b-4577-a9c5-955cf10014a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a0e9a76-3cd1-4a7a-a91d-ef8d7b351a78" connectedTo="639087d3-3ffd-443a-975e-7669904e7647" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="45b12b92-9d29-44fc-91ad-3f03cb8e4cf3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="9d3a276b-ee51-4a49-b19d-126f22a4402e" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="c6256e1f-4b10-4a8b-82ea-c2347319c6c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eb5d8cd8-1585-4390-98c4-0f3778c810b6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="df043ab7-7d37-4531-82e1-4fea69a0322a" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="9ffa8e41-83ef-4617-9c24-a6b13247fc33" connectedTo="dbc5866f-c1a0-49c3-85a9-649adb9ca595" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="949327a6-c83e-4796-8590-f58519d50b6d" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="309c3346-eac7-4dd6-8d96-d3d1ddb91712" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="733fe7f0-2360-4446-8aad-fce675280f58">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c002b26e-2b7e-4135-ac43-552ad4c1ba7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fabdcc9c-e105-4070-9b47-f16c18283bd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91e41eda-0991-4132-873c-4233b7569073" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="c67692a4-e9e6-4811-8795-98eff9445ca6">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6e69c9fd-8962-4c1a-83d7-b8f38a43733c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c6dea78-c4c5-4ed2-aa72-355c1907a8db" connectedTo="639087d3-3ffd-443a-975e-7669904e7647" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="84d532b7-70b5-4529-adc1-040dd4e8f181" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="821bf82f-ad39-475e-a855-894ff93fc143" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="759ddfb4-5087-4bed-8229-77865362edf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2895d709-c7bd-4067-94e1-28e3d8716630" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="298da1d8-e303-4ab8-91b1-8c4a3ac03211" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="64b616f0-6d6e-4fe0-8bfd-0784f8c332ce" connectedTo="dbc5866f-c1a0-49c3-85a9-649adb9ca595" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="042670e7-364a-41e4-b78e-bd1899013975" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b4b17c9-169c-4cf4-9d95-8a428ba9d97e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="876e9c27-a162-4b91-a63f-932fc5e5e45a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3e40dce4-ad0c-4657-9213-73b883f153a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffaa7878-1d73-47cb-b171-a1ed89be2003" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1913a48b-c813-4038-b8fb-cab532040c6d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="611656ed-1f73-43bf-9506-3898fc752154">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ea01204c-2988-4cd5-8585-c58454eeaa30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27d2055c-6ba8-44a4-9b16-067eb51f9da9" connectedTo="639087d3-3ffd-443a-975e-7669904e7647" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1a073b4c-dae2-48e7-9d12-b9a1e60b2ba8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="1ab05959-ebb1-4096-8a0b-10cdcfab734b" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="619b02e6-aff2-444f-b337-d3b9288b48d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4822361f-82aa-478a-b23e-575a178d0c3f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="84b583c7-2768-4eb9-b65f-e7c90f0581e6" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="5ab707c4-d4bc-4291-907a-d78a308331c6" connectedTo="dbc5866f-c1a0-49c3-85a9-649adb9ca595" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="5c8ef0f8-e28d-4b7b-8d85-6347a16e7e08" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d53419ca-cb5a-40b1-b9a3-a270358ad7cc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="807f4373-6b30-4ab8-a105-b652c71c4451">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6262db16-d8f3-4d2e-a6f4-69524c7e5b2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea6892bf-9921-4d6e-9025-639722fc6342" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6188167b-3688-488d-946d-e6cd7e641c00" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="d76793bc-fd30-4ea1-989d-415c087e5a9a">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6aac5848-31e3-4ff2-9462-39147ecd8ddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23e84586-c150-458b-bee4-c0351abd8a05" connectedTo="639087d3-3ffd-443a-975e-7669904e7647" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dff5dc17-b401-4877-abba-2fbbbac83945" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="d1cd6233-74f6-4e97-8318-fdaf23ad2744" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="4fe3582c-a81c-45a4-9649-7d5024e061f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2d38968f-aead-44b7-9945-17630be955f3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1cee0de0-2671-4381-9d8e-2a1fb8627c11" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="166bd4e4-e6a4-4f2e-a98f-b5a6ba129170" connectedTo="dbc5866f-c1a0-49c3-85a9-649adb9ca595" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="f2a87398-f67a-4d80-b0fc-ada8c8055cde" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc0872c9-5c8c-4ef3-8a55-11106e7c3e3a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="3fb7a5a3-f7c4-4ffd-b256-eafca8828222">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0f6a2441-c4b6-4c8f-8a33-4ffce729cf9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c01990d8-d5e1-44d7-9cea-6ef75f9f24b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae5bca0c-4ace-4047-bc19-9c26b9534f8a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="d1d22e9b-a535-4948-9974-ed28a95fb10f">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="b9b5ab08-6e82-4dbf-be15-efb95d33dbb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83b5865e-4988-4ffe-a997-b19dd4da5180" connectedTo="745e380f-7ebe-4ef2-9db2-dce8e5657512" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="235ea30a-887c-4ffe-bfc5-3ba3d90dd865" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="9184e048-a2d8-46c1-8ec3-4903de9f6a7d" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="c8c91b31-360d-4210-a226-6d60f5ae5341" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="33d1138b-9999-4b0c-9571-c54dcc68466c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a0586992-3f5d-484a-a162-60d31056b5de" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="b1093255-3940-4b55-8052-01cc6b084d50" connectedTo="db226879-7616-4c58-8076-ba5bb431441f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="21dcc46c-ce3a-4b49-a144-ab40640706fa" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eeed9f54-bce4-46ee-b0dc-819e74aaceb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="917a04df-66c6-4732-b8d7-bf05e02574d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2d40dbdc-05b7-41b5-92e3-ff9e17605dfb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="684775ff-26f7-4f07-9867-7106efe9ebae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d67be76b-347b-4a6d-925f-4f764cd354bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4000ac60-de5c-4d81-8e58-5d8d6c96e764" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cc814d71-25b3-4dca-bc79-5b6d552dad6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e1849957-454d-4174-9225-80e8d778d033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1acf926f-803a-4fd1-894d-bfa8492faf25" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b6532fb5-3f83-4e75-bd2b-67d387e414f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="fe557429-ebd3-430b-861a-272d67a5bf68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="22007f7d-f51b-46e4-9e08-a777ec4e44e7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b1093255-3940-4b55-8052-01cc6b084d50" name="InPort" id="db226879-7616-4c58-8076-ba5bb431441f">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="b72fa45b-0eaf-4efa-8781-1934515cee96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8314547-2ef5-4a64-80f5-1b88cfffa29e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="83b5865e-4988-4ffe-a997-b19dd4da5180" name="InPort" id="745e380f-7ebe-4ef2-9db2-dce8e5657512">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="776954b7-3815-44a1-823c-91fa903de5bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="4acf6a55-9f9d-4cd3-a614-d1519301919c" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0d505e46-93b4-417a-9734-47759b61d07d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="ca9591a8-5034-40d7-91ba-527da8e55c59">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e0585cab-5fb0-4962-bceb-b51b1b97403e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eae35d4b-a3a4-405c-a0a7-a0618c354de8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6561f481-e6c2-46e7-990f-9402cf049cf0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="8d7f6241-aaf9-4799-9f22-1621eab5d993">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="70b44d47-93e5-4584-9007-35de369f2ac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42b13cfb-13ea-4aa2-bc8c-06d7955dbc18" connectedTo="a98d4b71-b4ad-4afa-8495-fd3869bd4ca8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a3bb1aba-4cd6-4555-8e98-375cc14875e6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="4a32df26-84ae-4db0-926d-eff380faf03b" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="3a2f7139-a49e-4d26-b454-c6ce159bc774" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35c60fb5-41e9-4491-8cc1-ce18b00ec1bc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6ce39497-00f0-4dab-bbc7-25eaf68cda67" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="038c1c8f-fbb4-4f29-b5de-4f77dbdb0f85" connectedTo="2618d30d-8d9d-449e-bf53-843f80f2b017" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a196140d-edd8-4a2b-b757-e2c656365b55" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c39a04fd-5b8d-4286-b9f2-e0a4a85e0953" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6183506b-6e3a-450f-bfc3-769d231b78ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="60e5f714-69fb-468c-be3f-c01b7d7acee8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fe30c5e1-1b15-4026-9255-07f8f63f2bfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b722947-5578-4fc0-9098-1c40c7c1942e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d3f519bd-fe09-41f9-a765-11012f7fd0cf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bf5d1c41-143d-4d69-baac-52f0ff9fa038" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d8813aa0-066b-49b5-a4a6-8c3a8cc587e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49d9c160-d69f-405c-8689-3a5b2f1928f3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1b7b628b-3f8d-42f2-ac8d-3e108bacd3df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="44d405f0-1c30-45a3-aadd-86e0fb961546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d915714c-3ce5-4ae2-8cb4-036f30da41d6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="038c1c8f-fbb4-4f29-b5de-4f77dbdb0f85" name="InPort" id="2618d30d-8d9d-449e-bf53-843f80f2b017">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="80a60fec-1539-48d2-b6cd-5778ba408054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb4ba026-6a39-4f74-b8eb-6579f25c9c22" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="42b13cfb-13ea-4aa2-bc8c-06d7955dbc18" name="InPort" id="a98d4b71-b4ad-4afa-8495-fd3869bd4ca8">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="9b4edb46-9a3d-42e6-b7db-ac472d18cc5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="0ba701f1-c672-4e36-8b6d-34955532b902" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="73f08ad4-86c8-4d62-b838-5f43db60abeb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="35ecd02e-cf04-4121-8bb0-351a7c054a2d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2d43d23e-3640-443e-8c3f-43cb90813f6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98dccec6-87f3-45c2-ab88-53218cb5d142" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f65635db-6b91-4b25-90c3-970331078ce7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="87000d6b-ce25-4751-b0ff-dcee0c8a5565">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="b24f3036-23ee-4ef1-b299-736e9f434108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4076ed2c-cc5c-4ef0-a939-82b4fe9b5a29" connectedTo="0090d13e-dd5b-451e-ad69-6b7ca1912fdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e713482a-8aa7-4e5b-9445-a236af094c32" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="249811e0-9f76-463c-81c4-77dcd7097138" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="822cde94-5ed0-4065-ae0c-66f87bdc61cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0828a154-f103-4589-90e2-619acba3a165" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d9366f46-a43c-4947-86a7-2de4510a36ad" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="1e0d46a7-fe91-4f00-9fe4-b68864b4b0d2" connectedTo="21abc703-e410-408c-a23c-518100b72f66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67a4e9c2-fd2d-4e59-9760-8539b5532e3e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a49411c1-dde9-40f7-9232-1991db6e24c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="bfceedba-355a-4ee1-8e6a-7c4ece816341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5ec48e82-a2b1-4973-a3e2-3f4635dc7cf5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d9f331da-a401-4d4f-b97a-07772503c5a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e7f8bbbb-21a9-43c7-a4cc-6f0bdc6aeccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa6b24cf-e3d5-46e6-a127-7c447f204c3d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4230d932-533a-4c38-8e18-3e9fb3b6cf80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="89447ef2-d961-4b5d-b590-6e9487d73c3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d8b48f6-e479-41c1-aa7b-afdaad594608" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="244a9364-6660-44f5-82f3-2b24a68e41a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="c166f190-91c6-473c-be91-dab5678fb697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0ddf6071-f3ee-4e2e-92e4-6b47cac33ee1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1e0d46a7-fe91-4f00-9fe4-b68864b4b0d2" name="InPort" id="21abc703-e410-408c-a23c-518100b72f66">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="88ec5fbb-c326-465a-a33d-3cae0cb22738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3d6c448-9515-465d-b8a5-d590d1d144ce" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4076ed2c-cc5c-4ef0-a939-82b4fe9b5a29" name="InPort" id="0090d13e-dd5b-451e-ad69-6b7ca1912fdb">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="5977b8d4-d4be-4bb1-8493-7fe801501926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="0ab76bb5-3794-46c9-a139-c3ce041b2eaa" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e7c2c402-7289-410a-a30a-abf67d3e2dfe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="33c07790-e896-437e-bf96-ccae2bced618">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6bf70fcc-d98c-4ef8-8e9f-c2db45a578dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f67f895d-73d3-4df5-80f6-85a442e6777b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="65a76106-931a-4bc1-8746-187e7df82ecf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="36942f4d-5619-48e0-a0b7-ba954bce914e">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="585040ef-85c7-46c2-9216-fd68d16f0d49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="112215ae-1912-46d6-82a2-af331959c97e" connectedTo="a4a4bed7-e609-4da7-806e-cd2df34116b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c7b92888-ca45-462e-a3a3-f5da2ee8df32" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="7688e677-19c4-4cb3-8d60-2d8909bad62f" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="8bfb6e60-9baa-4896-abf9-e41559296f81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3058e0d4-78cf-4327-8d83-09a98a750a8f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bcf3d3fe-80c9-48b8-a207-d399c2ac1470" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="b0e75534-2804-40df-b881-46c05354b59e" connectedTo="b1f869cb-4aed-45ca-8003-3c353a607446" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b86b55a3-3e74-4fe6-8816-1d19e439acac" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e7ee71b0-2a32-4cc4-b6df-8d4af9e8cfc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6b1301a4-b29f-41a9-af22-9aa7b08efdea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cbf09efe-2802-4f4d-a16a-f372b21f169e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bc9ded75-e0b8-4625-a7df-c41181e8d11f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5f52f68d-95c2-400c-b394-176fdfa99b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7c746658-0c39-45cc-ab56-7ccdc5681fd4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b2bd284a-c9ca-483b-bb9e-954e7d74bb9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ce1f2991-10df-48a9-8232-d056e229c80b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b1008f3-537b-4aa5-8aad-1f2f977dcfcc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4b8549c8-4511-48bd-9137-ef753bcf9af6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="371135fd-f71b-4dbb-8146-c6a45373ed45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="50a4ecd2-33b3-4fdb-9922-3bd42ee58568" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b0e75534-2804-40df-b881-46c05354b59e" name="InPort" id="b1f869cb-4aed-45ca-8003-3c353a607446">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="f41fc3ac-62af-40b8-afc7-20ff3a534604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="184e8e52-b1b5-4d07-9cb1-77e0d64bcd67" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="112215ae-1912-46d6-82a2-af331959c97e" name="InPort" id="a4a4bed7-e609-4da7-806e-cd2df34116b1">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="4604a593-8376-4584-9817-7154e3385e56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="4e02d3a7-f06a-44fe-a7a2-3d1bafbfbeb3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ba921794-8b29-4e42-984a-176cf83dadac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d446bff3-6e69-4402-a467-8e312183474f" value="3092023.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7ac9790c-673c-4a0b-88c0-789d5d551d06" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="45ac6322-1db5-472e-940b-b0a3ad2167bb" value="337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="893aeaa1-5bbe-42e8-afba-2ee6b76dade8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2e14b276-0e90-4dc4-8de1-5156c490b8e2" value="3092023.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a41aa769-812e-45dd-a831-869edf4683cc" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="86946679-1614-4efd-93da-493b508afdc3" value="337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="823a8ea2-e3e3-40d4-b5ce-7dc49445d69b" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="482cd09b-475b-483e-904f-a32ffb7719af" connectedTo="c346d175-0a09-4185-a53e-ed84ea940b36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="599748ef-039b-4668-816d-5354f43c24a7" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="b4dcbdc9-d59b-49be-b2fb-ad5031645308" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e 54a6fdd8-9bb4-43ef-8396-c61593074832"/>
          <port xsi:type="esdl:OutPort" id="db03d0ee-4156-4057-8b03-3788f3b8ed0a" connectedTo="c00cf2d4-850e-40ea-8d7f-0f750ff93974" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="6645c987-8f92-4f93-81a2-ff875b4895d7" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a9fa6ce0-09d2-43fb-b855-98a079792079" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="34a1a130-5b6d-4a2c-849e-566a05df869a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="14354199-df11-4cd9-bad2-11520c839ba1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b034dd6-6e5d-4cda-8635-06c469453063" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87cd978c-28a0-4e4c-8663-54a93d84c49f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="31546555-fca6-4a16-96f8-c320e6ae937f">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="74bea0fb-a7cc-4852-bdca-05eb185865ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0302e43c-572e-43be-a6e1-1dfb22aa2773" connectedTo="7ff30114-67c4-475b-8e77-a610269004c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="51538701-b46b-4b8a-96ba-8e45b2e83d58" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="36982238-0bf1-4506-907b-28231e123363" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="624e08c2-98b9-4c36-a222-f745af1a805b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="efe4d6b1-4f6b-48f3-a7c7-9b8d83d90c0f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4393acbd-07a3-4ea6-8266-125cf2a764ac" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="897729d4-e634-4914-820e-9e507b07fffb" connectedTo="ebe99a40-3ad4-4d27-a427-a2ac180a00a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="15a8ee69-5e08-4747-bca1-fee968e98712" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eef52c58-91f4-45ee-b3b9-d7c1335f65ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c5989db4-d836-484d-b35c-5f51ee66579e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a35dd82b-4236-45a8-98a2-01c9b5af2d25" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="10ec3741-7d01-4377-ad5a-3352b16b4f13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="812f5cc1-69b4-4641-a3ea-a39d8ee2570e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="331fb09a-854b-4825-af23-01f6787e2dc4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8edf24d1-7cf1-4e9c-8d47-c3a828e6a5eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ea05dd52-602d-4959-ab35-44c7e6e68c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="af4b75b7-f85d-4fbc-8d58-68693cc8dc2f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="897729d4-e634-4914-820e-9e507b07fffb" name="InPort" id="ebe99a40-3ad4-4d27-a427-a2ac180a00a5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eddee95a-8396-48a8-bd9e-68e1ba684c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="816e1dd2-ea7b-448f-87f0-0238b367dbf0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0302e43c-572e-43be-a6e1-1dfb22aa2773" name="InPort" id="7ff30114-67c4-475b-8e77-a610269004c5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="235bbac2-f664-473c-9b9e-ab69cde93631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="6f584058-d0e7-4fa3-9e9a-55efc6838f89" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a547497-2c30-4f95-86f4-845fcabb6291" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="c2a3c681-c560-46e2-ab9b-8f294c9667c4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9fe375a0-dfb6-49e3-828e-46eab06f2508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a094e94-402c-4537-b985-29197aa4d368" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2b79811-904d-4a52-817a-3a170244f096" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="219e1f8c-e1a3-41d5-be4d-a63d77ea48af">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="5f51310f-5a54-4efd-97b5-391e19550503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1106031a-7d24-4753-a004-ac9d6462d388" connectedTo="4d210e75-4afc-48b7-aff1-04ce1add9c5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="38fcd518-51e8-4e0c-bbbf-d89e824cbaa2" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ffedbcda-91bf-4831-8d84-eb02806b72f5" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="388ad90d-3750-46f5-a1eb-e7d6ffbeda5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ddd18f3b-e999-4331-85f5-59b38c1c5cbe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fd3cd2e4-df3b-45f4-972d-9c2188b6e310" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="24d98c66-4a1e-4a10-95b3-c103e043d142" connectedTo="977126ed-c7fb-47b1-8595-997da4425629" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="493b5695-a713-4225-b9a9-780859a64d25" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b7d925b5-3e69-42ea-a84b-6c0872b2cbf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="77af4141-1318-4b0e-aa5c-0d719afed92e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="66c7832e-f50c-4351-acbb-968dd30401e5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fe3bd57d-4135-4931-89d8-64c8d783a315" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5e82b3c4-451f-45ae-84be-ca3c5576adad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f56d7d1d-1f7d-4674-8af5-0ef774762b0b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="869652dc-0d99-4a0a-bd82-8ed12a1e4700" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aef785cb-41e7-4e3e-a1a8-ad4e3de4606f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="928de370-beeb-467c-b229-f88d3702a6ad" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24d98c66-4a1e-4a10-95b3-c103e043d142" name="InPort" id="977126ed-c7fb-47b1-8595-997da4425629">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a9ba9534-805c-4897-a59d-0e62c1fddee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb3db56b-a82f-40e4-a1c2-a1bcfbcde1b8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1106031a-7d24-4753-a004-ac9d6462d388" name="InPort" id="4d210e75-4afc-48b7-aff1-04ce1add9c5f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="05a92282-7bcf-4cd3-8fd2-791a1e63b65e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="cdb19220-cd66-414d-b82b-d2a605867b92" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6c31d37-10e2-4288-b2eb-73c9e244141a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="bacea959-eb1b-4c2b-89e9-0db7dc67bcf1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d7e4e361-2a14-4480-9373-b34e2bda31f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdf9d713-954d-4b0d-8c21-c38ff0ebfaa7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="315ac203-e3ed-4bc3-b055-32170f13176a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="6cf85721-ce92-4499-8208-33c507e384e9">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="993094db-9565-4b2c-84e5-ad0a09c2b790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ddf0129-4a4d-457e-88ed-09e2f90caa8c" connectedTo="95baf1b6-e4d2-4037-8583-6932a0e87fad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5f14a9a6-984e-45c1-88dd-9ce711a850fd" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="e18b2947-f034-494a-a559-1473073739d4" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="5665cf15-0b85-4b2d-a784-f317fbb7edef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e73547c4-8896-4623-8049-c07f6e704c22" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="60dbf94a-9355-4192-a4c4-f7be74a44e56" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="687c4420-ed0c-4885-b76b-8c9939b920cc" connectedTo="f7eba607-6c0b-463f-a77a-75f5760fec00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5fd9dcf-87cb-44c4-97bb-fcd26d6adc23" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="19413892-51be-4b56-84e0-a09f10e35185" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8104da12-4434-4197-9f0c-f83b18dd7a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fd12b634-ebbc-4e18-bc11-1b7a2a4652b2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4c56ad30-0562-4b5a-a546-ed4e83f1e834" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b26c617d-06ec-4b35-b78d-b436f74c37b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c701428-5feb-4247-8ab5-3ff63b3c2ae2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="696be8a4-6ecb-438b-af4e-95b6bbfbdc19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="35c26ab4-39ed-4481-b8b6-20542d154128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="90798e8f-1baf-4caf-9d6c-21014de186cd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="687c4420-ed0c-4885-b76b-8c9939b920cc" name="InPort" id="f7eba607-6c0b-463f-a77a-75f5760fec00">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e5d9aced-adfd-412b-85c6-4541c4051730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c114b9a6-9e21-4f5c-a480-7ba75fc34e9b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1ddf0129-4a4d-457e-88ed-09e2f90caa8c" name="InPort" id="95baf1b6-e4d2-4037-8583-6932a0e87fad">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9b05f2db-4ce2-4b5d-8582-825b060e3ffa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="f380f09e-d677-45f6-9d63-22b37e9b9204" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c9e053c-65b4-4c6d-b822-abc43b002fa2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="2ac17888-f9f4-4745-9558-63801e744c32">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="638107c0-7d42-4bcc-9410-8190169b69c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2b3933d-546a-4b1e-8fc1-9f2cb0676ad7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c5acd962-424f-45b9-8ae4-ca848a7d770a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="354d814f-4ee3-41de-a95f-dd6518277850">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3882cf73-841a-41bc-9e48-b85473192cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88f4ad70-f629-497a-a3f9-9f188e81306e" connectedTo="936d5650-3fc5-4577-b724-e0beb5874d9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7056ff9f-d5fa-4758-9b1d-5922b66a24b9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="12be119a-a265-44aa-aa2f-71f6479f0707" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="a9ee368c-30ed-41c8-a602-a019fb34eec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c70ec671-5567-4c21-9ca2-e13abbe5fbff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ed90f2ff-78d8-4f9b-8155-5a80255b259b" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="749d5ef6-7e67-484e-8b84-7b7da85add94" connectedTo="7adc6e1e-9dec-4d56-bb80-b6170dcb9c55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e8d41e38-bd3b-451a-b8d1-74991af1bbd1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="71873cb8-c38d-44be-bf2d-93c2ff6ca58a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a7e245c8-9cac-459e-9c80-5d559af70a3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="692294e8-4e36-40de-ad4e-1d02154f1ca2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a3712236-40b9-49f1-88cc-b591f01fe5af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="244b5e7d-6bae-453a-beea-1c790387ee6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31f61903-f92b-432b-a975-f1342207682a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6b2f30a4-dd3e-4449-bf62-b3e95aa7a56d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="993b2c49-f247-4923-a217-9f7e1455ec2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="955b232c-b2e0-4a13-81cc-713a3061c129" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="749d5ef6-7e67-484e-8b84-7b7da85add94" name="InPort" id="7adc6e1e-9dec-4d56-bb80-b6170dcb9c55">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7db50305-4659-48d9-8d7c-f7c6f5da5ad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e98abdd1-f932-4f10-8a1b-af09f2dea88d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="88f4ad70-f629-497a-a3f9-9f188e81306e" name="InPort" id="936d5650-3fc5-4577-b724-e0beb5874d9d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d0741f1e-7ac6-491b-86e7-154eb48ba85b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="5a467d2a-985d-46f2-b232-273349974f3d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="99cc6133-c645-4d80-ac75-91d9a66bd605" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="c16a98eb-fba0-4ed1-ab41-cb6941833b3a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="77117f4e-8fc9-401d-bd85-9e497c437367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8611aac2-2a38-45a1-9343-ad986e064acb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db083034-18aa-42ea-bafe-48b6410e8a4f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="5d72c453-2038-4754-95e0-b7ab4718b374">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="124a2f6c-b269-4ed1-b439-c2234c2354a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0342aaa2-de2a-4caf-80cb-c54c2a81b455" connectedTo="476e6a96-d6cf-4fd1-a57a-89127e7558a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bfed422d-ac73-43ad-a6b1-19aa1da2bd27" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="392f246c-15fb-4344-997d-6fb7ce696c71" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="fdf8f070-68a2-4288-9736-a5b88c2d3866" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2ed9a08d-f0f3-45df-976a-55afb6f44e5d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1ec92a5f-d252-4553-801a-7c3e577f5e04" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="f373bc10-a315-458d-8440-b6ea719995f7" connectedTo="ec514c34-63dd-4e6b-9e1b-1fe20bcc693c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="61313fab-c9ce-4859-95d7-4614dd09b16d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="55865659-1393-4b54-87db-0c7b77a214ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b06378d7-2c5e-49dd-8b99-821a17abc8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ce0a89f-642c-490f-a3b3-d904fec4918a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0d031425-c87e-47a3-81e7-30fdc8b55d1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d8b56312-fafa-4526-b9a2-a17bf9140342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="af6be27f-f7fb-4465-8a82-f4832add8ec0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ccdd23b0-2dbf-4588-89da-2582d0832177" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d842c709-6f9f-4f88-936f-ab5a109d265a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d9f1a06-7896-45ce-ad13-cafc05d1d1a1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="11190a74-75af-4d45-acc4-f4b2d92919ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="375f5627-62ff-4734-ab8a-fcdc790b39c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4dced706-3571-457b-aa83-9258aba4e2b0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f373bc10-a315-458d-8440-b6ea719995f7" name="InPort" id="ec514c34-63dd-4e6b-9e1b-1fe20bcc693c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5ddff798-39ff-4e84-8960-665e73b5a9bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8fa35836-6aa9-428c-86be-c70082607428" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0342aaa2-de2a-4caf-80cb-c54c2a81b455" name="InPort" id="476e6a96-d6cf-4fd1-a57a-89127e7558a0">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c522512f-485c-4f82-92ab-9f2fd0773f05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="50eacfe6-c5eb-4786-b070-a55d7c01e372" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0df26db5-7855-4b65-8713-b7a2cc1fe16b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="4f9067d7-7177-479d-b1a4-8a585ff1f79b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7be740bd-0b3a-4c62-8925-c7ea9b664a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb8ca87e-fc1f-42ed-9b9f-70b973fbd8d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3f261ac-5bc2-4a9d-ae49-f594cdfcb937" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="1b11b09d-2210-4808-9270-4b83bd41d0fe">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="657d2d42-9e43-4fe1-a875-74634bae3227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="800f995d-b5fe-4e7c-987e-2a94d1bbd562" connectedTo="28bc4c02-1200-4060-8199-ec9994bec184" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="83d69df2-43b8-4218-a457-fc3d20aae867" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="fcb6790c-f0ea-4bcb-b5f1-3650b8401de9" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="96936687-c7ff-4834-9664-ca2f2755f02f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2bb56e4a-5035-4cb1-a6e5-111019b76893" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="58384c29-d3dd-4fda-9173-ff25983c6855" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="def979ce-b266-4857-85b0-3e47874041e9" connectedTo="efc96057-530b-4ba8-88d1-4d4766bdfe5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="953c6802-a299-4e6f-aaa9-bc837b48d12c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9c284c31-1bc0-416a-8f71-5268de5d3903" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="233e244f-8613-4c07-8c13-bc8e157e4239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a651475-1748-4791-a37b-c89d94740d0a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bb2b56d2-0d56-4cb2-a9cc-2a9a62412432" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5709bf86-7f0d-443e-91f6-607d9294428d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="05ef8b25-d93e-428e-a53b-b128a14a61e7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eae8e746-aef5-43c9-9018-85a6bf40dfd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c84c1f71-7236-438b-b4ab-b47fe61f1494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="383cf4b6-de33-4421-869f-175a2e743256" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4eadd9b5-451a-4417-8b85-9cba7de6127a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="44132f43-71fc-49da-bec7-8e49c1aa0a1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8423b5bc-79a7-4ef3-ad5c-5e231c91af24" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="def979ce-b266-4857-85b0-3e47874041e9" name="InPort" id="efc96057-530b-4ba8-88d1-4d4766bdfe5e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="cfca0d82-229c-4188-8f22-c8192b52b5f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce8d1179-9bf2-4070-8631-8b80d4bccd89" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="800f995d-b5fe-4e7c-987e-2a94d1bbd562" name="InPort" id="28bc4c02-1200-4060-8199-ec9994bec184">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="50ab748a-0d32-4960-9d86-fdbae76f3dee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="734c7e76-c87a-472c-abb6-785645ee7281" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="499ddca5-248f-486c-90f0-12b2aee9deb7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="22a6dfb4-2a92-4339-8264-6b30ccdfba1c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6082ffe2-4afc-4bbd-a733-6015a666dff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="606e0771-d810-4985-9c58-68686bbd476f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="399330e9-0795-4154-bb00-afc2d2d2dcdb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="55fdc7e1-29c6-4b96-a908-a0bb8096d94b">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="ee6193c0-5bf6-454c-8534-a5fe9a8588d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bb2153f-ab7d-41c4-b8f9-29112687bfb4" connectedTo="747cbdeb-71f0-4b72-8aaf-7338b47fcaff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9e75f113-94c4-46ab-adc2-76b577e05da2" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="35605d6b-e1fd-48bb-bbbe-7e0fa971015a" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="74022236-17f8-45b6-a194-ec6560d112a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="db037ae3-3523-4d54-bdbd-9518e47c285e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ba5a8fcb-2f05-41e7-9aee-00e0d562b8e5" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="2c354ef5-a993-405b-983e-b489bf102e62" connectedTo="c71725fb-dbff-4893-a238-4ede54924fcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee09dacc-f16a-4929-96b5-6d0ba2e7acb0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b150a240-3997-4e27-9597-79b1e6ea3afa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="21e5c97e-d60e-4e48-8618-2d674cbc3912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ce20fe3a-8135-4282-aa16-6821fc7f6be9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5169b920-de9c-4f54-9e15-70d5d2709bc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="75b39b28-a1f1-4e02-8aff-8b9cbcaf9540">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d03df542-3fa0-4974-94fd-f916fcab725a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1f64ec62-c83e-4300-a0ab-d66bc24fa46b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0bfae8a7-32fb-47ae-9c7d-27a5d7e2c03e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e55273f9-f94c-4139-937d-e0cecf9208b6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="459f876e-1077-42b0-be9c-49044c1c64f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b4680d3f-fd2b-4a50-a199-876cf8a84a15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d67ea080-2d14-4b05-852e-67afa615c9cc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2c354ef5-a993-405b-983e-b489bf102e62" name="InPort" id="c71725fb-dbff-4893-a238-4ede54924fcb">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5d926fb4-4ea2-4496-9ff3-2c3a88dc42ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b81e80b9-5715-44c4-8231-b82173955937" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1bb2153f-ab7d-41c4-b8f9-29112687bfb4" name="InPort" id="747cbdeb-71f0-4b72-8aaf-7338b47fcaff">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="64a8d24b-b666-41df-8022-792e7ccaa35c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="24d4f34e-0813-4621-8ac3-17fed931d37d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e51bc7e0-3527-4ca5-8fe0-18387b88229b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="9944141f-6ef0-4830-9924-0c1daf4e149e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="87525c80-3da7-4578-9f79-8ef5999dfde0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="689ff3d4-f002-4f65-a148-e51b971b765f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f58f92b-e2d9-4297-9c64-63daa4961c50" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="c146e118-50e7-4dc2-a2b7-e343114e5237">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="33aa895d-b2bf-4990-9c11-3ead83d664d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="657bed53-55a0-4014-a7d3-7992a43443e4" connectedTo="4c8d32dd-062a-4fe6-91af-7bdd785a2684" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cee94b5d-3bbd-4a4d-af45-792f4f37e700" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="04efa67a-b6c4-406b-b4b8-44eabd834175" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="673d7a9c-c797-4978-8d8f-e0bc6d082d1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c9a34f37-1d00-474b-97dd-43be5746efd9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="541407e2-64f2-42cf-a3c4-be380d78a25c" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="14f873b1-419d-46ba-93df-1ce39c514510" connectedTo="9369d622-9bcf-4ad1-bb4c-138ae9ed0bb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bee2976f-49a6-48a8-932b-6c454da91c6a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9cff1513-9ebf-47b6-95ad-b283e28c23ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2719c19a-d478-4522-97af-b55a8cdd51cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8e42504a-530b-4d40-9940-73ead961089d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0b359eb5-b521-4c8d-a13b-92da4c765ca9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="27964703-4c06-41d8-9186-0261f1aff776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e1418a61-48bd-48cb-9c89-9383fc8c1ccf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a602a35c-b7f3-4214-913e-4a54858cc1fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="61c67414-1593-4a33-ba58-ff8922cc9e5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f17f5a9b-4564-4d58-bbe5-b9b33d72f426" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="36cc2380-aca4-4b6a-b697-740b6b90c358" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="76bb17db-2057-4449-90df-4878c943c59b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c70a0d83-fd4e-4ba9-b5e6-9d661e23bbc6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="14f873b1-419d-46ba-93df-1ce39c514510" name="InPort" id="9369d622-9bcf-4ad1-bb4c-138ae9ed0bb8">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1ee4ca0b-4135-4a60-90b3-3206cf37b95f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f5b18a9-7f52-4a47-a905-5024ebc6d75a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="657bed53-55a0-4014-a7d3-7992a43443e4" name="InPort" id="4c8d32dd-062a-4fe6-91af-7bdd785a2684">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1be86686-c69f-4071-b378-1cc2896c7487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="10f6bf38-1bf7-47b5-93d5-d89df9c5372f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="002a5ce2-117a-4b48-ab81-27d2fbe22896">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5458c20b-64ba-4609-a647-942f8a4ad661" value="586892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="383e5c62-1177-4643-8676-6813db52ba56" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ed40dc5f-08e2-4920-9b25-3ea545dfb95a" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b7b47da7-d219-4e43-bbe1-cc13cbcf34d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8903f18a-cfaf-4845-94ed-b478fff39d1e" value="586892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fdb3a480-b20d-4056-a162-8e48340d94d5" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d118bcba-bd21-44d7-a0fa-564e6fb2c710" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="47b7bcde-8438-4f7d-87e9-f4ddf30d97fd" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="67502e24-4027-43ce-b092-6b50ffd63827" connectedTo="c346d175-0a09-4185-a53e-ed84ea940b36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="592748b6-9518-401c-8f75-9fc4fc59bbc5" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="86ab089f-abf9-4b2f-80d7-c2873fef6e4c" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e 54a6fdd8-9bb4-43ef-8396-c61593074832"/>
          <port xsi:type="esdl:OutPort" id="e1c1715d-5f17-422f-a3f7-ba550ffc0626" connectedTo="c00cf2d4-850e-40ea-8d7f-0f750ff93974" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="e38a1948-6570-40c8-b4e7-44bfa9d5e9d1" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="089ecb83-dd7e-406a-8f21-3605a086e9a9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="9bf0a2b6-a54e-4df0-9ce5-a0d8d4f62034">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="59e969c0-8e7d-4aeb-9fac-dba6163dafd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5832dd7-e8a6-489f-99ff-90e1a1c27eb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c62afe1-a0e7-4d5e-b08c-fb80d7b2fa80" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="2dcb4f53-0d8d-4631-943b-27f2cd8c6d52">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="613b2b85-3c05-402e-bcbb-94dd4ab4eea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0fe8aad-ad3d-4718-843d-a0e9020848c0" connectedTo="a6ec386f-9d3e-4acb-8060-14f8f829764c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6878faef-05f1-4dc6-96f9-12ad116c1540" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="0b45784e-ffe7-487c-b463-ec68f9964b8d" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="f7a13909-301c-49cc-a838-7369ea183a6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4c3ef470-b82e-43ae-b87f-0dc78bd34fef" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ec13639d-fe8e-4b7a-8d3e-478ddc7eab20" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="7133a884-02ed-4e7f-bcbf-9147119568cf" connectedTo="cd2b50cd-8601-4460-ae78-51c1e4ffafe9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3eda1ff1-a96d-4793-96df-afaae172a882" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b5ed7e14-7c81-4773-8e8b-5210d4f18d6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7808bf8d-088a-4a6a-97a4-3ea2502d1989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9ddca299-1132-4910-818f-f0d1fba53ae6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fd19894c-5ee3-49c3-a16d-00e10846664c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5926f095-9ade-430b-b78d-0e400aacd9b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40739d8f-3a8b-46a8-a489-ea7078a10ba8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="95837693-f3ce-4782-ae4b-cde48b5b39fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="af5c5eaa-7c06-49c3-a36e-862cab737bfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dc4a73b0-058e-40dd-a916-6c9d337ecadb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7133a884-02ed-4e7f-bcbf-9147119568cf" name="InPort" id="cd2b50cd-8601-4460-ae78-51c1e4ffafe9">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7ec72523-47ba-40b2-aa33-b4c6750d56c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4460b3dc-5652-40d6-b71b-251165337b11" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b0fe8aad-ad3d-4718-843d-a0e9020848c0" name="InPort" id="a6ec386f-9d3e-4acb-8060-14f8f829764c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="71100062-7b33-4b2d-84bf-6ad569309efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="fd54f3ba-c069-4b26-a38c-071a0282031f" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c8f01ad-f790-4a5c-9dab-71afbc3f3146" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="017e2787-9e03-4058-9236-8b8860b9f53d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a2e52d41-1603-413a-9b2f-7af6d45730ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db8c22df-b314-42cd-8d6e-f7addb1e17b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5afa33c6-1a4f-48bb-89af-23e8e5abe2a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="ee26a38d-95d9-4512-8092-9c70cec3d80e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b88eaf0f-2be8-476e-a394-b635d821f2a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae69d249-4bac-4717-b7cd-aed001a41184" connectedTo="1248eac1-b107-480c-bb1c-5bb795acaac9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c302a61-a28c-4800-bd3b-9250046d2c07" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="18a34417-cdf1-488c-9415-e56d06fa4cfb" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="a6e3aab9-34b6-4417-bf7c-9f054375e8c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0d163d5d-9ff6-408f-bd2f-28cb4895f5c7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="76e2f954-9eaf-4698-a4e8-3f9e5e99efa1" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="427b9e56-2fbc-455b-8d62-ca1057e1cf52" connectedTo="bde0f38c-df9b-4e91-b637-29eee85fcd2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7dc4f45-a2db-4044-b5e9-cb458e6aee4b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9ad5bb6b-2688-4440-bd3a-c59bb2a39b23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4c1ac690-30ef-4f90-b8ec-c0a90214d87a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3fd04251-f403-49bd-a31d-bbdf79ce5234" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="144e51fc-9d0e-4c47-a187-8ba00d888cef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9566dd5f-b37c-433f-8b06-3ee60b5c9866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61da0db0-d94c-4a4a-94bb-ca82f72c650c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bca2d422-00e6-4b2f-bab5-eb0acf50c2b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2130e06c-46b2-48f5-bacb-7be257e8d577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c7df8590-21c7-4fd2-92e6-ba9dc7681bd9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="427b9e56-2fbc-455b-8d62-ca1057e1cf52" name="InPort" id="bde0f38c-df9b-4e91-b637-29eee85fcd2f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e190aa68-dfc7-4d3a-b5c0-cffa8d488770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9da4892f-be1b-44e5-bfea-bc3a63b041d8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae69d249-4bac-4717-b7cd-aed001a41184" name="InPort" id="1248eac1-b107-480c-bb1c-5bb795acaac9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="41f677c7-8a77-4dbf-96b6-489da72097ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="6d8c4bcd-d7bc-4525-8042-5e260dd2d8cb" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a205c8d1-0e81-4a99-a476-c2c5c5a95e65" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="d460e997-2138-42d2-919e-d60e25028dce">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="83351d9c-105c-47c5-b4b9-d12bb5535ec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28238448-5dbc-4aed-a098-87d499a8c5db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38993459-8994-4bd3-a352-3b49e7046960" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="2eed42fc-7462-4127-aa90-d0cb537fb555">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="32166ef6-329a-4185-9a2b-a9bc88061fa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9462763f-a4f4-4da0-8c8f-47dc786f0909" connectedTo="6f76f112-878d-400f-8975-2eb136020bd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fb0e1d3b-1f88-4d2e-a2f6-a24fd44eaa68" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="0b16beb4-64e1-4fa4-ac7b-54677bc7a7bb" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="a0c2e418-2a07-492a-9ec2-a8194b9804f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5ecf1a14-06c1-4e81-a2bd-0217eef6db4b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8b27ffbc-e89d-4ec4-80cf-815b2a8714e2" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="f4dc5739-2174-4963-b1f9-7ee8013ffb4f" connectedTo="0c9ec035-a01f-4a5a-93d8-2d7ffccda83c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="342deb7a-3c36-443d-88cf-2b83b6574a8e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="548766cb-d165-4fa8-8506-dda9b8b66a31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="25fad921-687a-4c9f-8a81-f93ab1ee4f38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5f09ab9e-66b6-4a38-a08a-209d7e0206b7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c3dabd46-c158-4cfd-8bef-e3f77106d34d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dc956ff0-cf5f-4d63-bc39-3a55b6bf5186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c6dd2ed-e925-42e5-ba94-eed14310ee50" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="540b3b4a-40af-4b75-82dd-a7006d5e83f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="848af8ed-8757-4260-b95e-79e7fb002381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1c366dc1-6792-4537-bd26-51613560b008" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4dc5739-2174-4963-b1f9-7ee8013ffb4f" name="InPort" id="0c9ec035-a01f-4a5a-93d8-2d7ffccda83c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="115b6416-bcdb-4416-8580-e9e2d382bae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0fb81829-ca5a-4aff-a048-e8fd8756c9f9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9462763f-a4f4-4da0-8c8f-47dc786f0909" name="InPort" id="6f76f112-878d-400f-8975-2eb136020bd4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e0244de8-af1f-4bdd-a38f-74457a5f5a64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="832fa386-1718-4483-a964-fa71c26da357" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ba64783-9e8d-42aa-88a8-820a4315d287" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="cf2c8194-5b56-450a-b540-4244ad8d4687">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ceab2bf-d246-4f10-b9da-7c2a9c9b3f80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9e75098-1204-4e04-a875-d6fe44110330" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="650c7594-0c28-4be7-b56d-7b1a77db617e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="87dc985c-4be2-4791-9933-59972f4f2121">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="05e14669-d9d5-4a4c-8130-7a0fc08ca367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee72bbd9-e9ac-4ba3-b918-f86e939477df" connectedTo="bb4f44f6-5b7b-4594-bbf2-ad8b7e3db52f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8f7f6aae-8ca7-4b7b-950a-929bb16b37b9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="1a4e81c4-de77-41d9-8591-3ddb99838344" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="afda490f-682e-486c-bc0c-9cd94280ba14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="498fc83d-ded1-4e8d-abcb-a3a17209a023" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d4c48f29-78a0-4f9e-b8e6-7de4af12567a" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="b5fef4b9-a739-477b-b56c-5bda71d3077b" connectedTo="5ca651cd-bbde-49a3-b322-efb6f51f7eb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6aad7500-8e60-4985-b617-4bc4a1e0b462" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d86d230-225a-476c-8550-66c3eb4fa695" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4b697445-c23f-49c1-9bc8-6a7610e26630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="033d1338-cfa8-4892-94b0-24d70176eb77" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="95de99a7-7bd4-4af9-aeec-5f51b0ec35f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2d8b75b1-1d7e-4a84-81a2-676853a291de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="034e5f5c-a68b-44d4-837c-c6f14a96e016" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="005e59e7-af92-48d6-a4c8-d11286e51704" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fc541c0a-65cd-456f-bd7f-6161ce94516c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="34b8514b-5500-4ea7-8920-3fce2b0ed028" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b5fef4b9-a739-477b-b56c-5bda71d3077b" name="InPort" id="5ca651cd-bbde-49a3-b322-efb6f51f7eb0">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fe745b57-5cd5-4f75-bb84-86e111e70bbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85862b0b-8dfd-4709-bc7e-5db65ac98fc0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee72bbd9-e9ac-4ba3-b918-f86e939477df" name="InPort" id="bb4f44f6-5b7b-4594-bbf2-ad8b7e3db52f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="81ce93c5-67d7-4fbe-b183-5addc4949acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="68309d27-4cf1-43be-aafb-83e7df3574ef" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b4a59807-4019-4b0b-8d50-82229cce94c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="bc1815f0-df16-4d58-a40c-6e7a7382f46a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6ac8069f-ec08-4fca-baea-b23bf1fbf174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a4b78e4-7af0-4f94-9f0e-5cafbc484a38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8516a6a-03d6-41ad-8e49-ed8446e77738" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="4e0a1ff7-a05f-499f-a39c-aa1934588c2e">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="7e80c758-9238-417f-b467-86a9a58391bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cfed0b5-09b0-475f-b54f-14b5e9dc004b" connectedTo="2f58d9e3-9785-4ab6-bb27-7dc876ed5000" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cde9f6a4-31cd-45f8-bedf-f3a487cd8ab4" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="287e20e1-347a-4e2a-acdb-591497abe40a" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="29a62d06-719d-4cc2-a12a-f6fa50ea62a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4eedb7a2-260e-4670-b911-fce43058b3b1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1e3d4ac0-4b73-44db-9a33-609e4a8fbf38" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="1cbbead2-afbc-4c8d-acfd-7d3027205571" connectedTo="400e1b96-d949-43b2-8f99-5a5e4a96bfab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b135bdb-431d-4ee3-91a1-7c184fe75158" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9edcc688-6ed2-4257-b978-df3ec2072a24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="89e231b1-3a2f-47e3-a98e-c8d3afab5562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ddfc8474-09c2-4151-9e28-46fff61f39fa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="754df023-ab69-45c5-9745-a39830e7a196" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="77680e69-4b44-40cc-a4d8-d16b5a53b781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="914efb8e-b4eb-443c-82ff-269d8e5b59df" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1e5dbdd3-6f8c-47e4-8e36-76a0af11d0cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="81f1b830-3637-4623-aaec-62b870eae8ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5fd51420-1d81-4463-956f-d363ef930f38" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1cbbead2-afbc-4c8d-acfd-7d3027205571" name="InPort" id="400e1b96-d949-43b2-8f99-5a5e4a96bfab">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="634a5a94-0d81-43f0-b51e-2680fe2357e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68368aaa-07f8-4a82-afc4-4cd75919971e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0cfed0b5-09b0-475f-b54f-14b5e9dc004b" name="InPort" id="2f58d9e3-9785-4ab6-bb27-7dc876ed5000">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1c46892e-25be-4a97-b4c8-e8b3eb440d0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="96667990-8eca-42f0-8784-d03156a61ace" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc84f510-b71f-4dd8-9193-5c2daa50f8ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="ed7fec31-a770-4036-9589-5954e2e6c218">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="264cac09-9de5-48bc-858c-9f06edd0e151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e469575-27c5-4efe-9b30-3e64b6f311d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e08e860-85c9-4ee7-b71b-b6a2f543cd23" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="0fe8022c-8779-4f5a-bb93-593c323ca140">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="6189a16c-eb3e-4540-bbae-3d0881d14d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9215dbe0-be99-4197-8fd4-0c0c47c28d30" connectedTo="b83d333e-0203-4312-9073-9d9db0cab816" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cb25b825-a892-4216-85ad-07339fb2ddc5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="df0f98fb-2bf2-4f01-a606-d824fea693a7" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="80c70b7e-2cd6-4ad0-8984-65d739e247ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9c2c6fac-57a9-4560-80ee-31efef6660ba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f7d95b21-d588-4e98-8d1f-780162c94eb4" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="b087963b-ad92-4afc-8617-fdd3e4e8cd83" connectedTo="c43e32e1-9a23-4574-9c0d-9ed4e9a6c47f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5661cbfa-a29a-45ca-9e93-93d285ecfe27" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="99fb47cc-8aca-4a83-801d-ec8261203e14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="01d68283-9508-48d5-ac81-57988ad43a38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ecd3678e-3a51-49f8-987b-08bbd42d1db9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="38e013a8-2b6a-4e4d-9d32-0ab05b9ba4e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7aa3eecf-be3a-401c-a5df-b53bbde54551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8267622c-d57a-435c-be02-881844ffbf01" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d79d03a1-7f65-4832-8806-5860098aad77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="37790a27-0cda-4022-8a3d-11612ee5d995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="91ab418b-e1bc-4a9e-bab4-875725edceba" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b087963b-ad92-4afc-8617-fdd3e4e8cd83" name="InPort" id="c43e32e1-9a23-4574-9c0d-9ed4e9a6c47f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1da46998-7db4-4dda-8d6b-5002a40f6db6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1f22ea8-5e30-4920-940b-cc351166adb6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9215dbe0-be99-4197-8fd4-0c0c47c28d30" name="InPort" id="b83d333e-0203-4312-9073-9d9db0cab816">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7ae37ddf-ec54-4378-b205-9083d77565c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="49062d95-27d3-4bc9-9f45-19a9dad52830" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="688e8602-c79f-4a85-98d9-8439bcf60d7b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="7bbf2e05-39bd-4001-bd33-28b3f9175ae7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3577ae80-5806-4b1a-8f39-d4cceef94588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b7dcabd-8c5e-4b61-9464-a302d3b9a782" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd2ef2bb-b350-4570-a6d8-d8ec301d347a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="b7e2cead-e890-4e76-a6f3-993c2b3b9dc1">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="77f8927d-7bde-4b92-8c8f-b3478afd3a68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ec906c5-cfd8-4533-9bda-30322f070612" connectedTo="fb93266e-5e3f-4b2a-9a0b-80337ffe0553" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d86a1dc-3522-40f2-983c-0d84cb302ad9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="4391553e-48ca-4118-8139-b670b2d2a951" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="42fc40fb-5e63-4eb2-8624-7f32d7486208" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="66666dfe-e107-471b-a62c-cf4c87a28a59" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c0f0bcae-c3b3-40cd-b273-c8c17f8c6db4" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="4136e019-a87d-4f24-8101-62fa18f110d9" connectedTo="b3a65890-3cdd-4469-80cd-491a946e9bb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7ed4bb80-a74e-4664-96ca-8b9c41cf9a28" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="739672e8-89bf-4d58-ba0a-0ef609d1f7f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a0c288f7-5a3c-4919-9d0c-299262577c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4299020a-4ad8-43f0-9194-804052d60feb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="67161dd5-ef6c-4221-9cb1-826b1e1e508e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c71f86d9-675e-4837-9d31-9a6fd348316b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efc0e5cf-72af-4198-8baa-f0b390e3c121" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="17d22e59-ec64-4651-a334-774e61fce7d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9047ce83-1df2-4fd3-9c80-7b8e26230603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ae209c5c-71f3-4e54-bc05-5239f52e3a59" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4136e019-a87d-4f24-8101-62fa18f110d9" name="InPort" id="b3a65890-3cdd-4469-80cd-491a946e9bb5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3f7a3736-347b-407d-a0c0-37d885288250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc2c8c31-9eff-43e9-844a-7c08bd03463b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ec906c5-cfd8-4533-9bda-30322f070612" name="InPort" id="fb93266e-5e3f-4b2a-9a0b-80337ffe0553">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5c04759a-cbe4-4b95-afa6-02e58ef797c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="f9c96155-88fd-4f53-a019-089ee5469a88" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="af7f31a5-8a3b-4533-b007-ab5b1189055a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="e203ea15-9599-4d54-8033-5e486d9bd052">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="64b0758e-5cb4-4f70-ad3c-591b1cea052a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bad2b5a9-ee0e-4df0-b60d-22671ce7abb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1aa2bf4-ff62-4011-bae3-2b1d08f30a0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="947bec97-a750-4158-983e-90ac8558f39a">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="4b6d1c3f-c33f-41b1-b9b0-78ceec81fd38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8741a38-34c7-47c5-8da4-5533ffb94559" connectedTo="3570cc2f-ddaf-4358-9a10-a60f85e6b41c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cfc9f57a-63c9-4448-baee-192bc176f56d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="1d128444-2ee4-43eb-a473-87aca76472e6" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="5b602932-ac60-4982-94b1-5441307d41b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1be47214-b56a-45ab-8388-e0327db84efd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3d139a02-eb5c-4ebc-ad61-9e5e871da20b" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="9e66b356-375f-4f72-9b7f-d69d9b4584c8" connectedTo="717efb05-625a-42e5-bfa8-421bd955f8f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="589ab1be-f7a7-4a30-adae-7bb08196a4f3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6e15e93b-d9e4-47c5-8f33-aa4a3ab22d63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9a94ac9c-a5f7-4744-ad97-4f94fe38fa2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b88d1c42-8fdf-4b99-8d61-169e34b145e2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="45fd7fd7-de0e-4415-baba-76069f58e689" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1bfb262a-bb55-45f4-aabb-22d4aa6d6b15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e955be7-8cd7-483a-ba12-14da5e9b1830" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0a96a9a8-fcf0-4469-8551-d3759671faab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6b301873-dbd1-4f60-b202-aab4261a13e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a500f040-7b36-4861-a2ef-44d26f5859fe" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9e66b356-375f-4f72-9b7f-d69d9b4584c8" name="InPort" id="717efb05-625a-42e5-bfa8-421bd955f8f2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0a5fa7e2-257b-432a-b510-a5a094572222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0a04989-bfff-43fb-8614-491790d70e5c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8741a38-34c7-47c5-8da4-5533ffb94559" name="InPort" id="3570cc2f-ddaf-4358-9a10-a60f85e6b41c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2f355358-2118-4045-9434-b664945aaf1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="05fc9feb-4050-4e77-9aea-80c1b605c298">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4a76d356-ac2a-451e-9f38-6183bb992c62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="45069209-2b76-46ae-a5f0-d01bb52a2e7a" value="387807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4cb87c8e-2282-4e1e-95d0-372f9eecf723" value="204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6eed4791-ad87-45e5-9011-d930c06d2a67" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="04d320ea-fb26-4b3a-894f-52c27ed1a204">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2cff5110-b93b-4e7b-b007-d43c0c562f24" value="387807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="dc46becc-8a9e-40b4-a0c1-711f2484822c" value="204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1c9caab2-f0e8-43fa-b940-b57b5d39e267" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="c94e2d3d-8661-48ac-adac-d861d8375866" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="eab3d4f5-5a09-472b-b31a-06af583f3378" connectedTo="c346d175-0a09-4185-a53e-ed84ea940b36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e5f40268-bed5-4e8d-afa7-66777e38556d" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="22fceee8-87ac-40d1-8215-26a7e1098caf" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e 54a6fdd8-9bb4-43ef-8396-c61593074832"/>
          <port xsi:type="esdl:OutPort" id="9dcf3d03-92ee-4626-9d18-874954d16acf" connectedTo="c00cf2d4-850e-40ea-8d7f-0f750ff93974" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="69c58af0-a9b5-4b26-982f-0355ecc0d001" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9186b436-bcce-4e4f-a619-763eed698b2f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="d63703b3-db35-448b-bf39-7ed2ffa9ed14">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1d84bcfc-61c3-4f8b-a944-4bfd7db7caa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="644436c7-372c-4973-8ba5-4e6936e530cb" connectedTo="5e6cf908-9dc4-4620-ab2d-f9f9569ce122" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a069b354-dc24-498f-8598-121879d021a3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="5ef738a9-d770-4f2e-9c52-410bf04474ee" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="76f6bca3-5585-4f36-98e1-a9f5aef55e86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="63d1f24d-d125-4f41-bfad-1f5720f6484d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cabc28b0-c850-4230-9509-f54756699f01" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="e5b2b337-6783-42e4-8241-6f6eaeadc2e9" connectedTo="d46cc158-cb59-4237-9c65-908ce7ad8685" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f51c946-927f-4f59-8e6d-3cca19bb2ff7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4a849932-49b1-4767-8c27-809448440879" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d6af90e3-921d-4111-8051-e21493fb268f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fbe19bcd-2625-4568-93f1-5b79790b1c40" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="be1bea05-267e-4645-a82d-6263dc6dd77c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="25e7aad2-4f07-4287-9682-5bf0b150929e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e334f018-8710-498b-952f-a70416a0689d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="28bfec5f-25a1-4015-b4f3-5ff933529e30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e4e8d7e8-b4a9-451e-8ee3-ca781c5e5df8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b563feeb-cd90-45a9-8ab0-fa801de9b039" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e5b2b337-6783-42e4-8241-6f6eaeadc2e9" name="InPort" id="d46cc158-cb59-4237-9c65-908ce7ad8685">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="50fc3929-c90b-4e77-ad3c-fb9da055f7bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bce4e003-f085-40d8-a7a5-aca65a44cee1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="644436c7-372c-4973-8ba5-4e6936e530cb" name="InPort" id="5e6cf908-9dc4-4620-ab2d-f9f9569ce122">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d16ab981-d778-47f9-83b4-5299e6b3a844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="2a7b063c-6d0b-4d15-8c57-80197c32d5f8" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95666595-036a-4d96-8156-e1f80fd4d5c3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="1f53eafb-a507-449f-b5dc-15fc9c631dda">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="443b0072-91a4-4f5b-b683-4b241a133fb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03ca219b-d8bc-4a2e-a9bf-8a8a75f8a635" connectedTo="a1b6b3f8-db37-4035-bce0-879c0025554c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="51ec331e-4869-4164-895d-ca9d9b266fa4" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c17d1c2a-db42-460f-98bc-e031e6cb581f" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="f342523f-81c4-411d-b2ac-f4ae4728de05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d8ed8eca-9644-40aa-89e4-41a04c261925" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0cc4118e-f6d3-4cdb-948b-e4cb0d7f6d31" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="ed296eff-7a8e-47a4-bada-3efa5daf67d8" connectedTo="27d5ffb9-0a7d-4992-920e-a91dc699ac77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="43b375cf-4eb5-4b9e-8321-0c523c7c54dd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ce600538-3c82-43f1-86bc-6c2d1a9bb531" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8ba0cfff-5b31-407e-bcb7-d9deece5c8e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="86bcf831-7638-4e56-863f-bfd79d441a27" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="26ed9e10-b893-4320-bdf9-958177efd58a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="78d9bb7a-a0d7-40f2-a223-b16032bb77b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1bb430bc-e760-4e98-abcf-da1d84229f33" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6efa9fee-9f51-418a-a988-92371ebbbae2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="309b8076-717f-4c38-9d11-106793350a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e396feed-98aa-4d9f-a74d-86b79fe60653" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ed296eff-7a8e-47a4-bada-3efa5daf67d8" name="InPort" id="27d5ffb9-0a7d-4992-920e-a91dc699ac77">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="9b1c56dc-c363-4eb5-91af-c6130578b21f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59fa8328-52ff-49ac-a9b0-8b1b618fca90" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03ca219b-d8bc-4a2e-a9bf-8a8a75f8a635" name="InPort" id="a1b6b3f8-db37-4035-bce0-879c0025554c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c0badc49-0188-499e-a8c0-5c75acc7b6f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="b0bf984d-e377-42ed-910b-b9e1064e69aa" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="368cc709-4e62-43f0-8029-2d0755d35389" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="b888f9b0-1ca9-43c8-8b19-225915cdf3f2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="64094669-6071-45a2-ae38-368e4a7ae757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9ad32a9-60fb-4bed-909f-306deed0e929" connectedTo="7b280cbe-5db6-43d8-9cb0-3ad1db1921ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2642e787-698d-4c5d-a66d-8ea35fe66e30" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="688f8bc5-d77f-47ca-95e8-9a9f71dacccb" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="8f9a2e97-9ae0-4dd0-9d20-dec5fd16b442" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="668cb339-554e-4f57-b10f-844ffe532c4b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0d1e309d-29d7-4281-b656-1638a01f51b8" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="f09a729d-afeb-4ba5-a7d3-f4388734aebd" connectedTo="a04793cd-63ce-4c0e-8a84-3244018d78f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="901a8cf4-ccb4-4a6b-9bc4-0f66a3f27212" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="50ca8949-0403-425f-9bc0-3df4f130bb84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d48f4f81-2008-4743-a2c4-595f51550029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ea9aed26-dc97-4778-aaa0-54633b461188" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c314a62a-c9d6-464b-af25-b65172aaa510" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="23b656f6-83c5-400e-9f29-8f97871b42e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e16c5a9c-c39c-44ea-b7e3-1aa2935a4d4b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5f973cdc-fac4-4a0c-8b5d-fa902c5a6ef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8338eab6-d811-4030-949e-711465775d72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8e74725a-a22c-4b69-87ac-8621656d7981" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f09a729d-afeb-4ba5-a7d3-f4388734aebd" name="InPort" id="a04793cd-63ce-4c0e-8a84-3244018d78f4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b7bc4869-fb88-4f83-bf8b-f4e4ac59d67e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f02940c9-f2fa-4ac9-8cfd-24d1bbcb70ee" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f9ad32a9-60fb-4bed-909f-306deed0e929" name="InPort" id="7b280cbe-5db6-43d8-9cb0-3ad1db1921ef">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f24af8bb-d370-4cbe-b577-20d98541c504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="a8e25896-f607-4683-9cd4-381393e8c7c6" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de796514-532f-4667-aac5-983ae0eeaf66" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="bc63248d-1a85-443f-8758-37bf533b9510">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="bd44e17b-da14-462e-8e89-9c24752ddf96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8c971a6-2231-4fdb-b64a-9c611b44abab" connectedTo="edb2b361-45c6-4793-b68e-d0144179f7f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f46eddbf-812a-4017-839a-fa79e5680b89" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="b1a0ce6a-2604-4e24-958d-c4c2de66df39" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="18b08fa5-f894-4307-9f70-4722e30087b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="df3f484d-fe1d-409d-8551-106da5ab658c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d87452a6-dcdb-47cc-97ed-80261ed4db5b" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="52b1c5fa-50d0-41dd-82a2-c08a5d3bba8e" connectedTo="918406ef-67a6-4225-88dd-0e644dc52514" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b81dde28-b746-46d0-aa23-5fe7d7cf86da" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="07a47f02-3073-4c8c-b8f6-dd9c9753ad77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="74a9a465-2eb8-4bf3-bb8c-a1bcccc75427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a506ff61-adfb-49ed-8efa-1791fe607749" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d82354f1-c707-4924-92bb-5c93de941049" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ccbc0472-967f-47c9-b273-dd22bad5f7aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="705d88b5-7a52-48cd-b4af-6f635c654066" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d21c10a0-0eb4-4528-9188-91de1877066d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="791b0527-0260-4d34-abb4-5d0cab6487cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="010d45fe-5b6a-4572-bce9-1f4e7f36d3d8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="52b1c5fa-50d0-41dd-82a2-c08a5d3bba8e" name="InPort" id="918406ef-67a6-4225-88dd-0e644dc52514">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8e816306-8ac6-4889-aa33-24f7fe8c903c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5c38fba-7c71-46dc-ac00-db260912ee13" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8c971a6-2231-4fdb-b64a-9c611b44abab" name="InPort" id="edb2b361-45c6-4793-b68e-d0144179f7f4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="58df3d47-dc4c-4999-b0ef-a59afc6e17ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="090540e7-1cc3-4cf9-9172-76e7a83f2632">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="394b1497-254c-48e5-929c-cb0374e6b1d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c9494c3e-c81d-407c-9b87-2df7f8d904bc" value="207413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="cbba23db-05dd-4f92-bd22-44d533d01919" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c27dfbfb-005b-4f38-af26-5d897ef8b460" value="1268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e325b162-1292-4724-b3c2-d28bb50a4613">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="15d2f6bc-4f08-4b6d-9e22-599c945e5700" value="207413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a7334ce7-ccbf-4fb0-aed4-64bbb7c343a6" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6b748ed5-2fa8-4929-9733-3b52c321dce8" value="1268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6eded058-fece-4976-b7d3-c9ceb89c5ad7" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="9c8be9a6-ee50-4caa-a977-f13dfa12165b" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e 54a6fdd8-9bb4-43ef-8396-c61593074832"/>
          <port xsi:type="esdl:OutPort" id="3453083b-a80f-4127-9abd-a10b63655ec6" connectedTo="c00cf2d4-850e-40ea-8d7f-0f750ff93974" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="5c2bee0b-ee42-4f8a-8d03-ea1ce2bfd9f1" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="209552fc-eff0-4950-b3db-852865511368" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="4e261232-fcb5-4069-8959-fb2b305864eb">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="bb77d4f1-af6c-4769-ace1-3e4fea4fcdcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edbf34dc-5b95-4663-9eec-697d3dba3d7c" connectedTo="b015cd64-d698-4196-985b-a1df1a0f2fb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="630b59e0-f339-458f-90c7-994d275b1423" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="161c3ab9-7a0e-44c2-8b31-1aeac23d0acc" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="14c1c02e-f12d-4a87-82a9-f893f296b788" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f972be70-93a1-47dc-ac6d-0e16b40a5b64" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0afc8973-783b-42ce-8b34-39cd8c288d0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2ae0ee20-6380-4e7b-9cdb-3d164d17f4a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c7b160c2-d65f-4f68-9e62-4f00f6c55feb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4db039a4-54a8-4f46-8179-768b974d38a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="29f4c9d9-1d7b-4551-bb5c-f844f583384f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="01cfcdf5-07e8-4227-a264-cb3f8a590df6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4f8175d8-ee81-46b9-87ff-d9e9baa691fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="9b1b93f9-bd60-4275-9e49-7c4bb6335dbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63cb1e19-6971-4a37-b573-0be4fe107dc7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4bb57bc9-c819-414d-a0f2-53578b029017" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d20dc0cc-da37-4e5d-ba6b-d6237bdc1180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c5f2bdbc-813f-4a4f-85e2-33cf75f395db" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="ce9039fd-f83e-4b54-be00-b052e2022bb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="926bcda5-5283-4494-9f4a-2524e3895d17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a77fd69b-ff80-4742-8463-0e7a7060199c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="edbf34dc-5b95-4663-9eec-697d3dba3d7c" name="InPort" id="b015cd64-d698-4196-985b-a1df1a0f2fb7">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="6ffa3818-9734-4218-9f4e-0a03a289667d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="8f63b445-9581-44e9-9e27-9adc8905efec" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2311e89-a67c-4591-90f4-5f536f8b37b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="934fb11b-a732-4f89-b0c1-21ba489c2b12">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="5f8c957d-8a93-4216-ad3e-7cbe72ba36a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34ed1b17-a37b-4cf1-a411-83bb2d9d0d70" connectedTo="9b84dd28-c46d-474d-a6a5-51533a5a0968" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="014781ee-51cd-4c40-a460-025f07921a27" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cce7480f-ef04-45b2-a365-e74fb0b3e424" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="6750958a-d88d-4f3e-be97-fe8f5cb11b05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="04cd62e6-7953-42b9-877a-69c245077fd5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="25c62676-d8bb-4b23-9d39-1cd71361c1f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d53257c8-4a4c-410c-92b6-f6fa547e5dae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="53d203a5-0a60-476d-8d4e-01516f9b12ff" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4dd2e058-64fd-4e8d-8ce3-452599ba9536" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="22c075e4-b9ee-4457-85ef-5a42cd2d33a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="230b9736-6242-45cb-87db-25ed63e9b19b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="74bda1b8-566d-4450-9e2f-6d4ecb289796" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ebd995a0-97e3-467a-a01d-b9db3f7f6c15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bcebe62-b1da-4a30-8ce4-68782be98654" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5da56a4e-dd77-417a-9eb7-aa864a1c60b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="b64e1ef0-cfe7-48b4-85d7-2b2a81b9a17b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="21e4c3cd-2889-4e85-8fb6-5a3de6538f6c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="402f5860-afcc-42fc-8750-01f6cb8a475c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="f0235666-d8a5-41e8-9ec0-b4d8c940abb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd63a263-c644-4c24-aef3-03feca233fc7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="34ed1b17-a37b-4cf1-a411-83bb2d9d0d70" name="InPort" id="9b84dd28-c46d-474d-a6a5-51533a5a0968">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="dd3e4639-fea1-484a-b3d8-4dc7906fa6f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="a895db58-b567-478d-bee4-6cb427c190c0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e2e376a9-bb86-4c3b-af28-a196d0a489a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="13d2ab17-3a7d-44c0-9718-fc67d9683d18" value="335110.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e0a5c274-2dc5-49a0-85a1-9b38fdab0bb3" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d152c63d-2087-4d64-929d-f136966503a7" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f7b26362-5e1f-4162-ab93-f793f03a1c40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8a65a23c-ba4d-4de6-ae4a-049237eff922" value="335110.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b9048426-f869-48d2-93b3-4fdc0a2db87f" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ecd68539-c75b-4fa1-9366-a5f9bc83185e" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b4bc0cee-feb0-49f6-8ea9-477c637fa044" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="8f5913a4-d09c-4816-aec0-a5c2f113b8bb" connectedTo="c346d175-0a09-4185-a53e-ed84ea940b36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="720b4c4e-5d5d-45b4-ac2d-2395b25ca9e4" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="da531d63-164c-4e33-a141-b75bb1a54d22" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e 54a6fdd8-9bb4-43ef-8396-c61593074832"/>
          <port xsi:type="esdl:OutPort" id="2a2095f8-041c-41ce-9bec-bcae8be0a6b8" connectedTo="c00cf2d4-850e-40ea-8d7f-0f750ff93974" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="8c52583f-062a-4d24-9318-eeb0687ff30c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2431cdc7-d1e1-4f42-9508-a975c1e2a6ac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="6aced906-d45a-4bbc-ac26-2af40805b260">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f8a077b5-0ebb-4585-ad17-24ec0f45d1ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ad59a96-6fd6-449e-a300-3957b3c8e0cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ff72586-7ae0-447a-8842-64006d30b34e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="1ac3823d-afac-4dfc-9e4d-db27460cdf80">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d2927b47-342d-4c73-bcca-a1399fe5c073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b4ed296-f856-44df-91af-5eafc36d6ae2" connectedTo="2fba258e-f826-4e98-8273-3491310c909a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fe7bd1e4-a525-4a15-999c-b7220af30fc1" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="e55c0eda-a793-4b79-8233-cc37514199b5" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="06f8a5cd-3d4b-4ab8-b2c0-858c3bbc22f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="92612421-c48f-4a7b-99c6-c4711051ed61" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5b7ffe53-1074-43e9-93fd-034f242fb944" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="171d30e4-5876-4734-ac1d-23961158911d" connectedTo="57b32db4-a268-4185-a143-615b44bd4ac9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ba1930a1-7c75-4e00-9672-7651854c1960" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="13bfbf6c-afed-4007-92d2-9d5965373840" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="18ce132c-f223-45ee-a3ba-85799957d977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5f772ad1-55af-4ed7-84b7-5352f7d05135" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ed8503d7-34f9-455f-95a8-b8e52f99f90f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d6b753be-607d-4765-b9ee-5389259cfc84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f40a350b-c205-4e0e-ae64-4735aecb7ecc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="963aac51-1f75-4a60-beb0-92b8455adb4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="15afa1ea-2581-4675-b04c-2b33fd308d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ecd2e29c-8c3e-46fb-916b-fb11b404e49d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="171d30e4-5876-4734-ac1d-23961158911d" name="InPort" id="57b32db4-a268-4185-a143-615b44bd4ac9">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="57f33fdd-4c83-4729-93fe-a58e22d79d1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e360fa1-4603-4dc2-8e29-f77871ed9be1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b4ed296-f856-44df-91af-5eafc36d6ae2" name="InPort" id="2fba258e-f826-4e98-8273-3491310c909a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e26f6987-fe46-46e0-a61a-d59fdfbe3994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="6543319b-5548-4598-af02-4f4427694978" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7b00481-c1ad-43bf-9de4-389a5bbbc5ef" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="89ace8d3-e8bc-49ce-a330-1e83756ef9df">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="61ccb9ea-aa83-4606-ba83-1cc9213e0a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfa11b74-7b9f-4da7-9c5d-843c7155732f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2f0b1bda-7aad-43fe-8519-f51aaa505479" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="f8ae02a9-d3ae-48b3-990f-7f3cd62cf1ef">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="845d314e-1cee-42db-a231-9588aad0ff7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ace5121-7fab-4a0a-8e87-87a70778652c" connectedTo="3ebf31a5-35a4-4d24-b275-a353e3d753c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35c36169-7e12-466e-aa02-7824943939d2" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="2f88d88f-b983-4258-9dc8-6fe580a1e9fc" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="af688947-f35a-4fdd-ba67-ee20476c9af8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b75d49d3-8e1d-41d8-a9d2-32775b6f99e7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="72ea4ab4-9565-4297-9f11-d3762fd27f42" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="93189802-7983-433e-813a-98f507ebda32" connectedTo="15735963-6135-44aa-a413-fc52ba1a19ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="95f31a06-c3d4-42db-807d-5e9eaf665a01" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="02fc42ce-348a-451b-9028-7a1e8f7aaf35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="06ce27e3-6404-44d0-8cad-7491d8449559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e1340491-5c58-429f-85df-fe1b0ae0812e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3f5f2c99-078b-4720-a00a-57090a7e891b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e2d59b18-7959-438f-a983-1aded909ed9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b82b7b76-2f52-402a-a991-be259df2ec6c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7b11f2a6-da1c-418d-80b3-50dee6086462" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f2da3ef7-fb9b-4f61-bc19-7cacf3b114be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ca9d64cb-6ac9-4165-8e8c-8babb4dabbac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93189802-7983-433e-813a-98f507ebda32" name="InPort" id="15735963-6135-44aa-a413-fc52ba1a19ce">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="81738760-7f13-4d98-8282-28c69b8d7922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f03db3d-4734-42a3-9736-7f4f0d159679" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ace5121-7fab-4a0a-8e87-87a70778652c" name="InPort" id="3ebf31a5-35a4-4d24-b275-a353e3d753c1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e706af66-0056-48f8-a2cd-f41c596c3e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="9a15a36b-09ce-422b-8971-1174d2836139" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e460239f-e206-4abd-8e0e-0219c859ecce" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="df23dd5c-d850-4cbb-aed1-2a030967ea26">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2edf61ff-109c-4a13-9bb7-5639a2d630d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d154312b-48e9-4df1-86fe-4ef9cd2326ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="047d4d12-d24b-4076-93ef-c073ce71c6b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="c4e75738-328f-42ac-a57c-96aeab914c26">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0bbd73fc-737c-43c4-895e-abfbd66a6c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bb64802-e980-4748-b20c-756e6fb7529c" connectedTo="a6eb670a-ee3a-4ccb-82cb-213fee0ae346" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e90c50d8-589a-4b30-bcf3-97dcadacec5c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="137eaedc-e780-44ad-bf0b-c9cbd3040a82" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="9628d48f-3ebd-465e-8272-6b424e6183da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31b68f22-8697-4da9-a2d4-1e9c01177b31" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="36676a5e-f2c3-491b-8ed8-8c803487846b" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="98ca45a3-8837-4559-90a1-790318783033" connectedTo="b24eddac-e223-4211-9c7c-a731939ddf97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2879cf7-5301-404b-b08a-c86a878ab0d4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="00c89c99-cb13-418c-861f-067dae8667bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="47fe71ae-d3e0-4650-b9cb-af6a50fd6cff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3f39a0ec-3139-42df-861b-536140cb857f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e0808b78-cb0e-4ae9-b9ce-89e099420f39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3a98d3ec-c7d6-4275-a980-b2a2e94197f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56acfdfe-f77e-483f-b5fa-78b9e0098ea3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a070d865-dcef-4a80-85eb-5e1e3afc50b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="690200f0-096b-42fa-9b06-44034527bf12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cc21f4aa-1200-4daf-9e0d-a192b8d8323e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="98ca45a3-8837-4559-90a1-790318783033" name="InPort" id="b24eddac-e223-4211-9c7c-a731939ddf97">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ef007cbd-c53f-4a94-b828-6888c976a5e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d81a1bdd-0dd7-4283-a1d8-5a21aef4073b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3bb64802-e980-4748-b20c-756e6fb7529c" name="InPort" id="a6eb670a-ee3a-4ccb-82cb-213fee0ae346">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b764c276-af20-4898-bb11-8a25e82837bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="472b606a-bb08-4d5c-a63a-83e585c2cb91" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="198804bb-f9f0-449b-9c90-7d286b01c2c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="50eee6e7-28ac-45e0-93f2-530d06fd61e0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3aee4a25-9563-4a63-af54-4a08205adfa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9644ae17-d134-4915-a740-59f60c6a3648" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9edd67e3-dd6e-431f-ae26-0a64cc7ac4b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="4a0cd9a9-244e-40eb-b3cb-fa962e78dd57">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="df771e10-ef17-447d-8c0f-3bcf2f924f4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36b9fed2-30d0-4127-a2a5-61e1ec154d19" connectedTo="6d9f59a7-a71a-4af8-b19a-fe415807ca03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b3e7383e-5eb2-4833-b057-385951368277" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f8484e6c-5dc0-467d-ba64-827d77d7c319" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="a7d78260-708b-43c3-a496-9c213a91e1e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8405317c-5279-4f51-8a6d-24f6a1dd441a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="65064f0d-ad63-41d7-932c-0513637edc31" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="4fb61a5e-5807-4c68-b8a1-f4898e30349a" connectedTo="443c89e0-00f8-479a-9d7b-700ba07a80c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89da47f0-9f73-418a-90d7-919c779ba7e3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c1aeb5cb-3a6a-46f8-bbb3-19ab544a6420" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f8c391d3-a075-44c2-94da-41aa1debdbb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="192d957f-bf60-4475-a787-a011c37f0af3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7b47d805-ab6d-4e33-8301-f599f0685ac2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a178b65e-7cfc-4191-8a60-e5285c4e8413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6826c3cc-9c6f-44bc-83e4-1d2911b812fe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="32124c6c-4b3f-45f9-80c4-1a52453854ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="76bef305-30c5-4b6e-a821-8996a85e4f40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ffa6243a-b9f8-475c-8533-ed1712b7a116" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4fb61a5e-5807-4c68-b8a1-f4898e30349a" name="InPort" id="443c89e0-00f8-479a-9d7b-700ba07a80c9">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="bce20c91-c051-45e7-bfdd-5b22ceff602c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b60063b-bbc0-404b-89de-803cbb9ec3ba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="36b9fed2-30d0-4127-a2a5-61e1ec154d19" name="InPort" id="6d9f59a7-a71a-4af8-b19a-fe415807ca03">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cee849aa-1ef8-4edc-ae46-ff27bcbcd7ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="7bd37946-b7fc-4d30-857f-c1df9c591746" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="015a09a9-5cf5-46b6-9ca8-834ae5c5e307" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="0b860c40-cf92-4f45-97b0-1b069b3a933d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="38282744-76b9-409d-83d0-ab5ba35531e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e88b7ee1-1900-4308-abbb-091ec58f51c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c42fc75-21f7-4778-877a-e9549516140d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="8eec11dd-fdda-4c9e-ac12-2c02b228cdc6">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="91dcf5f6-34a2-43d7-93d8-49dacb002f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3626c1bd-b5c2-46c8-b689-cdd480ab5bba" connectedTo="02473ce8-7056-4570-a0cd-ad54e78a4ccf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="afebb69b-2c26-4884-82b9-a0f8449d6b19" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="07c98b30-d798-4281-9d33-7d72bcf67212" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="6bdd35df-a15e-4bc7-9824-509a17203bde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec847ec5-4abe-4d7c-b726-c26976da8c2f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="62a4f846-ccd3-4a9d-9edc-1e251cf4945d" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="d8b10be6-58bf-4078-94fd-8f9b6473ee74" connectedTo="6f7b1925-9528-4b74-82f4-0aa7a2684292" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="91495bda-c20e-46b1-a446-87894a4ac257" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5c4a692c-b44c-439a-83d9-35037a6b9cc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71fbefb0-4c71-4675-b81d-6cb7a23e4867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2283d7fe-82ee-4b22-aae4-8b36a86c36e4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8155f197-70c9-4d94-b494-06dd332450e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0a3fc0f5-370d-459b-8c11-f7626bc58b1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7307b83-674e-4539-8c4b-fa5f12cdf056" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a06697dd-b8c6-471d-b5fc-9405cfaffff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1a543a28-b92a-4521-8e5c-9c57bdc87604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="44ba5470-f283-4061-9677-80145d0760ce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8b10be6-58bf-4078-94fd-8f9b6473ee74" name="InPort" id="6f7b1925-9528-4b74-82f4-0aa7a2684292">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b1877348-91db-4558-b908-2a5af3da06e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8eab421c-7766-4367-8282-a68f1c5f28b6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3626c1bd-b5c2-46c8-b689-cdd480ab5bba" name="InPort" id="02473ce8-7056-4570-a0cd-ad54e78a4ccf">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5272e715-1dbe-4bef-8a08-fc4e14f99669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="3c024bda-c4cc-4abe-824f-6f7e8c8d7654" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5959f276-c0be-48ac-ad38-9775fec4ab57" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="1631edec-0012-4a65-b37b-bc00b818cf97">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf99e717-7ebc-47ca-856d-912829f313ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9cf5143-4e14-438e-b115-9e40075e3ef4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3573f8f3-9288-42ff-b940-198cc4caaebb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="7ff0cc3f-96ae-4df0-924a-5bf4ea4cda95">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5d77ea07-77be-4d4c-a398-914ba3190c79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b67e224-1622-4c5e-be02-4cad89b6d8e4" connectedTo="ceecfd21-42e7-4fe1-9b52-9e31072ec725" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a50323af-ca12-48b0-b199-91d4bf836186" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="31b87edf-ca7b-4e6f-99e9-73c7d007be13" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="75696a82-d52a-4869-8913-7e38a37654e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="468bcf17-1be8-4600-985a-55bf02a6d553" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9b0a29ba-b45f-4188-81c6-aa8e216aaba0" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="2133031d-23ad-40ce-a6fd-d5eeda583580" connectedTo="6aa5bef6-9495-4174-9a7d-587dc3962d82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aba841c9-1992-4299-94fa-5b971fed3fd0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="15875777-059f-4f35-be44-d86b28b8deb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a283630e-bf8d-4467-8469-c75ea52f4d9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="79135e7f-8a65-4c2a-b60c-f5046be69526" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="792439c8-5c61-40fa-bbdb-4b1118ba6c0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="db0d2b46-e68a-496f-a7de-6eeef378acdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5bf5bd3-5c72-4dd7-8f11-1c1946b98de9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="530cd3cd-7f6f-4377-8cd4-2bff7935543c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6a663591-092a-4673-b147-b67b46a3bdae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d2b01469-a1bf-42c0-acff-fd65ad9c793d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2133031d-23ad-40ce-a6fd-d5eeda583580" name="InPort" id="6aa5bef6-9495-4174-9a7d-587dc3962d82">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15585980-9551-4344-aea9-655a2b310776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08c88285-f8d7-4b61-b0e2-3ee6c7fb7903" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b67e224-1622-4c5e-be02-4cad89b6d8e4" name="InPort" id="ceecfd21-42e7-4fe1-9b52-9e31072ec725">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6ba8e30c-ec59-40dc-87fd-ae81e49ef1e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="530aacef-f5ad-40be-a976-e7a74f68e973" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="705bf153-b5d8-45d7-b53f-bba3498bae68" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="482fbeff-c768-4657-a352-b78b9609f4b8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0ff7857a-a3d4-45ed-a19e-71042604f319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4aab652a-5124-416e-8a4a-aeab2a0da164" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2428a9a3-4cbd-4ebe-a089-c579a152b74f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="6e503235-7a4e-49f7-b428-e6893fe5bede">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="edc8567b-7a99-4cfa-8012-4d18ef41258d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="647cb9cd-e2bd-451a-b9ab-2c5db2b31556" connectedTo="3a69e1b5-58cf-4263-8e6d-2086f8b76cea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="06405efc-4899-42a1-8b51-d80b808bfd3f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="33634ce9-4cbd-4ee9-a356-34f49009b183" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="8eacc689-95d0-45e0-8755-69db23721720" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="83678fef-a113-4e30-835c-ef2904cff397" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d4a33aa3-a8bf-4605-a13c-dbc17c0639b4" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="eb8b0d5e-61ce-4b4b-a753-80a70ddaf1be" connectedTo="93af9cd8-baf7-47e1-a5c0-ce1a3799ecb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28e61db6-44fc-4a44-a293-d9aa4cf78311" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="23589695-b060-4ffd-85ac-af2ecd8a4717" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fb78afbb-68fe-4a2a-8ca9-3d881008e35f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1b9af74d-f896-452b-9b1a-8c5b3f3bc49a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bec78eea-d19b-4234-9e52-be7d0620d1da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b3edbd19-277a-44b7-a059-f4777b54f085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a37b81d-adc0-4500-9f6b-8efe783d5cfd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3ec6e8a1-f598-4add-b2d1-c1931af6c596" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="26482183-88f6-4ea2-87e3-b5aa68b44605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="33087c5e-e973-4ba5-9c57-7609ad056a2d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eb8b0d5e-61ce-4b4b-a753-80a70ddaf1be" name="InPort" id="93af9cd8-baf7-47e1-a5c0-ce1a3799ecb2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="38c5ccbc-b4e3-4c11-8ff8-5ed9e15603c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d0d80c1-1474-471e-a4ca-ecde92fb4922" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="647cb9cd-e2bd-451a-b9ab-2c5db2b31556" name="InPort" id="3a69e1b5-58cf-4263-8e6d-2086f8b76cea">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b9f1c78b-f8ce-4d74-bafb-699f026d32b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="4c06f0f2-4377-4e72-a64a-3120649dc1bd" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="07329859-bfa6-49f3-a2f9-4217cdb175ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e4445e7-e5e7-4ff2-8943-5970a23f049e" name="InPort" id="aaa4c5c9-1ea5-49b3-b024-64dbec3b6382">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="49fbed41-7374-45f8-ac46-169a5abd84c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f44914f-9524-4968-9517-1e18c442ed0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="13f85e9e-767a-4ada-bd3c-a70dfda000de" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="50162a6e-15dc-4c6c-ad9e-ac728f7dc50a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="eb9731f0-c2e2-48fa-9d5f-c9ad82e250cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98a32b66-a8c0-48ec-9bdd-8e1688f28edc" connectedTo="009581d8-32d5-4966-8316-641c24f45b01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae4efd32-1776-4bee-8784-ef1b31a2eea8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="732c3323-8c72-4dce-85d1-613e3ae6fa21" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="6354147e-4a1a-4dc5-8c01-7513c12eeb3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dc8065a0-a683-4af2-ac7c-b315cc35dbfc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="17ab18db-3f4b-4bcb-b0a8-b297c9176867" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="cd9db797-79f3-4eb2-9437-0dd318e62ca4" connectedTo="f2190939-d9c8-4a1a-8085-5bed2bec755e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aec96727-bd8b-484f-a889-f20c481882cc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="337e7fe4-5660-4e71-a66f-52b6fef15f1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c4b5930d-2e39-437d-9018-bb4982775497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8a3ba6ff-7d4d-4945-977c-39facfdf7a40" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cbf8836c-acf9-44e3-b4b7-567a051cb520" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="39d7ba9e-497d-4142-80be-e8347e20b91e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5065db3-6a44-45c5-a4df-4d08ec4eb82f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9148bae8-b4ce-4306-ac0c-4043f2ab2224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c1fe89db-777c-4e78-82d9-8a7bf1ac18b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="afa98b99-3116-41b7-af97-ff3fa0e961b8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd9db797-79f3-4eb2-9437-0dd318e62ca4" name="InPort" id="f2190939-d9c8-4a1a-8085-5bed2bec755e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a14c6dfa-d262-421e-9aa6-b0d5886156dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5506690-8c1f-489b-a5a9-6ca7eaed770a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="98a32b66-a8c0-48ec-9bdd-8e1688f28edc" name="InPort" id="009581d8-32d5-4966-8316-641c24f45b01">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ef58e3cc-e291-4a0a-a0f5-b7bb9810672f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="138dd7b8-88a6-408c-8e6c-43dbfdd5b0e0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="789362f4-213c-4006-bd0b-88091dae1d87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="64958093-473c-4acc-993c-cee69ba7b4b0" value="458572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="28960935-b085-4ede-a167-241600abfeaa" value="385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="110baf2d-ea73-4750-a07c-abfbef293493" value="706.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c4a1f7a2-80f7-4511-ac6f-b0a26121d91b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="510a33bb-a3b0-474f-b5f1-0b036f42a34c" value="458572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9426dae5-2cc4-4d18-8cd5-deadc03e1dce" value="385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c3f69816-764c-4491-9f98-6e4bf1cf3c5c" value="706.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="78c3c01a-b2aa-46e2-beb2-e963dd3b3cdf" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="f8f601ee-ed9f-4bfd-8280-dd20df8475b1" connectedTo="c346d175-0a09-4185-a53e-ed84ea940b36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4da9af53-107d-46e4-8912-97ca8a212ada" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="9137d4af-184b-40e7-8426-bf8159f923ff" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e 54a6fdd8-9bb4-43ef-8396-c61593074832"/>
          <port xsi:type="esdl:OutPort" id="495c18a4-0106-45f1-b6ad-86830cc34542" connectedTo="c00cf2d4-850e-40ea-8d7f-0f750ff93974" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="10a3277a-ecee-4859-8a6a-8895fa907b1f" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f8fb890c-d555-4024-a019-41d4b5248f3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="6bc07a45-739b-439f-b095-94d8b09a000d">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="71c073bc-b709-4d29-987c-a44298535a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01215086-018a-4802-ab76-498adbdbbc79" connectedTo="1d4e9b33-d18b-4d32-b80b-42e92668dd2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="63d31e15-0ad8-4b6d-99ca-e9fee749a6ae" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="2800af86-7e56-4e20-a909-9a58d1586775" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="9cd1ef09-ec11-479d-820e-4a522a5a5d43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d5d3a246-9dab-4bd8-b1e1-7da42e3a78e5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b8d688f8-8774-4346-8092-77baf6cc05be" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="82c82762-b54d-4a38-b4d1-0d9b6cdea474" connectedTo="ef713ce7-0e70-427f-a6c5-81ca0f304a13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="563221f0-5d93-44be-9181-240ffc5b6ea7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="003656fc-9342-40cb-abb4-5679d09c5385" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0ae3589c-ab45-40fe-86c3-4cc1cd486f4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="283f685a-9120-4ae3-b3a4-b2de6adbeb05" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="eac167e0-6653-4754-a7d9-3f8fefbaff1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f4c1032d-07f8-42a9-a361-e01ff856108c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5a17cd1-0085-4736-8618-d753e296c6af" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="531ebe10-caf2-48d8-8cfb-ca07408578c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d1814a01-680c-4e87-b879-4fd49e2663b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ecfb5083-ad5f-4730-ba3b-74618d7e6d7e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82c82762-b54d-4a38-b4d1-0d9b6cdea474" name="InPort" id="ef713ce7-0e70-427f-a6c5-81ca0f304a13">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ba2e03f7-921a-4132-8060-2f44acb8cf50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="115a0a01-a024-4aa7-811d-475573828262" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01215086-018a-4802-ab76-498adbdbbc79" name="InPort" id="1d4e9b33-d18b-4d32-b80b-42e92668dd2c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="114e65d8-6ece-4540-ac60-5783763b6313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="77022356-6fa5-4ee8-911d-f059c7968c81" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bb19341f-e987-439c-9335-c9a28dce9961" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="fbf9ff1b-3a91-4e62-83ea-8f3aab5cf27e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="62a9bcef-f850-4131-9530-2866989d8347">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c1a927c-d046-4ce9-84a2-19ef9d0f36d4" connectedTo="f4fa7dbf-a3f0-45e4-9de4-e1b80ec596b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5864f4c1-9e7c-4236-b34c-5c375144fa2e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="956fb1ac-2be2-4eb3-b7e5-a2b2be9a7a4e" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="18a220b9-fb38-4fc8-a33a-d497031b6c4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ad7b3d09-2602-4f60-b685-f6bde748a4bf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e7eb6d5c-bd34-4168-8cbc-1eaebd305a22" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="4ceb9aa2-1d99-4701-b1c1-69eac3a2823c" connectedTo="17479acc-c64e-4d7b-ad69-90e96f1c2d0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b57351e-b958-4a4b-aad5-e093b00dfe98" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dc56d8be-f57f-42d6-9e4f-f6c7476ce903" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d9a1bb80-ace9-4836-88d0-60a47a7b2f5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="60305a39-1484-4d85-afe3-10ba46eacd14" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="81b12d4b-7a67-45f1-9b8a-39ac0931a92d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="23cfeb16-aaea-4016-afa0-0d8777cdf0cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="634cd0d7-e03d-494b-ad7d-1da202f074fc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5d5e7d2d-7c52-4c8d-b3c3-62e95f5b10cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="78e86ea3-0e71-4c0f-9f69-9ac0624d351a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eb62a2f2-de50-4e14-96ff-9dc1eee3e5fc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ceb9aa2-1d99-4701-b1c1-69eac3a2823c" name="InPort" id="17479acc-c64e-4d7b-ad69-90e96f1c2d0f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c40ca79a-c17d-4a24-a412-990fe59a020e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e0b7328-1742-4784-ad90-60a1d1430b4f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5c1a927c-d046-4ce9-84a2-19ef9d0f36d4" name="InPort" id="f4fa7dbf-a3f0-45e4-9de4-e1b80ec596b2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="961a1e42-1bbf-494d-99e6-66ad52ceb6fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="b6829996-6842-434a-80e9-e867e64f7ba3" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eab9b9f5-b64b-4c0c-8093-350b91168ccc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="1a940dbd-9c8b-43e9-a3a9-181a4884c6d6">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="9f6ac46b-5a42-4f0d-893e-3ed5a98ac372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e120c77-428a-4a25-b252-a60f1c511072" connectedTo="84c23d89-9f6e-41b4-bd59-5271b12c9344" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fcaff84a-8aab-49b2-bcae-fdbf9650c80e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="d62a04ab-9a3f-465f-af57-f4002a18718a" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="dc7fa28d-e76f-48da-be42-53537e2da071" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="02f40117-e39a-4652-b552-e50ea806e5ba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c93e838c-84c5-4740-a112-69e19f4d24de" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="f1df885e-0d72-45ae-9fa2-1db758757c42" connectedTo="424f174a-f0dc-410f-bd5c-bf21307049b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f98819f9-fa39-4c72-8507-2956d1aba099" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="472fa951-267e-48b9-952b-5aa3edcfd5a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="eac645f8-7a18-4770-9459-f095fca37881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4e2252e8-e8cc-4dd1-8fa7-f45b51d7d430" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f0a15af3-d7e2-4a96-882f-643e29b3b500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="848403c5-7aa3-4ce4-b49c-ddaa947d7a5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f531bff2-9391-4c61-b6b7-aa5cf1b3af8e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7738d645-9ccc-490f-b5d4-b4efae3c40be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="78f44c87-24bb-4ad7-b2cf-d942840d024d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="312255ca-a338-4a02-af35-53adee762b9a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="945e1579-8501-4477-be61-c75db3074862" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="4fcbe74b-805d-41e1-a958-a94c4334acda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="90e93345-e9bc-4e67-8460-8f3ad60a3e56" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1df885e-0d72-45ae-9fa2-1db758757c42" name="InPort" id="424f174a-f0dc-410f-bd5c-bf21307049b0">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="333c3a9b-b72b-4f0e-af1c-f881539e4fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16aa7283-8329-4a1a-bad7-c4f7f56fc2a7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e120c77-428a-4a25-b252-a60f1c511072" name="InPort" id="84c23d89-9f6e-41b4-bd59-5271b12c9344">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="fec1b0d1-77a7-454c-aee6-3d110bdb17f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="4eebe767-8b26-4704-86d9-e84044896910" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4ad5edb-f203-44cd-bf72-f561ed8053db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="74ccbf3c-deea-465f-a41a-baf8a52a99a0">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="302890df-447c-4b5c-9f3d-a9c9f1abfe41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="389a5b67-d7ba-4eb7-9c6b-3b41c771d59b" connectedTo="0582b006-6ffd-485c-9e18-922a407189f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="366b6178-9134-48fd-be5d-938ab79889d9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="8444fb5f-3623-4b06-9d67-3cff08c7efe6" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="0724918c-a42e-4eed-8fe3-357afcf3084f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5bd71d68-4ae2-45f0-ba2d-a574f2f01d4a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c522e713-edde-4b20-ac1a-a2a54b0924c1" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="95025805-c448-4130-b237-df38a39593c1" connectedTo="9dd460cf-7a9a-4b08-8ecc-dc3ca0b2473c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a7a0b15c-9f5d-4c8b-8f98-f6244ad6e5d5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7ae5ca7a-c4dc-4782-a0f7-22a71cbe9963" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8e2f15e2-b5f4-4729-a1f6-991ffc8f0e1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3f2bdf95-a34e-4779-8065-56648b8ed891" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3e4485cf-df82-4ad3-9733-0f4d91aaf4ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="814c1a3a-eaa1-47b2-a571-1a357d576d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cd928a46-4261-435c-bd3e-987c2037c7f0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="06fe6c31-1f85-4300-aadb-c40eca4cfb09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="79658f3f-3f5f-47ed-8d0c-e98ed2ff8df5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="100fe634-462b-49ec-80cb-1663f62ee203" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a0ba08d0-f265-4eca-a23b-bda08f200e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="8a10dc63-5589-4366-93fd-512ee7902a09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1dfbe4f3-cdde-499c-aea3-72981806589e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="95025805-c448-4130-b237-df38a39593c1" name="InPort" id="9dd460cf-7a9a-4b08-8ecc-dc3ca0b2473c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3468e2bb-bf18-44e1-bcb5-39b92011f538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1982e4e0-45af-43e0-8b2f-f5a920e01430" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="389a5b67-d7ba-4eb7-9c6b-3b41c771d59b" name="InPort" id="0582b006-6ffd-485c-9e18-922a407189f3">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="c42e8363-4935-43bc-85af-7209c1a1f275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="282ff039-f9a0-4c03-b069-9636a446078c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ac0fa17d-f79c-45a1-ad65-eb51b92d1a99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0030b926-49c8-45ad-bfca-76a19d535ece" value="1798028.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5c01a296-c6ba-496b-817d-6301e71bdc83" value="181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f1d3f21e-a36c-42b9-8d69-cdd12112f27d" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4be3c78f-6925-4b9f-aae6-deec9dd6f2eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="09c59162-c9e3-4a53-b41b-371e4e5315d3" value="1798028.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="309633db-b314-4dca-8a7e-28d279634f1c" value="181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="63f6928d-a505-46f0-a5dd-1efe8188b094" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="01c87cb0-b14c-457b-a3e4-5f2c6cb6f0f1" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="a6e9ec2e-7368-44af-bd83-4c2bf32dbe68" connectedTo="c346d175-0a09-4185-a53e-ed84ea940b36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e38e10b9-578d-4f60-8378-e5e85aecde69" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="82a978c7-3ce7-4d61-8f37-99d71724a8b6" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e 54a6fdd8-9bb4-43ef-8396-c61593074832"/>
          <port xsi:type="esdl:OutPort" id="f286caa1-6a06-4717-877b-da65c581a762" connectedTo="c00cf2d4-850e-40ea-8d7f-0f750ff93974" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="08c419b6-ba48-4f69-9bfa-f801e08466af" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b51eaab0-0081-40b5-bf28-a1d1aa6c1cda" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="e40520ce-7fc0-4582-bc71-b2b5dd095acd">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c8185221-2b83-4e6b-9886-8fda9f899c39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4be3adba-2955-44a6-b94a-b1e9c5fbf5a8" connectedTo="2ee9936a-27a8-4d89-9709-844c817f4ae9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a38cb922-8c23-47a6-9c2a-ce1a1db8bff9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f5ba110d-ee41-46a8-9c45-75a1da15c4b6" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="57c86056-9110-4dbc-8755-fb75f6802ac5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="124216af-b018-4101-ad8f-585bab94827f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="156d1dc4-98ca-4456-9554-2ec5021310cf" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="33f6c106-3422-4b21-abd5-cb1119865fd2" connectedTo="84204524-6779-411d-85bc-a4adc27a866c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="62b40afb-94f6-4a7c-a9f4-286ae807b376" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="64772b3f-b47c-4e55-b43e-72f56305ff19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="66c9d7e9-84e9-48cf-ac7b-b6c87455021f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5dfa7982-8007-4fc2-ac44-80148ba94b51" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2a0f1f4d-9a29-40cb-9911-8799dbb5f39c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="01905f72-01f5-40d2-9cd7-e9dcf7d823fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95ccb4ac-78f4-49b7-a6ab-a22171df3312" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eaec18a5-ee9e-4f13-b16c-d85fb9c7027a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="df31a24f-99c1-454f-9af8-4220f00e11a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dbb17df0-96d2-4369-9805-1ab5e94e2f78" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33f6c106-3422-4b21-abd5-cb1119865fd2" name="InPort" id="84204524-6779-411d-85bc-a4adc27a866c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="741757c5-55f5-4960-b82a-23f39f567cce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3a61486-e573-4d37-8645-ba7dabb517f9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4be3adba-2955-44a6-b94a-b1e9c5fbf5a8" name="InPort" id="2ee9936a-27a8-4d89-9709-844c817f4ae9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="88ce9212-a190-4a18-952f-73d715de4e22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="648126a3-997b-4504-b137-00a5577652ad" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d4e244f5-7ee5-4e18-be7e-ee8b6cbc5f8e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="1f54076e-45c9-493b-ae18-faa2150bec52">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0583e171-a0eb-4131-b44c-e68c34cb54df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9de305d2-5a2f-4cda-8c18-9a7102cc856f" connectedTo="c58d29fb-2272-4a90-b228-574d87c843c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="74290758-dbd0-484e-b211-2e8258d12656" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="307a219c-389e-43ef-9a1a-3d0c12d32483" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="f39e0549-3b9c-4f92-8ebb-78d025416ad3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce4da825-8981-4f84-b3c3-a81921874ef1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0f1f7010-8498-44b0-b62f-4d8c2274f09a" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="ee815098-22ba-4d78-9548-e4887a18cca8" connectedTo="ee605d9c-b227-418f-a02c-869a3d03c460" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b2d84da2-d1d9-49bf-b11b-3bcf7573a0e7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="27962394-f31a-4515-84c8-adfe8b1e9dba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2cc9ac64-0c28-4a8c-9e7c-8896046d9cd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="40ef0b0b-c955-47d2-aee4-e50d89f1177d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="86382d36-2e5e-4b5f-b61a-a01cbe9c6d99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5aa0f7cd-4435-4ee4-a064-6a1132cf7200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="946fad0b-f2d0-49ff-a5ef-dcb1d15324e2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1fb7a769-9233-49ce-9b77-6924cc729f3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7565e343-32b9-426a-9207-f451ae511aec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cdb59418-5689-471e-acc0-0529df5f332b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee815098-22ba-4d78-9548-e4887a18cca8" name="InPort" id="ee605d9c-b227-418f-a02c-869a3d03c460">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="77703abc-2b07-49d9-a989-84d08d4d8fe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4f10214-792b-473f-97c6-8e31c98d16ee" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9de305d2-5a2f-4cda-8c18-9a7102cc856f" name="InPort" id="c58d29fb-2272-4a90-b228-574d87c843c4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4299c9ed-17e9-43b6-afd2-2e867ef52ad8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="d133dd5e-d9ec-497e-a95e-92e18347cd87" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d469999-4edf-42e1-adf2-fe7d69cc35a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="415b407e-2dfe-4c9a-a800-653366e87ee8">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="baf83a66-05c8-4d5f-b63d-891ee451e5f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="477e0f19-8342-4982-b2e6-b446cce164fa" connectedTo="d560fc73-4deb-4bf8-9c8d-2c1b193b7cda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8b3730e7-022f-4c54-b684-5203243d4ff0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="424e5fdf-ca33-4690-97ef-78390d2ff8d5" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="d277e777-775c-437a-894d-24b2435dae25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ea88bfbf-f03c-4428-9002-5078026b0abc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cdcf63ca-fb42-40e0-ae33-b3df0cfcbf7e" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="41063b93-60e0-4410-b4ea-1b2eaf6caaf5" connectedTo="4034f6ac-818b-4508-a77a-07da27ef1cf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fb087acf-086d-4acc-8f13-9f454756346c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="875582b2-27eb-4fb1-a0f7-6772bb837659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dc8a4ce0-ccca-434c-b710-c673a61a201f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="60313047-dca7-4da6-85ec-d0974368ed35" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="53e9fde8-eb60-45f5-82c0-8c770cbb79c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="35af9cf2-ae00-4593-add9-8376e08315f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd33f710-b847-4eea-948e-e4a195bfe439" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="53f58959-00b7-4588-b6b7-3ce605975dbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ba7fd9b3-5e50-486d-aca2-3e022b89c73e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="025f6852-1c2f-4796-adf7-7999351697b7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41063b93-60e0-4410-b4ea-1b2eaf6caaf5" name="InPort" id="4034f6ac-818b-4508-a77a-07da27ef1cf2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3808d14a-583f-4172-b810-20dae62ef130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b3c09ec-ea56-4de8-86f7-7e6af619a2a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="477e0f19-8342-4982-b2e6-b446cce164fa" name="InPort" id="d560fc73-4deb-4bf8-9c8d-2c1b193b7cda">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fb8202fd-d4ab-44d0-80be-33611bc24e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="528c9170-2838-482b-8517-6ce09803a49e" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="16b2ce35-653f-42a9-837a-d94422acf9c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="4b9869f1-c2e1-4a6c-9ee8-3d38f8a7b6b6">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="6474fcaa-b6b6-481b-9bd9-3290f6a17e3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1f5d8c1-2212-4454-a9ca-30e009f14f03" connectedTo="3837e439-05b7-4daf-b436-59019d26ef60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d47157d3-47b2-45ed-a930-d31a21d49057" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="96c4eb7b-cd1d-4007-9dfb-8f8f5e381b10" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="9841b1c1-955f-4814-b3a8-8bf7fa6554a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0ede91f2-6d8f-4167-8763-dbc674ea2d8e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cb6f6c3b-7c34-4f98-970b-be1ce0f45aaf" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="31bf77e7-333a-4927-a499-e0317b796e1f" connectedTo="7a7ac246-0069-4dcb-b093-92735ce383f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="299e0fc2-3e86-44aa-9021-061d93fb27f2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a92b6138-b625-4da3-8d80-ed1f53cbb990" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2bab8b47-d880-463e-b81a-3b37e9e9b630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="252aba8c-a726-4686-914e-3cc9ba231cd0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="58fa261d-2f58-47b2-bf34-f21acf9d02a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cec5e15c-936a-46aa-ad0e-6428271fc9a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58a09b1e-3fc7-42a1-b797-e1fcdbd332c8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="077f5a1a-297b-4403-921d-9da4a54e290b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8b30e2e6-06fa-4057-8630-dbd52d3f2a7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2809bf67-0553-46fc-b378-02b26af1ae55" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="31bf77e7-333a-4927-a499-e0317b796e1f" name="InPort" id="7a7ac246-0069-4dcb-b093-92735ce383f4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2c3faeb3-846e-473c-8c4c-558ec38c8c8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1473d204-40af-475b-b04d-36f0b665163a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b1f5d8c1-2212-4454-a9ca-30e009f14f03" name="InPort" id="3837e439-05b7-4daf-b436-59019d26ef60">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8a23134b-ea14-4126-bfda-c49fb87ea4bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="14f0a46f-10da-4bad-8270-601198160771">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="429e2846-5265-4fb5-9c0d-9ef706826425">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="33dcfc9f-11c2-4772-b75e-d2e1be80a6f9" value="323628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ec052e13-72d3-4dfe-b380-f7b30b9a4685" value="533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c1c0a823-4549-41fe-9536-d6872adfc3eb" value="974.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="982686d3-5da4-426b-818a-72dd27abe954">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2095bb0c-769b-46fc-b79e-a1db19c9d5ba" value="323628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fc0a2bb2-1654-4fbf-9fd9-c5a5677504b5" value="533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="939f233d-ca8a-4b98-86a7-572a3230260e" value="974.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="79644295-603f-4865-b57f-15f848052b4e" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="118e7e29-cea0-451e-80bc-d6ac6b4528ab" connectedTo="c346d175-0a09-4185-a53e-ed84ea940b36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f327644b-9cbd-46a1-bff5-e5432f58942b" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="fd99aa8b-c520-4818-89b8-06725eb6a6a0" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e 54a6fdd8-9bb4-43ef-8396-c61593074832"/>
          <port xsi:type="esdl:OutPort" id="85f1c771-57c5-46d4-86a4-5ecfccdd465b" connectedTo="c00cf2d4-850e-40ea-8d7f-0f750ff93974" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="c78ab471-d600-4981-9051-4147892227c7" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34b8dfe5-b273-4c86-9d49-aa07a4a0c48e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="356887db-6e19-4bd0-bbe3-e916476997c9">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="ec35e896-1420-461c-93c3-4b57f511d86e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c53abbd-de27-4f5f-a8d0-7debc58e4cc6" connectedTo="c4b154c1-8dfc-448f-976a-9b0f3392e159" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9ded1585-ffa8-4d92-b34f-a3364103754e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="9054f674-586f-4b60-99ba-d5d579a569c3" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="22a1cc8c-9fd3-477e-a239-4f95c279e9fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="44ed7aea-aee1-4665-9267-ad0f039dd2f8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a89aa7f2-15dc-4d8f-a11e-e9ad3d98c818" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="9ab92604-1e98-4fa4-a8fb-d72a5d275532" connectedTo="be3a35c7-f863-4413-90d7-1cea63fe5e89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3e28aba1-c935-4985-bf79-0be3aed2e7fb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d466f7c6-af23-4790-9550-ec640497d2bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="bf7c582d-ae79-473f-be3e-3d9d2ab65a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5fa72072-12be-4d17-86c8-de87122707f5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5d211bbf-dcc4-4d84-9d9d-f4b3e10dcfb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2a79035c-e89f-47de-8a8a-c72cf7095ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31b2b891-fc6f-4abc-b29e-5de17f047b43" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b28fe7d3-158b-4ab3-a758-a0698fcbdcb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="74fcbdb9-a835-42ac-b78e-5807593a3c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4ce14202-a678-4aca-8f13-4c0c92150878" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ab92604-1e98-4fa4-a8fb-d72a5d275532" name="InPort" id="be3a35c7-f863-4413-90d7-1cea63fe5e89">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="12f15669-4804-41d7-b306-da5ba53d51b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb7050fb-b7df-4362-83fc-b49d585020bb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c53abbd-de27-4f5f-a8d0-7debc58e4cc6" name="InPort" id="c4b154c1-8dfc-448f-976a-9b0f3392e159">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6a0e7cda-7dc8-4c79-ad64-fd481c767f15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="e44e2fcc-7e22-48cb-84a6-dd9b1fe0518b" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="efde3d75-42f4-4b43-9d01-3e039b134bb9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="44228f18-5d54-4614-b940-cab5ff64911b">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="468bcd31-d8d6-4d4e-bede-17b7a588bb7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7334b366-92e0-4c11-9d7b-3a17ca0ae9c8" connectedTo="d1c8adb7-42ee-4fe8-90d0-2f794197d477" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="330461d4-4313-44ff-8e67-94975d48c9b2" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="41dc9dac-eb93-4819-96d6-28dc3e5f155e" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="cecc7aa8-46c6-4642-9c4d-97bae2e338a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dadd8ed7-ffd6-421c-971f-843bee03b70e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="eb90ad94-9f47-4ce1-a3a2-f5b703ae9a77" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="510f9150-a1af-48dc-b19a-cb6dd6d9c38a" connectedTo="456b43ea-8dc1-492c-803f-38087d88b3b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ad6f575-d972-404d-9d8e-e3bb2ce71ee7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="90cb9d58-38f7-4aa6-9def-7855863aec32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c8d8bf18-393a-49b8-bc81-c29cb962b56d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6783c660-bebf-427d-ae13-a075f21b34a2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="aad1a442-2ac3-4a28-98c7-72d6043fb190" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="601bee97-0677-4b4b-89fd-4468cd60a1db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f3807f0-a065-4e2d-a6db-6598e2988022" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="21882a21-221e-4e52-bd3f-b47d1fe415cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3b807dd3-e74b-4d4f-8abb-04fc8319c1ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="124d8339-f843-4a8a-8036-e85779749fea" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="510f9150-a1af-48dc-b19a-cb6dd6d9c38a" name="InPort" id="456b43ea-8dc1-492c-803f-38087d88b3b0">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="38815b9d-ed57-4721-bb67-24ce55298b27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e72e044e-7fc9-4afc-87b8-aa84b2930b01" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7334b366-92e0-4c11-9d7b-3a17ca0ae9c8" name="InPort" id="d1c8adb7-42ee-4fe8-90d0-2f794197d477">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dba36a9e-0328-47bc-9080-4474af392be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="71af001b-8e8d-4f1c-ac27-a45a4b5107a5" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b5b36ef-e258-41fe-8159-a44ab8313eae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="37e13db1-1151-49bf-9926-a6d6aed28622">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="fc0b9e1c-35a5-4392-b49f-953381186f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4293302-d008-421a-a3e0-e9e6b53da9df" connectedTo="6ab9b3f6-2fd2-4ba6-8769-01f0b8056b11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1cd3ad36-fb30-4bee-843e-dfb7807ef39e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="536fc9d8-135a-4c88-9791-403d49b61618" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="7ee407b1-a6b8-4703-81ae-29a388a67b2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0859dde8-7c99-4ada-b281-2cb26743bba2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c2c7dcbc-fae5-47a9-8d85-f2151f61dfa9" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="0bf10e0e-49a5-411d-8ecb-29651f22afb1" connectedTo="3ab44183-0556-42e3-907c-b58f0dd0d996" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="61af60e9-cb94-4bb2-a282-dcffc29fb31c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f9132cdd-9a96-4226-aec8-f92d374c63ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="21dd3d36-7ccc-40da-a593-b5c23c27de82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a0fa2f2d-2674-48c0-8487-e8e2c70c8e02" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f627740e-25eb-4294-87fd-552e04e594d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b76c2680-0227-4925-8e16-b7ff70a95b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d781658-2f26-4b21-be0f-943ee3273050" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2917d4c9-4d68-40b1-ac0e-027484d1aaa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5297e914-c21f-476a-8521-b0ecb3862bf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e9e1aa1b-f3ac-4e7d-a9d0-fefdfc93fd27" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0bf10e0e-49a5-411d-8ecb-29651f22afb1" name="InPort" id="3ab44183-0556-42e3-907c-b58f0dd0d996">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="10006f3a-3a2b-468f-845f-88ed8d9a9302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad5b47d3-bebd-4fe1-8052-265163f189d5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d4293302-d008-421a-a3e0-e9e6b53da9df" name="InPort" id="6ab9b3f6-2fd2-4ba6-8769-01f0b8056b11">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="020699d3-8e03-4d97-b927-fbd436cac4b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="4c967f9e-2af5-416f-97dd-210c67bc6164" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f97b5c9d-21c0-41e5-92c1-e3275dd801b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="d7ac9036-adcb-424a-9dd3-75d429e6f67e">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="42dcfb38-da3f-46fe-bb7f-39af866f0363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bc74cf1-44e9-4656-95ad-f0dfeeb813df" connectedTo="9a3bc2d5-849b-429e-98c7-9a435ac19515" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3fb83a3e-0d52-46fd-bc6f-d7c18c875955" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="1f581c5f-f8a2-4932-be44-d9d390add2a1" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="f47e66e9-a8e6-4e56-8000-1ae412eb864e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9b1eb435-f429-4e90-9737-d5cba51c3da6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dec9d2fb-0617-433a-bbac-7d998491b3d1" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="2b2e226e-cfce-4351-ac66-aaa4bbe40f5b" connectedTo="26dc2c83-4ae7-40ee-9c54-5887fb884977" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="92d82900-3ce2-45aa-965a-9ccb23902c11" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="64c1d910-d363-41f4-b0b0-1d97d4e52732" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f8fce4ee-085a-4e23-8811-0900b42f0fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a7e88547-049f-400a-94ed-d0d3fe517679" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3cea76d5-184b-43e2-899b-707c0b36740d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="417d7c78-b4d0-457d-adee-5878ecc71150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3d68881-37a9-44c4-9c8f-c612ee62b58f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="868dac1e-8272-4fcb-8993-d1271a6c7bdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="62d3e6c6-60db-4cf4-a3f2-2d7b66e0bb4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d2210fd6-b45d-49be-adad-a07c64728e33" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2b2e226e-cfce-4351-ac66-aaa4bbe40f5b" name="InPort" id="26dc2c83-4ae7-40ee-9c54-5887fb884977">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fad50e37-60a9-47db-82ea-dc79319a8686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da2b048d-41ad-4a60-b521-8bf789745f97" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3bc74cf1-44e9-4656-95ad-f0dfeeb813df" name="InPort" id="9a3bc2d5-849b-429e-98c7-9a435ac19515">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="62d882d6-db89-4b54-8409-cebc3c9cefb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="d0560907-7d36-40e7-b2dd-a2c6cefa3595">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="623e879d-3673-429b-bd3f-6da4269ee950">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="323f8ea7-1a3b-4769-be37-83976cfb3d02" value="580285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="335b84d5-73a0-4db0-ad34-ec18e8d479b2" value="579.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="94e3da78-3182-482c-bd9b-f0919cb08dbe" value="577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5ccfcb5a-d936-4e25-97d5-ebe7631269be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="17b297dd-8204-4a7e-a542-088db2aa6dc8" value="580285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="09f909da-dcca-4420-97c1-1778d41b90ab" value="579.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e369192c-ca3b-4d55-9445-0227658a3a28" value="577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="64be9e60-cf59-45cb-8b99-bd3b2191fc3c" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="237eb83b-6fe3-4c39-a3c6-e8aafc000f3a" connectedTo="c346d175-0a09-4185-a53e-ed84ea940b36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e7f6b1a3-f9d3-45d5-a2de-b107542886ce" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="ee365320-8325-4f9d-b713-159487509862" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e 54a6fdd8-9bb4-43ef-8396-c61593074832"/>
          <port xsi:type="esdl:OutPort" id="c02ba844-407d-4d48-addf-51a2d5fadf3d" connectedTo="c00cf2d4-850e-40ea-8d7f-0f750ff93974" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="663258a4-9427-43bb-8c0f-d8ca0b88b06a" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e492ab29-512a-495c-a69b-a12ccf616358" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="50ad2e27-e28c-4254-95f5-8392b2971b0f">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="dc375bb5-2652-4656-a903-a33644fc822e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99808e97-e54e-4283-a3d0-3d24ba52ddf8" connectedTo="9cf66842-5772-4442-98fc-9ba753cfba23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4e39d9a9-747b-45de-b3d3-730d3e02d50c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="8c2edbfd-e584-4c13-9bc5-529713cc09e4" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="3de56c9f-d2ac-4788-b1ca-5ae1482a1185" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1f0fa2f1-6322-49b7-b2c7-aede8cef3d20" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1e10c1e9-a272-4b0a-81dc-db4a11b233d6" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="80a4d7e6-88c0-4994-a307-f6bb960352d4" connectedTo="52055c16-da33-488f-8a5b-1ce6998650d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a2c4b2a4-d9b6-4612-80a2-f9d1529f047a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aa13bc45-0ee9-442a-a89e-365163aa947a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="607b3284-16e4-47b1-94cd-5dabdc113cde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dc46889f-6cda-4b51-9d75-5bf7f56acf34" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0db0c132-5b92-4fea-a6d9-a4184ff0b7ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2b86c4fb-d16b-444a-8a5e-e2cd0d158639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1b4a20b-bb2d-4600-9ca6-f78874abe7a5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="800d95e4-7749-4cf6-b331-96c54178f812" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="82de48af-ddd1-447c-8e6b-43252bd9f05d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="26047d51-3884-4258-9b4d-5cf1da541fc4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80a4d7e6-88c0-4994-a307-f6bb960352d4" name="InPort" id="52055c16-da33-488f-8a5b-1ce6998650d7">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3fd4e059-cd6d-4d1c-8fed-212894cece30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2af8db20-5f3e-465e-b661-e6120581aaf8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="99808e97-e54e-4283-a3d0-3d24ba52ddf8" name="InPort" id="9cf66842-5772-4442-98fc-9ba753cfba23">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="883abb1b-285b-42cb-85d1-8d4946ac80e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="3696649c-2e56-423b-abda-ead22cb070e7" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94e9e522-125d-41bf-95ae-8e9fb319109f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="4a0f18ad-c53b-41db-adfc-616af12590c4">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="eee68ef1-4515-4483-8c28-7d8c90a7e04d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6527426c-7257-4f1a-93f0-dd2156d5e8b8" connectedTo="121a8fe2-6ec1-482a-8042-5a363c0be319" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7aa8a0d4-5058-48f4-b7f6-e9c89668f52a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="33738993-0f0f-457f-9522-78fdec0380b7" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="f2df3798-ea8d-435a-b0ab-a54afbc50eb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8e935fc6-16bb-4d68-b2f1-3a8803bec385" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a1e804f8-e614-43e0-bb46-42d84af44951" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="c7a9bcfe-b54c-4993-86bd-aa6ccd792222" connectedTo="8b610279-42ce-48c2-ba78-ab80f9518e90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dbe9ee4b-e724-41ad-8972-aa94cfead79a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d7cf4512-c9ec-417b-8cda-2f453da562a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ce7f6b1e-8b9e-468f-8765-dfbda708c9fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d0bb7b0-95f1-4167-990e-460ab7f33ef8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7c926c9a-d413-46a1-a6a6-a1f732d57505" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="89501a0d-8d24-4395-9295-9ea3ec15ac2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d95dae8f-770a-4c95-8889-a55a092e6488" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="70159e4d-cf43-4367-8e36-84565764eac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="684e1e45-1781-4445-a26e-e495a578baf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3a5c1e22-04cc-4357-879c-e74a0610e3a7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c7a9bcfe-b54c-4993-86bd-aa6ccd792222" name="InPort" id="8b610279-42ce-48c2-ba78-ab80f9518e90">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1dbdb28f-7849-42fc-b71a-8d990135b9ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="acf3c619-3fd2-4cbc-8abc-aa8296b53af0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6527426c-7257-4f1a-93f0-dd2156d5e8b8" name="InPort" id="121a8fe2-6ec1-482a-8042-5a363c0be319">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d72fff01-d403-454a-b1c8-820a29cf5fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="3963bbb6-2c78-4ca8-b8c0-8a685ff236f5" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de631e52-d592-46fb-a3e1-d8acc2cd4c2e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="224c07fe-39f8-4166-a094-591d5cadf727">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="995b36b3-2460-4f4c-8778-33a5c935702c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d34e303-0575-49a8-93d6-07ce330e9cdd" connectedTo="28d750bc-11a1-404e-88bb-5ce7ed5ddf4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b677cb88-29ef-48ce-93cb-b8f268a9c492" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ff824c01-b8ab-4314-bd38-ce2faae4ecd1" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="3a8e0bbd-5f87-4989-b028-e44080a2302f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="494a284e-180b-46c8-87f8-0fc62eb52000" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5d9af489-1eab-4edd-b4be-aaf14ee9df72" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="66fe6f45-3157-4049-94f5-2003ad7ce6c5" connectedTo="d3a2fcc3-014b-46ef-b6cf-accd110bbe27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="387c0d3a-ba6b-49fe-9346-548072d2d74c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0e07c461-e59a-4110-a013-5e4864afddc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a5fa4088-add0-46dd-accd-a690e0dc50ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ccd0365b-7673-4dfe-bf5b-0a1e2e664c75" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="364fb6cc-ab3a-4112-b2bf-80b293ea2dc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1ea77e54-1801-42c4-b317-be2bcc5f972a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="387bfc5f-90a3-4413-b46c-763a827d0cf6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f4f554bf-00f8-47c3-b5d7-53ea88eb258c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bdc81853-a8f2-43a8-a985-73664a4d2ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2d73a6d7-d6ba-4182-ab76-a5197d4e3ef5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66fe6f45-3157-4049-94f5-2003ad7ce6c5" name="InPort" id="d3a2fcc3-014b-46ef-b6cf-accd110bbe27">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd50c9cd-8c19-4704-9932-1ef64c4db4b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="643f8827-8e9d-49f7-b6ee-042635ef07ad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6d34e303-0575-49a8-93d6-07ce330e9cdd" name="InPort" id="28d750bc-11a1-404e-88bb-5ce7ed5ddf4c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5cd34796-0fcf-45d4-ba7d-e6484685fbf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="963723e2-608e-4af6-996a-1fb343c70372" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b108ebf5-5b8a-43d3-8636-f11be91ba354" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="6e0673a8-a4a7-4a7a-9bfc-0177b38921dd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1933e138-360f-4d96-a01f-09cbd3ce64e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="745a7fd7-f411-40bc-8282-d690ed672bd8" connectedTo="40e1bc68-f9c4-4c34-978f-a0d68d5fce9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d85f6946-03c5-4265-a489-a33c72445593" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="958d2811-3377-4125-a68d-72cdcc8fe4ef" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="f5a8a5c5-0c4c-4c8c-8fbd-9147328e7eba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="92167f9a-d2f0-4516-b3fe-2393ae54efa8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c6285e34-5df9-4866-9543-c304e192e6a7" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="3343969e-3d0b-49af-80ed-698b5174f007" connectedTo="0860b323-102c-450e-8715-353f1a2ab32b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4c035312-cd66-4b95-b0c9-42ef66478fbd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f3d7568c-3a82-4ec2-9a33-3bdb2a162172" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9fde9b85-d007-458a-9608-ab2c2051c82c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c44f9d5a-db55-40e2-9e23-60a8c7927f1d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1a65fd16-6fba-4793-b7be-f5da023dec72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d4ba0427-24ed-4990-8308-84f870b846f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd56512d-9d0e-4f01-b977-1ca0586303c6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6929a848-ae68-4232-8bc3-e83650db9fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a1b51aeb-f5af-4e0d-9615-6fedc721e4c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2cf8e16f-8ea7-404d-85a4-5c5791548ec6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3343969e-3d0b-49af-80ed-698b5174f007" name="InPort" id="0860b323-102c-450e-8715-353f1a2ab32b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="43551040-5e99-43fd-92a1-d9911517612a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89747c10-c16f-479e-8e11-d7868f0f750e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="745a7fd7-f411-40bc-8282-d690ed672bd8" name="InPort" id="40e1bc68-f9c4-4c34-978f-a0d68d5fce9f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5264c10b-841d-4dfd-acc6-02834bd33672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="c3c512ba-7464-4f6a-9953-e521b20abad2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="13045140-d919-42c5-a1cb-adc61eac0b7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8eee5232-a59b-474c-b146-546decda2276" value="31765.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="36681a6d-b553-4cb7-a179-6dd9a2db61c0" value="5399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bb4dd479-c6b0-465e-8505-e50e3f3e56ad" value="13235.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5aa9ff9a-07a1-4bb4-926d-be16c089f631">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="83b8e72c-f5a8-43a7-9af0-9f90e3a4d45c" value="31765.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c9512396-47a4-461f-a884-481a24826725" value="5399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="444dd56e-bb49-4eda-be71-15469bb8e976" value="13235.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="22a6f04a-d22d-4a1f-ad8e-35a35d975859" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="0a125f1b-cf7a-4533-bf78-d410d73f4f16" connectedTo="c346d175-0a09-4185-a53e-ed84ea940b36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4490a925-f911-4198-8016-053b219331a9" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="f3a13e41-9fb5-4812-b3e4-07f749e07fb9" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e 54a6fdd8-9bb4-43ef-8396-c61593074832"/>
          <port xsi:type="esdl:OutPort" id="f2bcc914-af04-45f6-9336-5d7e5df1a029" connectedTo="c00cf2d4-850e-40ea-8d7f-0f750ff93974" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="6cb6f2b8-c663-4323-9e79-ef465e043b35" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d0f8a9c-91b7-41c3-b69b-611763af413d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="6aebf45f-006e-4c49-8cb4-4dbd72101c78">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="433da3f9-1c82-4606-a483-cda824331b67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e5c2414-8e10-44cc-aeb9-663fd95fece3" connectedTo="6d5da959-c85e-43ff-95ac-2761646781b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8c10c6e7-9d3f-4762-ad0d-bd8b65d26cea" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f920df13-4a60-4153-b379-71e8108fa0a7" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="a4d8bf5e-ee10-4657-bb35-837f41038cfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1bc7976b-10e1-4599-b5f3-fa428c014b5a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="96ec5ef6-3ddd-418a-90db-beeaa492b9b2" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="449811d6-8a6b-434d-a525-19586c48cfac" connectedTo="3474a875-8cd6-4340-94b1-bfdb772cc498" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="62d08140-5fbc-43c6-8888-e1186f2fd5d0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d766aa12-4580-4915-8c99-c0c10d46dc94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="90bd32ec-56c9-4a2f-b875-7f2720e46e1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fe0da711-7035-4067-85fe-93eb31076d7c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="752b016b-b6ca-4509-ab41-73c8827c2c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a7f6ed5b-5bbc-4d26-91ff-72502cd1b8b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fc48af4-942e-4c35-b087-2eb090f8f366" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d5fa6573-23d9-4464-9b81-5614e143aba5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a2638fed-fec9-4b2f-8f8c-566d7c4c32ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3cd52b8e-f704-4a05-b38e-2afc4d4cb3e4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="449811d6-8a6b-434d-a525-19586c48cfac" name="InPort" id="3474a875-8cd6-4340-94b1-bfdb772cc498">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="8bb84065-0add-467d-9190-eb2e5a52681f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1eba8401-7bbd-446c-9b95-9eb5125937b1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1e5c2414-8e10-44cc-aeb9-663fd95fece3" name="InPort" id="6d5da959-c85e-43ff-95ac-2761646781b1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8f21ec24-4a9f-4b64-b3d8-8f4e6283341a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="459f253c-f27a-41c5-973b-7cb5245fee27" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0f1bfea-64a9-4c6c-802a-ce12af3faf12" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="312c4086-4726-49bf-942a-55470e730817">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0600b78f-7973-4224-93ab-50e48a7c7bd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ed77333-af47-43f9-968d-2ab44f96ed49" connectedTo="73920153-42df-4a46-88d2-40d317a22ad3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8e7ddc42-a04a-4d26-a5ab-53f61755cec3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c9995f12-958d-4ec6-ba45-95f9113a98e8" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="aaaf4c8d-12b7-4fe8-bf82-7a64399213ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ffbeed6c-3528-4758-a49e-64b94d17501d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="16c42269-39bb-4a7d-8990-35acfd7ac387" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="4659c5ff-80f1-48a9-8e01-50aed5fa0e27" connectedTo="4ea6b476-7817-48fd-b671-515ead6b34ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ec298039-02ae-42f7-8c4f-71c9b1dcd90b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="80b7a0a7-3af6-4093-9f51-2e2d01bd41cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="4b538f21-4e92-4496-9c20-bb45ac1c9e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bfa0e9f3-376d-436b-91ab-b693506cbfac" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="81ccea57-b259-43a9-bef2-26c326b07316" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="03508ffc-58c4-47c6-8687-5fcd466d850d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1471d0d5-1199-47c6-80ac-285a7cc60372" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3435944f-6039-49cd-bb4f-2f08591eed51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b13f6abd-2bc4-4a64-bd6e-c08f00750f33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3ea46da2-0c96-4ca5-938b-23c056fac731" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4659c5ff-80f1-48a9-8e01-50aed5fa0e27" name="InPort" id="4ea6b476-7817-48fd-b671-515ead6b34ea">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="c507d60f-b1d6-4033-9052-c530dc46a60e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="856e0b77-ba99-4b85-9ede-4f552dba9d37" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1ed77333-af47-43f9-968d-2ab44f96ed49" name="InPort" id="73920153-42df-4a46-88d2-40d317a22ad3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="85374088-9751-4838-b83d-11bba197f972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="cd1ab0bc-4e05-43dc-84fb-a459428c664f" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7151ca8a-99f2-474b-8677-fd7682f397f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="4d84ffda-d3b1-4a3a-ae47-42529f610326">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="2504fc84-e347-441b-a37d-a0f857e1bc7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c7e5292-cc7f-47be-8cf7-bb2303bd7c7d" connectedTo="79a36928-6b74-4c39-b56b-d21b50e58db4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bdc98a75-a11c-4bee-8e6d-5c048a640c0c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="a273da4c-4d69-45ae-8d7e-ad7d1a78a0ba" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="a4906f26-58da-403e-9b02-b747c1dd1c14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a8a97c40-9048-408a-a3be-7e762d1f2025" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4bd19585-faf1-4dec-a849-27aba263b4f3" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="70ce7e0d-fab5-4106-8800-aee055487616" connectedTo="8c7c5798-e845-4698-ad81-17d859856b73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a166b1d-06a6-4b5a-8675-84265350af0d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="152b384c-966e-47ac-af99-703669d14703" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2e61879b-ea6a-473d-9f08-c3d7e1f5dff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f9d3e71d-6fed-4db5-b812-9da703727995" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="755a0519-7020-490f-8478-59985b700589" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1b052f9c-cb9f-4325-ab46-aeb3a70beb88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a51c40d-6e8b-44b2-a0cb-1ce984ce17d8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dafbcea2-ab26-42c4-9ec4-e7a0fec09a1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a2ae070a-0dd3-41b6-bd21-08b634075dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d98e77d0-a23e-4585-bdf2-5d282381126a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="70ce7e0d-fab5-4106-8800-aee055487616" name="InPort" id="8c7c5798-e845-4698-ad81-17d859856b73">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3469b112-840f-4ed7-86a6-bc8227395fdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44b1f31f-f1d7-4011-a111-3220bd499ae9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c7e5292-cc7f-47be-8cf7-bb2303bd7c7d" name="InPort" id="79a36928-6b74-4c39-b56b-d21b50e58db4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0eb3ee8b-dfbd-4ae3-a17a-1889103635ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="fdd6a929-2459-4986-8cde-45d0e4513492" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a862751-2407-499d-a66b-7177fa2504f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="51a79847-35b6-456d-893d-0288c2379937">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="1f324af0-7d26-4154-8f44-5f02e6af03c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7135b47d-8c04-4a0d-b286-e474d46b95bb" connectedTo="ddeb25c8-2de8-4b48-ad73-fd5489b3ecd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b83f42c2-3bf3-4020-8dfd-a43bac236de9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="2a5d5362-d0fa-45e6-8116-3cd31ca37325" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="9df51984-2fe7-4748-9607-0048916045b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="73b936ab-f278-4684-810f-db0a3f5a3b68" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4bd9c4c5-4f55-4a10-a6a1-35be17e2bdf9" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="265e8bba-d4b0-4439-a474-d978cd544172" connectedTo="b4d5461b-ac6c-4c1f-94b6-148f36521a58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cde9dca2-329c-4c11-b806-e751e899ce68" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8baf0504-32bb-4e60-81ff-09ad5c0ef0a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="eeaab747-b0ea-49a6-ba1f-2e9d30970a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fe318273-9eb2-4b2b-b2fb-6dd958fa190d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8e0bbd31-2e1e-46ba-a06d-375aad23804b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="debcd457-6e04-4168-bf8d-bcb368dbb3d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02fe5503-7f4d-4934-acad-a749dc7f6e3f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d6a27b54-5630-4ccb-8f0d-b33331e205d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fa17cff8-4841-483f-bec9-2757bfdb5147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="73294ba2-c180-4a6d-8be9-bb56398607a2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="265e8bba-d4b0-4439-a474-d978cd544172" name="InPort" id="b4d5461b-ac6c-4c1f-94b6-148f36521a58">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="23edccf8-a678-4dd0-86aa-9ec37c1b8d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3b889ab-80ca-44cb-b90d-bf1c376a352b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7135b47d-8c04-4a0d-b286-e474d46b95bb" name="InPort" id="ddeb25c8-2de8-4b48-ad73-fd5489b3ecd1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cb6376f7-e97f-45a4-93ce-f1a7a45a9c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="51bc2ccc-0867-4583-bc07-e7da6601359a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0cba2ff2-cfe0-4efa-b4a1-5da8bb8a3ba3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="76ab566d-ec34-4ec4-8edb-59b548c3c8e7" value="1337468.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6e4047f4-05d2-4a0f-996e-f8a355aedb74" value="913.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8e245493-2dcd-495a-8ec7-17a269a1404f" value="159.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e147dbb5-a42b-47d5-b723-4826b88058e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ba513f78-344c-44a0-a9fc-d61595338a82" value="1337468.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="84b2a2ef-eb52-4147-914e-4d6659c2b0a3" value="913.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ffe59a0a-bdf2-47b4-83cb-4ba41fdb0c08" value="159.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="a26b80c1-8775-4922-9527-c0c567597742" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="01b1f4c3-2aab-4fba-b199-bad3883ad91d" connectedTo="c346d175-0a09-4185-a53e-ed84ea940b36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d9eb4e18-9ac2-4c06-a228-168b93f35544" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="3f769f4c-73b3-436f-ad67-e26011614764" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e 54a6fdd8-9bb4-43ef-8396-c61593074832"/>
          <port xsi:type="esdl:OutPort" id="19cf3234-c468-460c-8be4-a9e61427b15d" connectedTo="c00cf2d4-850e-40ea-8d7f-0f750ff93974" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="513c0395-f9f3-4dd7-8cb2-a92a03b3281f" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6dd2457-481d-4e29-aecb-fc873df239d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="60b0fb67-af7d-4c13-98e4-babfff52467f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c1c7ad54-d5c1-41e1-b09f-fabec649cebd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4e50641-e0c1-479f-a4c2-0efd7a455d1e" connectedTo="8e69c7fc-c5f1-4f66-8b19-79f59ad46080" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="67a18c27-5c86-4058-8daf-99cb77af086e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c34e4167-938f-48e0-b061-e81de42eda04" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="163aba42-fb3b-4885-bd35-a70c108014a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="710217cf-e5dc-433c-8db4-3f836cf14307" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="483cbcee-e9bc-4b51-bc27-f7cf3e70bfc5" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="b55b1604-da41-4c70-a684-15b81e64d08d" connectedTo="ec33e024-ebf2-42b3-8635-5976ff5f2df1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="395488fb-b7b2-4252-ab99-ec22d7dacea3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4f45d23c-2927-447e-85a8-fa0a073e79cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2f67167b-4116-4faf-9b0e-d6964e8de4d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="930557d0-d69b-4823-bdff-63c59adf14a3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6280c02e-08a1-4f56-8407-b025b34dd1b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9306d5a6-0004-4ae2-b4a5-cd23d27fa13f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="94b9b6bb-e5b3-438a-95b1-855cf3ac4863" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b55b1604-da41-4c70-a684-15b81e64d08d" name="InPort" id="ec33e024-ebf2-42b3-8635-5976ff5f2df1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="05585f44-97ed-434f-bade-05d47e2fdca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="780ea146-d54e-4b2b-950f-f4be51449b55" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b4e50641-e0c1-479f-a4c2-0efd7a455d1e" name="InPort" id="8e69c7fc-c5f1-4f66-8b19-79f59ad46080">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4c4d8941-cff0-424d-b2fd-c2e45ac579fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="82ff4761-b73d-4914-8e8b-4c946870db3e" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52722457-668c-46f8-a1fe-1eb03b8e75e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="2613af61-9a4d-4ba5-acb9-658f67e85a14">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b2304986-4f64-463e-91ae-f6ba360dff43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="943c4199-0955-4785-93e1-1b122e5503ec" connectedTo="703848ff-e5d1-491c-a0ed-96a194ad199f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c7cbe4fd-c078-4b76-8349-d1a4d2f33788" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="a916872b-0390-4053-8003-67809f31f82f" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="b2ec8af4-db5d-45e1-9cb5-93ac4ec28d25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="25402039-a11d-4366-a4a1-723d6b015efa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c6ff816a-f8a7-4c57-9a18-169b2e0b59f2" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="ade1b95a-7ad1-4999-afae-a31f4ab4655c" connectedTo="9c6df6ca-4a00-4450-b65b-87be19c63500" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae789e50-5ce4-43b5-aa95-d9428e2b85ce" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d74bb32a-24a0-4c89-b6ca-eb2115d0353b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="79b2a7a8-b9c7-4c17-9160-99470e64a7f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c395bd24-18a7-4160-b3d6-f1c2d061c8e0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="082e343c-d523-468e-ba25-8dd6d234d2b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fc3ed50e-69ff-4815-a527-3ebee4799c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="48ea1a09-4c01-44e3-b0bc-cf775ff46c13" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ade1b95a-7ad1-4999-afae-a31f4ab4655c" name="InPort" id="9c6df6ca-4a00-4450-b65b-87be19c63500">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c4075dbf-a388-411f-91a7-9932ab2071e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c10bf41-e312-4ee3-9530-1fc8f73c26ff" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="943c4199-0955-4785-93e1-1b122e5503ec" name="InPort" id="703848ff-e5d1-491c-a0ed-96a194ad199f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1a3a2aef-cefe-496b-a5f9-461434c19ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="b8cd5f3e-8b25-4368-ae6a-e52f1db64e63" name="aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2329402e-1d3f-4bb5-98f4-584e7bbe52bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="b712a5ac-6c22-4993-b3ea-413ee7f7629f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9dd769ec-6239-459e-8788-a8d76daa8d41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d788fdc-47a4-45b0-913b-b932db05c1ee" connectedTo="37807bbf-d8eb-440b-8db6-a86570b968a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="407cac6f-b758-4956-be63-74980503b3a3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="a22e1840-929d-4734-a085-9d7fb643c393" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="29c769a8-4c89-40c8-8179-4f565c13abf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7ca684cc-2c26-49cf-9b6a-8b6e21decf8e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="eaa8e05e-8daa-4794-8e15-ec2a5e844bbc" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="24c61cd3-1eb4-4b97-a14f-3d7a1b452a6d" connectedTo="aec0d781-d92e-4b12-82cb-f45c6a1b9cdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="057d46a3-b4f4-490c-9142-57cb941c5a18" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="efd529ec-bdc2-4db8-bf82-6deab1e955a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0760b833-35ba-46e8-b3b1-7dd9ad50f2fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3247b322-14a7-4508-84d6-da746f5b9c09" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eb79747b-9021-4420-9bd0-27107ef14a62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4bc6d441-df16-40fd-a362-753b83ca5e1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dade7af3-abf5-455f-8a1d-36fdf97a558b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9c56eba5-3d93-415a-a7dc-c8091bdac182" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fec5db0a-24d4-44e3-aae9-1e41a35b2876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bdaeb847-5f6a-496b-bf60-58f19d823427" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24c61cd3-1eb4-4b97-a14f-3d7a1b452a6d" name="InPort" id="aec0d781-d92e-4b12-82cb-f45c6a1b9cdd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="634def72-2270-4b66-95d5-9375c84baa1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f32f0ea9-4900-464a-b59d-4414fd78d4b5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6d788fdc-47a4-45b0-913b-b932db05c1ee" name="InPort" id="37807bbf-d8eb-440b-8db6-a86570b968a6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4c3bff99-fc5d-4f4e-847c-a322128a3be8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="fb2850a6-2e7b-457f-8a70-2f00b580ad9c" name="aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fccdcf41-2acc-4627-924b-24d202c13ac7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54a6fdd8-9bb4-43ef-8396-c61593074832" name="InPort" id="7cbe173c-8fe6-4a3e-9d7f-6744ca201c4d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0c6bbb9e-a468-49d9-89e2-cd4ed06a20b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd784be9-77b7-4d8a-8c41-42334b391843" connectedTo="6049e29f-eb1d-4d7e-a55e-08e3ebdf537b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cda47424-3e79-4dc1-a147-c272149cb615" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="7c0f19cd-6959-40ba-b634-b59c943d9751" name="InPort" connectedTo="e834d793-96f4-44d3-82b4-a6202ea2169e"/>
            <port xsi:type="esdl:OutPort" id="57d0e9b8-47f0-4213-b7e3-95877de2cc34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="838b319e-784a-4744-b5e2-6fc466208aee" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4e01a2eb-627a-4fd4-9b8a-20ddc8073c86" name="InPort" connectedTo="028e2bcf-e176-401e-9cf3-57487923066f"/>
            <port xsi:type="esdl:OutPort" id="854ffd28-1435-4d92-8054-1e6b9547abbc" connectedTo="ab3f6309-2f24-4cca-95a6-6889abf1b2bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bda817c6-b490-48ef-af76-0b0a697ad501" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7908dd5e-8081-440b-b9f4-253ab2a9fd36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="adbc41c9-b596-48ac-b2a4-02eddea316a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="199a8619-d257-4966-b148-ddf7f2c366e2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a0d9c788-eea6-4520-a33b-aa55c0005df2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3769f204-f40a-4dfa-9c8c-c77cc9ed33fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0c1076a-3a83-4dbe-ab86-87a617d1856f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9c0a3fc7-5a91-4ad0-972f-ec2dc49e95bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1159b2d9-9df8-4600-84dc-fe0394fb3b2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="39d4a264-815c-4db9-b1e4-1369a5a8e1e6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="854ffd28-1435-4d92-8054-1e6b9547abbc" name="InPort" id="ab3f6309-2f24-4cca-95a6-6889abf1b2bb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5aff41fe-7b03-43d0-ab42-ab85e5621baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6e35166-cc6d-4f82-97e1-6705ec201278" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fd784be9-77b7-4d8a-8c41-42334b391843" name="InPort" id="6049e29f-eb1d-4d7e-a55e-08e3ebdf537b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6dbd9f10-d75d-47c0-a144-60d6388b1bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8b9fc6fb-b01c-4a4b-9a7e-ef8f12579054" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="6e4445e7-e5e7-4ff2-8943-5970a23f049e" connectedTo="8f5a37a3-da2b-43ce-9d5d-5a49465e385b 733fe7f0-2360-4446-8aad-fce675280f58 876e9c27-a162-4b91-a63f-932fc5e5e45a 807f4373-6b30-4ab8-a105-b652c71c4451 3fb7a5a3-f7c4-4ffd-b256-eafca8828222 ca9591a8-5034-40d7-91ba-527da8e55c59 35ecd02e-cf04-4121-8bb0-351a7c054a2d 33c07790-e896-437e-bf96-ccae2bced618 34a1a130-5b6d-4a2c-849e-566a05df869a c2a3c681-c560-46e2-ab9b-8f294c9667c4 bacea959-eb1b-4c2b-89e9-0db7dc67bcf1 2ac17888-f9f4-4745-9558-63801e744c32 c16a98eb-fba0-4ed1-ab41-cb6941833b3a 4f9067d7-7177-479d-b1a4-8a585ff1f79b 22a6dfb4-2a92-4339-8264-6b30ccdfba1c 9944141f-6ef0-4830-9924-0c1daf4e149e 9bf0a2b6-a54e-4df0-9ce5-a0d8d4f62034 017e2787-9e03-4058-9236-8b8860b9f53d d460e997-2138-42d2-919e-d60e25028dce cf2c8194-5b56-450a-b540-4244ad8d4687 bc1815f0-df16-4d58-a40c-6e7a7382f46a ed7fec31-a770-4036-9589-5954e2e6c218 7bbf2e05-39bd-4001-bd33-28b3f9175ae7 e203ea15-9599-4d54-8033-5e486d9bd052 6aced906-d45a-4bbc-ac26-2af40805b260 89ace8d3-e8bc-49ce-a330-1e83756ef9df df23dd5c-d850-4cbb-aed1-2a030967ea26 50eee6e7-28ac-45e0-93f2-530d06fd61e0 0b860c40-cf92-4f45-97b0-1b069b3a933d 1631edec-0012-4a65-b37b-bc00b818cf97 482fbeff-c768-4657-a352-b78b9609f4b8 aaa4c5c9-1ea5-49b3-b024-64dbec3b6382" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="deca8bc8-b5c4-468c-b1be-5236dbd25ab0" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="c346d175-0a09-4185-a53e-ed84ea940b36" connectedTo="7dc28da2-79ab-4a0d-a232-d6b8fb4e381b 62ef2986-20e9-4552-82ea-99e316c0e018 49e00e80-6314-43b1-a4b5-0934c9c0e01c 482cd09b-475b-483e-904f-a32ffb7719af 67502e24-4027-43ce-b092-6b50ffd63827 eab3d4f5-5a09-472b-b31a-06af583f3378 8f5913a4-d09c-4816-aec0-a5c2f113b8bb f8f601ee-ed9f-4bfd-8280-dd20df8475b1 a6e9ec2e-7368-44af-bd83-4c2bf32dbe68 118e7e29-cea0-451e-80bc-d6ac6b4528ab 237eb83b-6fe3-4c39-a3c6-e8aafc000f3a 0a125f1b-cf7a-4533-bf78-d410d73f4f16 01b1f4c3-2aab-4fba-b199-bad3883ad91d" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="e834d793-96f4-44d3-82b4-a6202ea2169e" connectedTo="22ba1d59-17b2-49f9-bde5-c877015650e6 e25c2d3b-c07e-4c47-9118-a27aab2fbd05 0f504840-5932-4cc8-9c18-a0feb21e0e0a 8c088f3e-c035-4269-bcfe-a9c666ef3ade 7e87ec5d-b8c1-4d26-9376-a0a85e0f3967 03fd2576-2f2e-492c-acbf-cc85b06d1625 44ce9094-c449-4e50-9f76-1f8b6cbae754 92a33a2c-b606-4206-be41-cf68b9e93ccf 98abd32e-25d9-4cc1-8a06-410f821b8fca e96c09ca-e6b5-43a4-9c36-a9ed3b53299f d0474c0b-1a87-4dd2-a1bd-4c7b89221f2c 9d3a276b-ee51-4a49-b19d-126f22a4402e 821bf82f-ad39-475e-a855-894ff93fc143 1ab05959-ebb1-4096-8a0b-10cdcfab734b d1cd6233-74f6-4e97-8318-fdaf23ad2744 9184e048-a2d8-46c1-8ec3-4903de9f6a7d 4a32df26-84ae-4db0-926d-eff380faf03b 249811e0-9f76-463c-81c4-77dcd7097138 7688e677-19c4-4cb3-8d60-2d8909bad62f b4dcbdc9-d59b-49be-b2fb-ad5031645308 36982238-0bf1-4506-907b-28231e123363 ffedbcda-91bf-4831-8d84-eb02806b72f5 e18b2947-f034-494a-a559-1473073739d4 12be119a-a265-44aa-aa2f-71f6479f0707 392f246c-15fb-4344-997d-6fb7ce696c71 fcb6790c-f0ea-4bcb-b5f1-3650b8401de9 35605d6b-e1fd-48bb-bbbe-7e0fa971015a 04efa67a-b6c4-406b-b4b8-44eabd834175 86ab089f-abf9-4b2f-80d7-c2873fef6e4c 0b45784e-ffe7-487c-b463-ec68f9964b8d 18a34417-cdf1-488c-9415-e56d06fa4cfb 0b16beb4-64e1-4fa4-ac7b-54677bc7a7bb 1a4e81c4-de77-41d9-8591-3ddb99838344 287e20e1-347a-4e2a-acdb-591497abe40a df0f98fb-2bf2-4f01-a606-d824fea693a7 4391553e-48ca-4118-8139-b670b2d2a951 1d128444-2ee4-43eb-a473-87aca76472e6 22fceee8-87ac-40d1-8215-26a7e1098caf 5ef738a9-d770-4f2e-9c52-410bf04474ee c17d1c2a-db42-460f-98bc-e031e6cb581f 688f8bc5-d77f-47ca-95e8-9a9f71dacccb b1a0ce6a-2604-4e24-958d-c4c2de66df39 9c8be9a6-ee50-4caa-a977-f13dfa12165b da531d63-164c-4e33-a141-b75bb1a54d22 e55c0eda-a793-4b79-8233-cc37514199b5 2f88d88f-b983-4258-9dc8-6fe580a1e9fc 137eaedc-e780-44ad-bf0b-c9cbd3040a82 f8484e6c-5dc0-467d-ba64-827d77d7c319 07c98b30-d798-4281-9d33-7d72bcf67212 31b87edf-ca7b-4e6f-99e9-73c7d007be13 33634ce9-4cbd-4ee9-a356-34f49009b183 732c3323-8c72-4dce-85d1-613e3ae6fa21 9137d4af-184b-40e7-8426-bf8159f923ff 2800af86-7e56-4e20-a909-9a58d1586775 956fb1ac-2be2-4eb3-b7e5-a2b2be9a7a4e d62a04ab-9a3f-465f-af57-f4002a18718a 8444fb5f-3623-4b06-9d67-3cff08c7efe6 82a978c7-3ce7-4d61-8f37-99d71724a8b6 f5ba110d-ee41-46a8-9c45-75a1da15c4b6 307a219c-389e-43ef-9a1a-3d0c12d32483 424e5fdf-ca33-4690-97ef-78390d2ff8d5 96c4eb7b-cd1d-4007-9dfb-8f8f5e381b10 fd99aa8b-c520-4818-89b8-06725eb6a6a0 9054f674-586f-4b60-99ba-d5d579a569c3 41dc9dac-eb93-4819-96d6-28dc3e5f155e 536fc9d8-135a-4c88-9791-403d49b61618 1f581c5f-f8a2-4932-be44-d9d390add2a1 ee365320-8325-4f9d-b713-159487509862 8c2edbfd-e584-4c13-9bc5-529713cc09e4 33738993-0f0f-457f-9522-78fdec0380b7 ff824c01-b8ab-4314-bd38-ce2faae4ecd1 958d2811-3377-4125-a68d-72cdcc8fe4ef f3a13e41-9fb5-4812-b3e4-07f749e07fb9 f920df13-4a60-4153-b379-71e8108fa0a7 c9995f12-958d-4ec6-ba45-95f9113a98e8 a273da4c-4d69-45ae-8d7e-ad7d1a78a0ba 2a5d5362-d0fa-45e6-8116-3cd31ca37325 3f769f4c-73b3-436f-ad67-e26011614764 c34e4167-938f-48e0-b061-e81de42eda04 a916872b-0390-4053-8003-67809f31f82f a22e1840-929d-4734-a085-9d7fb643c393 7c0f19cd-6959-40ba-b634-b59c943d9751" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e877a3b1-f60e-4320-988b-78060d07438a" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="c00cf2d4-850e-40ea-8d7f-0f750ff93974" connectedTo="6b448503-bd8e-47a6-9257-16b3c2a081a4 aa01eb9a-b1e4-45a3-a1e2-1f0ca2b0625f 104ea857-d6fa-4dee-9462-7b62a1c8c023 db03d0ee-4156-4057-8b03-3788f3b8ed0a e1c1715d-5f17-422f-a3f7-ba550ffc0626 9dcf3d03-92ee-4626-9d18-874954d16acf 3453083b-a80f-4127-9abd-a10b63655ec6 2a2095f8-041c-41ce-9bec-bcae8be0a6b8 495c18a4-0106-45f1-b6ad-86830cc34542 f286caa1-6a06-4717-877b-da65c581a762 85f1c771-57c5-46d4-86a4-5ecfccdd465b c02ba844-407d-4d48-addf-51a2d5fadf3d f2bcc914-af04-45f6-9336-5d7e5df1a029 19cf3234-c468-460c-8be4-a9e61427b15d" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="028e2bcf-e176-401e-9cf3-57487923066f" connectedTo="bb54bf2a-2eef-40c0-be60-d5c443d64d65 552d4a5d-36f7-4b84-b13b-41cad036d1eb 92927376-cb8d-4e77-ab57-a4e4907262d1 6a55e539-03b5-46d0-a5fb-7390f59265ac e3f3b6ea-6607-48fe-a0fd-89f4a36f219c ea41dd14-77ec-4c48-a5da-7aa8914e4fb3 c4a04d76-44b8-4f3f-b323-b3b5d872d8c6 85e7bc46-5dc6-4c1d-9759-4329f198658e df043ab7-7d37-4531-82e1-4fea69a0322a 298da1d8-e303-4ab8-91b1-8c4a3ac03211 84b583c7-2768-4eb9-b65f-e7c90f0581e6 1cee0de0-2671-4381-9d8e-2a1fb8627c11 a0586992-3f5d-484a-a162-60d31056b5de 6ce39497-00f0-4dab-bbc7-25eaf68cda67 d9366f46-a43c-4947-86a7-2de4510a36ad bcf3d3fe-80c9-48b8-a207-d399c2ac1470 4393acbd-07a3-4ea6-8266-125cf2a764ac fd3cd2e4-df3b-45f4-972d-9c2188b6e310 60dbf94a-9355-4192-a4c4-f7be74a44e56 ed90f2ff-78d8-4f9b-8155-5a80255b259b 1ec92a5f-d252-4553-801a-7c3e577f5e04 58384c29-d3dd-4fda-9173-ff25983c6855 ba5a8fcb-2f05-41e7-9aee-00e0d562b8e5 541407e2-64f2-42cf-a3c4-be380d78a25c ec13639d-fe8e-4b7a-8d3e-478ddc7eab20 76e2f954-9eaf-4698-a4e8-3f9e5e99efa1 8b27ffbc-e89d-4ec4-80cf-815b2a8714e2 d4c48f29-78a0-4f9e-b8e6-7de4af12567a 1e3d4ac0-4b73-44db-9a33-609e4a8fbf38 f7d95b21-d588-4e98-8d1f-780162c94eb4 c0f0bcae-c3b3-40cd-b273-c8c17f8c6db4 3d139a02-eb5c-4ebc-ad61-9e5e871da20b cabc28b0-c850-4230-9509-f54756699f01 0cc4118e-f6d3-4cdb-948b-e4cb0d7f6d31 0d1e309d-29d7-4281-b656-1638a01f51b8 d87452a6-dcdb-47cc-97ed-80261ed4db5b 161c3ab9-7a0e-44c2-8b31-1aeac23d0acc cce7480f-ef04-45b2-a365-e74fb0b3e424 5b7ffe53-1074-43e9-93fd-034f242fb944 72ea4ab4-9565-4297-9f11-d3762fd27f42 36676a5e-f2c3-491b-8ed8-8c803487846b 65064f0d-ad63-41d7-932c-0513637edc31 62a4f846-ccd3-4a9d-9edc-1e251cf4945d 9b0a29ba-b45f-4188-81c6-aa8e216aaba0 d4a33aa3-a8bf-4605-a13c-dbc17c0639b4 17ab18db-3f4b-4bcb-b0a8-b297c9176867 b8d688f8-8774-4346-8092-77baf6cc05be e7eb6d5c-bd34-4168-8cbc-1eaebd305a22 c93e838c-84c5-4740-a112-69e19f4d24de c522e713-edde-4b20-ac1a-a2a54b0924c1 156d1dc4-98ca-4456-9554-2ec5021310cf 0f1f7010-8498-44b0-b62f-4d8c2274f09a cdcf63ca-fb42-40e0-ae33-b3df0cfcbf7e cb6f6c3b-7c34-4f98-970b-be1ce0f45aaf a89aa7f2-15dc-4d8f-a11e-e9ad3d98c818 eb90ad94-9f47-4ce1-a3a2-f5b703ae9a77 c2c7dcbc-fae5-47a9-8d85-f2151f61dfa9 dec9d2fb-0617-433a-bbac-7d998491b3d1 1e10c1e9-a272-4b0a-81dc-db4a11b233d6 a1e804f8-e614-43e0-bb46-42d84af44951 5d9af489-1eab-4edd-b4be-aaf14ee9df72 c6285e34-5df9-4866-9543-c304e192e6a7 96ec5ef6-3ddd-418a-90db-beeaa492b9b2 16c42269-39bb-4a7d-8990-35acfd7ac387 4bd19585-faf1-4dec-a849-27aba263b4f3 4bd9c4c5-4f55-4a10-a6a1-35be17e2bdf9 483cbcee-e9bc-4b51-bc27-f7cf3e70bfc5 c6ff816a-f8a7-4c57-9a18-169b2e0b59f2 eaa8e05e-8daa-4794-8e15-ec2a5e844bbc 4e01a2eb-627a-4fd4-9b8a-20ddc8073c86" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="63d16742-27f3-4cad-a6b2-4c96cfb0db45" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="54a6fdd8-9bb4-43ef-8396-c61593074832" connectedTo="22ba1d59-17b2-49f9-bde5-c877015650e6 880d4b2f-ca08-492c-9754-f7986ea9ca46 08a43913-a47c-4952-8ec6-31c250791d03 e1e7bf8d-957f-4308-a1f9-aa8e9ce35d55 c32c2188-9f05-4faa-ad70-14ea446ab5f2 03fd2576-2f2e-492c-acbf-cc85b06d1625 97c501e6-91e8-4d2e-b662-2e27886fbac3 64ecad57-7793-4366-99d3-44d161f1034d b7d01235-207e-4393-bc15-b6b5b07261aa 91a0e589-94e8-4d86-a132-893d4ad77a07 d0474c0b-1a87-4dd2-a1bd-4c7b89221f2c d8251ff0-04be-4cd0-b044-b423ba09f5ec c67692a4-e9e6-4811-8795-98eff9445ca6 611656ed-1f73-43bf-9506-3898fc752154 d76793bc-fd30-4ea1-989d-415c087e5a9a d1d22e9b-a535-4948-9974-ed28a95fb10f 8d7f6241-aaf9-4799-9f22-1621eab5d993 87000d6b-ce25-4751-b0ff-dcee0c8a5565 36942f4d-5619-48e0-a0b7-ba954bce914e b4dcbdc9-d59b-49be-b2fb-ad5031645308 31546555-fca6-4a16-96f8-c320e6ae937f 219e1f8c-e1a3-41d5-be4d-a63d77ea48af 6cf85721-ce92-4499-8208-33c507e384e9 354d814f-4ee3-41de-a95f-dd6518277850 5d72c453-2038-4754-95e0-b7ab4718b374 1b11b09d-2210-4808-9270-4b83bd41d0fe 55fdc7e1-29c6-4b96-a908-a0bb8096d94b c146e118-50e7-4dc2-a2b7-e343114e5237 86ab089f-abf9-4b2f-80d7-c2873fef6e4c 2dcb4f53-0d8d-4631-943b-27f2cd8c6d52 ee26a38d-95d9-4512-8092-9c70cec3d80e 2eed42fc-7462-4127-aa90-d0cb537fb555 87dc985c-4be2-4791-9933-59972f4f2121 4e0a1ff7-a05f-499f-a39c-aa1934588c2e 0fe8022c-8779-4f5a-bb93-593c323ca140 b7e2cead-e890-4e76-a6f3-993c2b3b9dc1 947bec97-a750-4158-983e-90ac8558f39a 22fceee8-87ac-40d1-8215-26a7e1098caf d63703b3-db35-448b-bf39-7ed2ffa9ed14 1f53eafb-a507-449f-b5dc-15fc9c631dda b888f9b0-1ca9-43c8-8b19-225915cdf3f2 bc63248d-1a85-443f-8758-37bf533b9510 9c8be9a6-ee50-4caa-a977-f13dfa12165b 4e261232-fcb5-4069-8959-fb2b305864eb 934fb11b-a732-4f89-b0c1-21ba489c2b12 da531d63-164c-4e33-a141-b75bb1a54d22 1ac3823d-afac-4dfc-9e4d-db27460cdf80 f8ae02a9-d3ae-48b3-990f-7f3cd62cf1ef c4e75738-328f-42ac-a57c-96aeab914c26 4a0cd9a9-244e-40eb-b3cb-fa962e78dd57 8eec11dd-fdda-4c9e-ac12-2c02b228cdc6 7ff0cc3f-96ae-4df0-924a-5bf4ea4cda95 6e503235-7a4e-49f7-b428-e6893fe5bede 50162a6e-15dc-4c6c-ad9e-ac728f7dc50a 9137d4af-184b-40e7-8426-bf8159f923ff 6bc07a45-739b-439f-b095-94d8b09a000d fbf9ff1b-3a91-4e62-83ea-8f3aab5cf27e 1a940dbd-9c8b-43e9-a3a9-181a4884c6d6 74ccbf3c-deea-465f-a41a-baf8a52a99a0 82a978c7-3ce7-4d61-8f37-99d71724a8b6 e40520ce-7fc0-4582-bc71-b2b5dd095acd 1f54076e-45c9-493b-ae18-faa2150bec52 415b407e-2dfe-4c9a-a800-653366e87ee8 4b9869f1-c2e1-4a6c-9ee8-3d38f8a7b6b6 fd99aa8b-c520-4818-89b8-06725eb6a6a0 356887db-6e19-4bd0-bbe3-e916476997c9 44228f18-5d54-4614-b940-cab5ff64911b 37e13db1-1151-49bf-9926-a6d6aed28622 d7ac9036-adcb-424a-9dd3-75d429e6f67e ee365320-8325-4f9d-b713-159487509862 50ad2e27-e28c-4254-95f5-8392b2971b0f 4a0f18ad-c53b-41db-adfc-616af12590c4 224c07fe-39f8-4166-a094-591d5cadf727 6e0673a8-a4a7-4a7a-9bfc-0177b38921dd f3a13e41-9fb5-4812-b3e4-07f749e07fb9 6aebf45f-006e-4c49-8cb4-4dbd72101c78 312c4086-4726-49bf-942a-55470e730817 4d84ffda-d3b1-4a3a-ae47-42529f610326 51a79847-35b6-456d-893d-0288c2379937 3f769f4c-73b3-436f-ad67-e26011614764 60b0fb67-af7d-4c13-98e4-babfff52467f 2613af61-9a4d-4ba5-acb9-658f67e85a14 b712a5ac-6c22-4993-b3ea-413ee7f7629f 7cbe173c-8fe6-4a3e-9d7f-6744ca201c4d" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="8e00c8da-c2ef-459c-916f-c5f114f3169f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="c52bb7ba-ef4b-4571-a041-99d9b86633e6">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
