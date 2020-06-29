<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="ca841cce-5119-47f2-9abd-5b1597473514">
  <instance xsi:type="esdl:Instance" id="dbd8bf0f-dbac-4877-9cfa-27c6ca3444b0" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="fe14aeaa-b3ed-4d52-a97e-67f6a8cdc667">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9af6a35a-7c77-42a5-ad40-c31cac0b7126">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="68b5c275-ab04-4e5c-88e8-6b6e4b41044b" value="1955273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fdaa345d-df7f-47e2-bf6f-442ec2105602" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="008f52eb-ffcc-4f2a-afd3-f5614a4406b5" value="120.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e751bc28-3319-4d68-8fd1-bbbd3b3da836">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a31f3c5e-6286-44e3-9f9e-55a78a06b5e1" value="1955273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="de90314c-7e81-46ad-a429-7ab2962d7325" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4b67139c-6b66-461c-bfb3-b2c301754cea" value="120.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="8a597910-3f74-4da6-8199-edef4aa06f0b" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4f116c15-4950-4ab7-bf27-3564767791e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="f5d05757-0dc9-4050-9063-e9e1cae8a581">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="905c346c-1152-4721-9e84-48242b9c8410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92ab49e3-a28c-429c-a498-c119dc883d9a" connectedTo="56f37b05-f0e2-4a68-8869-ea2129bd7721" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="30a75af2-23cb-468a-8d6a-8cb6aac5fdbf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="2b5bed8c-469f-400a-8f3d-442b07bac8ac">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="85f4ef80-17a5-44f5-9075-20b2316ed8fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dac0561a-5860-42ca-9626-0a316fa4c6a5" connectedTo="a7d0f63b-02df-4d21-89c0-aaf7da2dbe4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="168741c6-0c94-490c-bd81-1e6b43d6f127" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ca480633-2047-4323-85b5-879b0ec4c024" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="34979d03-ab57-4ca7-af6b-a2bdb7975f83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="12d2d5c1-bb7a-48da-87df-d73d2adb8843" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="454a798b-60ff-44d7-b599-ee497d1024a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="87713513-ee35-42fa-a689-6f3815634b2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5bca9bed-dc0b-499b-8105-839d3914a607" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fd8c4eb0-948d-419a-9244-a7614894f05f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="04f77489-ba32-4dda-89a8-6ba807b7afdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="35b93214-49e2-49cb-9f7d-234492672f64" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d47930b8-a0cb-445a-98d4-2c461cb41897" name="InPort" id="2430097f-f749-453f-bafd-445f44fb9e30">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="feb6c107-ea82-4ee9-9ad8-58b6b85be926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eee6a41f-cb42-44c8-bfbc-f1481dc57bd4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dac0561a-5860-42ca-9626-0a316fa4c6a5" name="InPort" id="a7d0f63b-02df-4d21-89c0-aaf7da2dbe4b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="da7e3b40-c122-48f8-8d5e-903bedeb007b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="de94b3cb-a825-4a26-b88b-3e62a536cc69" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="56f37b05-f0e2-4a68-8869-ea2129bd7721" name="InPort" connectedTo="92ab49e3-a28c-429c-a498-c119dc883d9a"/>
            <port xsi:type="esdl:OutPort" id="d47930b8-a0cb-445a-98d4-2c461cb41897" connectedTo="2430097f-f749-453f-bafd-445f44fb9e30" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="feb9cf15-cfd3-474a-85e4-99c5a35dd717" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f583d9a7-5ef6-4997-a5d4-5c5fad5de68c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="904ae837-3881-463e-99c3-fe84b01abfaa">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5307b7b9-13db-4a30-8f07-a9ae7f076eb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="036645cd-9d8e-44bb-9a5f-dfb78b18b6cc" connectedTo="b76efed0-5f5f-4200-a89c-ff15c202f4b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce2e1b10-f1f2-4c24-8377-1e0c17121341" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="4e00293d-3b27-4ab0-aad3-b29130316760">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="965ae7a3-b357-4193-b1f6-beea47f5554a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d4dffd3-aca1-4f99-9fdd-a8bc77ed7f2c" connectedTo="081299b4-ea38-4cb9-857e-0bccdb860bd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9a0455d6-c795-4c03-b594-21ea46bdc0f5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="816ba939-263c-4fcb-8860-689cdbac5a02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5d44ae45-0906-46c8-93f0-e80cf2b25eca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aabadd8a-498f-4857-8a4c-047aa7d740f1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="78b229ec-98e6-440b-95ab-df81828353b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="32113d90-7a14-4992-b559-13061884920d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04026c64-de5a-41aa-9fce-392e7f6b70e3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6ef47f88-337d-439d-b14d-43c57c9d6c74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3c9dbbc1-f263-4701-91c5-ad3ed0a5e902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1a0f2bab-b293-4f0c-b2a3-9033d8a50713" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="19212150-b339-4b08-8a65-3bff27f77e5b" name="InPort" id="077df97e-665e-4b5e-9971-732f8f40a6de">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d913f956-c622-40b6-9f73-521be458158d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f1fd0cb-e8fc-4db1-8914-695a45df2894" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d4dffd3-aca1-4f99-9fdd-a8bc77ed7f2c" name="InPort" id="081299b4-ea38-4cb9-857e-0bccdb860bd2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c34148a7-b90c-437e-b29d-974891565250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ab18a710-54ea-4657-877b-c4cc3a9ef060" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b76efed0-5f5f-4200-a89c-ff15c202f4b3" name="InPort" connectedTo="036645cd-9d8e-44bb-9a5f-dfb78b18b6cc"/>
            <port xsi:type="esdl:OutPort" id="19212150-b339-4b08-8a65-3bff27f77e5b" connectedTo="077df97e-665e-4b5e-9971-732f8f40a6de" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="facc2df2-29b2-465c-91bd-3fa1735c8b29" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eafbd9e9-655b-436f-82b5-635f59f30ade" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="4fc8dafb-4a56-4cf2-9a96-f8d6b18911ed">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2b5b98ae-43d6-490e-aa2a-b03ffdd61ea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6640469-58b3-4a8f-9255-3eab7e83bd4e" connectedTo="3a78def0-8b57-4b0f-a92c-5e8d2b04a454" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c4093588-770f-4b60-88b4-59c47824a630" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="dfb10f38-6582-4bad-8301-2bd0085de607">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9b2956eb-7d3e-4ceb-9908-317a639d5022">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aba13e35-8be7-49e6-8e40-95cadbac616f" connectedTo="f3fb5591-8d02-42c3-8b2a-2482d8d66653" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d12f904b-5dcf-4587-b04c-86b2c40b6dbe" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1e940fbc-0eab-4482-bde5-9b934c1a1da9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="421d567a-44ca-41da-8c49-7ca45c14e74b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a37528e0-8e60-4fb2-8536-89fc246bdd54" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b89cc0c8-fb70-446c-8de4-54ce2b27c7a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e94ae155-08bb-41ce-8031-93430d793d06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a20f720-ef05-4a97-9da6-1bd5c0e57b44" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="120e6b6a-47c5-43bc-9cfe-540fafc6e09c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="02c54d1b-60de-4d4a-aabe-9926d968e9e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6ae37b07-9bfe-4c03-8180-9d6d4317a4f9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="87007369-2a9a-40c8-b927-ec99650f59c1" name="InPort" id="422317e7-5890-4d5a-9fe5-8307c4ab659d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ae85a9bd-e04a-4d3d-875a-8e7abef054e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50a1f7e7-7a97-419d-a140-c2de150600bd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aba13e35-8be7-49e6-8e40-95cadbac616f" name="InPort" id="f3fb5591-8d02-42c3-8b2a-2482d8d66653">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="829d9562-16a2-4ccb-aa0e-57ca4ce03a31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="963d6434-3e3f-42b3-bce0-651c500c6dd0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3a78def0-8b57-4b0f-a92c-5e8d2b04a454" name="InPort" connectedTo="c6640469-58b3-4a8f-9255-3eab7e83bd4e"/>
            <port xsi:type="esdl:OutPort" id="87007369-2a9a-40c8-b927-ec99650f59c1" connectedTo="422317e7-5890-4d5a-9fe5-8307c4ab659d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="9f1a356b-f886-4226-8df6-4aab5e15eaa4" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02f370d2-b10a-4a6e-af9d-11a44ac4affd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="cf51f55e-0df0-4b24-bcf3-dcf7689da74d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="deb7ae64-3418-47b3-a836-8286b36d3838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4dbc366-512e-409e-8ed2-82d97a8e7abd" connectedTo="b5e11509-b4c7-4bcf-9504-388879a1c102" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af004365-8999-4308-bc6f-fb7ef4003df2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="eba180db-3437-47da-8cce-5ada52d3c1ed">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a9a73ef0-cc3b-4217-a099-8b87c353e48c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0651a648-69a7-4ab5-88b6-fe8e075610ad" connectedTo="deb348f5-10a5-4f91-b8c7-e5ab82ef9638" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cff71f33-405d-43ef-aa39-180c67a9b656" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="14dbf7a4-8d80-4f55-85e5-95888c40e24f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b919940f-80ef-44e6-8c1e-36bac31716ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a203fe62-31cc-4823-872f-564fd83f9e47" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="01d06e29-b133-44e1-a90b-bb899984c8b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8559041c-48ab-4e0e-8bf1-cfef71177b20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6649e0d7-f285-4a0d-8949-311e361ab25d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fcb19094-dfb1-4f41-8d0b-6d6e032485b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1f8bc806-1a14-4009-aecb-98e23c3d5b6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="319333d6-ef88-4c8e-80fd-a15ec110f528" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cce0ba7c-1066-4ec8-bb06-30e44ac73060" name="InPort" id="f884d8ca-6eda-40b3-9974-d650f99141cc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8a454898-1391-4cf2-ae06-f32ffb2f7831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3c3b3d0-eebb-4b71-80b3-8b95e89c8d11" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0651a648-69a7-4ab5-88b6-fe8e075610ad" name="InPort" id="deb348f5-10a5-4f91-b8c7-e5ab82ef9638">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ab5cdd9f-386c-486f-9fea-e624a8d05139">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d77638cf-b212-47ad-bea9-c1d88779901f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b5e11509-b4c7-4bcf-9504-388879a1c102" name="InPort" connectedTo="f4dbc366-512e-409e-8ed2-82d97a8e7abd"/>
            <port xsi:type="esdl:OutPort" id="cce0ba7c-1066-4ec8-bb06-30e44ac73060" connectedTo="f884d8ca-6eda-40b3-9974-d650f99141cc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="8d08d5bf-8117-4303-b722-026af99582a6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="83e56e86-facf-4457-b55b-621c123ec0bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e75c99c0-b6a3-4fe6-9aab-ac04d5e13a89" value="314275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1b143182-6f3b-497e-b2cf-89b4836fe316" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="294909e5-f58b-4410-be8e-0a2988460efc" value="142.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="046f1780-0c74-4be4-88b1-0cee38cd6f6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f1a68b7c-68b9-4600-a0c1-27337294f552" value="314275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b3ab0fb2-bb1a-45de-9b1a-9cd60c8d4738" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8ff3f5d7-b42e-41b3-989a-42e3626c8329" value="142.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="ed51ad8f-2947-41eb-91bb-fdabb3e0ad24" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ea9a7551-9c4d-467f-8be6-68ef9c457f21" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="186e7a15-ee6c-4698-9b51-f70837bfba35">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="523b139b-93fb-4378-9334-366d1abbaf99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61fa5381-c266-4e1d-b94a-d906bc7eaa7a" connectedTo="f0b51b2f-96d4-4920-9ca9-87f8b40208d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9336e32b-3108-4ddc-92ef-2fbcb1ba5e7f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="7f0469cd-4b8b-43e6-90dc-96b1998a2461">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="38442f88-927a-41fc-856f-f24b83c481c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6622628c-f65d-4f6a-b785-477fe9ba7c13" connectedTo="23329a40-e984-4053-b780-8c3700edda75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="72689687-5e97-493c-9ba1-49f024d16fef" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3cd134cd-f65b-4173-902f-33c53d240147" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="01c5f522-6abe-41ff-a8fb-9fccd7a3ab21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0590b03f-2acb-4b94-84e0-4935df2eb94e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4893fc8d-2827-4bef-86c5-5a58244caadb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4929d247-ee4f-43d0-9546-365f0294bd9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78b3c8a7-53c9-44ab-a475-b82324ca775d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="10abe168-520b-45c8-85d0-b9b1e9f76efc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="060bf1f7-f072-4595-a67e-53bb2665dc8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4997b8d5-f752-4866-9014-432c424f23b0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f3f7567d-760f-4606-8ab8-2079451008f8" name="InPort" id="4d8945a4-f52c-400d-854a-064fb960c3fa">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b6791901-a078-4947-8334-b19c4a940d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01c72e9f-9c26-4281-88c4-c011c24120cc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6622628c-f65d-4f6a-b785-477fe9ba7c13" name="InPort" id="23329a40-e984-4053-b780-8c3700edda75">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4afaef19-1fe5-411e-9e32-f7dadfba9a64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="121858ce-f07a-439a-8153-f43fc5fbef65" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f0b51b2f-96d4-4920-9ca9-87f8b40208d7" name="InPort" connectedTo="61fa5381-c266-4e1d-b94a-d906bc7eaa7a"/>
            <port xsi:type="esdl:OutPort" id="f3f7567d-760f-4606-8ab8-2079451008f8" connectedTo="4d8945a4-f52c-400d-854a-064fb960c3fa" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="6cea3114-be77-4b1d-b549-9af42af59d38" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="108178eb-046a-4ea3-bad0-903947030334" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="e24fdb1a-f9ee-4a48-9120-e1caab1a995d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7953c00a-ebfe-485d-8110-14c3fc56784a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0b74a3a-6022-4fc3-bf92-4c14cbf326f2" connectedTo="7154c339-832b-4e4d-be38-5683f9928a9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="faef2416-0065-46d7-bcc1-b27e6d9de20f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="3973fb48-0dec-47e4-9426-6620a40314b7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="297b05b4-9913-4553-a7be-e73a4c40b0b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e4ba7f4-55f7-4133-a4e0-7bacad140e05" connectedTo="350feaf2-9aef-4b25-af59-3a184bfb52dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1d888739-515c-4587-8150-7154286508e9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1585b3f5-85d9-4ec6-b4ee-e5def4ee72a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f006b0a1-85ee-406f-952e-3cc29a98254e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="265c7796-717c-4d78-be11-86ceed49c469" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b731c962-0150-4665-95e9-4f627d48be1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dd770411-7ce9-4610-ab55-143c25a55eb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8ee236f-a736-4a56-b4ca-5766449b27a6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7527c33c-b56c-446c-b5a8-f08dfa1f18a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d7b3a43c-b0ba-4438-b65e-26476eb0db1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="79e15421-d0dc-4208-a936-bbea357e1af0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="16c9a93f-1e7c-4a9a-a3f6-540aedcfec19" name="InPort" id="72b98bbb-21de-4375-994f-e88f7e1222ef">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7b8fa2bc-449a-45e7-925c-5cc0505ca5b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d67a5a1-6f75-4211-b0a9-04382ea5c667" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e4ba7f4-55f7-4133-a4e0-7bacad140e05" name="InPort" id="350feaf2-9aef-4b25-af59-3a184bfb52dc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a56ac285-1f54-4eb2-bb40-8ddebb17c283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="adf51bed-85e6-441f-a563-3253cb78aae7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7154c339-832b-4e4d-be38-5683f9928a9c" name="InPort" connectedTo="a0b74a3a-6022-4fc3-bf92-4c14cbf326f2"/>
            <port xsi:type="esdl:OutPort" id="16c9a93f-1e7c-4a9a-a3f6-540aedcfec19" connectedTo="72b98bbb-21de-4375-994f-e88f7e1222ef" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="f678f57c-5e10-4c73-b3e2-297f8617f6c9" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b44529a1-068f-4abf-b317-63bf141adac4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="e5585364-2ed6-48f9-a7ba-b177579dc679">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3fe23a70-047a-44ef-8b73-8c7a43979713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f2a85db-25eb-4038-bed4-4741f814116d" connectedTo="8f1c45dc-7b4b-4ca7-a06d-e384b989cdd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1aa5d016-a058-4ea7-a8a3-9ffbb67f6bd5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="1d73c917-ce11-4125-bea0-4f6cf399d32e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1a591089-1cbc-403f-987f-5eaba07c25e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16709d4f-bbb8-4e87-82e1-ca5d1742fbca" connectedTo="a4621d41-2fac-47ea-84b1-1822e85c7732" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="beebe1be-a3b5-4cfd-b1ee-e8da32590dea" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ad0ca64e-cfc1-4c89-8c1d-f4162ee53fcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="34081432-5b67-47c3-8601-147654dc720a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd56a881-bb58-4d12-a9c7-7ddfa09601bb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c4c40862-6a06-40d9-b912-1e31bb1a314c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7196ca43-3fb4-4759-889c-4a749b1a4d59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59234c1f-61d6-4240-aa5f-fc4ee85cff71" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="53b28b12-9b03-4fe2-a5ce-5d42b32e2e2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8929ab88-240f-41e2-a09f-f79a2d9ce766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7392196b-dba4-410a-96cc-021ff27a0a79" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="280e6ca3-f2f2-4746-ab34-9b22f3110d2a" name="InPort" id="b711790b-c780-4816-95c1-7772d2f70522">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4a21d4e0-e8cb-46ca-a116-21073a84ccc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12cb9c15-7911-49e3-80a3-0f32e236303e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="16709d4f-bbb8-4e87-82e1-ca5d1742fbca" name="InPort" id="a4621d41-2fac-47ea-84b1-1822e85c7732">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f7e34cb4-370f-49f5-8691-c6e9f4abc797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="87800aa7-457e-43ea-a154-cf265bbe5130" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8f1c45dc-7b4b-4ca7-a06d-e384b989cdd8" name="InPort" connectedTo="8f2a85db-25eb-4038-bed4-4741f814116d"/>
            <port xsi:type="esdl:OutPort" id="280e6ca3-f2f2-4746-ab34-9b22f3110d2a" connectedTo="b711790b-c780-4816-95c1-7772d2f70522" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="73b0e310-b693-4ac1-80c7-89457f6b9107" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ce86dd8-b9b7-492e-9f71-21b55b67841e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="c6e612bc-7eeb-4fad-9a4e-f2ab906280f4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5556afe9-1fb6-45aa-8b90-de2eddcb9cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a53b63bf-6d67-4f04-9b15-7e642ca8f723" connectedTo="caebeba5-3e00-4136-982f-e0003fce9bf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dafd103f-c80d-4acc-8acf-699761af9ec7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="c0039d2e-1acf-424e-8495-98c1ae7532dc">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="df7cbb25-ff6f-4b7b-a6c4-2f08e146b332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e00d23b-3fc5-43c8-98a4-9723dae0a978" connectedTo="53546299-c5e5-4a0b-ac24-ea111b50069a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="752070c8-318d-46e2-85e9-5e0a509b40bc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="92771fb1-151f-483c-a973-90119fc4605f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fca6f2b1-9fcb-43fe-a79e-d9a1a11a263e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0b9b5782-915c-4db2-9b01-2499ed9c5d4b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7add6069-400e-45e0-813d-40da4ea9053d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ae6d3e4b-cbe4-4c70-8ebb-4d331ee1384a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e08e29ea-1eac-4594-a433-6316350df123" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a8fea5b4-3e70-488c-a703-2aac65d95a8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6aac648a-d1ec-4625-b957-eb2c868ecc81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e8982f6a-0cd4-4a93-afc0-3bae4fd64aee" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="331f259f-361f-4fc5-a7e5-afd13ff6969c 7f797912-1943-48b6-a7a5-d51e7109e0b4 ad59d6f9-b652-4190-8029-a336ca26d711 105b1c6d-99ff-42db-9309-664ea433798b bb4cf885-ec2a-4cfe-9b7d-3f00b2513c06" name="InPort" id="8fffa4c9-6522-47bd-84d5-44e7836558b8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="514bef40-a045-4132-81f3-502bdc1f3b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2709ad90-2bb0-495d-95ce-77d04a59d32e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e00d23b-3fc5-43c8-98a4-9723dae0a978 cd80353c-abe1-41b0-bbb7-81a20011a708 e1ad9e8e-0e34-4752-b028-344f5042b31b 28ea2773-87f3-4d1b-a169-d5c3f50abbfc 6720346c-ded7-414f-a7ad-351ccd2fa3d9" name="InPort" id="53546299-c5e5-4a0b-ac24-ea111b50069a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="77f80fd1-ae5e-4ecf-a409-98c853fc864b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="afbaf0fa-8ae8-4ba3-a746-63992e786560" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="caebeba5-3e00-4136-982f-e0003fce9bf3" name="InPort" connectedTo="a53b63bf-6d67-4f04-9b15-7e642ca8f723"/>
            <port xsi:type="esdl:OutPort" id="331f259f-361f-4fc5-a7e5-afd13ff6969c" connectedTo="8fffa4c9-6522-47bd-84d5-44e7836558b8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="4a51fcab-4ec0-4be7-8979-44e1c1a7d4da">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b50b71d1-3405-4f65-b9d7-1b1116bf24fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6012b357-8598-4f0a-a649-b61e93403831" value="279360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fca5450b-8c46-45ec-92c1-74adf6d8f7cd" value="164.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d1714ddf-44b6-4322-a7ce-c3c0a8b4bde3" value="373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5d2cce3b-6ee7-445b-8a22-70460f164541">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e301b02d-3603-4e7f-ae39-b6d78b6caa75" value="279360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0eab09db-9540-4675-871d-e72923e9764a" value="164.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="07ba6ca2-00c7-480d-afdb-e7bd76657b73" value="373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="bf8e9984-ed9f-4f6b-838a-c8c715d2538c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6c813e58-9bec-4ae8-87bb-fdba91e2b2a1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="29bbb924-b953-428d-9d80-09dfc74fb4fc">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="bc5a9342-69b3-41a9-8453-35021b42cf42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e87d90a3-f572-4dc2-8ca7-f3dc595d9127" connectedTo="c7ef58bb-1f37-4030-9504-4f2686e6cf79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96680c72-ae8a-4b50-bf6b-f608d2a3db86" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="5ac32892-151b-4d27-ba50-afc0c2f57aa9">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ae871174-d20f-4522-934b-b490426eeee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd80353c-abe1-41b0-bbb7-81a20011a708" connectedTo="53546299-c5e5-4a0b-ac24-ea111b50069a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f5dff7fb-053f-43d6-a557-8b0ff765affa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4e21fb3c-2de9-4c0d-9599-26aac13c5dad" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="23d5895a-0583-43b8-9701-91c7bbd37bcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e9999c39-7367-4101-8162-072702148b93" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c7ef58bb-1f37-4030-9504-4f2686e6cf79" name="InPort" connectedTo="e87d90a3-f572-4dc2-8ca7-f3dc595d9127"/>
            <port xsi:type="esdl:OutPort" id="7f797912-1943-48b6-a7a5-d51e7109e0b4" connectedTo="8fffa4c9-6522-47bd-84d5-44e7836558b8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="ddc7df11-a30a-47fa-b2e0-7a8adb134613" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02fd61a9-e9e2-46a3-82a9-4a73ea6a53b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="6302bde3-3fb5-4ffe-9561-354f30b40030">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="c176109a-f10f-466a-89dd-fdb1145ad869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ffca5f7-351e-4133-be71-f57b04623653" connectedTo="7c978663-a765-4ffa-8a2f-d04e23f7be35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="947d9f20-4c9d-4671-a1c8-23b12996e255" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="78301574-fb99-4aad-b4d5-d003a16831f3">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="583a16b6-4755-4b35-ad89-4bc662c1bd97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1ad9e8e-0e34-4752-b028-344f5042b31b" connectedTo="53546299-c5e5-4a0b-ac24-ea111b50069a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="076b62da-33df-42cd-a0ba-5d7a477bf61b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="478fffbc-9721-404b-a7cd-725691cef3af" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="a3d74de2-1cb8-449a-808d-fd4e091df2a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e6fd29f6-e34c-4dc7-829b-ac5b5711a989" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7c978663-a765-4ffa-8a2f-d04e23f7be35" name="InPort" connectedTo="3ffca5f7-351e-4133-be71-f57b04623653"/>
            <port xsi:type="esdl:OutPort" id="ad59d6f9-b652-4190-8029-a336ca26d711" connectedTo="8fffa4c9-6522-47bd-84d5-44e7836558b8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="ef85b56d-9b6f-4046-87be-d6a98b12a55b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="15ea5dff-9d73-4785-80f8-b6598447f6d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="4140fd1b-70c3-46f8-8c97-353073fd1e19">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="26bc8d43-99c8-4f65-aa3f-ec2e68cd3e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="194ab544-e470-49ac-b16f-6e2239f3603e" connectedTo="ec5f3181-07a3-4355-97be-c743d37c5704" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d262efc-5d54-4936-b1b3-8fd7bba205a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="ca7d38ba-0d01-4c34-a2d2-3ea190b0d039">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="286ca279-c7a3-41f1-a739-06e061fdd50b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28ea2773-87f3-4d1b-a169-d5c3f50abbfc" connectedTo="53546299-c5e5-4a0b-ac24-ea111b50069a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="22b91858-6ae2-42f0-bf71-9148057df5b1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cd6684a1-db15-4075-a938-677f33e3559b" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="90b10586-a424-4bdf-89e2-962fc35fb146" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4625e268-6f9c-4860-bcdf-18a41748eac3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ec5f3181-07a3-4355-97be-c743d37c5704" name="InPort" connectedTo="194ab544-e470-49ac-b16f-6e2239f3603e"/>
            <port xsi:type="esdl:OutPort" id="105b1c6d-99ff-42db-9309-664ea433798b" connectedTo="8fffa4c9-6522-47bd-84d5-44e7836558b8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="cdb2556f-a2ce-445e-835f-128a522c0a40" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6fa4eda8-14f2-4aa3-a804-1468faf0e1e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="862f0122-2638-46a8-92b0-8d2a2e82c9bc">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="7870105d-cf09-4f23-86f9-67319b756e65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef53dc23-aa4d-4e18-bc05-c1917102bfed" connectedTo="2ea94656-1377-4875-937b-94d8f9b4f13d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe747126-afb2-4ad5-b5b6-91dfcf404556" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="7406202f-2b71-47a8-8946-2b0a8de2fcaa">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="decf52d6-03f3-4cbd-b0ba-6c2d8c0ca290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6720346c-ded7-414f-a7ad-351ccd2fa3d9" connectedTo="53546299-c5e5-4a0b-ac24-ea111b50069a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6401cffb-6150-4f6d-82d6-a0ba2a7caf12" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b6c7fa88-583b-4aea-ba37-889fc9fbd024" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="676cf651-eb63-4082-a9b7-e9e0424c9029" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e0c8503d-6ee3-4bb7-bff1-8e5713c08633" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2ea94656-1377-4875-937b-94d8f9b4f13d" name="InPort" connectedTo="ef53dc23-aa4d-4e18-bc05-c1917102bfed"/>
            <port xsi:type="esdl:OutPort" id="bb4cf885-ec2a-4cfe-9b7d-3f00b2513c06" connectedTo="8fffa4c9-6522-47bd-84d5-44e7836558b8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="89ec8002-01c3-474e-beb3-0cfeccbff5f2" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="edd8032c-bac0-420e-9c7b-41bc75d53208" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="ef183691-efa3-46e5-a46a-9f410e95495a">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8b16a038-9274-44ea-9a8e-4aa56f0f042b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02ecc55c-8151-4742-a018-9d1c08ba621d" connectedTo="4ac55b5e-bf74-4a59-ae33-92f53cc85fae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="544a3884-e1fe-4cd3-b360-195904b5a272" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="3634f211-1c83-4828-bf24-17962ddd5e8c">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="77107f4a-fb08-49fb-9989-97d1a89358f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4627fcd6-482e-42d4-b823-69c63e839fa8" connectedTo="f76d7317-336f-4cdd-93cf-c1a73a038c0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="78a91678-39f4-4987-b326-df7f19b30da9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a0f633da-62f2-417c-92f1-10f99ae51ef5" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="81781dbf-3c45-4b2c-9ee3-2a9ed5d20381" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb177550-53c3-4599-a80d-f257eb8cc5c2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="269ed178-c17a-4fc1-bf02-92b51dba8eb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="cbe6115c-6eab-4700-a070-7dd4d93c46c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fa7fdc28-d078-4a24-b068-59fd4c4a904b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1e10ed8d-f605-466a-9d4b-eb035aff883a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b30e7335-29d8-4628-8530-340553374493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3ff98e55-58ca-4a4e-9fe4-90c2f670508f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1dc11dc0-d81c-459d-b45c-71453bc157fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9ed97c2d-92ae-497b-9112-b537d0292c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f933367c-988b-4270-ae63-48644f45db68" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="64127499-77aa-4fd5-b054-434748c3afa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="3609f19f-25b8-4486-991b-8677a6713dae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5f70ec19-643f-4315-90d5-847277b55f47" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8cb4202-72bb-4025-82c9-c45f4a989b4a" name="InPort" id="345672b5-01ac-4eb6-9f99-deb33beefb79">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="8d80a6c9-1ceb-4ccf-a597-f4947e6c8adc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f4cf5dd-4b86-4a64-8e7f-2379aceb0920" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4627fcd6-482e-42d4-b823-69c63e839fa8" name="InPort" id="f76d7317-336f-4cdd-93cf-c1a73a038c0c">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="db791915-fd79-437e-a838-278cf85c1024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dc2392e3-eb69-4a6f-aa8c-677ad670f037" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4ac55b5e-bf74-4a59-ae33-92f53cc85fae" name="InPort" connectedTo="02ecc55c-8151-4742-a018-9d1c08ba621d"/>
            <port xsi:type="esdl:OutPort" id="b8cb4202-72bb-4025-82c9-c45f4a989b4a" connectedTo="345672b5-01ac-4eb6-9f99-deb33beefb79" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="8f774dd7-0e80-4d8b-9e29-0f62368b853d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e408fdb-e57d-437c-9a2a-5d686d090c5e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="9ff7a561-3872-4663-820f-abfd4459134e">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="e6d7ab0b-60eb-41e5-af7e-be7fb10948fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e40b6135-d851-48cd-9bbf-6a1859a42b2a" connectedTo="9ba3a600-3746-400b-96e2-8f437f23f833" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85094e4f-0a60-4170-9379-65e3dd286408" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="98b2abbf-7ad0-4d49-877e-53f756d8e606">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="f9fc0320-0d25-4395-b2d4-76346f4bac62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69f690d2-c8fd-4548-811a-a6ab5394c32e" connectedTo="a218c17b-09f6-4fed-8258-662eee8490b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="60b503ef-cfe2-41b0-ab79-5185c745c36e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7163dac3-28fc-4d7b-8225-16cce70da609" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="999901a9-0533-4b1d-8046-051094504ec0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="376397fe-b153-4850-8bf7-f32e05477c5c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ff636f7a-481e-43c4-bc0b-69693528170f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="935722be-699f-4a6d-a4ca-05e7b5dfe5f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="45bf3b98-77ee-41ba-ba39-d9b564af1bdb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d4b9fe9f-491c-4033-a082-1813d3f3d4ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="51b5254a-b221-4ac0-a328-2351d97192a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b64a1cb6-1ce7-4d93-a270-f2cf7f16b6f4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0d359772-7a96-432b-8eb0-0142c175d899" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b9a1452e-1244-4243-99c6-5a2ed67ff32a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2493fa71-a2e9-4db0-bec2-c87d74d0fe89" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9017512a-37f3-4742-bdeb-e6ada1e34383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="81ae5a17-8464-4a52-837b-de26f5ba35c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bc70dfa7-2af7-4c4f-af9b-00fb1c98037a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2bde0604-9f23-4ab8-a202-efbd4100f25e" name="InPort" id="eb073b32-ec76-47f7-aa06-8a60a506f35c">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="52492a0d-0739-4133-bb74-d9ebe1d9e37c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2104d6f6-12ea-4da9-9b76-08ac8c6eb4c8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="69f690d2-c8fd-4548-811a-a6ab5394c32e" name="InPort" id="a218c17b-09f6-4fed-8258-662eee8490b0">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="c56152a8-0159-4cce-a710-0da5936c01f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="93a8cef4-ce99-4ce0-93ef-c49a1ad190b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9ba3a600-3746-400b-96e2-8f437f23f833" name="InPort" connectedTo="e40b6135-d851-48cd-9bbf-6a1859a42b2a"/>
            <port xsi:type="esdl:OutPort" id="2bde0604-9f23-4ab8-a202-efbd4100f25e" connectedTo="eb073b32-ec76-47f7-aa06-8a60a506f35c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="3219cf64-ebaf-4532-8212-8c0fa0c52195" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ba52b514-4d82-4f9e-897f-f02e575fedb2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="e72787a9-a43a-4f14-a078-f3af801db40f">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6f04caac-9b46-45b0-be42-d51654ef74c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e0a46b3-a555-459b-885a-a33d815a7cc1" connectedTo="1be6e0da-73fa-4f6b-b6a3-2aed0542b1db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07ae6160-6e86-4aa5-80e2-3cd9eb1a98f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="5aa713bb-9ab9-4f77-9ce6-cc3d4bbff3b1">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="f7a37be1-1827-4a6a-8906-9851dda17612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd3db2ca-cc22-4e93-bfcd-58fd23c93448" connectedTo="0026885a-4ec6-4f75-ac03-7b7f4953d122" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b4526bc9-b607-467d-b0e5-b11562e88147" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="73955da6-1c2c-4005-a14f-b05bf5dbcd1e" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="d10c99e2-fdc8-4aeb-b6fb-5de4a59179ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="84775311-7c5a-4824-bc33-5d7e54ecdee1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4cbca991-d939-4ad4-9427-0455244aa539" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="647f6975-c963-4bd8-9844-1fa2b49dcd01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="613c4054-bde4-47d4-bc24-2260416663bd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6382cb11-6fa0-4649-aeb2-72733154f90f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="901604cb-67a4-4bf2-b308-c24682f1d29d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a7ee153f-b8d3-4d28-b671-81553f2035df" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="feffd24a-cefb-4608-a00c-7554d2caff8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="383fd1f7-76a2-4fa5-bda4-d910150cb0b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3643806-3bf7-468c-a857-676d84993814" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d2c64845-cd30-49d5-adb8-3c49f491160c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="15c8d2cf-c5f2-4ce5-9194-4d7ed9969b45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="69ef4a89-6e37-4f48-9d0e-14e656ccfb5d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="96bcb312-4716-48f4-a54f-bc6ae2ca2c57" name="InPort" id="75e136de-7bb4-41b7-be85-17ca0f86f392">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="850984bc-b657-4174-a4b7-422d3faa4208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b03bc2f8-8e89-4224-8d6e-c4013e8ee1e4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bd3db2ca-cc22-4e93-bfcd-58fd23c93448" name="InPort" id="0026885a-4ec6-4f75-ac03-7b7f4953d122">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="73e32617-0395-4969-afcd-e04dd48adb30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9b2df7b5-37e1-455a-9cc5-41b9814cca39" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1be6e0da-73fa-4f6b-b6a3-2aed0542b1db" name="InPort" connectedTo="0e0a46b3-a555-459b-885a-a33d815a7cc1"/>
            <port xsi:type="esdl:OutPort" id="96bcb312-4716-48f4-a54f-bc6ae2ca2c57" connectedTo="75e136de-7bb4-41b7-be85-17ca0f86f392" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="30f7d455-7f8f-4cc9-ad06-a279c08dcc29" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e869b76-5789-4acb-8794-3918992d214e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="d0226e0d-536d-4fde-90f9-525b0324f186">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="59d8fcdb-1482-462a-9cdf-e8d0f5620967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f68bd8f5-3832-45c4-8a31-385a37c182aa" connectedTo="0f26f379-2ee5-4fbe-aaad-a9ad8b8208b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a70601f-8e97-4b61-b3e9-b525cbfce429" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="00fd6afc-3bdc-405e-9d6c-fb9dfa427344">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="23f395c3-264e-4020-a703-1ef6d23b5983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e72fe2f7-bc13-4f96-9e08-510e3316d4e9" connectedTo="9720ccc3-c290-4957-b15a-30d24da7ccd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="314f4ed3-f87e-4fb1-9947-8f2f2761c1ff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e5a24e82-b19e-4a1c-91b5-4e0cbf2a4a5a" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="c2d8d0dd-6733-48c0-bdb4-61fd2ce2eb14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="577e1b9c-7a1f-4057-875b-48ef7b750abc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="96b98a95-a6fb-4c87-b604-e8b7122083bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="736e9548-c104-454b-a2fb-75975682b3ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="85374455-4da2-44e6-813c-68e2029721b5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4f9561d5-57bd-4e0f-9478-c2ed91137f08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="62172bbe-5d9f-460e-b304-efae8b663784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="45adc6a5-adea-4eb0-b591-0b760eee270f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fd21cf1a-4cbd-4371-a60f-49b3e24b3480" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b345fbbf-5c1c-4045-8455-b4fdf8d8c248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc4ffaa2-8a7f-45d1-bce6-c266a9aea0d8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a0122048-01ab-448e-a1a0-307054cfd8b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="e865af5d-03d5-43b3-991a-83124ae09ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="acce4048-f76a-453b-9a92-118bec1d1459" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7d045f38-7e05-445c-b06d-0490a6a605e4" name="InPort" id="a0de9f81-71bc-4a94-a8bf-988f1f60fc4d">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="8ef37f5a-32ad-49a6-bf88-96b4fdc53c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ea15839-bf94-4920-b783-7718b47fdeae" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e72fe2f7-bc13-4f96-9e08-510e3316d4e9" name="InPort" id="9720ccc3-c290-4957-b15a-30d24da7ccd3">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="c274c026-667e-4e21-b77f-6bff3a4daabb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2fc5bb1f-a9cc-4487-baae-da0e76c478f0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0f26f379-2ee5-4fbe-aaad-a9ad8b8208b3" name="InPort" connectedTo="f68bd8f5-3832-45c4-8a31-385a37c182aa"/>
            <port xsi:type="esdl:OutPort" id="7d045f38-7e05-445c-b06d-0490a6a605e4" connectedTo="a0de9f81-71bc-4a94-a8bf-988f1f60fc4d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="f446e1e5-b036-48c2-a620-9124dc226685">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1b53d367-be0e-4198-b21b-0c82900803d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="41a83014-ee9c-4305-bf8a-f4b8545008c1" value="2288277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6f9c1952-517e-45c0-85b4-33674630e68e" value="171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="18874cc9-e6c0-4396-af8b-a1bfe7fa2dea" value="250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4f904600-19cb-4eb0-9ec1-7b903f00ae23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0322e00d-a589-47c6-933a-2bdadb57d607" value="2288277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="94e29a81-8954-4b30-8f57-a16482501105" value="171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f2bf11d7-b216-4a35-88cf-048791fc249d" value="250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="d91d434d-e04f-4df7-8e12-e90582102656" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f93e1226-e74b-49e2-802f-2dcb0e135c93" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="8d68b13e-db63-4e2c-89ad-8f50cfbd6ef7">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4b88df75-142d-4ab2-a6dc-5364bc9a3622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b737c581-9b35-4abb-8106-e6cf0834e447" connectedTo="e5da43da-bcca-4bb3-bb99-ce108a0f2c0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f03c4352-e7a3-4d0b-8134-9cb78a794df1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="ea3f09cb-59d7-4c66-abe6-3a6656b2a4e8">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="7e965d86-ee06-403b-8e46-d2f7c84a3114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b200d280-c69b-4a63-9e59-241fad0248f9" connectedTo="cd6b7450-5206-4318-8c39-6cbf2b10bf9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="17183f21-eacb-4e68-b5e4-fb057163133b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b22a5038-80d7-46f3-8947-681d5655e791" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="ecdaf240-c94f-403c-a901-7634e671f5c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2ab123b7-58b7-4a69-9bf9-00bcb84d295a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="977e3621-c962-4953-b14c-364de971921e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="87fa387e-5757-4848-94bd-1f6dd2da2e2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5149f89e-0d51-496e-93c4-8799515512de" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d2b7cf66-4eba-4ee9-8685-76d5d81a2072" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bea7e980-1402-488f-a795-f8ff7b12f898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b81828c7-6a14-4d29-9fe2-e143fad179a6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e6d4b9cd-6bed-482a-8ce6-7a751f397a51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a6679019-3e54-4782-beb5-6337873bbdff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="36d7efdd-3585-4c9d-8697-f52380ab032f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5077e3fa-09d5-4ab9-8498-f7bac02b7cb6" name="InPort" id="4e03f280-1d34-456c-9cdb-3e2f0a6e42e4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="66ab25df-967c-4edf-99ff-bb83dad91df8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0aca3f6-b392-4d38-8edb-9043ac6af14b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b200d280-c69b-4a63-9e59-241fad0248f9" name="InPort" id="cd6b7450-5206-4318-8c39-6cbf2b10bf9c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6be65ecd-c962-419e-9ae1-e12bf8ccae34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fa4d9fc3-045a-49a5-96d5-f0c8e8b9947f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e5da43da-bcca-4bb3-bb99-ce108a0f2c0a" name="InPort" connectedTo="b737c581-9b35-4abb-8106-e6cf0834e447"/>
            <port xsi:type="esdl:OutPort" id="5077e3fa-09d5-4ab9-8498-f7bac02b7cb6" connectedTo="4e03f280-1d34-456c-9cdb-3e2f0a6e42e4" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="20242c48-d24a-4a8b-82db-89038437af6d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ac44bcc4-e776-4f55-8126-d05af30bfa3d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="97bc140c-132f-44b2-bb73-f755f161441f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="edf8a024-8582-4497-8cea-60921d3e77e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03986c34-d488-4a7c-8908-5030210e5353" connectedTo="af2afacb-2cbe-462e-9811-414bc52f98ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14028764-26ee-4472-82ca-112ac51d77e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="c0fa1e31-b587-4550-9db4-81c67c79d3cb">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="3eb9d4c9-2b2e-4f8a-bc8c-fdb69a7c78c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b84dab2a-34f6-4422-a93d-079a56a376c3" connectedTo="ddcbc447-b0d7-4db6-bbd2-cb6cde57a93c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b760b62e-ce9c-463c-896d-5c0f6ce2257a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="aee09dcc-39a4-45a4-a565-d4bdeff81d8a" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="967c1298-9f5b-446e-be92-dc595a073090" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bdfde0b3-b205-4541-a03f-cc4eac1f7143" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4e4f1844-d54f-46e8-9e5a-f413ec4ef0ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d711d7d1-4b65-4106-9a9b-a200ace9833b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7b5bfd8c-0d9b-4497-8b8c-28868b987abc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0f2f8b45-937e-406a-8b01-96ed0f90f9a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6399caa6-a64b-4210-addd-3a2cf2fa74e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28ee280b-ec1e-4621-bcaa-c49da82d874a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b5beb30d-5ad5-46d7-bf2b-a28f0d7020a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="07521d8c-554b-4d5b-94b7-cea7274a2908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="72327c09-7aed-4a0b-8034-6724b1f1338a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1e04c26-d159-4da9-a389-515bd53463ff" name="InPort" id="50242a43-d7fc-458d-a683-853b8781903c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="21d0a210-e123-475a-9f21-9b04476d11ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb04521c-6814-47eb-8ed7-3ef3d36be85e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b84dab2a-34f6-4422-a93d-079a56a376c3" name="InPort" id="ddcbc447-b0d7-4db6-bbd2-cb6cde57a93c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ec82e7bf-ce8a-4136-a6b7-55fd333c0340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9e248ac3-bd58-4d01-b91c-12d2c2a3309b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="af2afacb-2cbe-462e-9811-414bc52f98ed" name="InPort" connectedTo="03986c34-d488-4a7c-8908-5030210e5353"/>
            <port xsi:type="esdl:OutPort" id="f1e04c26-d159-4da9-a389-515bd53463ff" connectedTo="50242a43-d7fc-458d-a683-853b8781903c" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="2d309d0c-0048-4584-9a98-3b3b9b5ad4b0" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9dbba594-5fa1-448b-a1cd-e5923843c159" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="527fcb6f-4d7f-4061-a6d4-310996f5ec66">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ca8b51fd-252c-4ff2-92d6-15e06feb2ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="597e131c-7655-4c42-acd9-4a904176be43" connectedTo="5f3bd489-a336-49ee-96f3-2c2bbbecfe32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a31e8a4-b875-470c-96a8-d84118d532bf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="690977ff-715b-4615-8340-5bd509164c32">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="56ab5947-13b1-45bc-b3e2-fa1fb2f5ab5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="217f26f3-925a-4909-86b7-a724b2c1dd96" connectedTo="168e75cc-08d9-4fd0-81ed-6d4aba7b4fc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cbf022b2-bf68-49eb-9b66-eec18556fadf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3b5de36a-fb4b-46e5-bcf8-fdf4170f78dc" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="81ba2f7d-b6bd-4a17-8011-0d558e296074" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="adbb9491-16e2-4247-a9ec-a22b95593a45" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7ab13586-ec15-4e55-8c32-8766fa5d44e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="031593da-27f5-4e40-9330-bb274b4c8dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f3160fb0-4dbb-4a38-80ee-48c20ca4b7ad" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2eee4cab-4377-4717-aa6d-60c172eb232a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b0d6f2ff-45e5-4185-b54b-9a6f2040bf82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f79b246-b9bc-46b9-a59c-1c7eefad58a0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5d378ef9-acf7-41de-9f10-175683b7f9ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fb64b53e-3fa8-4d25-8c37-63f46846c4fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6c4fe872-9482-4803-9c47-28e603d3627c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c6dc1065-18d2-40de-943b-d916df1552df" name="InPort" id="eef18350-d577-4efb-a702-54b7707b1054">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2a4b0214-7f05-4d06-97a7-87c7a6742159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce70dfee-a0c2-440e-8169-811ecb5b8319" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="217f26f3-925a-4909-86b7-a724b2c1dd96" name="InPort" id="168e75cc-08d9-4fd0-81ed-6d4aba7b4fc9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="68a3889e-4a6a-4b7f-92da-d319780dc1d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c97209ce-753c-44a3-9c03-d2b974d3dd4d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5f3bd489-a336-49ee-96f3-2c2bbbecfe32" name="InPort" connectedTo="597e131c-7655-4c42-acd9-4a904176be43"/>
            <port xsi:type="esdl:OutPort" id="c6dc1065-18d2-40de-943b-d916df1552df" connectedTo="eef18350-d577-4efb-a702-54b7707b1054" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="19237e8e-4fb0-41cd-bcfb-9d7d7b76f1f1" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1953a0e4-5bef-4c1e-90fd-6b2c8e9acb98" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="ef0d1582-04e5-4aeb-bdbb-6b2a2bb699c5">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="25dd403b-5335-4097-8c94-44e795a3eac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad285203-8ccf-4fa3-8791-2046115d1c35" connectedTo="e2255156-5fda-4875-bfe5-99d4399cf8d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d242cfe-c211-4043-a6a7-4397582c6aa9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="f11d86c2-9671-4a06-83d9-5a3d8136ab9f">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="16392c6d-7c86-42ef-9fec-851094c27388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d97085b5-e5fc-4418-a528-2403575f5d3a" connectedTo="2ff7a636-6d01-4171-bfa2-d9b41fb4f8b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="17d64338-c2c5-4bc6-a724-8625ff17d697" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7ac24dc3-7ac0-484f-b744-b7dc43cb7364" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="5c60a052-9e7d-4bb1-891a-cef4c1a1c041" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db7b70de-4639-420b-8aa4-16c565f9ead7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="813a3e5f-259f-4eb5-bbd0-fca59d3b8e5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="68ecd18c-c162-456c-843c-c92a94394a9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="42eb6f27-f3d2-45d2-b4e0-2be71db174a9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cfb27f94-9124-47ce-ac6d-a53f10593ff2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8aacd819-c8a0-44e9-85b9-fe5cbe69b109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0cd6de02-eddb-4821-bca3-8338990cacd9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="52d881c3-4d83-46a5-a33c-7e78fc8cf25c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0979e057-e818-4781-806f-05121e0ff04a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d8950b34-7a9d-4b98-b535-0e5ca76987cc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8088793a-c126-474d-9e87-ae375e125c57" name="InPort" id="03d35a83-5213-4f39-8dec-fb5df930ed7b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ad08870a-7d62-4a67-860e-7df77e21a49b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48c2b252-f367-4f4c-9754-dd1e8f4d613e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d97085b5-e5fc-4418-a528-2403575f5d3a" name="InPort" id="2ff7a636-6d01-4171-bfa2-d9b41fb4f8b3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3b2bf204-092e-4f2a-bfaf-a0fe82a3e5fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53bca4aa-4b9e-4b9d-b5e5-97da3638c4dc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e2255156-5fda-4875-bfe5-99d4399cf8d4" name="InPort" connectedTo="ad285203-8ccf-4fa3-8791-2046115d1c35"/>
            <port xsi:type="esdl:OutPort" id="8088793a-c126-474d-9e87-ae375e125c57" connectedTo="03d35a83-5213-4f39-8dec-fb5df930ed7b" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="ad511216-a1b1-48ec-8d56-26b0153befab" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="799e8b3e-8ea7-483e-8c9e-026192da86ae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="7a6a5a82-fce6-455c-81c4-b098379c985e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="324bec69-b75d-4a4e-98b3-cc4233f1be3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad313abd-0161-44ba-9a9d-5fd11c0f3d60" connectedTo="e09b664f-e9b7-4fb6-99d7-c1e3df6667aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="21ca4e29-c40d-4933-a2c0-cd984c8b6559" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="f0ae74c5-e34b-4867-944d-bf4acfcb2670">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="2d95e12a-fbda-44de-b2e9-11aa9cd0813f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5a70e0c-d7f7-4989-84be-1d8a4206c422" connectedTo="b448cf60-d474-4653-aa33-dbca144b9747" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aad4b71a-d581-4aa7-8776-50d8b35c3632" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8e373bf3-97f7-429b-9da4-d4cc45b8e82f" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="1743ee04-8e34-4b78-acdb-7dbcc08cc7d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="561b4576-c67c-454f-ade3-2ddfb25aaaef" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9d37f5fe-6920-428f-8e2d-b9c2b88161ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="86f93833-e85d-44f1-a7f4-2495eb0eae2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a82d1b02-75fb-47a6-91e1-2e5d2a922c17" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9dc79d1e-5345-4fe2-a4bc-5a47c12f4534" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b956935-3cb4-4972-851e-797fd8f15f3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="70e0a827-a65a-44e6-9ff5-7f3416197c37" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6fafee12-68be-4912-9df8-dc19b6bc613c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="26b7f530-0b22-4edc-9e88-ce9f613c70d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="592084c5-c516-4e88-b2d3-b7c8ea758384" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a2c4d097-e2d7-49fe-835a-e49fb2555afb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="4c094189-141e-4253-8299-2e17f65dfa56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d073b47b-96a7-4140-89d2-e3a34c7b029f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1cf09ab7-811a-4d8b-bbdd-86ce98521845" name="InPort" id="fa4b462a-941d-46c7-8389-542364e6be73">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bca84167-dd44-4f6f-955a-ba79b74a089f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31bda15b-9e78-4f7c-acbc-d26a89136d49" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d5a70e0c-d7f7-4989-84be-1d8a4206c422" name="InPort" id="b448cf60-d474-4653-aa33-dbca144b9747">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2347b7e0-47e1-4830-8385-e8eaa226a1b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0a744746-6a35-467f-b934-d9fa81547b00" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e09b664f-e9b7-4fb6-99d7-c1e3df6667aa" name="InPort" connectedTo="ad313abd-0161-44ba-9a9d-5fd11c0f3d60"/>
            <port xsi:type="esdl:OutPort" id="1cf09ab7-811a-4d8b-bbdd-86ce98521845" connectedTo="fa4b462a-941d-46c7-8389-542364e6be73" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="043a6f80-ff93-462f-8765-7a1fce464899" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7cdf96e2-be78-43a0-80e8-4621bbcf9ebb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="a03b7a25-e205-4a6e-9f28-154f1732a5cf">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="86e13520-2f23-4b7f-8658-4531ef013943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32c1b87e-8f4a-4f11-9af3-f9a3205290a2" connectedTo="ba74c1c6-7403-4ef9-9b81-71738ed400f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="93e90fb0-6739-47e8-ad76-b9460d55977d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="eb3e381d-1cc3-4cab-a318-96777cee1cd5">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="135decf4-da6a-46fb-91b6-a78033417305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbbc9775-fb05-4f81-9ee5-7150966178dd" connectedTo="32179245-416a-4d30-a4c7-ba5eaacd39d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ad6dfd77-e1b6-43ff-863f-9cddf2a62c39" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="00805193-f638-4cfe-b2e7-ea41435e8422" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="8effbb92-19c5-40d8-adbf-3a6ca63ada4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3946af59-7c51-4a1d-9c33-ff3e837996a0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ecb0260c-24dd-49ef-9002-26f118ddeb48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2ea4c28c-8724-47ac-89e2-6de1ef896fec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0ba39b28-8961-4d6a-bca8-414c60eb2ee6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c15811dc-f5a0-4f65-b19a-577d6a703e5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="be3fea0d-35ee-4cd2-a683-4d832e83f0a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d397f3b3-8e74-43d2-9f10-b54309bb6c7a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="568ac900-c891-4c7f-b089-eadaecc7edb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="967a47c3-8687-4548-bfa8-6c3669434a61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95fd2682-5d29-4ba2-9175-f4525d1026c0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a1cbd56e-1da8-4d7e-86c7-31a088c3dae6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="06736985-1db1-476d-9581-66d0aeb030fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9a3d92d0-f0eb-4788-a92d-64b82a8e282d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5461c755-f06c-49fb-9292-99a67eaf3540" name="InPort" id="e1be2ae0-8f9d-42a8-903c-fd127feda244">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="62545a54-b24a-4bb9-894e-a8fda963b9fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d471db0-f92d-4c71-823c-409161463e90" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dbbc9775-fb05-4f81-9ee5-7150966178dd" name="InPort" id="32179245-416a-4d30-a4c7-ba5eaacd39d7">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="146309b5-66e5-44fa-bf96-98acb7d8ce49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ba5af7f0-f816-4227-9eb2-1320666a7ecf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ba74c1c6-7403-4ef9-9b81-71738ed400f0" name="InPort" connectedTo="32c1b87e-8f4a-4f11-9af3-f9a3205290a2"/>
            <port xsi:type="esdl:OutPort" id="5461c755-f06c-49fb-9292-99a67eaf3540" connectedTo="e1be2ae0-8f9d-42a8-903c-fd127feda244" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="d1b0c76f-5a16-4360-8bb8-ad42af8ecacd" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8ea91968-78bd-4738-98b6-1ee209b58603" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="85201b7b-2139-411e-abf6-ee5a3b91a62b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a5a69ab7-928a-473a-a3d3-adbf80397335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e492315d-c130-4843-aa07-2be5958dd2cc" connectedTo="26264937-2ec7-4e1f-bc5b-ddfa025de905" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb290496-44cf-447f-81e6-2fbae13edaa1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="c9274471-47f3-468a-b73e-c0d8509eb6fa">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="f2988a09-f2ee-4801-ade1-dfb423c8c97c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5ee2700-8de3-41a7-bb1a-b74f67af0da3" connectedTo="999f0f23-3117-4e4f-b0cb-8474091caa34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8c9855a2-f6a6-4751-ac82-81d47b6811ba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5dbc0a2a-1888-4426-8dfb-a1168ab2fca1" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="21057dfb-93cd-40f9-bea5-1dcebba9ec83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="41ad2d2c-10f7-47e5-922e-6a287eff2041" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f3c89168-2f35-4605-8ff2-d62b13d68eee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9d428b26-0e91-491f-9b58-f4876ae8ce10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6b839bab-8fb7-4be5-8757-134ee9b197cc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a0570e60-5143-49cc-b9f8-3d2e866d06cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4191c756-37b6-4cbb-bc6f-d3d8a36725d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d6d8d5af-42ae-4fe9-bd6e-e60b8e0669dc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6cb23400-9858-437b-8fad-6c16f1a47543" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d64a9e73-e833-4cfb-be72-079e1da8d9c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66ba2e08-1211-407e-add5-13154f86b1c9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="29cce4c9-f7dc-4cde-9433-04c89898be5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="46c5a288-c461-44db-8608-f618d9246008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c635009f-317a-4b44-a9a0-62835f3e1b72" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="942b655d-c691-42f6-a3e6-b84a6c7afee5" name="InPort" id="0c92c57b-b812-4d4a-92ef-060b9eb717c4">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d5a8de5a-cd33-49b9-a790-bf57698331aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6989f1f-b742-448b-940d-ad37e60e724e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5ee2700-8de3-41a7-bb1a-b74f67af0da3" name="InPort" id="999f0f23-3117-4e4f-b0cb-8474091caa34">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5d3db4d9-821d-44bd-bf0f-4f524300e09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dad37590-8299-4dd2-b093-88791ae871a6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="26264937-2ec7-4e1f-bc5b-ddfa025de905" name="InPort" connectedTo="e492315d-c130-4843-aa07-2be5958dd2cc"/>
            <port xsi:type="esdl:OutPort" id="942b655d-c691-42f6-a3e6-b84a6c7afee5" connectedTo="0c92c57b-b812-4d4a-92ef-060b9eb717c4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="e19359fa-d7d4-4aaa-9e97-dc2ce2f10dbe" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3747b35-dc00-40b7-9879-eb7d22ba2084" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="9797ee93-5fce-4fd4-a533-11a3609e8db5">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c09d6e3a-4ad0-4184-94eb-3896226b8e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39b5be47-86ce-4a4d-b4ac-17367fa02f86" connectedTo="9024d260-fe65-4ac3-8649-21308ff81976" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="572cda79-d521-4c5a-97f3-2736fa9af8f5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="84947952-a03d-41aa-b590-4cd486a530b0">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="b4f96b08-d47f-42c4-b43c-f97e45cdf348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="235085a1-e51c-41d2-b35b-9861c51f7bdb" connectedTo="6429711c-713c-41ab-a7f8-7c3225907573" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="75e5cab7-16e6-4878-b4b0-cb353e3d0b24" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="be0f4e52-031b-40a8-a715-7548c596dc14" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="03da368f-adc9-412b-b15f-7d9ea0fbbe93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bbc27a0a-084e-4f20-80a9-8a9d57c79680" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b68db37d-9a2d-40f2-9358-c390f39844a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="02f4c258-f7ca-4cb0-be46-7d182a0f2124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ffbce482-984d-409e-9a79-0562d6b4e59a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d4809d03-f05d-4523-a74a-045cd14cb0f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4cba6567-ec35-40d4-b1cf-45edc812b949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fe7fd07e-60ba-4829-a604-355d87919241" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c7781036-a52d-466b-85a6-fb6c545c23b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b5797ea2-6678-4a0c-9402-23fdab749f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb7250b4-a1c1-47eb-b0cc-d9fb8bc1e389" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="98d8b2dc-d453-4e8e-a5d1-ef3be0e2f1ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="93c56354-f55e-43d0-b623-388dd5263565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="37701509-ccda-41ad-9cbf-2f30ab11d5bd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4c2728c3-1617-4cb0-b412-55594538d671" name="InPort" id="66c3db23-7ac7-47f0-957a-41cc0e24ffb3">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ce9811ae-d224-4a3f-b0bc-e7ef8919acee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9462ef73-e120-44cf-bc9e-fe6a2bf71fbc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="235085a1-e51c-41d2-b35b-9861c51f7bdb" name="InPort" id="6429711c-713c-41ab-a7f8-7c3225907573">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0c5ef399-53e6-4aea-8404-921f5889778c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0f9beabb-27e7-44b6-9313-65f97cf281cc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9024d260-fe65-4ac3-8649-21308ff81976" name="InPort" connectedTo="39b5be47-86ce-4a4d-b4ac-17367fa02f86"/>
            <port xsi:type="esdl:OutPort" id="4c2728c3-1617-4cb0-b412-55594538d671" connectedTo="66c3db23-7ac7-47f0-957a-41cc0e24ffb3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="5acd3054-947d-4cff-8522-4bbb1f33a98f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0b94e2fa-5b1b-473a-94f5-c74bfcf6ec4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="cf18fcb6-30a9-40b4-82a7-eb0c3f914b3e" value="135964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c2695a7e-2978-4ff8-96f9-98a677254a5b" value="69.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0eda834a-f45e-434f-a23a-33709f3badd9" value="78.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a58b43c9-2068-40d0-9cbd-0dd940cabd96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="bbafe4c9-fdd4-4cf9-a0cc-c9681181da0e" value="135964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c3cbe25e-97a8-4448-83d4-8b86c6dd740f" value="69.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0e71e405-fc9d-474e-a9c0-d8f77d4287c5" value="78.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="2be28a25-d944-4e4b-a945-0876ff649eaf" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0c56a36-8008-43d1-a101-2167e8d194b1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="a822f542-3047-4319-a36a-1f54b8456938">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="560ee882-e96f-497a-9011-a320b8833fbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41051c27-8f0d-4a41-b427-ee2c83ae5ae4" connectedTo="89fa510e-453d-430b-b02b-3887415a98d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8659e62c-6707-453c-ae2d-915cdb9646ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="7b9197ab-20d7-4af3-ac9f-92299ad59450">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="276c33bf-36cc-4234-b13b-8692eb344727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3e65641-d6c7-49cb-8b10-1b2db69c1abe" connectedTo="ba3eabd8-3ff8-4e80-8e52-6866cbf2e223" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4e447e8c-78e1-454d-9f4a-000200872a99" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8c51bc55-915b-4ea5-802f-9eaf808c4904" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="7f5a8c1a-6204-405a-9512-9377cc914a45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="760ff0db-79f6-4af7-a18a-342e1a90dec9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a484c95c-c6b6-4e76-8e8d-11464557eb73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4ff9e1c9-c7a8-46dd-8dde-62da249c97ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6fa4de96-8488-429e-8d57-4d22546e22d1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ceb182ec-b044-4f23-b6d7-340e25e38e42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="058959f6-2f5c-4b04-8c93-565afb1ada60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14b300fc-21c8-4313-a3c3-e131b4fab34a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a0450cb7-27be-46d2-8558-d37e4c56043a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2aae85a6-d221-4d6c-a737-0855882c2fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cd7ecd91-8c30-440f-8097-1db14b9c5f48" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="72cab537-a2ff-4a48-b931-27787c4da8d0" name="InPort" id="d45fac09-772d-4720-9bdd-073aadc006f8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4dccb110-32f5-47be-9917-5a1b3bd24e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1cde855d-35df-45b7-b48e-8f618fea79f7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f3e65641-d6c7-49cb-8b10-1b2db69c1abe" name="InPort" id="ba3eabd8-3ff8-4e80-8e52-6866cbf2e223">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="907275b3-5e95-482a-a251-72197622c21b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d667cac0-63b5-4230-8eb8-4c99a927cf44" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="89fa510e-453d-430b-b02b-3887415a98d1" name="InPort" connectedTo="41051c27-8f0d-4a41-b427-ee2c83ae5ae4"/>
            <port xsi:type="esdl:OutPort" id="72cab537-a2ff-4a48-b931-27787c4da8d0" connectedTo="d45fac09-772d-4720-9bdd-073aadc006f8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="b057b6cb-8b23-4536-99e8-337e6f22822d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="363af597-755a-4078-9386-c16e919c17c2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="37310e70-ecd4-4a8f-88e9-8d8a2a73305b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ea3fb75e-9ed2-431a-95b0-1c8b5fea8648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d94d0c5-05d2-4e36-8fd9-26a9e9b4f06f" connectedTo="5d878821-d19e-4bd7-a42d-5fe10b4bbccc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d732e462-791b-4f8c-ac1d-ba0afe3171e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="1891520d-18e5-4a72-9bbf-03ef69424935">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fbba4671-6eae-4384-9952-bfdb35d10349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd9d4fb5-9170-4dbf-a554-967b5e14e07b" connectedTo="78dfe026-9855-469a-a314-7e2b4d0c6a6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2faea567-b735-4288-948b-06389e10b812" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7ff691fd-a108-4893-a4eb-8c28a2457bed" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="d1b2a475-f501-450a-a340-6b6913f57270" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="367edde9-02a0-40ce-ac2a-541983d3b87f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="abe5fbb3-7f9d-4216-9801-1114d2aea29c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="695c3d20-b9ce-4a9e-abba-9802a2326c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ed72586c-7b24-4324-9aed-e945ed16c3c0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9f5c83ba-41a1-4932-80f9-b397a0e44844" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dea9a439-0938-4127-816f-3380f0a7ca11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3efa6f1-2399-483a-87b6-039f68deb652" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5e318fd1-8d9f-46c6-abe0-3e6a181b1163" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="809adaac-e225-40ca-b9e2-79cb7d083c28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ee612f1f-5ef9-4ff8-adc8-89e9f2b7b29b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cab62a05-b4c7-477a-aacb-a0a8705feb39" name="InPort" id="974c4073-3d73-41a4-82da-25468b92ee2c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ac55ec98-3644-4a62-9273-3ce1bc2b58ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a849bcd-8a75-43a1-95ff-80e0933768e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fd9d4fb5-9170-4dbf-a554-967b5e14e07b" name="InPort" id="78dfe026-9855-469a-a314-7e2b4d0c6a6f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5f675874-7205-4868-a4cc-375f658183ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8e3c08cc-c382-4303-9bd6-23839c479bab" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5d878821-d19e-4bd7-a42d-5fe10b4bbccc" name="InPort" connectedTo="8d94d0c5-05d2-4e36-8fd9-26a9e9b4f06f"/>
            <port xsi:type="esdl:OutPort" id="cab62a05-b4c7-477a-aacb-a0a8705feb39" connectedTo="974c4073-3d73-41a4-82da-25468b92ee2c" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="ed7f7a0b-1490-49b2-b119-2ab5eae8eb83" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9d83d48-96e0-408d-8e22-ad6077a2e9f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="bac4d83e-ccc9-4138-a652-95db2123141d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="fdcc93f1-3414-4c56-b942-53566544cb12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c2e3c47-6c60-4685-91d4-a103fd15b664" connectedTo="c99e45ae-c53d-4fdb-bbad-72d0783d323f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7fb4487-8c46-45ad-b225-2764483cab75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="ed358b3b-3012-4601-a3e2-f17f68f776fc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a4d16d40-2919-4d42-9198-ee0401786524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28686827-f598-4823-9440-1556298514e0" connectedTo="0580f6eb-5440-47ca-8ab8-a9ce16690293" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ceda73cf-dc24-4562-a2f6-175110abbada" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8073d71d-4690-4491-94d9-f2999e253b7b" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="9b78d378-ef89-4a90-9b09-369470a78283" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7744058d-50b3-445a-99e0-59c174492e16" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c754aa78-e701-4b8f-898d-107e6c259ad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="89886078-060d-4a6f-8c6c-032227ac0220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6617edca-4df1-4ea5-902f-e3dc24522de5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="58612252-376c-4010-aa25-dfe17cecfbc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="09cc1966-cbd2-43af-810b-5d9aa1da6d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a74324d2-85c1-4179-9789-482ab8835f6d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e402bda7-cfd7-402a-a87e-13195545d4ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0f7953f0-800c-4718-ae13-fff2b96be3ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="861c21b6-6da4-4ee4-b1b1-b923af5288f6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ffe1ddad-8db6-46c3-9e4d-62739654e976" name="InPort" id="b4186442-2249-4124-8add-6fa3f10676a6">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="40a65b4b-e205-42ce-be16-94f51df5c7fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7bc8179-d0cc-4efe-82fc-7856831a9ca1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="28686827-f598-4823-9440-1556298514e0" name="InPort" id="0580f6eb-5440-47ca-8ab8-a9ce16690293">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="70b6e368-bcfe-40c6-8281-a0fdb3ffe5ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="43d9c97c-a1a9-41de-83d2-81cfd3e4e185" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c99e45ae-c53d-4fdb-bbad-72d0783d323f" name="InPort" connectedTo="6c2e3c47-6c60-4685-91d4-a103fd15b664"/>
            <port xsi:type="esdl:OutPort" id="ffe1ddad-8db6-46c3-9e4d-62739654e976" connectedTo="b4186442-2249-4124-8add-6fa3f10676a6" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="8c7485ee-f20e-4530-b990-88ef95416aa4" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e0286c5-4836-4046-8771-b5e2dd67bbe4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="fe5bb6fd-6b0c-42e9-a6db-7291146ac09f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3f5ac254-ee9f-4222-b44e-436f18dc275a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c81e0683-6629-4117-98d3-70c3dbe679de" connectedTo="ad797bc3-1c8b-4541-b676-c10664ac9bd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6892003c-8554-474e-9068-379cfdc948e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="916a8331-2eae-437c-90bb-d0991bda77d3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2f9ab99f-036d-44ae-b2ff-0d7185c1972d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6f6d873-1b7f-4843-85c5-ad7acd87029f" connectedTo="9eafef2a-a9e1-4908-9c8c-ef3dab409c0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="27830815-992b-4491-91f6-9cbb64eaae0c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ca299f23-fc9e-45c4-aabd-9e9a777bb0e8" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="ceb2265c-e169-45f8-a1b1-106287760716" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ff98d5eb-d002-4019-a6bd-63a51e3a0311" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="74e6438d-db9d-4765-94d1-943753498bab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="badfc6cf-b9a5-4d9f-8823-93d798caf4b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="00b2dd01-a8cc-4b6e-8810-66936baad76c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="953d267d-b172-4255-ada7-b393d1e21250" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="20280530-dfa1-4641-86fc-db9c1e867928">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cbd9646-0e34-4998-ac66-9d588161821c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="23082467-f3d8-45b4-9164-25266296d5f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cae9bfb2-7df3-43bb-ae0a-cb185ce05d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fde39b7c-ed47-4e06-ab8f-ac394e952d2f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0de5ea5-de57-4ce8-9f09-ade817e527ae" name="InPort" id="cebcbd38-9171-46c2-9f6d-7f2d5ca6bbf1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a4d21920-4ac2-4ab5-a8b3-f36954017855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de04026b-8ae0-4f2e-a847-3ad9ff1a1470" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b6f6d873-1b7f-4843-85c5-ad7acd87029f" name="InPort" id="9eafef2a-a9e1-4908-9c8c-ef3dab409c0c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3e9ed132-2742-4686-9c8d-0d449f0933ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fe2f286c-b2f0-4882-b280-edc6cf350374" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ad797bc3-1c8b-4541-b676-c10664ac9bd1" name="InPort" connectedTo="c81e0683-6629-4117-98d3-70c3dbe679de"/>
            <port xsi:type="esdl:OutPort" id="e0de5ea5-de57-4ce8-9f09-ade817e527ae" connectedTo="cebcbd38-9171-46c2-9f6d-7f2d5ca6bbf1" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="8b3ddcbe-ecd5-4814-a74e-9d6c8c59d61c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="81a6877f-8466-471b-8e49-87ca73a231ac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="1dcf82fb-d4f7-4e14-bc80-18e8dfcbd93c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b1b2145b-e296-4dc1-896a-121ab619213c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62b61a69-73c4-4493-9cf3-8f93f299b93d" connectedTo="e958b7eb-4dd2-4b70-aca1-91b1f5df687b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d21c56c-78a7-4cef-bd86-3e22f63e9ffd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="6b2ff021-c27f-4d7e-983a-3b00b444ee93">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8b181d42-7ea4-48c1-9e45-11d8a0c7b2ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13ae086a-aca2-48ac-93d2-6f0c2b99cae2" connectedTo="1eacac12-cf6e-44be-ab9e-c13fadebbff4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="051d172a-b30b-437c-8321-80f98930246f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="16a6c5c6-35d9-485b-b560-f9d3be95d8a6" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="97a19bf1-abec-46d6-b9e4-69618035b83a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="762ae689-1216-4dd1-80cc-9185880b712a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="34c61c4d-4125-4fba-990e-7e4ae9d82224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="95a370a3-ba72-4e52-970b-19d553308c62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bf2a38de-8309-42c2-80ae-bd50982c08ac" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ad2e9b7a-3322-4218-83ec-4391e6517fb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0c9e7025-46b0-441e-8c86-6081be27ce26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1aa7fe5c-a625-4537-9c9e-9e8a5fc414a3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="151363a2-7fea-46ce-acd7-48b0bda11414" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4b3a16a5-106d-4a2b-99e7-4fe360080dcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f76b24c4-4ade-4e82-b715-e3c8489f032f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="20733adc-39cd-4e2c-9ac8-abea3774241e" name="InPort" id="ab28e838-3bdb-4bac-913c-7b3710512e41">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f252d349-ba49-43b9-9074-eea4fbb0cea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f3ba1e5-32c7-4aa1-9e31-c03c35aaebbf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="13ae086a-aca2-48ac-93d2-6f0c2b99cae2" name="InPort" id="1eacac12-cf6e-44be-ab9e-c13fadebbff4">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d352439d-2563-4c1b-8034-ab4c4bf8e0d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a86e02e1-f651-4c97-b75f-bd50dab6c7be" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e958b7eb-4dd2-4b70-aca1-91b1f5df687b" name="InPort" connectedTo="62b61a69-73c4-4493-9cf3-8f93f299b93d"/>
            <port xsi:type="esdl:OutPort" id="20733adc-39cd-4e2c-9ac8-abea3774241e" connectedTo="ab28e838-3bdb-4bac-913c-7b3710512e41" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="8dff090f-f68f-45a1-9164-4982ae6c76e4" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7722bc8c-b91a-4265-bedd-b70d6d86def2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="62e355e1-088a-420a-a3b1-308d130252aa">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a730088a-248e-45b3-af61-0da9f1da4754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd2b543d-b492-4fb3-a5d8-0594b468b6f7" connectedTo="f9412b01-8b3e-4538-9169-caad46d624be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c0fcade-cabf-40d6-95c8-ad74790be0bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="fa22cfaa-aef4-4068-9276-a5d4a1815496">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e8005d08-ae31-4db3-be03-a2fd2454b199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23b37bd3-fd30-4288-a874-0b722aac451b" connectedTo="d3a29a97-d60e-4cd2-b5be-3edf7bde1ca3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="41d01cbe-730f-40df-8ecd-d90627308d3e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cb763428-7bb3-402d-80c9-f15c011b97b4" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="7e42233b-605c-4f74-8502-c61df13928d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e14edeeb-f295-4af5-87f5-3751082c4cf4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0fca06ff-80ec-4602-a0b4-bf62af58b92a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="777785f3-5a11-4a94-b4ca-382ace8f4b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5db1ebe0-027f-4d1b-b138-a0ddf25a7f02" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f10c1b38-a897-4ca1-9971-999e7656ef6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="65094ed1-747b-4a9a-989d-7d730711db8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c636f69b-a2f3-4949-8cb7-da926fe53ea1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e5677a6a-01ff-471b-b09b-af9d74dbb052" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c3f30d58-0798-43ca-89a1-b74b5d4c00be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9d302e8c-d431-4f41-b596-424b39bd5a43" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1e7ac255-f2ad-42ea-8e67-fb28a07c6364" name="InPort" id="550a53a4-1053-43c4-a9d2-624aafff0338">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b3d77b50-858d-480f-b149-c9a52a8bf621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f8357be-a1d7-4100-8a05-44a1b5af7b99" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="23b37bd3-fd30-4288-a874-0b722aac451b" name="InPort" id="d3a29a97-d60e-4cd2-b5be-3edf7bde1ca3">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e986f3df-9420-4257-8e91-d7594846e79d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a7b94a1-fda4-4a3e-acd2-901e0e3c76b8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f9412b01-8b3e-4538-9169-caad46d624be" name="InPort" connectedTo="fd2b543d-b492-4fb3-a5d8-0594b468b6f7"/>
            <port xsi:type="esdl:OutPort" id="1e7ac255-f2ad-42ea-8e67-fb28a07c6364" connectedTo="550a53a4-1053-43c4-a9d2-624aafff0338" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="aa357049-0e2e-49b7-b2cc-6334fa25a02f" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="89c310b0-48f8-42e1-ad3e-395b7b0a73af" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="f1dca0c9-6834-4219-82cf-81eee984e696">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6fb041bb-1dcf-4089-8c10-4d295f1bacd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a17d6134-e7c3-4521-a30c-bbb3e5fbbe56" connectedTo="2234bcb7-8c89-494a-972d-69b2c5b7b45b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8c363f5-cf57-488c-8ae6-fdad57aa5902" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="f49d8b8d-c6ca-4810-8c6a-887ac5f71b10">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="092cc2de-c601-4b97-bbd2-580ffa49b75a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5fa3a11-2aee-4bc0-8afc-19115403d7f9" connectedTo="d4defb47-9b24-4d97-bc48-ea429db934ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2e041432-d681-47c9-b149-924ce80f2b77" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="42f26779-ee7b-47ae-8f33-72d153234395" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="8ad26115-fe8d-42dc-a8bb-f11a8fa27850" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b8b0073-9126-418c-9731-45684493128f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3219de90-3c0e-44bf-ac18-91c653fe4556" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f3742dc2-a34f-449b-b111-787db23b8204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="21f76239-da1f-4cdf-9395-59238fdd54f3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="40ea85b0-a41e-4705-a77d-73b979aa40f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="88c55021-faa8-4d5f-a0ea-4e8a642731b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5332605-ae2e-485f-9e0c-f48051a6f344" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cf80ad8c-7aa3-4840-a4f6-649a558be668" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="51cf4e61-8ad1-458f-892f-55d1809d2ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e12f6367-32ee-4ca9-a947-017693f37fef" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b2c3a4b9-c266-432c-9921-71948100d182" name="InPort" id="44d05d97-fc6e-4787-b28e-68eabe590c60">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="de04a434-c0f5-4567-a3e9-0776583dffc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8755dd6-6720-46a7-b1d9-225d97ae5f8f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5fa3a11-2aee-4bc0-8afc-19115403d7f9" name="InPort" id="d4defb47-9b24-4d97-bc48-ea429db934ff">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5d97ad02-84aa-4fa1-8fe8-f54b3e5ec7c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5affaa84-66bb-44e4-8f03-ec7edb5a8ab5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2234bcb7-8c89-494a-972d-69b2c5b7b45b" name="InPort" connectedTo="a17d6134-e7c3-4521-a30c-bbb3e5fbbe56"/>
            <port xsi:type="esdl:OutPort" id="b2c3a4b9-c266-432c-9921-71948100d182" connectedTo="44d05d97-fc6e-4787-b28e-68eabe590c60" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="11cbfab8-a79b-4e4a-846e-d4d43b435b50" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f8f2f0a-1447-492e-87af-bf873aaed4a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="0eb7d01f-8fae-4f7e-9525-24d42729e82f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2aa9d24d-8f1b-4d1f-b5e9-38202662b4f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d9ef8e3-4bd6-4751-b776-04525f5a3794" connectedTo="664981f6-7686-4a91-9000-4f8a583c4ff2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a42b6cea-877e-4d6e-8365-6540c873cbcb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="0e0bc156-79b0-4f4f-bde3-e309a3a1c122">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="326e64a5-2cff-4c3c-8f1c-7aa62bad7f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="129bc14f-7b48-4c8c-a5f7-16d839694524" connectedTo="eab5d839-22ec-46b5-8278-d421dea66b83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="605f1a2b-a7a0-43d7-a5da-05c21911cabd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="36e98127-39b1-4af2-b93a-8150219e1990" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="423a9aa8-5d83-4285-8903-cf1192f9708b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53c9ae8a-43c0-4deb-a48d-f24f9b1fc451" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6c269588-4dca-4c35-8e9f-9951f98e8380" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="eda55ec4-50a5-4ab6-89c0-e02588933c5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="224f3a3e-b0f8-4b05-aa50-5158065aeebe" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="58b1f320-82b7-45e2-8678-6118f0c6de00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ba1211ba-35a7-47c2-9a7c-d1c7b1f3bf42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5092941b-e633-4e7d-9c17-8115031f2609" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6ee04f0c-a738-49f9-bd30-d58dd816d7b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f9f99285-f86e-4a9a-ad02-5f41be50dba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5c7e8398-a682-4c8e-888a-a6cceaa4453f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="322b0933-df63-4892-82b4-ca4a8ef443bb" name="InPort" id="180ca805-9f12-4a47-84f4-6c79c297f0e7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2ede25e3-9f32-425d-b6df-4c37879b2ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3aab21a-8d37-41cf-8bb3-a557a14d1a52" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="129bc14f-7b48-4c8c-a5f7-16d839694524" name="InPort" id="eab5d839-22ec-46b5-8278-d421dea66b83">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d0d69afa-eba4-4312-b857-b15089d0f952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7c78c27e-5739-43e1-82d4-7fe570e5f6f4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="664981f6-7686-4a91-9000-4f8a583c4ff2" name="InPort" connectedTo="2d9ef8e3-4bd6-4751-b776-04525f5a3794"/>
            <port xsi:type="esdl:OutPort" id="322b0933-df63-4892-82b4-ca4a8ef443bb" connectedTo="180ca805-9f12-4a47-84f4-6c79c297f0e7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="1306cc63-4858-4968-a85e-4ff4b5a56076">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="09e69d0d-a345-468d-8633-46b7aa4dc2fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="81f9499f-b3b5-4685-90bb-14c588b4eaec" value="9368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ebad61de-589d-4c87-8f46-746bd92871fb" value="5.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="39d6ca3a-8f82-4205-bc5b-a43c6b7b32a5" value="8.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="174ea15c-7562-452a-b05e-e70a701b6076">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9b0f8e38-72a8-4a31-84f6-d65c4e8b9c0e" value="9368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d41538eb-7865-4251-8881-531b1229f67f" value="5.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2f9b9e94-992e-4f14-944f-30162c6a2a6a" value="8.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="7660996d-bfcc-4148-bf57-3dd90ab3c259" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6d2b6f86-9016-4254-8d0b-2b4fee26ba0f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="164dbb5e-4ea6-4e16-9de7-76b9b1f7c9a0">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="bca3109b-52b5-43be-b6bf-6bde829f5eae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93bcea9a-e9ab-4f08-abdc-0d4643b8ff2a" connectedTo="c7980538-d1e0-435b-96d2-804e2bcfeef5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf11ab2f-f375-4182-91fa-66bbdc564edd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="9eaa115d-7cb0-4d0a-ad93-f92bb1e4bfff">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="647b01ee-e82f-4a7a-8440-51744ba44301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43af063f-f956-4cf7-b030-ed09fbe37ad2" connectedTo="8fb30a72-bd25-46bd-96e9-2ac9cc8d3056" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90748265-0f55-4a8e-9bf5-dbcfcf58e2d0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3cd43754-a403-4948-99b7-33a8f1671ee1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4bf52dc0-e8ab-4df7-bbd3-12c7ff1a1012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="67412926-01e5-4cea-b9a2-9416aaa94c02" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cf8ca372-f914-4e90-8860-6def57de278f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="82e17765-2d44-431e-a43c-ac89f4b28e0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04a6d7bc-5f4d-4713-b30e-f494e90bb403" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c1bb937b-1c3c-4d2e-9123-3729d28bee75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="20f2175b-3ca7-4eef-978f-3ef7388fba45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4cdb1891-7b8e-40bd-a411-1ff7d21582bf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6cb98a18-af74-46b7-92a1-d2e9af3e9f5b" name="InPort" id="b1d86120-ed33-446a-a32e-22e07c638648">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="8680db25-2b48-4801-b819-d2c8115fb70b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db457d5c-a526-492c-93ac-0fc339cb3c17" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43af063f-f956-4cf7-b030-ed09fbe37ad2" name="InPort" id="8fb30a72-bd25-46bd-96e9-2ac9cc8d3056">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="840dd121-6de3-443d-9280-1fad68275dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="45b40562-f893-42cb-9794-432fc7cc31fe" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c7980538-d1e0-435b-96d2-804e2bcfeef5" name="InPort" connectedTo="93bcea9a-e9ab-4f08-abdc-0d4643b8ff2a"/>
            <port xsi:type="esdl:OutPort" id="6cb98a18-af74-46b7-92a1-d2e9af3e9f5b" connectedTo="b1d86120-ed33-446a-a32e-22e07c638648" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="f07b7e1c-d119-4a72-9fd4-fb973307633c" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f2e460e6-77c9-481c-a2be-cd785acdfd81" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="15ce1f68-a6fd-4d17-8c8e-c4ef63dac128">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1f202181-05d1-42d3-ac19-c0c2c918d45b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ab1862e-bdb0-4176-9af5-222eafba5049" connectedTo="462478ec-ef6a-4ff7-af4d-4a52cdcb4913" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d5c905a-edb5-42a8-ac2c-b62b060f5532" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="d19fbfb3-a44f-4af8-ab1b-f63a3d86bc94">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2a09464f-2ca0-4780-aad1-12ec2260de0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83dcad50-f8fa-4683-8f8a-f9a7a440cb1d" connectedTo="7785db10-8159-4811-ba76-085ff8f913d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa06ed27-c088-4b26-ae09-9ab0aba68bb8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d5914b34-c862-4e5e-aad9-a9a5ffccbba5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="00da8db0-27a9-4839-b914-70b2c40eb7a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2c6c1d12-5fbe-4fac-bb07-65efe2a99567" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c50bd4e4-f3f8-45e2-9f75-45ea976798ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="80373237-c3e9-4c6a-b2ae-5b2327071a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26ff510d-3c82-4237-947a-f58599073322" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="89bfc91a-4ab6-4b68-b4b2-67543396d971" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2fac1e2c-c747-466f-bef6-1ec225d5719f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d4b7daee-1018-43eb-a9e8-f939fa77c11b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ebb9388a-c3f7-454f-8759-58889aecf017" name="InPort" id="c8284784-30b2-4409-b4fd-17d53c519bd3">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="2483a06b-ae6e-424a-ae35-74085dce5c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="863ef005-86fa-4adf-9bbc-ac7cfebb928b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="83dcad50-f8fa-4683-8f8a-f9a7a440cb1d" name="InPort" id="7785db10-8159-4811-ba76-085ff8f913d9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="80b01ca4-e421-4329-b17a-bbf61f34632c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d7c77b86-fee9-4183-ad14-3e56c8328fb5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="462478ec-ef6a-4ff7-af4d-4a52cdcb4913" name="InPort" connectedTo="3ab1862e-bdb0-4176-9af5-222eafba5049"/>
            <port xsi:type="esdl:OutPort" id="ebb9388a-c3f7-454f-8759-58889aecf017" connectedTo="c8284784-30b2-4409-b4fd-17d53c519bd3" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="de5f5b0c-8ebd-4ca9-8a7c-f3e01c0754a0" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b792842-fd52-4984-bf74-6b5385c24ad5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="80065f75-e856-4ca8-97cd-3311c9c11388">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3214c57b-d774-494b-8c69-54d6261805ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af4138b8-373c-49a3-8d55-52f72b9b61fa" connectedTo="09a75e7f-4dea-4e20-9535-8b55368f42d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2b68777-bf46-4efb-884f-e042a1b0908a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="1ad52290-77ea-4e73-b52f-dbe8771cce7b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2cc84ef7-c5e1-4855-b882-54a9cd75f70c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61ada086-3ce4-4738-9a3d-74a3facc3e96" connectedTo="9d67d87a-eaeb-400e-ab56-da0c2337800c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="188fcd54-2de4-409d-bbc7-2d043893483a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a5569946-36b6-465e-8f9e-820470701b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c1cccead-80d5-4caf-be3f-56f67283b2b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="63e5a287-401d-460a-aa06-5036cb61d2dc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="24973e02-94c4-4da1-aa7f-561551d8bfd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1a790401-bf09-4972-afe9-7b75916bca87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05fbaab4-16df-401f-8442-3861ae58daff" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ab046c99-8ca5-4962-b492-d7c17fd7cd1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8f44f147-aa22-42d0-abb5-f3bb61fb281f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="de5ad587-b157-4dfe-84b4-36a398fa16e1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a55d4639-c387-4dc5-8d68-a9344faf087b" name="InPort" id="5e28a730-6fad-4f97-89bd-efbf06747b9a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c0ca68b6-f76a-43f5-b59a-c72945f1baa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="696d0374-0092-4c68-8fd7-3536399696d0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="61ada086-3ce4-4738-9a3d-74a3facc3e96" name="InPort" id="9d67d87a-eaeb-400e-ab56-da0c2337800c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="804615e7-4365-463b-9649-36e8c08d2dc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="112e9a94-6c76-42c7-a66f-d5742c6ba1d7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="09a75e7f-4dea-4e20-9535-8b55368f42d0" name="InPort" connectedTo="af4138b8-373c-49a3-8d55-52f72b9b61fa"/>
            <port xsi:type="esdl:OutPort" id="a55d4639-c387-4dc5-8d68-a9344faf087b" connectedTo="5e28a730-6fad-4f97-89bd-efbf06747b9a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="fa78db3d-b916-4d01-8ce8-7c45466ae9ed" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7093159-4361-4a22-99db-c3fc555171a3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="64675314-f9ba-4dc0-847e-b8a8f9f6cfa6">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="bb42654e-49e7-4c18-8f82-a5d58f4a34eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="046a70a5-206d-4e03-aad6-d1221e64b6e4" connectedTo="f3c1a41e-148a-419c-9f41-44732cfbcd95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f672bad6-69cd-4ff9-ae50-1ed0b9549333" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="44eefa1a-6ad9-4f91-8c95-d2e0bc3a5d78">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="528dc6e4-3584-4d85-bb80-536430b1c442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d32b6a6a-068c-414b-92ef-d353d2d80584" connectedTo="f9dccb20-37b4-43ff-92a1-c779f825c2c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9616c4a2-bf07-42c4-9af1-f512b6f77f14" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a2a1a3af-fc2c-421a-861a-09684a2937a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="be3b71fd-576d-40c2-92ca-c9e3227db44a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d290872c-b2f3-49b5-8f15-83ee0a4d6f78" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2dafe09f-0e04-435d-84a5-133ff3d4fbb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3db22900-73a8-4016-9e18-6a0846bf026c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e52d1af8-60c4-4f26-8efe-4d6cc87a108b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0f09c287-3071-4e93-a01e-f7ef5cc0f941" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="722a5c21-e923-4f51-8ec1-d80cdd6d83c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c60ad54f-61bf-45de-bbbd-5f8eed4029a7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b57dd3d3-0532-4707-b2e0-59b2c5dd5250" name="InPort" id="6ac6b91d-b630-4f01-9d99-79ce6af60b35">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cfd9e3f2-f143-4655-bbb8-1724258167c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2251392f-15be-49c4-a885-a16ad19dbae0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d32b6a6a-068c-414b-92ef-d353d2d80584" name="InPort" id="f9dccb20-37b4-43ff-92a1-c779f825c2c0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="41153730-7fc4-4875-95a9-c4c2a2bfe808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="525cfd26-3caa-4ca8-8b83-e3c6a6582bc0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f3c1a41e-148a-419c-9f41-44732cfbcd95" name="InPort" connectedTo="046a70a5-206d-4e03-aad6-d1221e64b6e4"/>
            <port xsi:type="esdl:OutPort" id="b57dd3d3-0532-4707-b2e0-59b2c5dd5250" connectedTo="6ac6b91d-b630-4f01-9d99-79ce6af60b35" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="52042bd8-4e26-437e-8f56-b51e9a40787f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="35d8576f-9bbc-456c-b901-2f8b03f5e0d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7e744fc1-b2a8-48a7-a838-6a1a7450f985" value="85036.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="099f5d65-fe59-4b76-8331-3ed3d76f3083" value="152.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="eb119584-d72f-4c32-a8bb-17bfbb720d8b" value="520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="be43e65d-19e7-4a25-b201-d9d9e309f650">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="299309d2-b11a-40fe-9f23-d70d088d7445" value="85036.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3893f73d-7934-43c7-9bcb-8f07f888583f" value="152.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="52ac5078-cd80-4df4-9353-7353428a6e01" value="520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="223ea6c5-f15e-4707-8f34-ad0f02cb5e84" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="093067c5-17e2-40c8-ae31-58bed7142763" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="fea60514-c5c7-4d35-b672-cf8d2aee0ab5">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="5a20ac32-c938-442d-9296-bb4c48602207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d08c522-e3fb-48ad-8758-985b30909fe7" connectedTo="30c00349-ff87-4a2e-b881-8af3a2684833" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e62c260b-9c46-4649-85b4-ff59146fdc9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="31341363-23ae-48b5-8b97-51b960847857">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="dc114525-41bc-4929-977d-7850539d01eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d1150cb-18fb-402a-b398-1f5d99460046" connectedTo="cfcdf49d-d660-4d31-aa7e-e95472d14b46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3deb9fcf-66c9-41d1-8b35-a20020333b4e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e5064420-f835-4ae6-b487-942b1f6c4000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="242f70e5-7bbd-4b1c-8408-e3a25f1e2da4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="29cd53d2-a0fe-430e-9e02-60e3406db400" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7e6a8e6e-e659-415b-9e31-fb2e85997a66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6078b9e7-94ce-4869-81d2-1958bcd420d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4f83a4b6-7b62-4124-aa7f-d34a4009189c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a15b8835-043c-4bf3-950d-b5c375147f7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="1b23d42c-4538-4b90-9986-36f220258ea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30deafc1-ea2e-4881-bfb0-f6d5acd4db5c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e1a90f0c-d9c2-45b1-9029-5b689c3646fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d576c6be-d60d-4d20-b559-24163c31beed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3fcf547e-f502-4632-87d2-c5e57aa713e2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f8bedde1-0017-431b-9b81-d840f7306335" name="InPort" id="248d9999-a994-4d5e-9a9d-e982a99a6c4b">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6b834949-d914-402c-a77f-e66ab66d1fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b186c74f-4769-4e9d-bd11-a5ad37dcb0c7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d1150cb-18fb-402a-b398-1f5d99460046" name="InPort" id="cfcdf49d-d660-4d31-aa7e-e95472d14b46">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="96aa391f-0072-4ea9-9bcf-84b45c909095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="99251bee-0283-4bde-8d22-0717a329fa71" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="30c00349-ff87-4a2e-b881-8af3a2684833" name="InPort" connectedTo="6d08c522-e3fb-48ad-8758-985b30909fe7"/>
            <port xsi:type="esdl:OutPort" id="f8bedde1-0017-431b-9b81-d840f7306335" connectedTo="248d9999-a994-4d5e-9a9d-e982a99a6c4b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="61b0db5e-35d8-4ef3-942d-5a7fc28c97ec" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9d38cc4c-9cda-4e45-b2c1-6bdd6e87e8c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="65a70da8-6561-4294-a2c0-6db28a1d0a81">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d71e1a84-7116-4d6b-b36f-2aee92872ade">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca30e039-1cf9-419a-a1b0-3e0e21c20d42" connectedTo="695b6da4-8a76-45cb-887c-0718bf8d5724" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ae25743-0257-4d9d-ac72-ce310ca910c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="59e1777e-5ed0-4cbc-a67f-ad90b731998c">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="05d95206-3f53-46bf-8604-bcbcf32c3d7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a22cbd5-0d90-4c23-820a-5e3997c44e61" connectedTo="7c6e6b2a-7081-4240-8c97-8c88b302a3bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7536a98e-38e8-4b90-86bd-15773e4a99a3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5529aa06-12e6-4dc7-a3a6-0eb180742bbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a72a7307-433b-49f1-afff-0d6407b0d3f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="34905167-9b58-4cf0-8442-5641092acfaa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bb52a888-c7d1-4594-8947-84e675f391ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d75b97f6-de3f-4802-97e9-593da04c0ec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="785eb163-0522-4e38-beb3-4b3f5ab25867" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="932e6572-f276-4381-94f3-a5c484c40aab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="839e0ca8-689d-4289-abb2-0f7a83360a28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="761c2098-6319-40d2-a71e-ddf77478e8eb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="26eaee5c-cf61-44a8-9ca0-a7bdb44ff71e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="a7e9d719-c228-4952-b9c8-a6a0fe734c52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="97fc8c10-195c-4cee-ba92-3467469a194c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd7c75a8-9e74-4b35-bd6f-16942dd2bf5c" name="InPort" id="f27b95d7-1c25-453f-83ec-f707149b89bc">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="ba37cbe8-cdba-4631-8ef7-c0ab5b6ec7bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="577e8594-7c34-47c3-a159-8edd53ed3b65" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a22cbd5-0d90-4c23-820a-5e3997c44e61" name="InPort" id="7c6e6b2a-7081-4240-8c97-8c88b302a3bd">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="1e2a19fb-5985-4b07-b563-3378a34149aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e3f434c1-91ce-4db8-b27b-84bb54d690ce" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="695b6da4-8a76-45cb-887c-0718bf8d5724" name="InPort" connectedTo="ca30e039-1cf9-419a-a1b0-3e0e21c20d42"/>
            <port xsi:type="esdl:OutPort" id="cd7c75a8-9e74-4b35-bd6f-16942dd2bf5c" connectedTo="f27b95d7-1c25-453f-83ec-f707149b89bc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="0d812443-b64c-41e5-a990-4a0d2bc82321">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="961de78e-5c39-4796-a94a-ce320ed5b3b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d7620801-331d-48a5-9ad3-885c953b20d5" value="302155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f7e9519d-141a-4890-b8f8-2a8af1d68de5" value="230.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="cf1311e9-36df-4347-84f1-81b42af42c5b" value="221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="209f9c70-93bf-45cc-bf98-ad36570dd381">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5b0d7a24-cabb-4225-9e1f-e21b40720231" value="302155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f3d9d1ea-b657-4b96-b88f-c14d6924ffe0" value="230.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b2c69a0e-a5f3-434b-a067-a9222ffe7985" value="221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="7caf796c-4c83-4a71-80e2-642504f62d74" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c3d5ed4-8ecf-4fda-a277-05033ce097ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="bfaa7e4f-b50a-4d40-b233-d76e0783e2b8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="89fb655d-624d-4a2f-8dd2-a1977023ce1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="199ea822-8d90-465c-b011-9ae0ed01db37" connectedTo="a45c6348-e864-4697-9cc7-f6d215200290" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d7981884-5bf8-49d5-8542-8c4c5a3ea31f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="b26c275b-fe0c-4010-9cb5-45540edc9a14">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b50343e2-c675-4620-a5bb-70fbe8ee84aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04aa08cd-24ec-43be-8216-d218bfc1cac7" connectedTo="b3e99aae-faff-4f6a-8bba-a886ea9a575a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f90c3e19-7690-4e52-baf1-36e55c9a7585" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6df6fbc3-7b0a-49dc-9f26-0c3e0aae612d" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="d51b6421-a788-4c3b-82be-43ab14ff4609" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ac6d624-f5bc-48d5-a567-29a1461a8185" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="61620c06-10b0-4b72-952c-bf321c16d684" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="73cd7afd-d70e-4258-8cd1-d08091fa05ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6858b824-e9c6-4202-9d55-b8ec9d72bdca" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d1f0c7f5-1fe8-4e98-82b0-fc3109b65fa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f128e34f-eb2d-433f-9766-0524ee673416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9a06a09-02a8-4205-a3fe-8a29422e97a6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6fc7d580-3806-4707-8fd3-7af5212c55f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="08dfcbb0-290b-4e64-b06a-85e814d4f48b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9ee65310-9b78-4d50-a76c-3cac0ee17dfe" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d88d2bc3-b268-41b5-852e-99b1a78763e4" name="InPort" id="f89bc3ac-044c-42cf-a2f7-7ce000023de9">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="90e2e99c-1297-41b4-8bc3-1e96c637c33d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05e17e9e-f9a6-4f24-bb99-fe8b416e1882" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="04aa08cd-24ec-43be-8216-d218bfc1cac7" name="InPort" id="b3e99aae-faff-4f6a-8bba-a886ea9a575a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e45463f8-1f08-4870-924d-248425742c1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="10b3d8e8-57a5-404f-b28e-83f47d557f44" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a45c6348-e864-4697-9cc7-f6d215200290" name="InPort" connectedTo="199ea822-8d90-465c-b011-9ae0ed01db37"/>
            <port xsi:type="esdl:OutPort" id="d88d2bc3-b268-41b5-852e-99b1a78763e4" connectedTo="f89bc3ac-044c-42cf-a2f7-7ce000023de9" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="c5165b53-2348-4d9e-bd5d-308aa45ceff1" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1dfcdb09-9287-45f8-9edf-0ce4efa4e611" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="0377c40a-b679-4a37-9f99-830daafb8a1e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="417322bf-3af2-4c71-9e09-673df64f7202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c46b3200-816b-4c66-893a-212200ff17a1" connectedTo="da5d39c3-d097-4e29-9515-1669e0e6bea6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b12c47c-93fd-4ef0-9339-fab1a1afe773" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="2aaa6e90-515c-45a9-abbe-f6b4ee2bfb4e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0fb57584-3617-4220-9a69-a4670bb4bc99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc58e39f-93f2-4437-b7e2-7d8e677f801b" connectedTo="1da40b6f-44c6-43d0-a3e6-3b1e31dd58b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d4acf74a-3dce-41bb-b2f9-5bee3458aae6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dd7b0f9c-4fa2-4d28-be29-994cd36675b8" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="91da5988-8720-4e7b-9368-d688f2400ee8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="718dc973-408e-4725-9936-ccdc86e13029" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4b23881b-0ac8-45ce-8fe7-bfbc0318c5ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="373e288b-9c4c-4c7e-b21e-1795f3af1478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1c4993be-5683-4d99-bf3d-29d7ff5a7252" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="43ad0ba1-47fd-4806-9c3a-bbdf057a5d99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0cc04eaa-d2d0-483b-9c07-c152a72e118f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22c7e562-d9fd-40e4-b9a5-1793f89ab439" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ba2d26ae-159b-402f-82fe-942b8efbc9ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="57a8564c-2ebd-4bd7-bd58-76c8adc627a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2fbd2306-eda3-4ad8-90df-713c5dfff3c6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="653e93e1-0d27-47e9-ab31-ea56bc5934cf" name="InPort" id="18d0b534-a61d-49d6-9a98-a40eb1e8424d">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="fc7a356b-d6b1-43f7-b5ea-e9a7e4344c58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc58a842-174e-4d6e-a3ec-4a3800f3a4e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fc58e39f-93f2-4437-b7e2-7d8e677f801b" name="InPort" id="1da40b6f-44c6-43d0-a3e6-3b1e31dd58b0">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="438a65bd-c833-4e75-b932-634d1f184b43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2cefd1a1-22c0-447a-9256-c0991e46a420" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="da5d39c3-d097-4e29-9515-1669e0e6bea6" name="InPort" connectedTo="c46b3200-816b-4c66-893a-212200ff17a1"/>
            <port xsi:type="esdl:OutPort" id="653e93e1-0d27-47e9-ab31-ea56bc5934cf" connectedTo="18d0b534-a61d-49d6-9a98-a40eb1e8424d" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="be47ceae-81c5-4085-981d-f6f59ef134e2" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a4a3f0f8-da56-4247-9c31-05f0cfccb456" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="3260c8ce-d740-4de3-80af-babb9ee6e67f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="626c4935-1277-4897-96c9-51fa2a85b330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e9872cd-b0e6-4731-a193-04af38201b62" connectedTo="a9dd8cb9-f8de-4bdf-9a34-37050bc2e308" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8cf38b83-0fb1-4c88-a16d-b3ceecff471e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="87df84d3-817d-462b-852d-7d4a4949522f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8f71eb9b-4546-40ba-a832-7016552be3fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b21a35d-4145-41ba-ab84-2454f2192508" connectedTo="0df23a1f-7001-45ec-afcb-ac99ffaef97e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8cd39503-7f84-46ff-bc29-989f7dddd938" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c6083a0a-6ed3-4f29-bd30-368bf4e15606" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="95b36d6d-b142-4086-b6de-2ec698870e14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0272a36-9310-43a6-b43a-43d7af3c3c16" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="db6e6159-7553-4405-ac1a-4db6d5fa7921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1d84d78b-3821-45ec-99ca-3dd8ab8fe5ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dbb8a3a3-c4a5-4dae-90f5-2fb55b3a2ede" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a32e0224-219a-413e-8a98-df34f4dbc4ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d74308d5-3f46-491d-bebe-0f2bfc7b0675">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10bdb3df-ba03-4908-8f06-9846296f42de" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="34cfa14b-0113-4235-9411-de10abf6450f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5c83d028-6913-4275-80c3-37b050bdad3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4bf52991-4745-42c3-9b82-1dd06ed3d797" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fc23e3a8-87ee-4f6e-909e-a2b07d9d9403" name="InPort" id="79135e30-e5dd-4530-b208-121ce051fa31">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9616f280-23f2-447c-95dc-893f5f2d45ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8125493-a408-4f6b-bbc5-b66c53d4ec0f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b21a35d-4145-41ba-ab84-2454f2192508" name="InPort" id="0df23a1f-7001-45ec-afcb-ac99ffaef97e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b13f1009-4c37-46cb-ac09-cf8b655a315b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9f6fb017-5cc9-40ea-9bf2-d2f01b5e6c5f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a9dd8cb9-f8de-4bdf-9a34-37050bc2e308" name="InPort" connectedTo="8e9872cd-b0e6-4731-a193-04af38201b62"/>
            <port xsi:type="esdl:OutPort" id="fc23e3a8-87ee-4f6e-909e-a2b07d9d9403" connectedTo="79135e30-e5dd-4530-b208-121ce051fa31" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="609850b9-e6bf-4ee8-b92c-768f6797d102" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e305244-66ef-4d0b-917a-95ab9b551301" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="fc025657-0529-4e6a-9c7e-b0e013f25f49">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f3448558-8f27-4595-9210-b1b2c9d5e4a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af1c7184-ed93-4947-b1d2-db118952ade9" connectedTo="cb16afc9-40c3-4e7b-bf8a-a1f69fd1da2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1918c57d-8da7-446f-8e14-0366cdede410" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="0b92f74d-fef2-494c-9b29-4d9a535691ed">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1f566abc-e553-4211-8c48-c1668f605d50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22183a78-e60a-410f-a73a-46bdb6a35744" connectedTo="a605596f-595e-4872-be52-d7c642e877f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4d82c872-8f27-41ef-ae1e-1a006173d1d2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="650ba9b0-a200-4404-a059-409f941d1475" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="1ec4749e-6644-40b6-944d-96ce37c82b24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ffe12496-38fe-48a9-b186-a546a3ad8711" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f5b2499c-9f23-4ec9-994f-0b80c0b920e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3e2b19a9-9406-4245-8f70-4e1c956f30a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c2459c8-4433-449d-aa00-1ab3602e9371" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0d825b36-d526-4408-9a62-c5e7b21ef6c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="49829962-0a31-4dca-bbf7-a212430a180f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd17f190-ad10-4046-9a2d-5ce2e2d26bc2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4e0d0bfb-1378-4a5e-a298-62db756db7fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="038a8302-0411-404c-9641-4fa6f581c15e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6d23aaa7-0fab-43f0-af1e-1cc63b060c93" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e89e7618-665a-4f55-8389-7c26a96f5d9b" name="InPort" id="5f90d41d-a2fe-42fc-824c-2e430a48fa63">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b441bda3-9166-4945-9369-ca4da75c0e4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2cbf3550-0780-4518-a58d-38da929818d4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="22183a78-e60a-410f-a73a-46bdb6a35744" name="InPort" id="a605596f-595e-4872-be52-d7c642e877f3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="630813ca-13d9-4142-b0f0-00a71f5fe2e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2952cd11-d123-4353-85cb-89ef8128c129" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cb16afc9-40c3-4e7b-bf8a-a1f69fd1da2d" name="InPort" connectedTo="af1c7184-ed93-4947-b1d2-db118952ade9"/>
            <port xsi:type="esdl:OutPort" id="e89e7618-665a-4f55-8389-7c26a96f5d9b" connectedTo="5f90d41d-a2fe-42fc-824c-2e430a48fa63" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="b8f67562-73ba-49aa-ad1e-839d05ee3d59" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c2e3e42d-c7cc-4855-924d-26a5ae674471" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="eb9f1213-69f3-42fc-ad7b-283433531b04">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b9fb34dc-c34e-4908-a530-b21e464d0e83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e3a3638-1ac8-42af-9417-79750943fbff" connectedTo="48797fda-947e-49b2-8bb5-9c2b5e132cfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af72e1d2-362b-4b21-85ba-368720bdc482" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="4c6eab02-2d6b-4ab3-923f-f01c5452eac0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dafad360-dd72-40d8-afc4-e4e1f7ebf701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a542a365-fc3e-4464-a0b5-71aa0257defc" connectedTo="41e74c86-8cd5-4c40-85f0-528d79e13a50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eba26c48-ea82-4f25-860b-b6afcf2ecc12" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ff3cafd3-a515-4159-a7e0-c9fb87320926" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="303d552a-a6bb-4bcd-8fb6-856126d54b9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d2f74a0f-a560-40a0-98c1-83cc675e864f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b24e49db-065e-4041-b4cc-aa5b9ca49a0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bf2d9258-4a77-4f43-b438-df04d8449c8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="091738b7-a49b-47e9-a5d6-51feca4e3a44" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2fba477e-c975-4f91-97bc-5e920d41d727" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="418dcd42-8602-4c80-a50a-71fdde663ee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e7426b7-3cc4-4f72-93b3-eaf72c6cc91d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9a3602f4-9800-47e6-88cf-591355aa8765" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bc28029e-4614-4f60-b37f-12f32bdf3a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0c68421c-b353-4797-bb75-57c259cc110e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb202b47-dbe7-4627-8adb-f02146cec506" name="InPort" id="72496c13-40cb-461e-bc6c-a4edef486c20">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2ca376cb-f454-4f11-8e51-6ff52f786d40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b48ff24-c98f-4b59-ac33-580c4459bbca" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a542a365-fc3e-4464-a0b5-71aa0257defc" name="InPort" id="41e74c86-8cd5-4c40-85f0-528d79e13a50">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="80a8b32d-4e4c-47b6-a8e4-3e11fc278ab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="59183098-0958-45f6-8248-5d752c34909a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="48797fda-947e-49b2-8bb5-9c2b5e132cfc" name="InPort" connectedTo="9e3a3638-1ac8-42af-9417-79750943fbff"/>
            <port xsi:type="esdl:OutPort" id="cb202b47-dbe7-4627-8adb-f02146cec506" connectedTo="72496c13-40cb-461e-bc6c-a4edef486c20" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="c7d6f689-2b3d-41a9-81ab-fce341ac7091" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17ba0342-1cdd-48b2-a81d-2ec42410b089" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="00b7b0b8-ac02-4a79-a025-22b46bbdd5b8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="18334a3a-851b-4076-9b28-228db4048b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41025f93-3442-4675-934a-5fe312a95d08" connectedTo="c7f5f127-fd5c-4ce1-962b-a0ab4e2a41b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b12c3aeb-bb91-4157-bdb5-2b5e6f164673" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="d53233f3-13f5-46b7-b779-2f2dcba565b1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6947031a-58c4-4e96-baab-214fe7a3e9ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56c93391-2c60-4c80-921e-4c2bdd117a82" connectedTo="6a08b55b-e191-4ee6-b5d7-4cdec86ea8e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56e0269e-49d0-4866-88f2-629d41cdf69c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8e5b5704-648f-4a26-ab09-df1ac2a7d81c" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="affaa725-8c5e-4917-94a9-9d16e66c497e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="959e1718-17c1-4241-bbe8-a34f25c83377" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d504bb28-4ad9-458f-8a00-842915af90c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="68473a21-1386-448f-bae8-82f57d136594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="813b17df-b7ee-4bd7-b1a8-e24a6ee02136" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f7a51b89-85d5-4dad-a9cc-02efecd91c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e6547b5e-7abf-4bff-a20d-1a8dd0fbb69f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d4f3031-ff2f-4fd9-82e2-f96a43b3ddf9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c210f81e-d398-4cd9-b1b9-99fb0e47623e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4d703052-c529-47c8-97e3-61b239c5f2d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ecbd5eb0-e7c8-4b4a-88b6-b3704e5f6925" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54cf610f-fe7b-4679-b6dd-15bfc5df6db9" name="InPort" id="8d9f36d3-d7a4-4157-92ab-10817dc8668f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9b590f99-aa53-405e-ae59-fe0a79819264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b89846c7-5ab5-4491-84fb-8295cb8da2fb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="56c93391-2c60-4c80-921e-4c2bdd117a82" name="InPort" id="6a08b55b-e191-4ee6-b5d7-4cdec86ea8e7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="aeb310fd-5b3b-4a33-bfdb-48bb90c79b97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="40a617ec-296d-489c-94f1-3cfb035b6f22" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c7f5f127-fd5c-4ce1-962b-a0ab4e2a41b5" name="InPort" connectedTo="41025f93-3442-4675-934a-5fe312a95d08"/>
            <port xsi:type="esdl:OutPort" id="54cf610f-fe7b-4679-b6dd-15bfc5df6db9" connectedTo="8d9f36d3-d7a4-4157-92ab-10817dc8668f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="ba5b2d24-edf6-4dd6-9463-9ccd99cf2c7d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b6a84e86-0eec-4e9f-953d-2068f86fafd0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="59e8f23d-1cba-45d6-8044-b30b096af49f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9c60ab74-2508-4518-9f22-1ce924d40be3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ecf6493-719e-48d5-8f92-bad88ff2d9b9" connectedTo="54cf89fe-d6a4-40c6-8025-b32a2f6de491" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6b9bb82-9a02-4fba-a33c-a3846b008f87" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="1e39f780-b77d-49c9-9b37-b287ffb78872">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8e8c9a6f-29cf-44ed-a117-bd8ae941b7d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffb4bb93-7b29-4c81-9970-9c9f78c0712a" connectedTo="6632ad19-b1ec-4874-aae6-7c26e6e9774a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35cbab31-7ac2-4515-8fa7-0e27b4cdfd32" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cd429181-40ed-44a2-a2d0-8b255c2b69c8" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="efeace42-0301-491c-9310-6afcb6eca59b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e2e2e58e-d27e-4efb-bcdf-5a5abb9d1530" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="27086bba-075f-47c9-8951-a3e373737492" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c87ff65-18bf-4422-b8bd-65ff9e991c9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="813a1eea-8539-4ee8-982e-be8f9795e423" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e1bd290d-a2c6-4018-a431-b11d5502883c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a27833a9-2528-4b4d-b188-93e3dfff260a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49fdfbfd-d5b4-40cc-ad04-5c26de9b1e0a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e8ecd552-10b7-4301-a10a-8782ce6fb51a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="739591d8-4478-4f13-a001-94a37c3d67df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="943b66ed-3f6c-467d-9d45-af7b1ab80d3d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="55aa58c2-7ec4-4f48-8c40-2059488ef430" name="InPort" id="0b09b71c-b455-4119-8586-efef15b26a9e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5e1e6598-307a-4ade-a210-beadc6d0bdf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81ad0d8e-ec84-47a1-b1d7-097ba299c787" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ffb4bb93-7b29-4c81-9970-9c9f78c0712a" name="InPort" id="6632ad19-b1ec-4874-aae6-7c26e6e9774a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="38cbd289-c01b-4f97-80a4-875a4434bbfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6453b841-cb8f-4cca-bc46-8a28498321e0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="54cf89fe-d6a4-40c6-8025-b32a2f6de491" name="InPort" connectedTo="9ecf6493-719e-48d5-8f92-bad88ff2d9b9"/>
            <port xsi:type="esdl:OutPort" id="55aa58c2-7ec4-4f48-8c40-2059488ef430" connectedTo="0b09b71c-b455-4119-8586-efef15b26a9e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="53e97a43-4f96-4e09-82c0-e75eeffaa942" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c4816f7-a533-450f-ae02-ddcab4933264" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="28a28592-1fb5-46ee-8db3-35dff04c58af">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4312887a-bad8-4feb-8b5f-668815318177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef27d90e-3afd-420c-8d43-f5338769662f" connectedTo="59ecf1fc-ca0b-49da-86f6-d42ff3d0dedd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b77b3caa-f57e-4d68-b8e9-61278f99cc07" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="d8882466-5620-4124-94d8-5c8b450d0eba">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="78b5000b-c651-43c7-8df9-93a54eebc6ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="610e5d91-ff5b-4c55-8678-f09c66e1f221" connectedTo="0effa5e1-7a3b-4df2-abdc-d12e85232493" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="13b563d7-329b-4af0-bdad-7462d63059e2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4c1e574b-8af4-4f1f-8a7e-08e5f9e3bcd4" name="InPort" connectedTo="9949945b-7c67-4faa-8ff4-af8dd398a776"/>
            <port xsi:type="esdl:OutPort" id="61a4f996-425c-4417-9b1e-009cfe590bef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e49a708f-05da-4a66-adce-19ad607fa3c5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e7dc7633-1f98-4442-846f-36483aab27e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1d628361-7030-4a39-aa7d-39f5a1d78727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9f8f43b5-bd83-4100-b7e4-af7c894dadfa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="85eff63c-b0bd-41e1-b67c-9984666cc43d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b1620622-244f-4fff-bad2-54f693ca00b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23c05652-f0f6-4a7d-aeac-3a2432ec57fc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="48171b72-464f-4871-9018-061b20d1c8d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f19b5639-20c3-45c3-b123-88715006fc03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="639cd1fa-9cb0-4b98-96a7-663d1aab3ba0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="35197186-1b4a-4eb6-9d51-f0e3403acfa1" name="InPort" id="aa120dbf-4858-4d4d-99df-4355b033af8d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="046b89d5-f6cd-4cb3-ac2b-97af320b0c5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d6d2986-e2f0-4783-8eee-d2841abe6740" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="610e5d91-ff5b-4c55-8678-f09c66e1f221" name="InPort" id="0effa5e1-7a3b-4df2-abdc-d12e85232493">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="56474a6b-bd34-47a7-afaf-661085a38da0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8e8b941e-267e-47fc-8d6a-2e31dea6ab26" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="59ecf1fc-ca0b-49da-86f6-d42ff3d0dedd" name="InPort" connectedTo="ef27d90e-3afd-420c-8d43-f5338769662f"/>
            <port xsi:type="esdl:OutPort" id="35197186-1b4a-4eb6-9d51-f0e3403acfa1" connectedTo="aa120dbf-4858-4d4d-99df-4355b033af8d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="d72ed059-19ea-443e-a19e-e37dc0b9764d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f9138d9e-6714-4c8b-b9cb-a6ed7227af43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3b235cf4-d955-4370-aaf3-2f6cd1a14443" value="178860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ce5612b7-af8a-40f0-b63d-7e305cf660cf" value="150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d223a94b-86bd-4194-8fd1-90e09aebf63a" value="276.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2c4654a3-f76f-47a1-a4eb-a34187414ab4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f781d198-f1be-4413-bd2f-ddae0392e465" value="178860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d87c72a8-ec1a-44d6-99a2-7254d9c6ec99" value="150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="85ef8ac8-d0f0-4834-a25f-6c691ef566e5" value="276.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="a4bc5460-a77b-4395-9d01-128cb6fa6e02" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c87414e-7d9d-47cc-a3bf-3e106c2cc395" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="9a126d37-25cc-4d7e-9cfb-e424ff2ffbf8">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="880344dd-5028-4a3d-9c2d-951717f6364d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5a0b11e-48a9-4364-93fe-243e39731245" connectedTo="14299e97-69c0-4a61-9a7c-e6e1516d5c3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="caf99efe-a284-49c2-ba82-20f8ea3cbee9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="fd35c71c-0ae8-4d50-8b71-3c97b7369cab">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="58d9cf1f-fb73-40fb-9494-4b259194a32b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="deb80260-1903-497b-b4e8-bfe0db7714db" connectedTo="7dd04496-1c57-473f-a9b1-4071335d7e7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53a1a569-2faa-4a87-892c-b839e6e58497" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1dfac78a-b725-4499-8205-24d77512bbe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="070df4d0-c2e2-4873-966b-8fbe42aedf37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2aba0bf7-7bb9-456b-88f7-05a87a23e6a2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8cd9777c-6560-44d1-b9e7-f4c073df55fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff3dcaa2-0b6d-4b31-add9-587f2f4f12da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="622e7680-5765-4ba4-98fd-196787ff6bd3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1a747123-d2fb-47d3-9691-c8d19111de6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e5cf01ab-6648-446f-973a-eed66de35752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6a354302-b2af-4afc-9fb5-dcfdc4f21278" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9a57797e-ee1b-4cc2-910d-8ce0b4116733" name="InPort" id="0a31b610-f908-44a1-8dfe-2f5f89e521b0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4161827e-71ff-4405-ab4e-666322de45cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f68e19f6-ed5c-4c80-a84d-8dd7695d0d39" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="deb80260-1903-497b-b4e8-bfe0db7714db" name="InPort" id="7dd04496-1c57-473f-a9b1-4071335d7e7c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1cb720e2-03c8-4ba4-9fde-ce3e07472ed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dec03cad-b578-465f-9fa6-307247d3305a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="14299e97-69c0-4a61-9a7c-e6e1516d5c3d" name="InPort" connectedTo="f5a0b11e-48a9-4364-93fe-243e39731245"/>
            <port xsi:type="esdl:OutPort" id="9a57797e-ee1b-4cc2-910d-8ce0b4116733" connectedTo="0a31b610-f908-44a1-8dfe-2f5f89e521b0" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="a5940629-5368-458c-8d77-a13d8cc62bd3" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51d581e7-0fcb-450c-8b89-49047900ef90" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="0f465915-0d64-48b8-90df-a43b5fa79134">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="fe1749bd-6d30-4f8d-985a-c34069d5af1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2abf888d-dd88-4e66-97cf-e425ff978cbf" connectedTo="23722be5-d602-4f42-bd61-2ec240c17a40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="65c6a62b-d0ae-432a-8ade-dc18605d6d83" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="ef096d8a-a1b6-4851-9ead-db9d6429db7b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bc875560-6fc7-4da4-b234-b4417b445a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2af7b4a7-44ef-409c-be30-ea874da02b49" connectedTo="86a0c0c1-488c-45aa-8c5e-c3cb528cd633" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f9b0757-c7e2-4c17-93b5-6192fdc3561f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="106c8a86-bb58-410c-92fa-03d2dff86f3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4255876f-85ae-4cc0-af99-eebb0bb81402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="38b21667-38fe-4cf5-af2f-a6bdab703fb6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="000467ba-6aea-4e79-a7af-b48f28f15b59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="414cf741-1b32-41bf-86c7-1c279a2acc35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb0ed95f-a352-43dd-84c0-e302ed53122e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d6a90cff-25cb-44ac-8347-a92c5f14de5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5052c4ef-d352-4e22-aa9f-e3ef4f9ea422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="38fb55d0-dee2-4477-aa66-b7bdcc2c9e64" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bb98ff3b-fa43-4c65-8615-fff5cbd3ad5f" name="InPort" id="b8047867-166e-4820-beaf-56aa7b3ae43d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5ee1c761-ebdb-4bae-8af5-40ae3027092b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18aff415-97d0-4eeb-962f-6e3b6c45b527" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2af7b4a7-44ef-409c-be30-ea874da02b49" name="InPort" id="86a0c0c1-488c-45aa-8c5e-c3cb528cd633">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="535209d8-671a-4312-8c96-77b985c5c364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="129d75c9-fd86-4ce1-81a7-1e03f25cb1f9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="23722be5-d602-4f42-bd61-2ec240c17a40" name="InPort" connectedTo="2abf888d-dd88-4e66-97cf-e425ff978cbf"/>
            <port xsi:type="esdl:OutPort" id="bb98ff3b-fa43-4c65-8615-fff5cbd3ad5f" connectedTo="b8047867-166e-4820-beaf-56aa7b3ae43d" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="b0e55a69-65dd-4170-b1e7-bf6cbe233f81" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="90eaed4f-16fb-4d6e-9ec9-43636e4c06fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="5c22c92e-41ea-4d97-a140-a7c8436cbb23">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0c63aeba-3cb5-4092-887b-527cfba0cc35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a84c428-c429-4b59-aee9-ae59dd4954d6" connectedTo="46f5bf9a-efb5-4579-a6a9-dd3b9df691dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a99582a9-1acc-4287-b08d-6e6e8d2c9546" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="48b5a4c8-fa79-4a33-ad2d-dd7282825e59">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="b3a4d7d9-eeee-4d51-b565-022a764d0d50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df366490-e73c-4974-8d5c-cd244a356689" connectedTo="227488d7-726e-4d00-82a3-fb6ead1f598a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d263ef70-db75-43dd-86d0-ff510567eb23" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6cc81b85-e8b9-420e-9fb7-6bc07f639557" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2cf151a8-a2cd-4123-9f43-a4e59e822fa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="14973c1e-beac-4aeb-a162-1002f98e22e5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dff1a57c-8020-468f-aaa6-7efc8fd3f9c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="34de6772-170b-400a-8e88-005a6f544033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="31a4db34-d7e6-4172-b33b-867651c50326" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d98b3410-ebc6-4032-aaa7-999aa81d8563" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c8595d4c-8279-4d1e-a4e4-a29a0221585c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5deaf140-8962-4dee-bc8a-806c91b45d18" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="85d4a4eb-626a-41a4-86a3-6dcef655fb5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="80279442-5190-4866-b5b6-aab15fc35cd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1b74837f-cb5b-4b9b-8198-d09a1ef4c8fd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="490fa733-66e3-4281-b60a-0c4bc5aaf86e" name="InPort" id="f64e5165-612c-4bc6-9499-396adf1365e6">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d3e2248e-5b76-4e26-9613-9015236df1ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5735fba-42ab-498f-af72-4a22c290c91b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="df366490-e73c-4974-8d5c-cd244a356689" name="InPort" id="227488d7-726e-4d00-82a3-fb6ead1f598a">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="c0ac27e3-1e3e-4605-ad6f-fccff6ab0389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9cbf3a60-ba5a-4013-aa4a-66320b87a91f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="46f5bf9a-efb5-4579-a6a9-dd3b9df691dc" name="InPort" connectedTo="9a84c428-c429-4b59-aee9-ae59dd4954d6"/>
            <port xsi:type="esdl:OutPort" id="490fa733-66e3-4281-b60a-0c4bc5aaf86e" connectedTo="f64e5165-612c-4bc6-9499-396adf1365e6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="e7dbff1e-9938-482d-accc-2e22dc94cdbc" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="01d4e587-e50f-44c7-b2b8-4ce6e61b2c3a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="06d61eab-571f-4a12-b016-e1becf921bcc">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e8d917dc-529c-4877-9570-5017c1413e3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8361618f-6709-4822-9240-d6b134f594f9" connectedTo="4147bee9-e170-4cdc-8392-c25425be6de7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40207768-236f-46c3-aa90-5d860feb1cdc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="d4cc5728-e3d8-49a9-b3d4-511f66d488d6">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="b38cb901-1ba1-49b4-ada9-35d541040eaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="285bd40a-fa2e-4b0a-a205-d0ada3a70c1f" connectedTo="0783af70-2e6e-4e37-b0ce-6dbb2a724a4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a7d229cb-58de-4ca0-9f7c-29a4cc896591" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c3560b93-8cc2-43f4-9de6-eff2eaa0636b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="220e5aa2-a6bd-4d73-983f-c83c12c292d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="32db5e5c-d30e-449b-a3e6-f5ce83b64922" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e59e3471-8bbe-45e5-b011-dc0d1a984851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="99182a7e-b45a-4ded-a5f4-69dbf9640571">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bbf0c79d-a85f-47e7-8df4-954426c38a22" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3b70d0f3-8c19-4657-9bd7-9b46c053ca01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b9db82a3-4512-4de6-9b45-eef83e4a05cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7595a415-063e-4aa5-b47f-4f1cc7bbea5e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="53060f52-d384-491c-86be-27886904bdbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ca2436be-7a08-43cb-9201-af86167acd64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="834cf2ed-883e-468b-96a1-6f247d789235" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c962eab7-9af0-4c50-a730-6b18b807ec03" name="InPort" id="c375aad2-c1dd-42ff-b3d8-1d33f7f62060">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d5b0107e-fec4-4ce7-a4e2-7a96a705bd2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa9eeb84-4f58-491e-b3c2-add437abb5cd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="285bd40a-fa2e-4b0a-a205-d0ada3a70c1f" name="InPort" id="0783af70-2e6e-4e37-b0ce-6dbb2a724a4d">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9c71415e-cc40-4333-a120-27726c617dfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b35f0b31-4c62-4b2a-8e05-74ead677cdec" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4147bee9-e170-4cdc-8392-c25425be6de7" name="InPort" connectedTo="8361618f-6709-4822-9240-d6b134f594f9"/>
            <port xsi:type="esdl:OutPort" id="c962eab7-9af0-4c50-a730-6b18b807ec03" connectedTo="c375aad2-c1dd-42ff-b3d8-1d33f7f62060" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="4f587985-3d17-409b-9c48-da8f0368eeac">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="502552d6-2b13-46d1-ba31-42aa178bc37b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d2a40a60-68b0-4de5-a9b1-aa3a020e86a8" value="1476226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f2e97be6-c1b6-474a-ac7f-018bedbc0c18" value="149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="36363811-bc48-413c-bdfb-e0f122c04771" value="212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ee78284d-9d99-4cb1-9a50-8e050e75fab4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="86c6a4c8-bec1-4463-ab0c-624025d1c4b2" value="1476226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6b7bf06b-4005-46f3-b9b6-5e3a613923f9" value="149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bff02531-dc4a-4239-89d9-291b7de47c2e" value="212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="fd3e8742-4f11-45eb-8b57-c347cea633e8" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cd1b5e47-d748-48ba-860a-0d4a5fab9632" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="90580870-81ef-40ff-8c84-85a5fb7f47c2">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ad9e17e2-9170-4c1b-8b68-88d41864ddfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4b08ae0-ee7c-456b-82c5-770d5d1e621e" connectedTo="bc398ffd-0e39-48bf-9a8d-b81752f18d09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8650ff22-235a-4ceb-b6e7-b2cadd487dec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="25f71593-040e-413b-91f3-9bd7e82844bd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d5e3fe41-7b62-4b7c-878f-662f529e084d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b8c34a9-74a3-4d67-ae23-b68b3fc2d92f" connectedTo="cc371320-b5e0-465f-bdc4-e83f160b50cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="26fa7c45-89cc-4cad-8e07-3f6b87778920" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="090a9afd-2dc4-40ac-b976-379a22f85ab5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="381617ee-cc02-46b2-9ff5-faa045e59854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="edd6b595-d0a0-4f33-9f94-443a8599da1f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f2192c9a-f191-4fb6-b16c-8f555455e71a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b55e8914-c907-472f-bb9a-03c9006d75da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f0a3443-030f-4c51-aea7-672437b97408" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="564c4a9b-769a-476f-aecc-b449d90b681c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e2948c63-47e5-477d-9235-b44f7c7faf42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="38cb8e3b-23d2-4258-89dd-8d7ae89b63cb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="85e5df60-6ede-429b-a26a-345b37c240a4" name="InPort" id="c7e60242-207e-4ccf-aeb6-2af05d06ecde">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="33640505-fcff-42de-a4c3-a48c2979cf2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7bda3f3c-b014-402b-9c69-cfa2ed1833f5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b8c34a9-74a3-4d67-ae23-b68b3fc2d92f" name="InPort" id="cc371320-b5e0-465f-bdc4-e83f160b50cc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5e2f03c0-3bd0-4b05-a1b1-b1460d9c7771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b4810fcb-2a09-4c18-94b0-3d30c667085c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bc398ffd-0e39-48bf-9a8d-b81752f18d09" name="InPort" connectedTo="d4b08ae0-ee7c-456b-82c5-770d5d1e621e"/>
            <port xsi:type="esdl:OutPort" id="85e5df60-6ede-429b-a26a-345b37c240a4" connectedTo="c7e60242-207e-4ccf-aeb6-2af05d06ecde" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="70250469-7ad0-4a16-b876-57cf7a2ee5ec" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cddde7eb-dfb6-4eb2-86ed-8b269ce415a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="05d5fbf4-be85-4262-bf45-316735cafba9">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c1809dc4-8edd-4f72-aa1a-9ce7822ad7ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b84f9d9d-b482-4a8e-b2c0-98be535f4d89" connectedTo="a746a08b-ce56-4b1b-ab17-76d470d3fbc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d46ae054-c9cd-4a5f-a345-0caa7fb0bf6f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="799eea38-86e9-47b9-a68f-f98251cbc730">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="62e31936-b870-4d01-881f-e49b33675fee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a3e7eaa-e32b-4de7-b412-9e40876314bc" connectedTo="7a6fd88b-5914-41c1-a8c5-a55255f2f30e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7afb3553-518d-42d5-97e2-217633902e54" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="04048afd-b7af-4714-8b69-4ad238ca1f1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="16a2deb7-1918-4f83-bfc4-5f2832187907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="67b7d206-eae1-4b9b-8c99-941c3e8ffd6c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e22ecab0-5424-4b03-bd08-d7859a47cb5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c028b31f-ad40-455a-8de9-a5eb478061ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="132c8575-9521-4014-954e-564f8b5ad524" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="921a99b5-1a78-4204-8e80-b8308a32b516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="08e56881-7b68-4ac6-8a06-6eb9bacca618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3f697b01-a86d-4c08-9652-cc716a2db2e7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e4e3c6eb-65d7-4495-a218-5e3b196c2630" name="InPort" id="bb2bf684-f25e-4af2-a92b-cdef5546b9aa">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d7fb1ef9-0523-48b5-94ff-b31eee98aa3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4849c7cc-4000-4e27-a8d4-2fa3c971e022" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a3e7eaa-e32b-4de7-b412-9e40876314bc" name="InPort" id="7a6fd88b-5914-41c1-a8c5-a55255f2f30e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1ad2d71a-7887-4900-bd49-39669a7966cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3a1037b6-980a-499b-afc4-6c16da228c1d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a746a08b-ce56-4b1b-ab17-76d470d3fbc6" name="InPort" connectedTo="b84f9d9d-b482-4a8e-b2c0-98be535f4d89"/>
            <port xsi:type="esdl:OutPort" id="e4e3c6eb-65d7-4495-a218-5e3b196c2630" connectedTo="bb2bf684-f25e-4af2-a92b-cdef5546b9aa" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="900780a4-b563-4b9e-99be-66ac4d427f41" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="140f7dbb-bff1-4dae-be6b-0b532469e7e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="6f866b11-7d10-4428-88e1-176ec5a0aa4b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a32ead98-fc4a-407e-b14b-9fc4d3377114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cf92a50-2c6e-401b-b3fb-1491b2c08420" connectedTo="fa494f9a-aebf-48c0-a32a-02f92013b8e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1bcdcfaa-b576-4c36-97cc-8e97e2df8eaa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="cd8b2ab7-f9a0-4a72-9d5e-00df7dff0cc4">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c9d515bf-391f-4704-932e-c8aab6d96e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d26817a-5a6d-4d02-b3ed-c258099f37fc" connectedTo="4474cf14-4e8a-4e61-b77f-441dd2c1371f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b513a447-fc34-402d-9613-85880bd9c760" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b01f3912-8767-48fa-a2d9-428947e36434" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ea2339f1-35bc-4690-92cd-e9aef3e8cab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ff71bc9c-c15e-49e6-88c9-ff211c69804f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="36a5f108-cbf1-44c2-8719-8b41b432d9bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="329117f3-fa6d-454b-b9be-821bdb21929e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23a5d295-c203-469f-9225-34bd2d87853d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2c86043d-5041-497a-8888-4d9b38309871" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bd383772-8eee-45ee-ab0d-92bdd6385c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fd2f2501-61fa-4e03-9b93-caa8e5b3b109" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64e720d0-5320-4a6f-8853-35100f89aa9e" name="InPort" id="3740b81d-42d8-4c6d-9cdb-29a4f5c5df2d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9814a35e-443e-420e-9633-52eaf499d841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5daa32d-0978-461d-a672-59e276ca2984" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d26817a-5a6d-4d02-b3ed-c258099f37fc" name="InPort" id="4474cf14-4e8a-4e61-b77f-441dd2c1371f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="32cb91ba-bd11-444d-a385-bd717fea68d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5de1e031-8b50-45b7-85fe-d6cd8a2c61d4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fa494f9a-aebf-48c0-a32a-02f92013b8e0" name="InPort" connectedTo="4cf92a50-2c6e-401b-b3fb-1491b2c08420"/>
            <port xsi:type="esdl:OutPort" id="64e720d0-5320-4a6f-8853-35100f89aa9e" connectedTo="3740b81d-42d8-4c6d-9cdb-29a4f5c5df2d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="5da04c9f-4fd4-45f6-84a4-cc87fb663448" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1e0fa61-703f-4d62-996a-e44a60195d83" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="38ccc5ce-e2e5-4d1b-affa-0de531b9becb">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0935b19c-7a73-429a-be04-6d965de86f52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4e556ab-8cd2-43e6-b3d0-d827c24cfcd9" connectedTo="61abee40-0e33-4930-a35b-6f5f7d99a296" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a86fa20c-dc47-4b8c-9fe7-a06eaf8c788b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="b16f7e3d-aacc-44e3-8495-a0a7072d2b30">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7451b244-f6d3-4dcf-b1a5-19710931e228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e27d069-fd86-4516-9476-e422705941d7" connectedTo="a40f1464-529a-4b45-88ba-b459f27b9aaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="68d1d1b6-bf79-4d16-8af3-be57357941b7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e4151009-e87f-4109-8f12-394a0dfdd099" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="70213fd2-46b0-4b7f-b5e1-b4c0ac515ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="446a3614-89ef-4c94-b7a1-3baa0c714c5f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4ff41897-e17d-459f-8a1b-36e2dd2ff4d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b9687b5e-9e11-4185-87d4-455c0f5c8744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="450609a8-8343-4efd-8e73-b2edfcb3ffaa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fc9d9fde-4730-4339-96e3-bd104af88368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2e336d9c-9c80-40d0-b1b0-66e6e2e2e6a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="908a4507-e42d-4a3a-aae4-5768ada01223" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4edcff95-70c5-498e-be5a-df6d24e0c6bd" name="InPort" id="501c5d4b-793e-4d4a-9e41-9b0a3b002727">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4ce14eed-f469-4473-b41f-3243f50eaa8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fab5a6f-f69d-47c2-8dfd-8b934d210826" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e27d069-fd86-4516-9476-e422705941d7" name="InPort" id="a40f1464-529a-4b45-88ba-b459f27b9aaa">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0960c50d-58aa-4d34-9811-3dc0d6c0fdd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f2bf4594-a210-4faf-8a71-8a7b604f1f63" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="61abee40-0e33-4930-a35b-6f5f7d99a296" name="InPort" connectedTo="e4e556ab-8cd2-43e6-b3d0-d827c24cfcd9"/>
            <port xsi:type="esdl:OutPort" id="4edcff95-70c5-498e-be5a-df6d24e0c6bd" connectedTo="501c5d4b-793e-4d4a-9e41-9b0a3b002727" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="5291f8b5-0f10-4952-ba86-bb949a46ffff">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a77bfc2d-07d2-413b-9dfa-664ff9797116">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="bea799f8-d113-4bd0-a175-9e9dd6adfcb4" value="33528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="36e51ba0-00f8-466a-9364-ab145798433d" value="55.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="723d15d9-89ac-4e13-bb77-3f7a5aeb45a2" value="101.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="965fe5a6-34f7-4636-9519-c8bd100d4ba4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0d3547d7-a18f-4dff-a0e1-159c3e9f4a71" value="33528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="06dc8e89-caf2-4158-9973-2685b7fb49f5" value="55.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="977692eb-274c-48fc-be8d-1571ec79f911" value="101.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="abe8d4cf-f28f-4f14-b06d-84279c5010f3" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0bf68aa8-d09c-473e-a8f3-7a0cc04558ac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="c3e92260-0689-4643-a831-ee1c422e9282">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="19adb8ea-cccb-42c4-b6c2-8b55915112d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6fac6325-7928-461c-94f8-6342ffdfe6db" connectedTo="82f35f49-28ba-452a-a349-0b25579b0460" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b17088f-9f51-4417-a430-39e53d8f5342" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="517ea472-5e04-4e2f-a033-104e592e056f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b8466c6d-22f2-45b9-ab81-9ba6067f14f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2119cb9e-2fd9-4259-bc77-cb75724c3182" connectedTo="7fc675b4-5a58-4141-a8d3-b7717983cf33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ca22bc4-95b0-4918-a335-e636c802ddd8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="13ff46c8-edab-4b20-a69e-ab2cfa192986" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8f347d66-ddd7-475a-b679-e7861cab2ae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1c8f962e-5092-4897-a327-95ef897808f9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bc1141e4-9a63-408a-9f47-a8d59e8e4e20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a68f0938-f79c-4a08-a238-460d5f7a8828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac22dce6-f505-48cb-a336-3238773c4f21" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3fb6db69-5494-40e0-84bb-e2acdaa0d1a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="584a3da5-4214-4e1b-b1bc-3ceda56ffef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2e1e830d-dbbb-4591-90f1-b3595d584570" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5233320-b360-4bcc-8cf7-a3e99f0e41db" name="InPort" id="3c464605-dd68-4f18-b30a-e797f66098d1">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d4027e90-ca8d-4d5b-9af5-a9eea499151d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abe5e729-77d7-4c7c-adb8-e5957956a926" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2119cb9e-2fd9-4259-bc77-cb75724c3182" name="InPort" id="7fc675b4-5a58-4141-a8d3-b7717983cf33">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c98e988c-fcdb-448e-8201-22757305c998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1dc4487e-e315-4c65-bea9-4a57f3d42938" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="82f35f49-28ba-452a-a349-0b25579b0460" name="InPort" connectedTo="6fac6325-7928-461c-94f8-6342ffdfe6db"/>
            <port xsi:type="esdl:OutPort" id="f5233320-b360-4bcc-8cf7-a3e99f0e41db" connectedTo="3c464605-dd68-4f18-b30a-e797f66098d1" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="02e64685-ca1d-476b-b478-1fdb466f6e13" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="adeec04a-0786-47c3-9568-697c514e960d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="c99e6a9a-f4e3-4da0-a060-b7fcad1a6743">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b91cbd2f-b156-433b-9790-608faa6d9668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fab7fe3-8fb2-40bc-827b-ef6830e50ede" connectedTo="0d429050-2a6e-4f34-be7b-3dca009c3f23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="601f5609-44d0-47ff-bd78-bbfeebc491c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="552e174f-ed4b-47b4-9dda-a1ddf2ae0abe">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="29be1510-bede-45d0-a7c4-d874c266c781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27fa570a-4d7f-4d9a-b856-6a19a447c9f8" connectedTo="e1a3cddf-ff34-4b1e-bea3-bcf28ba1dd15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4487e5e-496c-495f-966a-e819ad2d1edc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8290b0d7-a443-4a49-b9f5-70cd448b05fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5f438e4a-ff44-41f7-9623-1f87d3093fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3a8b5c26-95a8-4ebb-8f38-11ecb83ba1d6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dfe68e69-1c1f-43e6-8b82-680b04a76da9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e5e7fd48-7a8f-4b04-8a5f-e06ba8f1b8df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="929a10b9-603e-407c-86e7-70eaacb45bf9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c4b0e289-8764-46cf-9760-f6e082d0ab06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3095583a-a3a2-4459-bda2-f72de181a8ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a4742e56-4028-4e2e-9bc9-70a0e6495099" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4dcbe3f3-baf0-45a8-bf4d-39e7b3bac24b" name="InPort" id="36cece6a-ba02-438f-b29c-264495ccac21">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a64a19df-03fc-4e03-86a2-7de051fec082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2743ff62-a7d1-49ea-9765-bb365de4dbe7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="27fa570a-4d7f-4d9a-b856-6a19a447c9f8" name="InPort" id="e1a3cddf-ff34-4b1e-bea3-bcf28ba1dd15">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9d512bc5-2600-4ecc-a791-3d09ecf0e627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="823a20d4-75e7-42a2-99f4-d720d8b8e924" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0d429050-2a6e-4f34-be7b-3dca009c3f23" name="InPort" connectedTo="5fab7fe3-8fb2-40bc-827b-ef6830e50ede"/>
            <port xsi:type="esdl:OutPort" id="4dcbe3f3-baf0-45a8-bf4d-39e7b3bac24b" connectedTo="36cece6a-ba02-438f-b29c-264495ccac21" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="b80308ce-1761-4eb5-bf0c-5e4ca4530c43" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ab869f90-1ab6-45cf-85ed-ec2eef8dabcb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="22d1fb06-a26c-4912-a3f8-5043f81e947c">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a6b319ff-d79a-4997-b02b-913dbb41326c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94a5cac7-9e06-4525-9960-47e75016cf2a" connectedTo="61f8e626-3387-438f-aa0f-083957cc27f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac4648ce-d8e7-40ad-a836-ef2236a857d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="1744cc20-ac58-4ca4-97d9-b1884bc04fea">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="dca0d6fe-80d1-4052-a254-430c54d2a1d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8be59d65-68b4-4a32-bd81-4ecdc9414ffc" connectedTo="a94fbd6d-6213-4b4a-8ebc-66b2531f1654" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f04b476-b337-47ec-b308-84d889ff3f5f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e77c01c7-13e4-4a35-b7cf-ad238de076e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d82d9173-c852-4817-a744-30c54561f6ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1bd5f3a2-549f-4282-a811-526ae5e0d22b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a9bf17d1-df10-44d0-963a-dd0df71ff8f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d01482e1-beaf-47a1-a2f3-47ecf90bc905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c3e1a82-6ecf-4bce-9920-162f2814dc71" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b6a8ce0c-ea2d-473f-bc10-e7a30006af7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a5e7d7d3-bbb3-4be2-8f57-191736058885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7e0e56e6-0ce1-44b9-83ae-d1c85f371e58" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6f58728d-9890-491e-b555-7bdc79888537" name="InPort" id="3fd30426-f5ef-4552-ae69-7f435311c0be">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c3becaa7-4a35-4ed2-a190-e9860cf5f7d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ad69b65-38cd-4574-b25f-a5e0121646fa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8be59d65-68b4-4a32-bd81-4ecdc9414ffc" name="InPort" id="a94fbd6d-6213-4b4a-8ebc-66b2531f1654">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6ec79a93-9132-4f29-871b-d96a2de22280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4abca11a-48c2-4a91-9144-93da9f65319f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="61f8e626-3387-438f-aa0f-083957cc27f5" name="InPort" connectedTo="94a5cac7-9e06-4525-9960-47e75016cf2a"/>
            <port xsi:type="esdl:OutPort" id="6f58728d-9890-491e-b555-7bdc79888537" connectedTo="3fd30426-f5ef-4552-ae69-7f435311c0be" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="9d759da7-29a0-4a3f-8e88-abaff944c3c5" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e5228d2-bd6a-43e5-8107-db7068e408f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="0a4d2f2a-a9fb-4ef8-9eb1-b10c04e2b19d">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="cf68b693-b227-485d-9ca6-dec13f2d62b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be05d34d-b3b6-42f1-bf53-1d4c76856004" connectedTo="45fcd140-947e-409f-a004-e5180ad40119" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5e3e71c-ffe9-44d0-a829-cc734913f8d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="11b858ac-7f8b-4e14-8c44-dc0d0e050283">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e1c2a018-7670-49cf-ac32-d721a55d8c04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20996bbb-aeb7-4762-a601-111f901ee0e1" connectedTo="4e3a051c-d51e-4d2a-936c-731300b0577d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="641ef1ae-1b74-4cbb-bc78-3b3699db174b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="386a6296-32dc-4014-bde1-7a89183a2914" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e9bdfe6a-1be1-445c-8c95-1c032b6278c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d5075035-11ed-4cab-83f5-514d8aa42683" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="968cc40c-f74a-49da-b9c9-654d4c9b9b46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="81bfa267-e8dd-4a19-aad9-06d6048b8d35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92281aa7-500f-4932-bc4b-812cc21b0245" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c7436e66-59b7-4259-9f82-2582a3fb53ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="16c981ef-3c02-411d-b735-bf516137972f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="98a304e0-fc69-4724-974c-b3594473cbcb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="202c383e-d2af-4b09-a03f-c731328358d5" name="InPort" id="08f9525b-6fab-4d00-9c7a-93e3524ba989">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f37f8d8e-ed79-44b6-9917-74ed91bbff88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01890665-0775-4cec-8131-b4cc7aedd611" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="20996bbb-aeb7-4762-a601-111f901ee0e1" name="InPort" id="4e3a051c-d51e-4d2a-936c-731300b0577d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ba240bca-2715-4f6f-8ef0-1d2f4c600e80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c7fc9591-dd46-46eb-a84c-3ce8222a1b85" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="45fcd140-947e-409f-a004-e5180ad40119" name="InPort" connectedTo="be05d34d-b3b6-42f1-bf53-1d4c76856004"/>
            <port xsi:type="esdl:OutPort" id="202c383e-d2af-4b09-a03f-c731328358d5" connectedTo="08f9525b-6fab-4d00-9c7a-93e3524ba989" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="32555498-d232-4ad3-acd7-6276b41ad543">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c2afcdc1-edea-4eeb-862b-e66fcd2e14be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6a422c27-d403-476b-9cbd-48eacddbd237" value="21340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a278912b-a42d-412b-89cd-f4d3137478e1" value="21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5dea92e2-d223-4cb9-8efa-cc9b9bae8cc2" value="21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="34f80436-60ba-4b9e-ba7c-e8b00c9dee5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="706fd410-3887-4835-b5bd-fcc9e2e5c91b" value="21340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="96f1cce9-962b-4d29-85a1-49d21b5e746b" value="21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="febd2893-a5a0-4d2a-9ea0-ebc70e8cb458" value="21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="96084f06-0006-4a6c-a4b7-5bd6fa666c85" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d8ff7603-266b-4d63-8393-192dbbc97881" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="7d7b3c31-4db9-43d1-93fe-7842d4068a6c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1d1c86ed-f0c4-42df-ad5a-12cb55acfc1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5dce214a-c3c1-441c-a2a8-3df5bb5b47ee" connectedTo="95da7919-1482-4c13-b53f-0d09ec1bd929" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a443e839-0601-45fd-b5e0-845f68b73522" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="87028033-e3fc-4dcc-b8b5-ed0ac0709608">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f13cc353-7e16-4fde-b983-c4bd8bed686c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="960d261c-a16c-4bab-9e72-4f3ff60a263b" connectedTo="07df5c05-cd2e-4b2d-946d-88503db876d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="325d15ea-de13-4321-8006-68a2f17cf61d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0a6d5ef5-a2fd-4937-996f-e57d6ac725db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fddd3aca-4e87-4704-8a4d-0bd0dc69fb04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="694f9190-907c-45f8-99f7-7c06ea456a41" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e8779296-aafc-42b7-aaec-d55850606e6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="13eac53e-5d87-485c-a036-d00ff1f90812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="657f7aff-3f15-4021-bbf2-eed05a00536f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ee4fd199-3bf4-4f83-85cc-f0372c4e4132" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fa315a2c-55ca-4351-b264-32fe7927f13d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6fa5de22-cbf6-409f-b80f-24269d6d6cf0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="47ac00b4-4e0d-4cc3-8ed0-606ab8fc38c1" name="InPort" id="cffe0736-75a3-465e-aed4-0795cf4392ea">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a3afa8fa-44ba-4216-9650-35ed47e2f3d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a4fa96d-a8f2-499b-a45f-9d8607315919" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="960d261c-a16c-4bab-9e72-4f3ff60a263b" name="InPort" id="07df5c05-cd2e-4b2d-946d-88503db876d9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="168442e2-cef2-4eb1-aa6a-975fc2454b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e2aa62cc-d77e-43b5-9acf-dc4f64a9eccf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="95da7919-1482-4c13-b53f-0d09ec1bd929" name="InPort" connectedTo="5dce214a-c3c1-441c-a2a8-3df5bb5b47ee"/>
            <port xsi:type="esdl:OutPort" id="47ac00b4-4e0d-4cc3-8ed0-606ab8fc38c1" connectedTo="cffe0736-75a3-465e-aed4-0795cf4392ea" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="75328168-d5e2-4c58-94e3-2ea7e8a158f1" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5cc11935-4098-492b-92d0-84a76a94ef30" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="e4967d23-88e6-4128-a7e9-4be01b10b7a6">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="99d09cb7-9efb-4006-853a-7d1f46ad9bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a46a563-9910-46c2-8f55-4ceb1010d970" connectedTo="6f95f335-f008-49c1-a65f-55ffed7e67ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="973d9dcd-d5b6-4b78-becf-7cff34fba713" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="aab3ea28-faf6-4d75-9b52-7208ba2853bf">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3f8bcba2-b170-4a2e-8eee-67c3193a56f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00184e56-0200-458b-96a0-d7fe8fde0d18" connectedTo="457f2583-9e2d-4191-bb57-f950329adcc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dd07d89a-d236-463d-829e-e37e5ffc0b93" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="18634cf5-1411-4ef7-9ba0-a6277c6694b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7ffe2586-4317-44f6-8ccd-39d3a1f01f24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="72750d5a-7371-40ae-93ef-e1d421b3bb1e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f69e8455-5a3c-4425-b338-80b4a3242201" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aefe703a-8a54-45f9-9a82-4e09e3bb09b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6e15aa0-37ba-4c6f-9bc7-9ac4a0c2eea2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="60148e2c-d964-49f1-8a58-1e321a6537cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5b551b86-e1ae-48cb-9a22-d65cfcf9f358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="acd1d489-5a73-4c21-8fb5-f15fb83bef3c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a2c2a34-078e-4cb1-8470-bfc1a785f5ca" name="InPort" id="f2c85494-5af1-4674-8f22-aceb94d9a598">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="506c0d83-7432-441e-8681-816b73299af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="107f8bfa-b610-4774-986a-b4182c3a409a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="00184e56-0200-458b-96a0-d7fe8fde0d18" name="InPort" id="457f2583-9e2d-4191-bb57-f950329adcc8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="552fb12e-c4a4-4f3e-9d3a-de5a1e0f1506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="249f1ee3-b412-482b-814d-985a1545e1b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6f95f335-f008-49c1-a65f-55ffed7e67ad" name="InPort" connectedTo="3a46a563-9910-46c2-8f55-4ceb1010d970"/>
            <port xsi:type="esdl:OutPort" id="4a2c2a34-078e-4cb1-8470-bfc1a785f5ca" connectedTo="f2c85494-5af1-4674-8f22-aceb94d9a598" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="49edeb74-a630-46da-a5e7-c569f7a99f02" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c2eff56-fba1-4600-8aca-9b23aaaabddd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="1205ae78-d004-469d-a3d9-3a8b27fd3111">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="06ca7e32-dbb1-412e-a64a-a4c1061f9a69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94d63250-4f86-4ae8-bebd-8c6f8a9cf1e2" connectedTo="71e8e8a0-6a9e-47ad-9814-d3cb1592bc6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="97c84bde-229c-406b-9d51-6b85e5ddb962" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="aefd9c54-f6c1-44c4-9d6a-0209fec8e64b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fd36a8c0-c722-4722-a60a-3b89add7e201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2110a0d0-db25-4c6d-be15-e9e279c91ba6" connectedTo="f1c520ae-3681-4393-901b-75559d771f82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="818fb08c-71f3-428f-a83b-d72d38469719" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8f327a70-b550-4352-9b36-acad8b8d8ac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="609ccd3d-1440-4c22-a306-f5b17f4d14b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8593e409-a89b-4eca-963d-c071cd62e7a5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="744015dc-50dd-4314-b9b9-87bfb4021c75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a0c5d76-7222-46d0-a0bd-b33db4621d1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b589f10b-153e-4630-9f07-9398954dc424" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="00849e18-7b69-4806-99d1-c666daef3ff1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="da94cea9-8d2b-4628-a24e-6f296d5a24bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bd9a6bcc-b37a-47de-8f77-d1cca9e5ab59" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="21d02d80-5526-4b13-ad72-c317c4e62fdd" name="InPort" id="a6770619-4729-4574-84c3-5663747d33a7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="59a23f1e-99b5-47df-904e-f4e801da0815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="083cba79-d553-4c46-a6e3-5b529e098f1d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2110a0d0-db25-4c6d-be15-e9e279c91ba6" name="InPort" id="f1c520ae-3681-4393-901b-75559d771f82">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5c3ded86-5c0c-4ab9-9522-9564511ed788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b0a32e0-5177-4e1c-9dac-af454aef971d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="71e8e8a0-6a9e-47ad-9814-d3cb1592bc6d" name="InPort" connectedTo="94d63250-4f86-4ae8-bebd-8c6f8a9cf1e2"/>
            <port xsi:type="esdl:OutPort" id="21d02d80-5526-4b13-ad72-c317c4e62fdd" connectedTo="a6770619-4729-4574-84c3-5663747d33a7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="b47b08c3-4c7e-4d9b-94d6-dfe69eec9fa5" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f4aaa817-0220-4e70-b25f-d269dd65d791" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="d27d8adc-3ff8-4bd4-8d0d-8b7e534ee166">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6b3ec40d-96b7-48e5-979a-9efa795710b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd346202-e69a-4194-8701-95f08da32971" connectedTo="d491c571-d76d-41ba-9057-c79204dd40a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e240ca4e-055e-4298-98f5-c04415e27cd7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="bdaac72a-c86b-4b03-bbf8-b6daf708794e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="06f81510-a833-412c-a727-e1cef740e182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ceddcfd7-8c3c-491d-819f-9e544446f137" connectedTo="c0f6ab60-ff72-405f-87f1-f9674ef1697b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ccc35a9-5b09-4322-9fef-8ac4eb0f309a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="53246a36-5eef-426d-8df0-4c53d3d02f32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce99bef1-6452-4e93-b550-c246de3e1918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="846f4ab8-02de-42a1-a15d-98960e70254a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1cc8d916-78c4-4182-9858-32165de5afd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="41631a25-29af-4782-bc82-b5af5fc5b20a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="865e0fa4-9763-417e-9d72-3e701e291047" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2dcd7060-cf62-4a12-8b29-fdf34b68b304" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8fc5c32f-36d5-4b7f-b7b5-7a3a3fbce74a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="479716dc-4cf6-42ab-ad2e-2fcabb355d92" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0a5279c3-6314-4b84-a56e-5f96028ca2b6" name="InPort" id="80460b0d-aa66-4daf-b2de-cbe5d1af9abc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f5f8f0e-8caa-4e8d-9682-52dad15fdb8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b869ba98-81fe-4475-9564-08dfa7a31bc2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ceddcfd7-8c3c-491d-819f-9e544446f137" name="InPort" id="c0f6ab60-ff72-405f-87f1-f9674ef1697b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6378a6ff-8eaa-478e-b26e-ee6ef29bcd15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="94e5b91d-396d-443c-a6a4-c088e30a8685" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d491c571-d76d-41ba-9057-c79204dd40a5" name="InPort" connectedTo="bd346202-e69a-4194-8701-95f08da32971"/>
            <port xsi:type="esdl:OutPort" id="0a5279c3-6314-4b84-a56e-5f96028ca2b6" connectedTo="80460b0d-aa66-4daf-b2de-cbe5d1af9abc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="c5c0586c-692a-4649-b2e1-11a0074109af">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="11c4575a-385c-400b-a3fe-3b2e9f2074b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="990aa845-ddfe-48be-b035-90138ac3271f" value="-711.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="cee71590-aa1a-4578-a5ab-7261c201044f" value="-121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f5ff3b56-4492-489a-8134-0ee829917052" value="-296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9c6a5175-8e09-4b8e-9a68-2db1b5e07472">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6695f012-6e89-4a5c-9d2f-8ac6e7e5b435" value="-711.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b4bbaded-721d-4c67-8110-f97e6fd8a62d" value="-121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a6d2f9d5-a034-4246-8e53-8825759efa6e" value="-296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="68d7ab4d-b114-4146-8e50-778b22b9b9b4" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="866643ed-c3f1-4fd1-bfec-1f0f9bc31305" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="e686969b-a3be-4859-8a31-7295dad1c577">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="89455486-6c0f-440d-8fda-bb8ad90bfbb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bec7d157-d5a2-430a-81cc-a5f363bbb3f1" connectedTo="12bd5578-86ee-4d78-a141-c1d5ca7b26f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="faa6135f-8507-4eab-a937-b7c746bfe9c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="2196c293-78d2-43e2-bdf1-ada846d8449f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8195b29d-5884-4eaf-aac1-c8e0b3f5a400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a4ad077-538f-4a4e-b5fe-1623cbbcc1d2" connectedTo="ecd42c99-e88d-4f79-9b62-c0b3805135a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0ddb36d-55f0-40ac-904b-f11851f14c9e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5740fe00-ef4b-4fe5-9442-30d3320932d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c657932b-7d1e-45dc-9b30-0b3f22408c3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="27ca8eee-3ca6-49bf-9205-61430c4375bb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9e579697-4898-405c-abfd-65103d1a320e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="11926f68-6b2d-47ec-bd15-c9be06439c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23c43b7e-ddac-466c-9c09-29ab6c1973d1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6747cb11-2f6b-4efe-82c4-375fbc9b3f66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="877721c9-d52a-41e6-8996-5395a8972957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3b78902f-1bf5-4ec2-b0aa-480668cff93b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="edf8f997-7fa9-40e4-8f15-e718c7861dcb" name="InPort" id="97d3da20-303c-4a02-aded-afdedae74d4c">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="787858e0-8a20-45c4-b96e-d258e0bfa6ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22dea5c2-ed1d-4b04-af81-5acd81a507d1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0a4ad077-538f-4a4e-b5fe-1623cbbcc1d2" name="InPort" id="ecd42c99-e88d-4f79-9b62-c0b3805135a3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2ede7187-f1fd-4256-9c21-a90d336dd2b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0fdcb459-db6e-4c2d-b6fd-fb8efe908a8c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="12bd5578-86ee-4d78-a141-c1d5ca7b26f1" name="InPort" connectedTo="bec7d157-d5a2-430a-81cc-a5f363bbb3f1"/>
            <port xsi:type="esdl:OutPort" id="edf8f997-7fa9-40e4-8f15-e718c7861dcb" connectedTo="97d3da20-303c-4a02-aded-afdedae74d4c" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="e5ba53e7-7ee8-4e8e-a4e1-d5477686d7dc" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ef0fe39-aded-412a-bd55-5df3c57e5bda" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="caac5d9c-c2d2-43a5-bde0-178340899f90">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="d56d11a8-dd08-4ad1-b29a-df845809e30f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae9667fe-5594-47bf-bfa1-977bd3154347" connectedTo="1f47d8e1-bdad-4eeb-8529-fb5f43a11ab9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1b5ae047-d698-462e-9596-c33e77ddfa62" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="5cdd597c-e667-4edc-b7ca-efd3f16c3f8e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="889deda6-92e5-4892-aa23-f1d4576df966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71e5d7bf-7689-457b-8309-c5d024114d43" connectedTo="700c07de-c77e-4af2-b228-c89d51bf5889" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d047413-b7f5-4ac0-a37c-51f72d7f277f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a6be6625-eb77-4662-b5c0-847b3f0bddcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="51887b77-4faf-4534-b607-d00db5d5a261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fe567352-8251-4ac8-a971-40c9e97dfeb2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="807f2864-d33b-4885-9b53-6b6eb8a0b36e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="24b0db5e-acc4-4221-a36d-c2459b4555bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="667b89a5-9f05-45df-b9bc-bb890630a15f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d1ae4c10-5f07-4cb3-be2d-15e27ba6a0e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="00c8413f-1582-4aad-aa08-c6bd33a3bc45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c4342230-021e-472e-8902-107ded96ca09" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="310873ae-7ea7-4d35-a4e1-7e603f3e98af" name="InPort" id="ba28ad8e-1ba8-4676-bc28-3700046b1149">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="ec7a0c04-2153-4234-aaee-1d587d214665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5cb481ab-da32-4dc1-ac17-9c8286e67b09" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="71e5d7bf-7689-457b-8309-c5d024114d43" name="InPort" id="700c07de-c77e-4af2-b228-c89d51bf5889">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6ebfe800-b292-4d61-9124-32335709586f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b12df37b-228a-4525-96e9-dacd1a28d5a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1f47d8e1-bdad-4eeb-8529-fb5f43a11ab9" name="InPort" connectedTo="ae9667fe-5594-47bf-bfa1-977bd3154347"/>
            <port xsi:type="esdl:OutPort" id="310873ae-7ea7-4d35-a4e1-7e603f3e98af" connectedTo="ba28ad8e-1ba8-4676-bc28-3700046b1149" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="910b42a1-4ea8-4f25-9114-c4db9a88172b" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24ece99f-605a-480b-8eb6-a2fe8d37fb5e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="4f54832e-411c-48fe-b495-bec2d71dd080">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="bb84f120-06b2-41ba-80d4-f999ceb7a925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ecf1807c-2d81-43ea-b61f-c8bd677451b4" connectedTo="f51c7faf-54c5-40c6-bb08-53ea76d79ebd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87875e64-ef8f-42fc-86d9-0bbf33cd7ffb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="c4d39ea4-86a6-4de1-ba31-66b599a40feb">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="262d2361-ce1a-4877-b0b3-f30d90ef5116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37901cf9-31f3-4c16-a0b0-f80cc37a9fc4" connectedTo="820a62e8-2871-4d22-b369-c5164df64bf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f786b964-bce0-4f75-a516-d1e5ebdf6d9b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="15791d52-57c6-4784-8261-36e1f5fa8e29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="76dbe676-eeab-4d1e-ba74-8b2f7ace4a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="637da68a-a293-479b-a4a4-cdd48df1eab8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7d64bfe1-62bc-4362-b211-b060d18063fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="035ad796-a0a7-4065-a3a6-58a7e32d37c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="026db995-5443-4b6f-a802-f8c1ae6626ac" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="209cf786-30a6-4de3-8a85-43ad550e1845" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="40a68e44-716a-41d4-8562-e040f253fa98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="be827960-d498-4481-bafa-f0ce79a9a85c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b0b6458a-10a5-4b84-b88b-41cc2fdecfc9" name="InPort" id="e1a3346d-2184-496e-9e60-c5390107f83e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4a919edc-3d7d-4a3f-be68-d4d58507dbaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6d2ee8a-2e95-47c5-96f7-1138fab46ca0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37901cf9-31f3-4c16-a0b0-f80cc37a9fc4" name="InPort" id="820a62e8-2871-4d22-b369-c5164df64bf8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0b0910eb-eaca-4cae-ad4f-c0b126fb67e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="50493f22-0f7f-492e-9c2e-89cf91f38827" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f51c7faf-54c5-40c6-bb08-53ea76d79ebd" name="InPort" connectedTo="ecf1807c-2d81-43ea-b61f-c8bd677451b4"/>
            <port xsi:type="esdl:OutPort" id="b0b6458a-10a5-4b84-b88b-41cc2fdecfc9" connectedTo="e1a3346d-2184-496e-9e60-c5390107f83e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="c1ae38d8-c922-40b4-88be-af12cd2957a2" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8dc3aee4-9145-4835-8551-3fdf5ef483cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="0c65e946-567b-42a0-bb78-3485815e68de">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="46b0debb-063d-4b53-bdf5-d0520e14efc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29cf0d2f-ca86-4be3-908e-7ea436f0f28f" connectedTo="22aaa9ea-f337-4719-863e-6346820ef560" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8a7078c-1223-447f-8abf-e03bf54f5678" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="f4234e96-3ac9-4e20-a761-874f868edd5e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="407f48c7-8df2-4855-bd99-bc8f409ab7b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e098772-97cf-4201-a83e-3be580fd74dd" connectedTo="5b560e22-b43d-42dd-9975-9324cf5357f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="823aa33e-56ad-4e24-9f3c-2a89855d8308" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f6ed13ec-a274-4105-ae80-b7858b3c1696" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2963486b-c760-42bd-8de7-0018bf5ad379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa2a2817-a49f-458f-aaef-cd2ba1682188" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ba5843cf-3fbe-42e9-a901-53c62d61aa09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9229edd1-5b1c-4b7d-aaa6-0e10cb83ce50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9e1497c-cc21-479a-b3f6-5bde014ad216" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e18d9007-07b1-447b-ad10-8fd1577b7e35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="48a6b41d-86c5-4bf7-b167-cc6016d4e4cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dc580b4a-0dbe-433a-91a6-faa10843d207" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c82e1af5-6bde-4c71-bfec-282c0a007e5b" name="InPort" id="63f96198-7108-4888-9966-db24b042e249">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8a01ad57-6507-4313-95d7-d0b1ffcd901e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a127dea4-6a78-4636-8e01-5e43ce87cd40" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1e098772-97cf-4201-a83e-3be580fd74dd" name="InPort" id="5b560e22-b43d-42dd-9975-9324cf5357f5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b7a70a1f-0d90-4359-86ff-a14930f28913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ab51dd80-574c-402a-9c71-f87a4b5a0ad3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="22aaa9ea-f337-4719-863e-6346820ef560" name="InPort" connectedTo="29cf0d2f-ca86-4be3-908e-7ea436f0f28f"/>
            <port xsi:type="esdl:OutPort" id="c82e1af5-6bde-4c71-bfec-282c0a007e5b" connectedTo="63f96198-7108-4888-9966-db24b042e249" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="a1a237d2-d155-415c-9ff9-b4692431322b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b8e0dfd2-f633-4bcd-93c2-fe808302adb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="872583cd-067f-4b4a-9ef3-9ca7bb0c68c5" value="942018.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5d6063ec-e29f-436f-a30a-20e273554b53" value="643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2ebf50ca-cc3a-40dc-95e0-037b8a172984" value="112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fa23d2fa-b574-4a29-8bbf-c68bcc7f410d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d1cfa8d7-ab31-40a0-bf8d-e5db14fa4397" value="942018.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="570dd66d-9c45-4991-9115-d162ad65f1cf" value="643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c72664e4-3ec8-465c-b01e-880c8b133dc4" value="112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="efad4987-8d59-4c01-ac73-ff207253fdda" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a907a0b-3039-413f-b965-08ab1bbdb4c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="b990480f-8590-4057-acd9-b5778ac4d688">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4ba6e0ff-1d72-4820-8852-d61402a033ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63f8ac37-0895-4041-a640-248db62dc253" connectedTo="0d188e3b-3a50-43a0-a312-43bdd094261d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0b99890-f28e-4524-8e17-e31512294d5b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="86f7e7c8-7fde-4504-ba1b-ad2e0b40a5cc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c0fa9898-58a3-4072-9734-9d6eaf090fcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bbfc89c-b5fb-4ba7-8cc1-b1c88a849159" connectedTo="99d89dce-1c9b-476f-b729-ab81c8b0b9d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="43f2b711-9cd0-46bb-83fb-cbcb77f2b6b2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d8a080b9-6a5d-4bb6-afbf-a86100fb9896" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="01ee0105-7dad-4972-a8a6-94ece50b7cbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4b1d122-e5e9-4e20-b69a-7f979395ff71" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6fde25be-324b-4699-a8a6-346b1deace74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3181ffe7-47a1-47f4-8338-5cdc72199de3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2a29a900-f916-4587-b18f-1269ccbfbaee" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5cf3456d-02b1-4eeb-b977-53c201326a1e" name="InPort" id="23fc3907-04bb-4384-aa25-7a01acebec97">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8cbc88bc-fd41-4c10-b35b-6174c4411403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dff18963-fd89-4683-8105-d325936c9367" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2bbfc89c-b5fb-4ba7-8cc1-b1c88a849159" name="InPort" id="99d89dce-1c9b-476f-b729-ab81c8b0b9d5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5e59d1e9-0191-47fc-98c1-23f95c2a350c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2aabbc18-f44f-4f93-a6f4-7fe7f15fa7a6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0d188e3b-3a50-43a0-a312-43bdd094261d" name="InPort" connectedTo="63f8ac37-0895-4041-a640-248db62dc253"/>
            <port xsi:type="esdl:OutPort" id="5cf3456d-02b1-4eeb-b977-53c201326a1e" connectedTo="23fc3907-04bb-4384-aa25-7a01acebec97" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="89dc1d0f-d0ba-42bd-b714-8adef863b7b2" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98a9e9f2-03e9-44ab-9a93-51f314b21237" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="70876fae-bf0b-4557-8f8e-3c49995ef55a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b869185b-0c7d-4369-b46e-7e6bbbbc489c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0508e4be-dc4a-4bc7-b279-318a1a3a3119" connectedTo="cc0e6261-6a20-47ab-8fef-74e02d125bf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9eacff42-47b2-4b04-916a-1acba8de8446" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="ba24736f-f628-47ac-b7c7-01e0ebdabcfe">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e15470d8-0408-4424-92eb-994781e95247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9c12fb4-6992-4749-88d1-6f69fb5ad899" connectedTo="7bb8e6cf-fbc3-4166-ac9b-4bfba7664bd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="caeec5a2-aef1-444a-b8a9-c5bff9e4b8d2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2ef00372-4bc9-4a9c-86f5-2180ebd34286" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="abd00a71-714d-4780-889a-a25199eb5d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f976356-e568-4873-b5a5-863e5a239a40" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c26d7df8-86ce-4071-8926-ea327ce2292c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eebfb810-11a8-4eea-a1d0-22158405db55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b450ff28-5671-4c0a-bc46-3153ff4a0cca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="50ba1d6a-f92f-4ce5-accd-8d9c241ac4af" name="InPort" id="9ae3c70d-7981-4477-9b0c-cb14dfaaaae4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="226f693b-8424-4424-8809-df95d4bc9f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2748617-1faa-4f0c-9791-731192f9fb6d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a9c12fb4-6992-4749-88d1-6f69fb5ad899" name="InPort" id="7bb8e6cf-fbc3-4166-ac9b-4bfba7664bd8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="86ef3a03-f379-4e75-808e-2c8288a9377e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fbbd7fb5-9723-4aa2-846b-2ec457a2cf00" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cc0e6261-6a20-47ab-8fef-74e02d125bf1" name="InPort" connectedTo="0508e4be-dc4a-4bc7-b279-318a1a3a3119"/>
            <port xsi:type="esdl:OutPort" id="50ba1d6a-f92f-4ce5-accd-8d9c241ac4af" connectedTo="9ae3c70d-7981-4477-9b0c-cb14dfaaaae4" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="66b75294-df84-4779-bca1-af9cc9592f78" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6cbf292e-f825-4114-a08a-3e61a7e3f252" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="6aa5b647-d7df-4fdc-bf35-b8b38573301d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="72437370-8481-4a1b-8655-009fac1061d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6088c8a6-5540-4f1f-9557-58b5f2be3ad5" connectedTo="3642a2b6-5107-4aea-b265-457f9ef468ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ff84732-add4-48ca-bd1c-7ef96fb9dbe3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="1d6ee9d2-1c40-4429-a0dd-a29e9cdb3fee">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5cf9a1b6-f95e-4c41-9af2-a27d87618f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87b566bb-809d-4f47-bda5-2d947233a392" connectedTo="737cc5cd-b028-4afa-a95c-627f53996ca6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="941f5c17-af85-4418-92e6-71ee8da69e80" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="856fb158-8655-41c3-a8f4-caa480ab70c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3eb7a0b0-ea9d-4b91-b199-4062da089b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="31d0ae6f-9633-4fba-b873-e55b073b297c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0f8ec57-ee1c-40b0-8e18-04e4dca9a65e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac517506-432c-44b2-9357-37975fa52913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c30d7bba-c4e7-436b-baac-1aa840fb8dc4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="36ef2059-0e7b-46fe-b619-6ad683d2590a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1bfc4bca-c16f-455c-81f8-8fa0c0cc1c07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9536ff43-af27-41ac-a70d-335dcbc0ef65" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a63c726-26b1-427b-bf86-5c4511994cba" name="InPort" id="7976ec27-144c-4d5a-9bef-9c246221f45f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="153b18b6-1cae-41c0-9f6d-f9487a635aac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aaa64fee-10b1-439e-8905-492da379a148" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="87b566bb-809d-4f47-bda5-2d947233a392" name="InPort" id="737cc5cd-b028-4afa-a95c-627f53996ca6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8f74dda4-93ea-4100-b1b4-24563be0e1de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="571f21f1-afbf-4b1e-8d96-29758d148d66" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3642a2b6-5107-4aea-b265-457f9ef468ae" name="InPort" connectedTo="6088c8a6-5540-4f1f-9557-58b5f2be3ad5"/>
            <port xsi:type="esdl:OutPort" id="2a63c726-26b1-427b-bf86-5c4511994cba" connectedTo="7976ec27-144c-4d5a-9bef-9c246221f45f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="584714be-b569-4b3c-8115-fc1e718ea4a8" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="572f672a-ce67-4502-8728-b5c6d53a9e76" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="87458610-9841-4777-8405-a8f0d9f983d6" name="InPort" id="159e6547-15ee-4e8c-871e-c3fb6a9d1064">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="59c10692-4f3e-47e8-aa0d-87942d54c4a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5476becd-7ef2-414d-b9af-0c6052f350da" connectedTo="cf717348-9ba9-4e36-a3f3-3f3c89be967a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c74dc552-401d-4187-8f57-eece14b25017" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8a0eac2-053f-41d6-b05d-b3af739e6867" name="InPort" id="afd44a96-a652-42d7-b3f0-16b5b1c13b3f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f511b180-16f8-4dd8-928c-19b7b958b1d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5323d42c-5a8a-460f-b603-d9fc41527f3c" connectedTo="6b103094-27a0-41b9-8ce3-80b6ce52584e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bc423f15-af1e-4e17-bfe2-93c0f362a885" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="54dd0b39-1d43-4c17-a911-4676a9260ac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f1eaa3cd-7811-490a-9926-557bd0c1b0b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="609cbbc4-d1f1-4f92-bbfc-a2018974a7b1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eb3a4500-1905-4acc-922f-18d821610ad6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c4821cc2-bf16-4e97-9072-62b8532c7909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed61d92e-cef5-4880-b24b-38f35de8d247" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cff31bb4-9846-4f0e-a1c0-ab1ed7152e4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f9f3420e-b207-42c5-82a3-5b47fa9eaa9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6ae0c2dd-6f65-4721-9250-a284db2e8b95" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c4eb4ca9-2734-4ccd-baa8-f94e8a25efb1" name="InPort" id="18943cbe-fc26-4396-aabf-a520743f83d4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7068e820-a0f1-4ae1-bdc0-15e0672c2979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="896774f5-1ebc-4205-81d4-f9ec0ac479be" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5323d42c-5a8a-460f-b603-d9fc41527f3c" name="InPort" id="6b103094-27a0-41b9-8ce3-80b6ce52584e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c36a5b54-cd58-4183-9352-770a07f4872f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6e5652a6-99d2-41d0-b0ed-83c2a739f4f7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cf717348-9ba9-4e36-a3f3-3f3c89be967a" name="InPort" connectedTo="5476becd-7ef2-414d-b9af-0c6052f350da"/>
            <port xsi:type="esdl:OutPort" id="c4eb4ca9-2734-4ccd-baa8-f94e8a25efb1" connectedTo="18943cbe-fc26-4396-aabf-a520743f83d4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5ce3c693-afc6-4fbf-b8e9-6b72ca0381a1" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="87458610-9841-4777-8405-a8f0d9f983d6" connectedTo="f5d05757-0dc9-4050-9063-e9e1cae8a581 904ae837-3881-463e-99c3-fe84b01abfaa 4fc8dafb-4a56-4cf2-9a96-f8d6b18911ed cf51f55e-0df0-4b24-bcf3-dcf7689da74d 186e7a15-ee6c-4698-9b51-f70837bfba35 e24fdb1a-f9ee-4a48-9120-e1caab1a995d e5585364-2ed6-48f9-a7ba-b177579dc679 c6e612bc-7eeb-4fad-9a4e-f2ab906280f4 29bbb924-b953-428d-9d80-09dfc74fb4fc 6302bde3-3fb5-4ffe-9561-354f30b40030 4140fd1b-70c3-46f8-8c97-353073fd1e19 862f0122-2638-46a8-92b0-8d2a2e82c9bc ef183691-efa3-46e5-a46a-9f410e95495a 9ff7a561-3872-4663-820f-abfd4459134e e72787a9-a43a-4f14-a078-f3af801db40f d0226e0d-536d-4fde-90f9-525b0324f186 8d68b13e-db63-4e2c-89ad-8f50cfbd6ef7 97bc140c-132f-44b2-bb73-f755f161441f 527fcb6f-4d7f-4061-a6d4-310996f5ec66 ef0d1582-04e5-4aeb-bdbb-6b2a2bb699c5 7a6a5a82-fce6-455c-81c4-b098379c985e a03b7a25-e205-4a6e-9f28-154f1732a5cf 85201b7b-2139-411e-abf6-ee5a3b91a62b 9797ee93-5fce-4fd4-a533-11a3609e8db5 a822f542-3047-4319-a36a-1f54b8456938 37310e70-ecd4-4a8f-88e9-8d8a2a73305b bac4d83e-ccc9-4138-a652-95db2123141d fe5bb6fd-6b0c-42e9-a6db-7291146ac09f 1dcf82fb-d4f7-4e14-bc80-18e8dfcbd93c 62e355e1-088a-420a-a3b1-308d130252aa f1dca0c9-6834-4219-82cf-81eee984e696 0eb7d01f-8fae-4f7e-9525-24d42729e82f 164dbb5e-4ea6-4e16-9de7-76b9b1f7c9a0 15ce1f68-a6fd-4d17-8c8e-c4ef63dac128 80065f75-e856-4ca8-97cd-3311c9c11388 64675314-f9ba-4dc0-847e-b8a8f9f6cfa6 fea60514-c5c7-4d35-b672-cf8d2aee0ab5 65a70da8-6561-4294-a2c0-6db28a1d0a81 bfaa7e4f-b50a-4d40-b233-d76e0783e2b8 0377c40a-b679-4a37-9f99-830daafb8a1e 3260c8ce-d740-4de3-80af-babb9ee6e67f fc025657-0529-4e6a-9c7e-b0e013f25f49 eb9f1213-69f3-42fc-ad7b-283433531b04 00b7b0b8-ac02-4a79-a025-22b46bbdd5b8 59e8f23d-1cba-45d6-8044-b30b096af49f 28a28592-1fb5-46ee-8db3-35dff04c58af 9a126d37-25cc-4d7e-9cfb-e424ff2ffbf8 0f465915-0d64-48b8-90df-a43b5fa79134 5c22c92e-41ea-4d97-a140-a7c8436cbb23 06d61eab-571f-4a12-b016-e1becf921bcc 90580870-81ef-40ff-8c84-85a5fb7f47c2 05d5fbf4-be85-4262-bf45-316735cafba9 6f866b11-7d10-4428-88e1-176ec5a0aa4b 38ccc5ce-e2e5-4d1b-affa-0de531b9becb c3e92260-0689-4643-a831-ee1c422e9282 c99e6a9a-f4e3-4da0-a060-b7fcad1a6743 22d1fb06-a26c-4912-a3f8-5043f81e947c 0a4d2f2a-a9fb-4ef8-9eb1-b10c04e2b19d 7d7b3c31-4db9-43d1-93fe-7842d4068a6c e4967d23-88e6-4128-a7e9-4be01b10b7a6 1205ae78-d004-469d-a3d9-3a8b27fd3111 d27d8adc-3ff8-4bd4-8d0d-8b7e534ee166 e686969b-a3be-4859-8a31-7295dad1c577 caac5d9c-c2d2-43a5-bde0-178340899f90 4f54832e-411c-48fe-b495-bec2d71dd080 0c65e946-567b-42a0-bb78-3485815e68de b990480f-8590-4057-acd9-b5778ac4d688 70876fae-bf0b-4557-8f8e-3c49995ef55a 6aa5b647-d7df-4fdc-bf35-b8b38573301d 159e6547-15ee-4e8c-871e-c3fb6a9d1064" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5e7d35fb-8dee-4ccc-8105-f29f0f6b9a07" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="0a2dbf8d-7cc2-491b-9770-2daf7c78de9d" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="e1dda928-4749-40b3-8ff4-19d0f5438731" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2b346e39-7cc0-45ad-9067-80839b37b826" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="975d5da2-817b-46de-9f2e-8c9466a516fd" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="9949945b-7c67-4faa-8ff4-af8dd398a776" connectedTo="4e21fb3c-2de9-4c0d-9599-26aac13c5dad 478fffbc-9721-404b-a7cd-725691cef3af cd6684a1-db15-4075-a938-677f33e3559b b6c7fa88-583b-4aea-ba37-889fc9fbd024 a0f633da-62f2-417c-92f1-10f99ae51ef5 7163dac3-28fc-4d7b-8225-16cce70da609 73955da6-1c2c-4005-a14f-b05bf5dbcd1e e5a24e82-b19e-4a1c-91b5-4e0cbf2a4a5a b22a5038-80d7-46f3-8947-681d5655e791 aee09dcc-39a4-45a4-a565-d4bdeff81d8a 3b5de36a-fb4b-46e5-bcf8-fdf4170f78dc 7ac24dc3-7ac0-484f-b744-b7dc43cb7364 8e373bf3-97f7-429b-9da4-d4cc45b8e82f 00805193-f638-4cfe-b2e7-ea41435e8422 5dbc0a2a-1888-4426-8dfb-a1168ab2fca1 be0f4e52-031b-40a8-a715-7548c596dc14 8c51bc55-915b-4ea5-802f-9eaf808c4904 7ff691fd-a108-4893-a4eb-8c28a2457bed 8073d71d-4690-4491-94d9-f2999e253b7b ca299f23-fc9e-45c4-aabd-9e9a777bb0e8 16a6c5c6-35d9-485b-b560-f9d3be95d8a6 cb763428-7bb3-402d-80c9-f15c011b97b4 42f26779-ee7b-47ae-8f33-72d153234395 36e98127-39b1-4af2-b93a-8150219e1990 6df6fbc3-7b0a-49dc-9f26-0c3e0aae612d dd7b0f9c-4fa2-4d28-be29-994cd36675b8 c6083a0a-6ed3-4f29-bd30-368bf4e15606 650ba9b0-a200-4404-a059-409f941d1475 ff3cafd3-a515-4159-a7e0-c9fb87320926 8e5b5704-648f-4a26-ab09-df1ac2a7d81c cd429181-40ed-44a2-a2d0-8b255c2b69c8 4c1e574b-8af4-4f1f-8a7e-08e5f9e3bcd4" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4729753a-0feb-4e7d-b613-6c9d60bf8b73" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="a8a0eac2-053f-41d6-b05d-b3af739e6867" connectedTo="2b5bed8c-469f-400a-8f3d-442b07bac8ac 4e00293d-3b27-4ab0-aad3-b29130316760 dfb10f38-6582-4bad-8301-2bd0085de607 eba180db-3437-47da-8cce-5ada52d3c1ed 7f0469cd-4b8b-43e6-90dc-96b1998a2461 3973fb48-0dec-47e4-9426-6620a40314b7 1d73c917-ce11-4125-bea0-4f6cf399d32e c0039d2e-1acf-424e-8495-98c1ae7532dc 5ac32892-151b-4d27-ba50-afc0c2f57aa9 78301574-fb99-4aad-b4d5-d003a16831f3 ca7d38ba-0d01-4c34-a2d2-3ea190b0d039 7406202f-2b71-47a8-8946-2b0a8de2fcaa 3634f211-1c83-4828-bf24-17962ddd5e8c 98b2abbf-7ad0-4d49-877e-53f756d8e606 5aa713bb-9ab9-4f77-9ce6-cc3d4bbff3b1 00fd6afc-3bdc-405e-9d6c-fb9dfa427344 ea3f09cb-59d7-4c66-abe6-3a6656b2a4e8 c0fa1e31-b587-4550-9db4-81c67c79d3cb 690977ff-715b-4615-8340-5bd509164c32 f11d86c2-9671-4a06-83d9-5a3d8136ab9f f0ae74c5-e34b-4867-944d-bf4acfcb2670 eb3e381d-1cc3-4cab-a318-96777cee1cd5 c9274471-47f3-468a-b73e-c0d8509eb6fa 84947952-a03d-41aa-b590-4cd486a530b0 7b9197ab-20d7-4af3-ac9f-92299ad59450 1891520d-18e5-4a72-9bbf-03ef69424935 ed358b3b-3012-4601-a3e2-f17f68f776fc 916a8331-2eae-437c-90bb-d0991bda77d3 6b2ff021-c27f-4d7e-983a-3b00b444ee93 fa22cfaa-aef4-4068-9276-a5d4a1815496 f49d8b8d-c6ca-4810-8c6a-887ac5f71b10 0e0bc156-79b0-4f4f-bde3-e309a3a1c122 9eaa115d-7cb0-4d0a-ad93-f92bb1e4bfff d19fbfb3-a44f-4af8-ab1b-f63a3d86bc94 1ad52290-77ea-4e73-b52f-dbe8771cce7b 44eefa1a-6ad9-4f91-8c95-d2e0bc3a5d78 31341363-23ae-48b5-8b97-51b960847857 59e1777e-5ed0-4cbc-a67f-ad90b731998c b26c275b-fe0c-4010-9cb5-45540edc9a14 2aaa6e90-515c-45a9-abbe-f6b4ee2bfb4e 87df84d3-817d-462b-852d-7d4a4949522f 0b92f74d-fef2-494c-9b29-4d9a535691ed 4c6eab02-2d6b-4ab3-923f-f01c5452eac0 d53233f3-13f5-46b7-b779-2f2dcba565b1 1e39f780-b77d-49c9-9b37-b287ffb78872 d8882466-5620-4124-94d8-5c8b450d0eba fd35c71c-0ae8-4d50-8b71-3c97b7369cab ef096d8a-a1b6-4851-9ead-db9d6429db7b 48b5a4c8-fa79-4a33-ad2d-dd7282825e59 d4cc5728-e3d8-49a9-b3d4-511f66d488d6 25f71593-040e-413b-91f3-9bd7e82844bd 799eea38-86e9-47b9-a68f-f98251cbc730 cd8b2ab7-f9a0-4a72-9d5e-00df7dff0cc4 b16f7e3d-aacc-44e3-8495-a0a7072d2b30 517ea472-5e04-4e2f-a033-104e592e056f 552e174f-ed4b-47b4-9dda-a1ddf2ae0abe 1744cc20-ac58-4ca4-97d9-b1884bc04fea 11b858ac-7f8b-4e14-8c44-dc0d0e050283 87028033-e3fc-4dcc-b8b5-ed0ac0709608 aab3ea28-faf6-4d75-9b52-7208ba2853bf aefd9c54-f6c1-44c4-9d6a-0209fec8e64b bdaac72a-c86b-4b03-bbf8-b6daf708794e 2196c293-78d2-43e2-bdf1-ada846d8449f 5cdd597c-e667-4edc-b7ca-efd3f16c3f8e c4d39ea4-86a6-4de1-ba31-66b599a40feb f4234e96-3ac9-4e20-a761-874f868edd5e 86f7e7c8-7fde-4504-ba1b-ad2e0b40a5cc ba24736f-f628-47ac-b7c7-01e0ebdabcfe 1d6ee9d2-1c40-4429-a0dd-a29e9cdb3fee afd44a96-a652-42d7-b3f0-16b5b1c13b3f" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="67a40e96-3206-4870-ba8f-0c0cb4f3d6b0">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7d98919a-723c-496e-8431-a21239dec342">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
