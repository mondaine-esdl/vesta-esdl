<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="a5d68cec-02dd-4654-889d-19c4213d13cf">
  <instance xsi:type="esdl:Instance" id="e3dadf42-1c01-4965-be15-5a521942f48e" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="addf06ab-a7eb-41bf-98c2-e67ab767115e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="60006b3a-b4db-4d8f-b620-8642a6273b61" value="1419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="01a734b6-f520-411e-a106-f72036b5ec62" value="2119285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7f8dafef-4619-4af0-acd4-499827a88c8b" value="1795.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="10912a55-b16c-4b1a-b348-5507832659b7" value="130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1b845a01-1ffe-4852-95c8-def52bcc1d4d" value="1419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0ac1f9df-00f6-4073-b4e2-58e80daa7a39" value="2119285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="524e3eeb-cc7a-4544-a031-a7625ceedeae" value="1795.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5dc6f24e-1cdb-4954-8218-0367e58af076" value="130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="0ef769d3-0a76-45ca-8735-2ec25b49c960" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c24bba59-fd80-4203-b94a-2b259b663e72" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="7b6d10af-5c73-4d3f-8119-82bf258037d4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bc8c2158-55b0-4b69-8277-266d345a4d2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e75a7e2-c13b-4d47-9e62-66506567b84c" connectedTo="51255f6a-732d-48fb-9be7-3d40d74aa1d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c99ada2e-254e-473e-87ec-30d95533ca4f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="46853247-a7bb-474d-b105-32127b1e3783">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ca6a7113-254d-4828-a0ce-4719e7ad84a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66b5cbb4-1a19-476e-8126-8e813915bb67" connectedTo="4517af40-0d66-49e9-bab0-ae1776ead283" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="159aa95f-3d28-4483-bc7d-786d5d6e18ab" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fb15ac35-f698-454e-8f14-61ccf1b8baf8" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="04428b02-2d36-4513-9754-8a60aac53302" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be1fa6ad-f2dc-4e4c-b70d-fa56f025d163" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d7b690de-3ed0-4a34-afde-9c0985c7d112" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9f69c001-edc8-492b-ba85-e69c531dd49e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6b731b01-624d-4eff-baec-9f3d95a579b6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a26b50d7-0128-4723-aa03-3218bd5496b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="887cc4af-7ce8-494f-96f8-5ff1c0aa45d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb771c7a-e21f-4656-8d49-09e3684f76b6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b568e523-3dcb-4dfc-a005-115a72c35f7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4c72b309-ddb2-40ac-a5ff-f984d369b0a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fbb57fd1-e549-4089-9eda-52466fa35ef5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e03a27ca-3f2e-4885-bc08-def3fdd03b88" name="InPort" id="af794082-fcd9-4238-bd22-c011963ba1ab">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="32b45965-d724-41d2-987f-7fe897334b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94a2cdf0-dcfb-4f32-a53b-593db240e08e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66b5cbb4-1a19-476e-8126-8e813915bb67" name="InPort" id="4517af40-0d66-49e9-bab0-ae1776ead283">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="69be29a6-4aaa-44c0-a002-5ad718a374c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="884023d5-7355-4656-ba07-4b81593910a6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="51255f6a-732d-48fb-9be7-3d40d74aa1d5" name="InPort" connectedTo="3e75a7e2-c13b-4d47-9e62-66506567b84c"/>
            <port xsi:type="esdl:OutPort" id="e03a27ca-3f2e-4885-bc08-def3fdd03b88" connectedTo="af794082-fcd9-4238-bd22-c011963ba1ab" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="2fe18f74-73b8-4b58-a5e1-b27c65da19d1" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c0eddd5-1d91-4867-aadb-df00c34ce6e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="42e92ef8-e8d1-4320-8bee-348c400a6792">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e6b56e3c-f6c0-4782-b810-649f97125c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6aacf624-a8eb-4d85-a306-c7e4f059677f" connectedTo="be1a6cae-37a1-4f2e-a259-a3aac0be7a13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c01707cb-1677-413b-a1ac-77fd66e5dda8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="0d3b19a3-315d-4727-9594-55cd40e167b7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="96500016-4ab2-4f2b-99d5-2ea916bd4092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c28dee3e-1967-41c0-b645-d135d3e541db" connectedTo="6856f130-c8a4-4502-a68b-a6b3273a8bef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="78b92f7e-3602-46ca-b2b1-a60ca3a44034" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5247b3ec-22a3-4870-8741-fb2584a1bbe1" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="d11e1515-3a67-4e07-b38e-07a259f20ff8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5c26e5d0-5b45-4f0e-b36b-ca583b682b18" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6570acda-d48e-4019-be24-1d0f70793f22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="de8140f1-00fc-4ee6-b8dd-76564df99961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="03a319b9-be83-41bd-b683-b020334163e8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5b477c6c-abb0-4de1-a568-18ad7ed7f1cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="76c6c853-fc59-486a-9ade-5cd88185f844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d33c6bb-318d-4eda-9353-0bb895fec170" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e5e9862b-4692-4cdb-89f1-6b5c5fc642ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e12cd07-8530-459c-99c8-15c64a4e320e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="54874670-535a-42f5-8582-6d2302d20e96" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43a1c36c-ce37-44f4-a5d4-5d2220f870b1" name="InPort" id="377eb50e-fd1e-4ef3-b646-a7a22a519d11">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="43a92f4f-7132-4c95-bd0e-fcfffa4f0673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aad5d6fe-73e2-4585-851d-a37aeae493e6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c28dee3e-1967-41c0-b645-d135d3e541db" name="InPort" id="6856f130-c8a4-4502-a68b-a6b3273a8bef">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="23f77b1c-606e-47c3-8046-7c4387d86a80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6c1afc19-9a99-4f69-a63c-f196f71bc77e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="be1a6cae-37a1-4f2e-a259-a3aac0be7a13" name="InPort" connectedTo="6aacf624-a8eb-4d85-a306-c7e4f059677f"/>
            <port xsi:type="esdl:OutPort" id="43a1c36c-ce37-44f4-a5d4-5d2220f870b1" connectedTo="377eb50e-fd1e-4ef3-b646-a7a22a519d11" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="5d485a7f-c25b-43a3-80fe-1f73e37dbc35" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56609273-4179-4f16-a209-69ac066bc2f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="b5d63613-2ce2-4185-ace7-56a8c15b119e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c7c298e5-10f1-478a-8ca7-7df494e9d4e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21c97754-639e-469f-ad73-8a8e166c54c1" connectedTo="351e4f97-caa7-4980-95e3-d92830b507e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="acd3e158-e954-4eab-ae83-d762d244bc12" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="f5ff1e12-395c-432e-b34b-f4f0b7a37fd7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="290d6871-4d2f-40da-bf1e-666621a431d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c44aef16-da04-47f2-b8d8-6357c0b6f055" connectedTo="79f354b9-8266-478b-9902-bddc91271866" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="840ab48d-f520-4077-90b2-6091e8ac21e0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9eea5f19-70bc-4275-b45a-9e068a6a5789" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="0fc53c4b-2ac1-4759-a29d-79a3180eca61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d0c5af1a-14d7-4952-a5a6-f8e533eaf362" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d876c199-21bc-41d9-a1a0-b1e333889c2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="de5e699b-cfe9-4c2c-8445-3fdf1a50e582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c8eae2c0-47ab-41bd-9c25-ff760e33410b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="18bf41b6-b570-4e40-870d-95a851cb35d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="83b7366c-c5f0-4101-930f-fab0ab33c8b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b7b1d6b-d87b-40f2-b3a8-06fa5840158e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8cb342b5-6bea-4a18-9720-697b405cd325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c935e378-97d9-4494-b48f-749951fda1d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="78d97a85-a77b-4a28-9bb8-2ff00ce4509c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d6460c7-48a6-4755-8aed-98706ff4335c" name="InPort" id="4f2ec330-bfc1-4164-af72-ec1b8dd5fbb3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e8af28de-653f-4015-b088-337da5a22f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e0fb176-fea9-4236-84da-8653cf0af8f5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c44aef16-da04-47f2-b8d8-6357c0b6f055" name="InPort" id="79f354b9-8266-478b-9902-bddc91271866">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="edd6df88-a506-4eb8-8839-ed25109ac2be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6b4a6e6e-29a4-41e0-847a-a2e7113006dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="351e4f97-caa7-4980-95e3-d92830b507e2" name="InPort" connectedTo="21c97754-639e-469f-ad73-8a8e166c54c1"/>
            <port xsi:type="esdl:OutPort" id="0d6460c7-48a6-4755-8aed-98706ff4335c" connectedTo="4f2ec330-bfc1-4164-af72-ec1b8dd5fbb3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="4a18076a-5bdd-41fe-b6ce-34f914f22e3d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6c47e7c7-f21e-4c5f-b288-e5cca921d763" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="d4db2086-2147-400e-92ec-0c8a1807fdc6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ca23ef42-6cd6-4d7a-86f9-a39b269788f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e72f0a2-600e-4786-8f7e-d41e938a1d76" connectedTo="efa54fb9-cbeb-4898-9dfc-60779b7bf31f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8c0149b-afc4-43ac-b870-5a47695ee24f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="a5536139-be58-4fa9-9294-e9d8de88cdcc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ea28dae6-a8a3-4027-8e2b-09b1756ce2fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1efe12e-4370-451f-8fd9-9500ece17944" connectedTo="316f03c0-5383-40f2-8142-070c1c596293" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="80e473f6-6619-4731-ae02-6ad1553ed344" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b54c2e79-f325-4db9-9a90-a9618564fd3c" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="83e403dd-878b-496c-b3a1-d175b1000e1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="906160b5-b81e-49e8-a3c9-efc7d0ea20ad" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5ec5490c-b05f-4d16-b5ab-2a80dd4bba89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fdfea59c-0142-4298-80f6-4cf88110b452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e12a3d73-5c0e-40bb-9956-df11f02c7b75" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1bad42fe-7aec-4508-ad55-5b655b05383f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f93d583f-1195-41ad-8cf4-d72697ccd6f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ac97e3c-b9cd-42c7-8c77-83129cb64e07" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4543a8c5-5868-43ce-8234-488670fff7d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="36a4e438-4178-4c71-b301-acc6dcb7aa89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="042f34db-7129-48dd-8dc3-f0085bc6ee88" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8af987c7-077c-4472-93c2-3e9e7ac5a70b" name="InPort" id="07a9491a-8026-434c-a76c-efc86a0bad98">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bdcfdfc0-1ac2-4c9e-b628-5e97eb15003d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d6db782-826f-4a0e-9aa7-8ce8c084dbbf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1efe12e-4370-451f-8fd9-9500ece17944" name="InPort" id="316f03c0-5383-40f2-8142-070c1c596293">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4fa3bda9-63d6-44a6-9724-c9a17c568cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="44e0219e-0c1b-4d7f-b9f4-83aac09ffd82" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="efa54fb9-cbeb-4898-9dfc-60779b7bf31f" name="InPort" connectedTo="4e72f0a2-600e-4786-8f7e-d41e938a1d76"/>
            <port xsi:type="esdl:OutPort" id="8af987c7-077c-4472-93c2-3e9e7ac5a70b" connectedTo="07a9491a-8026-434c-a76c-efc86a0bad98" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="db6780f7-2456-4718-8146-979e96790871">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2f28bf86-ca06-4a0c-9e95-8517185db744" value="397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e55f950b-179c-4cb3-9223-ef2923ea4f3b" value="328708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="202d11e0-7058-494c-ab87-bf98320054f2" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a64caa6c-bf9d-4f1e-9cf8-0576af4d6d25" value="148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d30cc853-7e68-44f8-8cda-794633c82b77" value="397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c20efaff-2267-4dd6-b89c-5afdf6da9a16" value="328708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f77064ac-1525-4ab1-958f-52c69cc6f210" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8f2f919a-c3d0-4c7e-b4ff-f21263a58018" value="148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="f8c4739d-e153-432d-b2d1-d571664bce7c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1fd8aa63-fff6-4dad-bb0f-49b16a5c33f8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="ab77934d-e019-47db-b304-81d39941aba4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2f1dad90-06d2-44fa-9528-dcef98bf6146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e54fca6-7d0e-4507-ae77-0b54bf5cb987" connectedTo="9696a1de-9c94-49ec-ae03-09d03492ed6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15c0a41f-bb51-4ea8-95ea-af07dc5a1695" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="35ead16b-92e0-4811-b8d7-84ba89407f68">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e2b8f278-13d2-4496-8c8a-d73856f16acc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df593c29-8c91-43cb-bef0-3138a713a673" connectedTo="00237394-c1cc-4328-9d80-b6bdff34a6fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f980cdbb-d99a-4526-af1b-7fe077f49072" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d54e434d-36ab-4f32-941d-76b30bce07dc" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="1ddac573-de99-4f5b-8722-51e00d8fb25e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eab1dc6d-0715-4a1c-8d53-f2524a084241" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="badcb685-4d3d-4adb-b0ca-78581b640648" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="56e92bf3-f5c7-475b-8526-98aff632f84c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="279548af-7666-4754-b5b5-c12fa012e8db" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ddf01b01-3301-4fb4-9230-2057b2da0434" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="42ab0e47-b0ff-4ee9-b3f4-f9a71991a715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1cb7df6f-6f03-407f-8260-d62aa0bf99a5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2c1d48ff-7c68-4a78-835b-8dc5292a9d06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="24d4a122-5bac-42cb-9ba5-d532d3b48d3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="33033d3c-fe32-465c-9b2d-ad78f91d964b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dd2771e1-a70b-44b1-a8ed-f32db847b39c" name="InPort" id="c553f8cd-db16-4253-93ed-721b1d630693">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f17a61c9-a6dc-4fcb-893e-c59b7ffd8fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9029fb7c-b29f-47d5-8b56-47ef9d927bd9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="df593c29-8c91-43cb-bef0-3138a713a673" name="InPort" id="00237394-c1cc-4328-9d80-b6bdff34a6fc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="28d426be-b503-4ad8-9436-13ed172527c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="20ceeba3-da7c-4710-84c6-8e35d20e31f1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9696a1de-9c94-49ec-ae03-09d03492ed6e" name="InPort" connectedTo="2e54fca6-7d0e-4507-ae77-0b54bf5cb987"/>
            <port xsi:type="esdl:OutPort" id="dd2771e1-a70b-44b1-a8ed-f32db847b39c" connectedTo="c553f8cd-db16-4253-93ed-721b1d630693" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="1724e585-dc20-428d-a546-2af62a21d524" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b93a7966-4c33-409d-b5a1-54e72af5f6e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="3d443c8a-9eb0-4095-97dc-cd7773f686ae">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="58ff5928-08fe-48e5-924a-97bb0d327c7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8270607-97d1-478a-8782-4bbf9bda6744" connectedTo="c2779036-e90e-4b34-9465-698f6eb92ad8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1c6572d-e735-4253-b05e-456d4dc2ca56" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="08d89689-0d18-437a-a618-e7abae062766">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="27f41b20-1c30-4078-962e-80ccf784e4ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a32600a-bceb-40be-9982-082e008b64a1" connectedTo="d8332823-2cb8-4f58-993c-1f977f520d81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b2df921-0353-4ad8-a398-d233db1f36cd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6d5fe5f7-daff-42f4-a6b0-4daa2e0f8cbc" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="ecd0c083-57ee-4839-9a4e-c1a883aa0a63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ce956660-faad-42f5-8860-96c325d917cc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3ebc799e-4667-49ff-be27-1366f5e69c0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b2633a53-d788-4de3-9093-cf20207d351d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f1efc2c-9f5b-4d10-a421-8877281578d3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f30bfbae-1499-42fc-87ea-2853a3997e1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3c13711e-e776-496b-ae63-2da07348bdae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7374897e-5d92-426f-bbeb-9aeffee56442" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fa605695-41fe-4217-91bd-94fc0bf96326" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="760a9c35-c749-464c-b207-5aced4cb245f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1c6e69b8-ef18-4c1f-a836-43fdd49fd141" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49a15009-2693-4801-afe3-3cb0eb3116b1" name="InPort" id="462f6980-a023-4c13-800e-0a9f0b287a22">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cfc3c870-c5d2-425e-a897-09b5878f279c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8075f009-7a9a-469f-816f-eb34ca6c87ee" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a32600a-bceb-40be-9982-082e008b64a1" name="InPort" id="d8332823-2cb8-4f58-993c-1f977f520d81">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b5575caa-bbe6-4a35-865b-c248d46c7ea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a796d103-6516-4436-8268-3309d7822b30" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c2779036-e90e-4b34-9465-698f6eb92ad8" name="InPort" connectedTo="a8270607-97d1-478a-8782-4bbf9bda6744"/>
            <port xsi:type="esdl:OutPort" id="49a15009-2693-4801-afe3-3cb0eb3116b1" connectedTo="462f6980-a023-4c13-800e-0a9f0b287a22" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="491e3ad3-50a1-4c60-8dc5-df77c69a97f5" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="33af34ee-70a9-4cf0-be4a-a0366edc5eae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="e61e9396-bf11-408e-9f00-4851b12dc11d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9e2e8e64-5ffb-424c-a063-8634981377dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0b12c71-4c6a-4163-acd5-fa3486210162" connectedTo="1d4a8f74-d762-45eb-a604-6be81b0b2844" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87d90be1-d0ee-4e13-bf72-70af63f5af47" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="d39a3ca1-88c0-4319-b04c-b49cc51649db">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="173f9441-c300-43ce-be51-81d1bc2cf281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1e3a31e-bb07-4bc6-8568-4546886e75fc" connectedTo="c3d9728b-e5e8-4a5e-a0ed-a6cd629fa312" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="91d508e5-9ee5-4b7e-8013-9ce3c2dd8a96" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a1a68f43-f96c-4241-ab4f-0512a3caa6e9" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="39a1a6ce-42b3-41a0-9d1b-9380eed35a61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6aca7c0-5f88-4d2a-8ad8-00ec00514821" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f7fe7f45-5b87-4615-bb5d-1e1251c66bc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="33ad7d51-5b95-45d2-b933-97c4236b49a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="94cb23ad-b334-4473-8c3f-b6ddf1f39c9c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="74823727-d9a7-485e-bbc3-55c7b4c756b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="20cd1e76-1936-464b-a387-aa2dc1a73327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a818b41-d552-4a5c-a94a-42a63854aed1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="44bf2f52-0df5-4131-974d-f59b9d9e6345" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="80126e57-04e0-4684-9a04-76fbcfced218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bff32e75-1737-4af5-a1c8-f076a78148e2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="efe25105-25d7-494d-a2c6-5b0fed54e525" name="InPort" id="6f662dc4-6401-461f-891a-21253c7404aa">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d6fd386e-8188-40d4-8973-8e479ff2499c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78316152-a54a-4e8e-84ff-3f0b0f36d0b1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1e3a31e-bb07-4bc6-8568-4546886e75fc" name="InPort" id="c3d9728b-e5e8-4a5e-a0ed-a6cd629fa312">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0e5ec42b-1b9e-406d-850d-eecc0e1042fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="da2b4e09-b836-4b59-8750-2e9643f18e90" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1d4a8f74-d762-45eb-a604-6be81b0b2844" name="InPort" connectedTo="b0b12c71-4c6a-4163-acd5-fa3486210162"/>
            <port xsi:type="esdl:OutPort" id="efe25105-25d7-494d-a2c6-5b0fed54e525" connectedTo="6f662dc4-6401-461f-891a-21253c7404aa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="a7a29a42-32ef-4817-a004-d04b84e9b912" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8ac3893-484f-4d92-84d3-c91f0c5fbf5d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="63d94b62-12c4-414f-99b1-3908c0471a51">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="047ccc52-b883-4fd6-b5e6-0489ad74df96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6951ccdd-2aa1-4964-bffe-37d7cc87d04d" connectedTo="59332752-2f74-49a7-b519-8476f18737b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd86f60c-df34-435d-8618-509c3494836e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="ca17fcc0-3d64-4a24-9dcd-790c8811536b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0f00e356-a2c6-4474-90e2-45250e9e206e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a232713d-81c7-46ad-a36e-7ad0a9be4d8e" connectedTo="22f03eb0-2874-45eb-817f-13fdc4d6e7e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8935a9a9-be5b-4d75-adec-3c937d48a4fe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9e825f58-ae90-4b1c-b927-7385d6bcc53b" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="7fbdfb0b-89c8-41a2-8fd4-403c99b3939a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4de830e0-fbc7-4e18-ad78-2736ac2705cb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="161c7180-2a61-46bd-aed4-8cbc9f7ff794" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0e8f7e10-08bb-4a48-95c3-94dd608b3137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e0f28184-47b3-4b1a-aeff-530da04539f1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f8acf54a-338b-430e-8fe8-3106149b7709" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2b20c2cc-cb9a-4c3b-91af-ead8062c4355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1e351de-c559-48c7-8a27-ca6db986ba36" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6788857f-f0de-411b-8882-67bd51d6c7ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="930d09fa-7913-4828-9888-e05d1238e287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="33bf6e8a-fd5b-4508-8dfe-3d7df10f64df" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6f7ce485-5a3b-49bc-ab11-62c547121548 9f8c46e5-80c1-4697-91e5-2145a7ffce7d 7b2a8200-3b92-48de-bcda-c368923f4ba6 04412d6e-8de0-456c-8e10-a1d4199f8835" name="InPort" id="815b5c0c-544c-4c17-906e-49c8ddf81364">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0505d59d-0fcc-4b1e-89b4-63884ecea59d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19bce462-6eb2-4c97-978b-7b053b627b3e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a232713d-81c7-46ad-a36e-7ad0a9be4d8e 5c2a4d96-7bd2-4879-964f-ea555143c7d1 7aee765f-768b-44dc-aa2a-5b83b2a02fad 4aa5169e-174a-4e58-9044-3378104dc247" name="InPort" id="22f03eb0-2874-45eb-817f-13fdc4d6e7e0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f5fb3ebb-30a9-40f9-8c0e-8bee0fa1459a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29ef34ed-ac09-4642-bbc7-ba9a25628134" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="59332752-2f74-49a7-b519-8476f18737b5" name="InPort" connectedTo="6951ccdd-2aa1-4964-bffe-37d7cc87d04d"/>
            <port xsi:type="esdl:OutPort" id="6f7ce485-5a3b-49bc-ab11-62c547121548" connectedTo="815b5c0c-544c-4c17-906e-49c8ddf81364" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="bff329c0-eb50-47d6-bc85-4c3d5e884e2b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="30b80d8e-0405-413e-800e-6bbe710baddc" value="1623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4d014408-c93c-47fb-9a9b-f7d1e8534156" value="29078.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="442fa8a1-6913-4367-939f-7cf22761ea30" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e6a98216-0987-4fd4-bb06-3a2db1d47e89" value="39.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="173657d8-2a13-4ba4-9cbb-bc74b7b088b2" value="1623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2e125edc-16be-4626-94a3-f900af58491f" value="29078.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="169633e2-fb8d-4a8b-8240-ff656bd40b89" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3fe0841b-76d2-443b-8c8a-b42aacfeb2b0" value="39.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="21210df6-8a02-4274-8327-22dc0ece64a9" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86dc0c2e-b1f9-4dc2-a7d5-17eb33c19ac0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="4448502c-b4dd-4b6f-9f31-3630b7411c92">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="eb51d5cb-6c89-4e90-9296-3ff07bbe6cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e812f216-6f79-46e1-ab68-0fc20791bab6" connectedTo="9563f3e0-5bfd-440a-99dd-3bd147ecbf46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6e58a57-2962-41e9-a767-751cd5ab5de6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="c10ace2f-0720-4c01-809d-6623b5775bc3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b8295c22-838c-428d-84e1-f81d1d57fee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c2a4d96-7bd2-4879-964f-ea555143c7d1" connectedTo="22f03eb0-2874-45eb-817f-13fdc4d6e7e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4f548850-57cb-42b0-b4be-c76006477e1f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="66c63f71-1ad3-4553-867a-63d18906a9bb" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="78c6650b-fb55-414e-bd04-0c6b10867ddd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="10aa604d-3a3c-4abf-9944-74cebb4b479a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9563f3e0-5bfd-440a-99dd-3bd147ecbf46" name="InPort" connectedTo="e812f216-6f79-46e1-ab68-0fc20791bab6"/>
            <port xsi:type="esdl:OutPort" id="9f8c46e5-80c1-4697-91e5-2145a7ffce7d" connectedTo="815b5c0c-544c-4c17-906e-49c8ddf81364" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="b146aa4e-ae11-4159-a1ce-765d582965c4" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="75b6bb70-235a-40e0-8501-f03a005dc3b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="a2051394-3d9c-4f44-a95c-edb64d3eefb1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="72b58586-0644-4646-87e7-417bd7504b4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fce4ce3-da5e-49ea-8fdf-222ff2b4a84a" connectedTo="e9e8c077-c05a-4871-b7cd-eb0246880997" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="296d8e9e-eb6f-438f-a272-bff0cb62eddd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="725ce3d2-7c1f-41cb-a79f-8f1c5b2afb41">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7d4c85ac-3a13-4a9a-a1f8-b5d47cef8680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7aee765f-768b-44dc-aa2a-5b83b2a02fad" connectedTo="22f03eb0-2874-45eb-817f-13fdc4d6e7e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5679ed75-478f-4c98-8048-dcd3de41718b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="09acb20c-4767-4ca2-acd3-f0f06dfaf69d" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="92f722f2-c658-460d-b77e-41b53edd68fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="90c2e66a-6e71-427e-8d92-9edeb7146bd7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e9e8c077-c05a-4871-b7cd-eb0246880997" name="InPort" connectedTo="3fce4ce3-da5e-49ea-8fdf-222ff2b4a84a"/>
            <port xsi:type="esdl:OutPort" id="7b2a8200-3b92-48de-bcda-c368923f4ba6" connectedTo="815b5c0c-544c-4c17-906e-49c8ddf81364" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="50087cf9-3e8b-4e15-a4af-483f2b863b25" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9fe2c56e-068c-4b1d-a06f-07ec8f7763e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="e4e64dd0-d6a6-4ea5-8db8-ff9c046f7889">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="21a6d2f6-ecbc-474f-b6ad-0d6f1c2973cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f098a74c-dac9-48eb-be8d-9d5970aa2a9e" connectedTo="c113ab47-056e-45bd-9fbe-47b90adff934" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34eda6ba-b357-4ba9-898d-c3259ab94196" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="fcfed197-3eae-44b6-97af-0a991a3bb608">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6bec12cb-55da-493d-b337-8c37109722c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4aa5169e-174a-4e58-9044-3378104dc247" connectedTo="22f03eb0-2874-45eb-817f-13fdc4d6e7e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="021b02c1-d403-4a37-9621-7c7885e7421b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="147f1e83-56b8-42b3-b98d-1999aa03ba8a" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="d2e30741-9291-49b7-a696-4f0f51ee6125" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="061b75ad-4401-41d7-a75b-a6a6731586de" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c113ab47-056e-45bd-9fbe-47b90adff934" name="InPort" connectedTo="f098a74c-dac9-48eb-be8d-9d5970aa2a9e"/>
            <port xsi:type="esdl:OutPort" id="04412d6e-8de0-456c-8e10-a1d4199f8835" connectedTo="815b5c0c-544c-4c17-906e-49c8ddf81364" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="35f4ce5d-9a41-423a-b2d9-e313d1c0dfed" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49879fca-5640-43a5-b1cd-cbcbc95934a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="ad3fce10-7be9-4d3d-b5a2-96f0f28db2a8">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="cc22bc1d-a101-41fe-8e82-ccd9e414c4da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d9efeb2-6ece-4cf1-b964-34f32090cc3a" connectedTo="8e49e981-98a7-485b-937d-9c606e073060" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58fa86fa-fb64-4f9b-92f2-90e5efedd653" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="6e0506ee-8f65-4785-84a9-e66fa7f4df42">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="891550d7-7f0d-45a8-9d5a-f1df5c3e01fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e468206e-aa21-425d-9b42-dad9e917dc9d" connectedTo="23486586-3b63-422e-b78b-699490aad32a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a7bd4165-23f1-437d-b813-1c6df98be7f9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="150e817b-6403-4878-8558-23460aefbba4" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="3a484d5f-cfcd-425d-8403-922b2d5e61ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67735f85-2dbb-4dde-b649-d5f950f9cfa4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d759134f-1e3c-43a3-a762-29451614cbdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="2b116cc8-63b5-4b22-99d5-3429b71f7f0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3856b213-5ee9-4192-8575-eacffe4417e6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0c1a1942-4c4f-471c-951b-c24b59ce0170" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e6c69a6-3816-4772-a6db-31195d2c40da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e127edaa-c46e-4c11-88d9-87a0cc05c0d0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2c5685b5-bdb9-46c9-a020-7c3ce9b89b4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="96921c47-66f9-46a2-b7f6-dcc265a9922b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="970ca2a3-db84-46db-b943-1dc85e8ae693" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c0392ebe-ba8e-4331-b5e9-454f85f40f1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="4bf52f5e-f900-462f-b692-f7da3df60265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="28aa11ef-a488-4cdf-8ea5-2e9ee4aa6e2d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="71d13e39-01e0-42cd-83e8-e674fc07eae2" name="InPort" id="7487e7c3-164e-49f5-9b31-e894ccfd01ef">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="c9c8b5d8-2efd-416b-a5a1-e7544297fbd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1843b9c-5e19-48f6-955f-3420dec04c18" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e468206e-aa21-425d-9b42-dad9e917dc9d" name="InPort" id="23486586-3b63-422e-b78b-699490aad32a">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="0e991c8c-4c7f-4de4-b719-56c9c9c9e233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1bb31d7f-97fe-4afb-8eb0-8689eda05f52" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8e49e981-98a7-485b-937d-9c606e073060" name="InPort" connectedTo="7d9efeb2-6ece-4cf1-b964-34f32090cc3a"/>
            <port xsi:type="esdl:OutPort" id="71d13e39-01e0-42cd-83e8-e674fc07eae2" connectedTo="7487e7c3-164e-49f5-9b31-e894ccfd01ef" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="20fff4d3-210d-4d33-8a2d-34ff0766d1ef" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02fe9088-fe8b-4404-b331-535344476b14" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="d8b7cc13-b43d-4183-a126-f51d24009d57">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="8f3b098b-5625-4dcf-a720-fad8027672fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="332c97f2-fef9-4827-9e98-ee7421f6a26d" connectedTo="bef9edfa-ad2f-425f-803e-81078619758f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4394607c-92fd-47ec-b95d-95b384651510" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="334a45d0-3966-4a6a-a5ab-ea2646f03978">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="3cff2188-cdb6-49bd-80a1-085991d9367f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e292d88-591f-44e8-909d-b0383acabcbb" connectedTo="bf644906-4d06-48a0-8999-5dde27b3bfb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2a70cb05-1f6c-43ea-81d0-76d6c1292bda" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4ef69df9-7b36-4c02-9170-c4c151dbd101" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="b8f41abe-cabc-4eff-86c3-56f586791c91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2fc4757d-8bf8-4cfc-bc6b-b0c7f0fc6c91" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e53a1368-efba-4e62-89d9-5d8d3f62b391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="88509f32-0b35-4730-9d3d-b01e26988671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6897cdfe-408a-4b48-a7e6-20b96f5f7743" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="113010dc-167b-405e-a975-fce7c730b402" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="78e12e2f-dc00-4e02-827c-d0056bb2169d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e9cd5da-db33-4ac2-985c-ae02be21a700" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="116e35ab-9028-4538-866c-dd302e5c3239" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="925c8283-8dd6-43a2-834d-8ee17ba51e0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e8e78a7-9968-439d-af2e-142d72931a54" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="945291a6-ca2d-4390-85af-35e7e54a8694" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="51992844-aa8d-4429-b8f0-df53fd9453f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7d8cf6bc-c221-4472-851f-4d14559a873a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2dd975b3-d6a7-428e-96c6-9dbaf7a3deee" name="InPort" id="03a685f2-48c3-48c0-9bbc-343fe689947b">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="3b495fc0-6514-4f52-b437-d56e2471bc56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d85e8b9-f176-4c8a-bf27-4cf8ffcd65c8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3e292d88-591f-44e8-909d-b0383acabcbb" name="InPort" id="bf644906-4d06-48a0-8999-5dde27b3bfb8">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="be7c5715-f141-4b0b-8131-46d457abc391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="efc9fc7d-4f0a-4111-80b5-24ce32ed044c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bef9edfa-ad2f-425f-803e-81078619758f" name="InPort" connectedTo="332c97f2-fef9-4827-9e98-ee7421f6a26d"/>
            <port xsi:type="esdl:OutPort" id="2dd975b3-d6a7-428e-96c6-9dbaf7a3deee" connectedTo="03a685f2-48c3-48c0-9bbc-343fe689947b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="350b394d-8069-42b8-a5c3-5d181732926f" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cd0382b6-132f-405f-b655-53cb4ffceb82" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="c88e2a7d-822a-4988-ba25-344933ca3cd6">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="b06c4340-09df-4728-b0c2-b1d9fb3c82e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="434b2001-9ebf-440a-8f49-eaf878077416" connectedTo="8687f44d-029f-42f0-ba0e-22e7f5a59e65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="508db2df-0c94-459d-bc1a-b7cb294e368f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="aa7baa21-d23a-4583-aaa9-32c0caa2e8c8">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="85ec2a8e-9f59-4d56-bb6e-61db126857cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63e44da0-ebfe-451f-9642-a8c93f3779bc" connectedTo="9493802c-f170-4782-b478-db3441a8074a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c36e0da4-e279-407e-a24f-ea0cb48700db" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="953302f5-1061-4dac-87d8-c665a5639334" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="af165566-95f3-440f-9be5-723f88ec4485" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f7106a49-de77-4f67-9d75-72ad25868984" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="21585574-6e5a-4e01-a41a-bb5d609ad9a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="bb8ac887-151f-46f2-9c6c-b39e3f9a83ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ec6474f5-9b91-40ba-8f07-7dc79a7994d7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="292f9036-ca86-4d6a-b0ba-9edbccc68fb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b8d02633-76fb-4c19-bcc1-80c12754ad6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5515e0ba-2eb3-4455-a3b5-11f113a155db" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="24282c89-89b8-42ce-8496-5ed99b7c0f96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d39fefe1-6e4a-4b97-a226-fb4d7ffbec8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bd68976-cee9-497f-b5f4-88840454ce5a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="47adb14c-1838-4af0-b93c-98cafa362ab9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="1a842349-fb6d-49b5-9d87-cb389d090397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="58dd0be5-8fc0-4d2e-a2da-771a4375bfba" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e60fb59f-fd1e-417d-8f8f-4ecefc7f91af" name="InPort" id="ac91abca-7a24-4392-bb00-5931e3932d10">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="2e2a234c-0879-4e2f-ad21-a7ea32960cea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2964adea-5f2c-418f-994c-53ac741c0c29" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="63e44da0-ebfe-451f-9642-a8c93f3779bc" name="InPort" id="9493802c-f170-4782-b478-db3441a8074a">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="f1c1f4f4-c822-463f-9663-24601081ede5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="93a6bb78-b0d5-42a7-84fa-3486d37d8f8b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8687f44d-029f-42f0-ba0e-22e7f5a59e65" name="InPort" connectedTo="434b2001-9ebf-440a-8f49-eaf878077416"/>
            <port xsi:type="esdl:OutPort" id="e60fb59f-fd1e-417d-8f8f-4ecefc7f91af" connectedTo="ac91abca-7a24-4392-bb00-5931e3932d10" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="07260f9d-71ba-46a1-9439-8736ddf86c03">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="26e734bf-c464-4842-a3dd-7977e3ad0588" value="3857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c3d2fbfc-ba37-4982-b592-f9a030be55dc" value="1107289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="696949f6-0e57-47e9-bc06-ec8c1c418057" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e4a3b8b8-4da1-4b0e-bf05-104840b837e5" value="121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="05b123cf-888e-476e-87d9-e4d883d083f6" value="3857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="39ee7b70-6608-4249-9d83-bf6ae8c3eb3a" value="1107289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="928d5dd5-23cf-4333-a3d4-4edaf02271c7" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4f19f418-b09b-4b9e-b5f8-22349e6f699b" value="121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="b41d5cad-97a7-4d0b-bd56-5dc0600ed1f1" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9db47ad5-5efe-468d-8c77-2bdd280994f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="84c80cab-48b9-4455-8d2b-d58acf251077">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="995bdedf-4aba-40f1-bd0e-3241cb1f36c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d067f1c6-3d70-4455-88e6-5d16e626dcdb" connectedTo="54415999-6353-41ad-a943-cb10407763c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3725d9ab-3e6c-440d-a2da-717889120cc9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="35d8e7ee-1a5e-4c07-ab1b-dcb0c986e97b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5e5a7a42-8164-4c95-94a3-26f99f5a1a96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a35ccad3-2fd9-41c3-a7e0-13a7c9091ef8" connectedTo="3545e247-024c-4f83-9207-76d767142eef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d931ada7-e6c7-4b12-9b5c-4ebc430961df" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cd0c42c7-27b2-46c3-8de7-3291cbc69ab9" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="0a5fbae8-5444-4408-83f0-328e78941b7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1aba472-6cc3-4d5f-a6f3-c9f9502de6a0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7340fa09-0549-42f4-b2d8-a018fd4d824c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8ac48797-c51e-4a1b-be00-0eed01f315b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8e019963-7e1d-4572-ae99-931e515ec460" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="efef8466-aab2-4983-a56e-152de655a28d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e910ba0-45dd-4962-8375-0a6807fca02a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50c46cc2-26f6-422b-aa62-17c4bb3ac6af" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="68778e31-c45b-46c3-88ba-53cb185ad54f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4aef8d32-5bab-485d-8d65-5581acdbfb9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e914ed93-d404-4b4e-850e-faad518436f4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7f800666-949f-4c56-b991-adf8b7529371" name="InPort" id="c870f7d9-2e7f-4f37-a038-a2a84749dcde">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="33d8c4a5-dcf3-404d-8260-101ebe42c6ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eaf7ca89-e307-428a-b58d-d687c75a5ed3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a35ccad3-2fd9-41c3-a7e0-13a7c9091ef8" name="InPort" id="3545e247-024c-4f83-9207-76d767142eef">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dac7111c-58a4-40dc-98e2-eeb020b07ed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="797e913c-e557-4a0c-b621-5d6872860259" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="54415999-6353-41ad-a943-cb10407763c4" name="InPort" connectedTo="d067f1c6-3d70-4455-88e6-5d16e626dcdb"/>
            <port xsi:type="esdl:OutPort" id="7f800666-949f-4c56-b991-adf8b7529371" connectedTo="c870f7d9-2e7f-4f37-a038-a2a84749dcde" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="3ec2e702-519a-40e1-8440-e6945a3aadeb" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="65bf5fa5-0dd1-4aa5-b016-22d31ff065f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="01ceb7b3-06bd-4d0f-a9c9-04f16a083580">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eeb85adf-fd60-4391-9494-120f0b810006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c7d6558-be02-41c5-b92f-2d692f16e15a" connectedTo="24cebfc0-d439-4519-a061-65e56c7f6722" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f18749f-8388-45bc-a741-77c6aa69b97f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="de1a80e2-3ce8-4f49-9df0-e4f104ef0d76">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="579ec7ff-ec6b-49e2-bfc7-667b98588f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d42c066a-f073-4bbd-96ac-b67535eb16cb" connectedTo="7848b8ed-d783-4419-b9df-f949b38cce26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="42a8d32f-63cf-43d0-8f6b-ea107a2cff44" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="841aa86d-de84-4d95-945a-b5c1c0b8641c" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="b1f04d64-e31b-45d5-bc2d-a88dc7b07fbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b7e3dd7b-77fd-4fe8-be27-5f5881f793e7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7a9f03f4-bbcf-4fd7-8bb9-b322edae25c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="969cd5e7-3070-40bd-b67c-fc3377ce479c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a14967bb-6ba8-49fd-a1fe-17252f98f433" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="39086343-7c12-4a0a-a889-c31bd52a51ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5eefd9cf-b01e-4a78-a47a-6799e77facd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f37003a-2211-4633-84ef-daf0582544cb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="76940437-4b19-4797-8b4c-8147c00ac882" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="24a4e206-eaa3-4f1f-81e6-f22cb7fd24c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5467a8f6-a5da-4e31-8687-0bf8410fb2a8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b696499e-6e53-45f7-ae43-f3b6ba7ac57f" name="InPort" id="2ac438d1-4d88-4afb-ac88-4559c8d16bad">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e1a13289-8ec0-4466-a259-9c0a739e2c70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7cfbcd3-6bb8-42dc-8521-7fcc5cdcc325" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d42c066a-f073-4bbd-96ac-b67535eb16cb" name="InPort" id="7848b8ed-d783-4419-b9df-f949b38cce26">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5ae5f6a0-5f8c-4efe-ae62-c36bb3a55f23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f4e27f2d-e1e9-42ba-828c-b3aca039045d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="24cebfc0-d439-4519-a061-65e56c7f6722" name="InPort" connectedTo="3c7d6558-be02-41c5-b92f-2d692f16e15a"/>
            <port xsi:type="esdl:OutPort" id="b696499e-6e53-45f7-ae43-f3b6ba7ac57f" connectedTo="2ac438d1-4d88-4afb-ac88-4559c8d16bad" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="a89a7983-410c-4bb0-b011-6d4b0fcf5cef" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6a91df1f-678a-44e8-b7d4-e69e00d00389" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="3a85335c-e17f-4b43-8040-268a3bd45b43">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c9d50028-e77a-4317-ac6b-991b38dcc617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a8e5789-0e3f-4f7b-8227-25003a906701" connectedTo="9ea59651-3767-4cca-bc1d-efe7913bcf42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8489e95-9882-4466-94fc-6bd900751005" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="ab7bc2a8-8e3b-4c39-a38e-3a976470ff60">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="d79d97e3-413f-47c3-a460-a74a55b321f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="071b7a7e-ade0-4e0b-bbfc-31e1cd0ff1c3" connectedTo="018b72ad-199c-48ac-ad80-14d435e8c7d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d018287e-a62e-4dd0-aced-6d6f417591f8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5d8cb3c8-83a7-4dec-83f6-f85b411f4041" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="fa8ec3b0-0585-44e8-a9d5-469ab5067462" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3edad819-4031-4777-ac68-b78d82fbd853" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5a29541c-1d9c-4705-af4e-f37fcd3ed09f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="87abec42-8bf3-4344-a809-41991232fc7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="98b8f1e2-4824-491e-af01-e645e32dd707" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c68b42b9-9995-4b69-9e23-e668d2411685" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dec2ac0d-2766-4986-ac59-7727444bc80c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bdc422f2-f888-45de-8357-5206354a251d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="be904003-8204-4a1b-a2f1-e4cf90ea72fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="989ccfff-f920-45e6-b9b4-7fd204f17565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fff6ae41-acfa-4ab2-9259-5af8c1b3acc2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="84d1b564-820b-4066-8643-ac3b4561d92d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3f6c6c37-4761-4607-b98a-170c0272a93b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3c8057a5-5e9a-4b7f-97f2-034e07117969" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2b4f368f-7017-4c11-ae89-67ff73784052" name="InPort" id="0c49682e-68ce-4002-bef8-369b4f674474">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="86a0c88f-a42b-4eb0-970c-247dab53c320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83d27919-02d5-430e-8820-85d1393433ee" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="071b7a7e-ade0-4e0b-bbfc-31e1cd0ff1c3" name="InPort" id="018b72ad-199c-48ac-ad80-14d435e8c7d0">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3d26a52e-c48a-4882-ab24-301510a6f309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3716a4ed-0f9b-471f-bcf8-c9dc5898c085" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9ea59651-3767-4cca-bc1d-efe7913bcf42" name="InPort" connectedTo="9a8e5789-0e3f-4f7b-8227-25003a906701"/>
            <port xsi:type="esdl:OutPort" id="2b4f368f-7017-4c11-ae89-67ff73784052" connectedTo="0c49682e-68ce-4002-bef8-369b4f674474" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="9bdfe93f-2bb7-4e80-8f22-0da4e28a3d69" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fdc3c962-e104-488a-b7df-b86102ca7d86" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="ed9ab221-d5c3-4cfe-a10f-8b103819948b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="98b60b63-3549-4a2a-875a-4a5bac073348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b11b1001-caba-4615-9765-c8212545a52c" connectedTo="a5dd4254-ffea-430f-a479-036e4f4476af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6458c05-c89b-4fc4-85ae-6fd3091cea23" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="2240c478-a4e2-4856-ac95-20d909130d9d">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="0d85a471-5d89-47e6-afc1-c4e451e8a5e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="876c5c62-6544-4a75-8931-71cb148be557" connectedTo="7a6d1044-b890-4b74-88c6-4b826b5593ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="191dc6bf-2963-4fe9-9187-84a3e58c05b4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d9832239-4c69-40f0-bed4-cd8c26c8b4e8" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="cb719047-7d12-4b9b-999d-86747c4dba93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="440df7d0-6186-48ee-9216-aa9c20f5592c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1a833677-8c32-4fdb-ac29-af98e1708971" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="fc427420-5b73-4322-8af3-8c36a3525422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b78054e2-1f3e-4e33-8b2a-5835c2b8664d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="91094cb2-a836-4a48-a43a-09389258e8ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74180943-a653-49c0-a08a-1efce1ccf8f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2c43a92a-84ef-44e3-929e-e87af66d56b9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1e6823d2-91ed-4b0f-907a-d738a411c195" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a5eb896b-1f43-4451-a71a-c969d87ac4e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="724de1c1-8a2d-4d2d-bdc2-c9fbcafbe68b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="696804f8-9490-4eb0-8aac-9ca6a6ec4013" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f9e643c6-9563-4d1a-91e7-35955e0a6d7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2511681b-3fe0-46bd-a900-e6d01cf65728" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c738716-e35a-435b-a2e4-3f569cef80c7" name="InPort" id="58a90c47-8a94-4ceb-ba8f-c2cf0a38066a">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3f23663d-ef1d-4f0e-8021-923e78363d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6676cd37-f44d-447a-8376-5fc631f00cd4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="876c5c62-6544-4a75-8931-71cb148be557" name="InPort" id="7a6d1044-b890-4b74-88c6-4b826b5593ca">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="bf28413d-a1ad-4c4d-8398-9763f4f705fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="416350f5-859b-48ef-81eb-a6166b4258f8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a5dd4254-ffea-430f-a479-036e4f4476af" name="InPort" connectedTo="b11b1001-caba-4615-9765-c8212545a52c"/>
            <port xsi:type="esdl:OutPort" id="7c738716-e35a-435b-a2e4-3f569cef80c7" connectedTo="58a90c47-8a94-4ceb-ba8f-c2cf0a38066a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="a99ff8d4-4614-4938-9dfa-660d15bf2882">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="eb6b7d12-1182-4162-8c57-c7e413d6cffe" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="aa9cf8de-9973-4c96-b7e7-08059264f784" value="506455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4ea1cffe-cd8b-4717-a70b-69a2b4ca52a6" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a9b90095-a521-4e78-8547-a3ab59365409" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fd7cfb69-2cec-4fd0-b50a-ede23cc8c20c" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="dfaf6384-a100-4149-b458-47c8b896c990" value="506455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="44687a5d-96bb-4a87-980a-088377e038b6" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4b90ca3f-e62c-40d6-a830-1ab75ba4f296" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="da6dd35b-8414-4c67-b4f7-45f9db85260b" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="842ae2f8-4a26-4529-aaa0-5fa6c139424a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="66c14638-6cb4-4d99-9b2e-9335a0da7576">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dd59f992-2b6c-4e13-b62b-146bbd795c86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ae7e481-a594-491d-a06a-b6f2a6b8f142" connectedTo="1a66a5f0-9ad6-4231-b4d4-128da0c56902" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75fea58a-c873-4695-8361-cfbfc89e98e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="e4b39325-f32b-48ff-ad05-8a1f74df5d98">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a68e9e3e-4c9f-4d8d-abec-0b74009bd708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3653cc23-e941-4158-a258-6e555fe0d2b4" connectedTo="ca797748-0bcd-476c-8bb8-c1d49ba8db14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="98964a75-d337-45de-9f68-b95bda55d567" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="37fefaa5-7287-4f5f-ba20-52b9822dfff3" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="13074d3f-848b-4be5-b5e7-46ceddf5b141" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="911d345c-4ede-40b6-b86b-a0b8bfe10c15" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f9cf0e1b-1078-4467-8efb-3239ee19c18c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f87c4329-698a-43ad-b37a-d1f875e9a545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aecbad2e-5ec7-4a9e-895d-a10d1eb2e0ae" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4d0fdf39-3821-4315-ba93-192045725263" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b625d164-866c-4c1f-a0e9-eec0f6261923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c64e197-0c26-48bc-97a4-35aa3100dcdb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="19c8a183-35a9-4c3b-a244-adf4936e50db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="da55d8cb-a2dc-4842-a06b-2c805fb4718a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2715aa38-94a2-4fda-9faf-46d715a7bcf8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a35ca92f-cf8a-4777-a077-1c2f1fb3c279" name="InPort" id="520a4330-e094-4b2d-aa44-ca9956e9fc3c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="38ab17ba-3916-45f1-b5bd-b6cc6ed8ccec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43a19b71-a2c1-40bb-8532-7295bd57f4af" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3653cc23-e941-4158-a258-6e555fe0d2b4" name="InPort" id="ca797748-0bcd-476c-8bb8-c1d49ba8db14">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6fe02447-2eca-426d-a6cc-6d5b71be8cd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3534d47e-0a86-4f7f-af37-69187cbe1876" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1a66a5f0-9ad6-4231-b4d4-128da0c56902" name="InPort" connectedTo="0ae7e481-a594-491d-a06a-b6f2a6b8f142"/>
            <port xsi:type="esdl:OutPort" id="a35ca92f-cf8a-4777-a077-1c2f1fb3c279" connectedTo="520a4330-e094-4b2d-aa44-ca9956e9fc3c" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="170978b9-abf2-4656-9b1d-33c35881579c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="55679060-fcc2-4e37-887c-3216449f93ac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="b6c9dfe2-7ab4-46de-a052-de69370156e2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="294d16de-ca18-444b-828a-388fd3b85cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9441316e-c775-48b4-a403-466df2cd5f2f" connectedTo="79827a72-1c2a-4eda-8cbb-50f295fcf6a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e40c354f-8b1a-4b7c-bc87-d3f15614cd53" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="9e14b441-8e04-4b19-b404-59475b5f9fab">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="16e30745-7d2d-4808-a837-38dcbdf8a254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdf80fb9-841e-43ea-aeb0-e037292abf94" connectedTo="e2d5ef80-c647-44cd-b69a-19f40c460b97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="23a68126-071a-44ef-9009-a0ccaf0a5180" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="28ad73af-b777-4583-90ff-57f9b4d2f077" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="dc8ea9f1-c210-48c4-8e01-9d0b7b4f79c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f9f8b184-cb9b-4ff0-ab3b-037580ee1743" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="911ab5b4-44b2-497d-bc72-abde605c2b01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ad8baf07-f829-468d-8e85-e4f4ded9c8a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e24c31de-bf8a-4d19-9afc-f9a1e5280766" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0faa258d-c8c7-4064-8590-18ec03dc0ba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="32d30012-033d-42d0-98ed-a72948d9e61d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6523e11a-935a-4fa7-9988-cf56c28b1cf7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7b4c9141-7230-48bc-87cb-1ea37f115241" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d030b424-f5cd-4b62-954e-41b0e06161c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="09abc24f-bb95-42eb-b96b-b700833353e0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a0914dbf-8adf-4bb4-ae60-c498a1fbbc1a" name="InPort" id="71af0a89-85bd-40cc-b1e5-6fa9da290a57">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f4230ea1-027e-4f76-8678-69a12f914e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c23f671-2e73-4b22-9a14-c4e507f951c3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bdf80fb9-841e-43ea-aeb0-e037292abf94" name="InPort" id="e2d5ef80-c647-44cd-b69a-19f40c460b97">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="05d00e2e-9424-41e8-8c80-bdad17a049c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bc0f0be2-cf82-4ec6-8250-a3c4b40263ee" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="79827a72-1c2a-4eda-8cbb-50f295fcf6a7" name="InPort" connectedTo="9441316e-c775-48b4-a403-466df2cd5f2f"/>
            <port xsi:type="esdl:OutPort" id="a0914dbf-8adf-4bb4-ae60-c498a1fbbc1a" connectedTo="71af0a89-85bd-40cc-b1e5-6fa9da290a57" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="d8eb950d-310c-47d1-91e7-f7ae8c29398f" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8d56363-9ae5-41ab-8d28-cdaaa7ac8649" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="defa3cb4-0a07-4e39-bf5c-17d0a8b23a28">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5ddada65-8f81-474f-8903-b2cdf173b423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13b8f48b-8bf6-47da-aeb3-6b101fb96593" connectedTo="f29a28e5-5b6e-435d-a26b-454e5a008e80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5aea2739-626e-4778-9f50-eef0a59407fd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="7f8e9397-fb23-4089-8da3-417b793f6395">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5ff57b78-7bb3-4cdf-9fc1-11c4a51fc36a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43c7a171-2e51-41ac-83f8-cac29201546c" connectedTo="2b85c5d6-cd42-4d7e-84d8-75a2a910228c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1917e803-cfe4-42e0-b80d-06b155899774" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2087fc85-01fc-4320-b2a7-a87c6047fe47" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="2ffe57d5-7550-4d4f-9df7-007ec455e90b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c7f5300-3e60-42db-9623-1132e2d6849f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ba1dd3c1-cc10-45ad-bf1c-42c32dcaa606" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5724c7d6-3f90-41e4-b707-a1852fed3cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6dfbaeaf-29e0-4e93-be23-7e1d749c8c57" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cbd142a6-bd3a-453c-9afb-be0047ff1574" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2b2dbf9f-df93-408c-a1a3-5712b04152f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c386de9-14a6-4452-9dbf-932bbf793156" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7ef6ac07-5fc8-4ec7-8aac-e20b7c6bc9e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="89355d7a-af6b-472c-b140-e00e67eae5d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="83bb60b2-8ccc-4966-a442-04f25f198269" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3476ab0c-f268-424b-ba5a-1b2bccc68599" name="InPort" id="ab726786-75ba-4512-bea9-e9f28f759d60">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d192f82b-8b2e-4255-940f-bd23ffbac069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d13b1dc-afb8-4b09-85b1-c9036c68b929" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43c7a171-2e51-41ac-83f8-cac29201546c" name="InPort" id="2b85c5d6-cd42-4d7e-84d8-75a2a910228c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="95ee0993-5952-4389-968f-c1fa2d0ae18a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91c79f5a-f722-470d-ab3c-8995389cd712" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f29a28e5-5b6e-435d-a26b-454e5a008e80" name="InPort" connectedTo="13b8f48b-8bf6-47da-aeb3-6b101fb96593"/>
            <port xsi:type="esdl:OutPort" id="3476ab0c-f268-424b-ba5a-1b2bccc68599" connectedTo="ab726786-75ba-4512-bea9-e9f28f759d60" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="47985b59-34e6-4849-afea-32fc94fd1c51" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="279a2c88-69af-4b88-b0ab-5c5fa678bb08" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="a3299bde-cbe1-4e96-b477-54917f9744d5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f78b0fe2-1ccf-47ad-978b-7cb73d27b396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d5f0d98-2bc9-4233-807e-a4d179996108" connectedTo="f4d10fe8-7177-4dae-9c6d-a08909e1fef4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7bd78c40-3abf-49ab-9716-e84911ba489e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="fc9fc5c1-e2ed-43d7-96a0-f3216d4bea53">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6eacb089-3df8-4946-a356-4a096863bd87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="257c1a65-395e-4589-a58e-5ac13de5e27e" connectedTo="a736659a-1ff7-4a4c-8239-40fad2b134c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="21a503e7-8617-41cd-b497-db5853677a40" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7c4fac99-3c6c-4995-a8a7-235345daa3a9" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="1941b639-aca3-4985-bb0a-ee0eed60274c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0f79b3bd-ce64-4f06-a332-41db744d581c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="90a86ac7-0745-4d19-8151-01872a9f6111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1e784852-6eb3-4962-b5db-0871dd76bb42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9abb24c4-be0a-4457-b67f-73b0904d70a9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="19b76a4a-8166-4de1-b5e4-58bdfd7f4676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3c01c88a-ea14-4298-b75f-f2be605f84cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfbf5aff-3c06-4ddc-bc15-75049ac647e1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="909b6428-1c49-4752-900f-a46c917a1ac6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="63582faf-aa47-4228-a132-49d2b01a4a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ea06dc4f-0fea-4cfe-9373-beab2db1db14" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e1023d96-873b-4809-ac2b-5ca340847e28" name="InPort" id="d68bcbf0-d8d7-4255-bf2b-b9acfd12a319">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="14f215a6-077e-4d6c-abb7-1c639f918c4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b00782f6-a2ad-49b2-b602-cf72a5863bf3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="257c1a65-395e-4589-a58e-5ac13de5e27e" name="InPort" id="a736659a-1ff7-4a4c-8239-40fad2b134c2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="42f78e79-7741-4f94-8773-3003cdd90dfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9317fcef-f7a4-47ed-b796-1bac7d0af15e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f4d10fe8-7177-4dae-9c6d-a08909e1fef4" name="InPort" connectedTo="5d5f0d98-2bc9-4233-807e-a4d179996108"/>
            <port xsi:type="esdl:OutPort" id="e1023d96-873b-4809-ac2b-5ca340847e28" connectedTo="d68bcbf0-d8d7-4255-bf2b-b9acfd12a319" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="a8ea7cd2-ab04-4c02-910d-e0653f26b0bc">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d5837441-d03e-4bdb-85d1-241d5c6b773e" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ba6f58fd-cb4b-4df2-b4b6-856b559d6469" value="306388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f1472aeb-df3e-4bd8-aca2-d228f6e9d9ba" value="220.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a087236c-0f6b-4f13-85ed-51e78e4a7604" value="265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6465b20d-deb0-4e98-af42-70bb5ee8e727" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="bdcf33e1-a447-44f1-8774-90a7b3ca6ca9" value="306388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="faa4e347-3e26-47ad-a4b6-6ef37f51cdea" value="220.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="06edbef5-74ad-4ca7-b41c-5d89573fbca4" value="265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="af480d8e-7b7a-4549-9083-d0ed189baccd" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a08ccc5-753f-4f1c-b7d0-f064ab122e4a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="044352a5-3e1a-4e4c-9629-dbcf22859b2c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="928b12e0-79e2-454a-939c-483d8669942e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aad1cb36-8ba1-4e9a-8172-1821e41e25d1" connectedTo="6509a6a3-8df7-4cc4-8419-0a741cbe46d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d571996b-99a6-444e-91f6-1fa7e1adbc7b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="5be880df-d9fa-4b75-89c8-f713b00dc762">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2943baf4-ed2c-4484-906c-1c83bb9c4749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f05cfb2a-02ad-4174-be3b-c88b472ebdb5" connectedTo="2bfefd15-1fbc-4d03-bd20-29446ec8728d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="61690aa9-32d6-49cc-990c-22c773b43ed6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="54eb6fd8-7b9f-4836-bde9-ce7b53f9e577" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="8a0eba8e-4abf-4eaf-a931-a46af23438ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0e4a5fa-5ebc-405c-907f-caaac63a9d86" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a88b613d-85cb-4475-a39a-836ae488bba5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1280960b-0fa7-4200-abe2-0e96a0daee21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="57c29211-11b3-4aea-be7d-26965d565275" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="711d0250-22a8-4392-8aff-1a55915a25ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8920b3ed-3c5d-4f3b-86eb-1a805028f99f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4dc3bf2-7b30-449e-b2ab-0a4b6f69b01b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a492b07b-0dab-49c3-8cf2-d96274732603" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dfcae8b2-83e2-406d-94db-26cff27690d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="335a6930-a48c-453b-893b-bd3991873129" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a949318-103f-49b2-8708-f4e60b13cfd9" name="InPort" id="befe449d-061e-4045-8a9e-6a78f7cd031f">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="aae62a7c-11f9-46c9-8c67-f001ba16a0fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd4417d9-328f-44d0-ae04-1c7a1680df6c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f05cfb2a-02ad-4174-be3b-c88b472ebdb5" name="InPort" id="2bfefd15-1fbc-4d03-bd20-29446ec8728d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ca09d748-6de1-402d-903c-3ada7c478ca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="56884517-5b8b-4623-82b7-4eb7a8ae2a65" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6509a6a3-8df7-4cc4-8419-0a741cbe46d2" name="InPort" connectedTo="aad1cb36-8ba1-4e9a-8172-1821e41e25d1"/>
            <port xsi:type="esdl:OutPort" id="8a949318-103f-49b2-8708-f4e60b13cfd9" connectedTo="befe449d-061e-4045-8a9e-6a78f7cd031f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.39013035381750466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="cf8bedf0-2bf4-4264-82c9-f435a04cbe0c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e997dd52-4b21-4c61-a9d7-28494651ed2c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="e38c981a-2c43-43b3-8003-465331544083">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f8bf8fe7-8f8c-4933-b5b3-4071dc192600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b22a2b32-98ab-4e6d-9fab-73c90c155c2e" connectedTo="6734e1db-0290-426b-8751-041312cfb43b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f8cfae7-e986-4bf4-8c88-9487fc827636" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="c52fd079-1576-41bf-9e93-a3b2bdcc5b73">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f0d19693-4e1d-4193-8d6b-2e79d80947fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f966742-491f-43af-ba8d-4f3f35881f45" connectedTo="59c0f0e4-270c-497f-b92e-ff5fa4aa8aae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a3ea6881-37ed-42f9-afe5-d692f5486e65" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="eebb9f46-c1ef-475a-8e93-6f06b25ce2fc" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="378b1987-4d43-4321-ab6e-3d4c1fcd31dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3cce7324-54d2-41b8-b277-2888a6ba2172" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4af4efcf-13ad-4f2b-85dd-8b2d6f88ab92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="694974ad-cc8e-45d8-8c57-03c070ad7243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="baffbf36-2842-4926-8d51-3dfa6d822082" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9d0a21c7-668f-456c-9bb7-d6076d8961b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6607b825-f4d4-4807-8b42-776609905d6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73c3f4bb-2f86-43e3-944f-42173d658036" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a9a3c0e2-b0b1-46d7-93ab-35a76be58179" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f50bc14b-0876-422b-9073-8c0f5d01c405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a4ca95b7-30ec-4353-ab6c-0fa40f2f359f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="77e36872-e595-4d90-b5e5-1040022b3d69" name="InPort" id="32885365-5f1e-4561-8f99-bf8d94e3c5d5">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="d63bd2a3-0727-4e8d-a752-80b20c397fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de4d27d8-2d06-4851-aff9-465e3f0efc19" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1f966742-491f-43af-ba8d-4f3f35881f45" name="InPort" id="59c0f0e4-270c-497f-b92e-ff5fa4aa8aae">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ece4939a-363a-443b-8253-a1649d6999c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7c7958e7-4578-4f3e-8bed-2bf27ef647cb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6734e1db-0290-426b-8751-041312cfb43b" name="InPort" connectedTo="b22a2b32-98ab-4e6d-9fab-73c90c155c2e"/>
            <port xsi:type="esdl:OutPort" id="77e36872-e595-4d90-b5e5-1040022b3d69" connectedTo="32885365-5f1e-4561-8f99-bf8d94e3c5d5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.39013035381750466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="f33027bc-c263-4a11-8efa-dda45c22019d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="369e3b10-35bb-4fef-a6ae-7c57ee55660b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="087fe227-450f-49a0-80e1-76a8bf62ed26">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5caed116-85a2-4747-ba45-b7d448cce67f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ffa79a4-c791-4e03-aa7f-1e9a01cc659d" connectedTo="ae7a548e-5bfa-45da-af93-6d65a0c5c628" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1b92e90-7d6b-46a1-8db3-1c8be2ef3a46" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="ceed97a2-cad2-4391-a942-0b50b1a844b8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4f29088b-bab7-43f9-8719-2838dd0496f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d02b160-5c94-4544-95e5-0b125139893e" connectedTo="41575238-7c05-49a9-936c-6d698f291a69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9517acf8-4305-48c5-8bce-10c77a5824fc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a22e3d84-3974-4c28-91eb-c5508b3626a2" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="51b997bb-951d-4d71-8df4-8d3629c8716f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e3d3c6a-5f10-4190-b522-0b5857372fb1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8a2f863a-ab3c-4bd6-a2cb-0d78b0ef3ade" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="04b7a941-ccbe-4498-8d1f-a09c2d4542cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="73397faa-b5c7-4f05-a928-4d1255b180f3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8e4f1491-6367-452e-ac14-8211133c8639" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4e1143ac-a573-4ff2-816c-e21c1b694132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0cc3229b-2a9c-42af-a8a7-956a411e31a8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c3fb0d19-3a23-45f7-aaab-ccf94fe08ea7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9474cfcb-b3ff-490f-ab9a-ef42ab685c26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8e910c2a-2727-4e3a-9a6a-4cfadb2b71f5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="71a06abc-f82f-442a-b9f9-a4d5200bb8d8" name="InPort" id="c92f113f-fc8d-4e16-b9f9-bfe9afc3e91b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="38d020c2-8ddd-4d40-b279-489939380e13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86565b86-d09a-4407-b951-ae79da0a021d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d02b160-5c94-4544-95e5-0b125139893e" name="InPort" id="41575238-7c05-49a9-936c-6d698f291a69">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e1e4ca8-f638-414b-898d-63713a52c379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49e10ed9-885f-415a-b6bb-7e88a5a98ad3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ae7a548e-5bfa-45da-af93-6d65a0c5c628" name="InPort" connectedTo="5ffa79a4-c791-4e03-aa7f-1e9a01cc659d"/>
            <port xsi:type="esdl:OutPort" id="71a06abc-f82f-442a-b9f9-a4d5200bb8d8" connectedTo="c92f113f-fc8d-4e16-b9f9-bfe9afc3e91b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="4d98fe8c-e2ca-4f9f-b4a8-e5752e8cb5a4" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9a453058-5598-4680-834f-72d387d7ae2b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="57d2d93b-2c85-4afb-9144-31055a33ef08">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8f50bde9-cc8e-42e7-b5a5-33047e44fb9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30436e0e-ae60-4c18-a090-8ec5f20ad866" connectedTo="eb3c56e5-c433-4719-a325-7f78f3bb40c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3c2109a-83e1-413f-a43f-dc9f85a174b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="2a973ae6-afda-40ed-acc6-2224b2f295ad">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5f043ae0-b11d-4671-aa96-eca0e23dde10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59f89b90-fd9e-4893-be23-d5b85c90522c" connectedTo="9bf124d3-7a78-4a6e-9579-185a3a8b94bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2ddbc879-f749-4a09-bd70-256b9fb55e2b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="39caca6f-d895-4bc8-9ccf-ec3acb624579" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="8786e7f2-c858-4842-9b48-0399968320ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2266f583-f29e-4075-9b70-6ac2aebda9e0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1ea62bf1-9441-49fa-b8db-3a20bbcdc452" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="14d16811-659d-4d33-9cf6-8410bece738d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5fa3b477-88ff-4b97-8b57-e88cd6fb88ad" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c068c59e-8467-432e-8a87-18eda5c09a32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="06b7625c-5295-4531-8454-db2fcd9d8336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0589941d-a36e-49b7-a443-ef9b9ef7eb07" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="49e8e482-9b14-45e3-a394-ab1c91c1422e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="798ffe03-e4b7-454a-9b0f-bde03d9f1e44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4b7cf63e-b490-40d8-9086-a680df569c2e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b8d4582-ab6c-4244-bd91-61c24c8be4b8" name="InPort" id="80f97c50-b373-4d76-8ed2-f3c1e71f0a0c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a1c82fea-599b-495c-b5eb-847c06007ab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a9113cf-5045-478a-b3dd-92a668de094b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="59f89b90-fd9e-4893-be23-d5b85c90522c" name="InPort" id="9bf124d3-7a78-4a6e-9579-185a3a8b94bb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd9bd71b-2365-4258-9a5d-ab8c9b658eaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="de858b9c-09d3-4165-864d-e19e5f40706c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eb3c56e5-c433-4719-a325-7f78f3bb40c1" name="InPort" connectedTo="30436e0e-ae60-4c18-a090-8ec5f20ad866"/>
            <port xsi:type="esdl:OutPort" id="6b8d4582-ab6c-4244-bd91-61c24c8be4b8" connectedTo="80f97c50-b373-4d76-8ed2-f3c1e71f0a0c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="8b198dd1-7ae6-4bae-aa8c-4f5243a0ed0e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="16876300-225e-498e-b666-10a2c9409bf9" value="532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="84e140ac-52b4-4740-9b43-32e0d6499375" value="-5605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7d265fd8-593f-4f92-9e1d-08824d577d7b" value="-207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="659276ec-0a79-4cfa-ba7c-3600387bb21b" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="71f25f9b-2041-40b4-be28-d7aa00d5dab1" value="532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="dd8180e3-2266-4db8-822f-3a1ea39ac2ec" value="-5605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c7c71f28-7a9e-468f-96d0-6f85253252c1" value="-207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="36db0a98-c83d-46d1-be91-4bceb55935c2" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="bd659885-2096-4a62-9632-af0e1254346a" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="846579c1-d757-4166-8f82-eabd519b1d3b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="c49553ed-108d-49be-b552-50afb501b082">
              <profile xsi:type="esdl:SingleValue" value="58.0" id="68174e6c-b059-4b6d-b32c-7fbb388ab6f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee001f43-d52d-43a3-98c7-effd06c4ed15" connectedTo="5010952a-3dd3-49b6-ac32-547a5de21a77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c3b8720-86f5-4561-9a88-a21f6b950f46" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="efd20c77-bbbc-4c95-90e9-61ef9d4ecc0e">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="ca62f56c-9ae4-49a6-b6ab-a1070f2fe821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39b98ee3-7387-4fee-a225-a5f6a133ccbe" connectedTo="d36f38b8-efba-4c95-b556-a3cbfb0593b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d9c0b850-0b8f-4738-9f51-0266b8edd249" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2797f026-8303-4a1c-ab04-9e1afd508a03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="ea8ce8fe-cc1c-49ac-ad25-5dabff02a9f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="676c883f-3135-4917-b58a-684d1ec2ca94" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="44195909-40cf-44cd-b499-fc33ce006d9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0d426914-4fdc-4e68-82e1-93782d895eac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1f6e3d79-8b81-4c60-870f-aefa2ca9747a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d9585b44-3879-494e-a0e4-a2a52d896d26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="7208ebb8-c040-4eea-8112-229b072ea685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a824465-7f88-42f1-a255-7e440cb6dd01" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="16eea08d-8b8c-4ffd-a908-c96991c9656f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="ddd76056-fd41-4a91-aa5f-18344cb2838b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8c27c8c5-00e4-4008-aa23-66472619309f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3eac221d-c5c1-4d60-8b80-7c300f86bf37" name="InPort" id="f763799b-7386-4c43-abbd-4bf2494fcd77">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="ea57f748-7df3-4c97-9e52-7de661d91eba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2745694-ed80-4d5d-961d-6d5d77feafc7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="39b98ee3-7387-4fee-a225-a5f6a133ccbe" name="InPort" id="d36f38b8-efba-4c95-b556-a3cbfb0593b3">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="6f54e5e3-e5c0-4b0e-830d-b9e36ef0c44c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b8e4b313-723e-46c5-9423-b3ebb09c9e10" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5010952a-3dd3-49b6-ac32-547a5de21a77" name="InPort" connectedTo="ee001f43-d52d-43a3-98c7-effd06c4ed15"/>
            <port xsi:type="esdl:OutPort" id="3eac221d-c5c1-4d60-8b80-7c300f86bf37" connectedTo="f763799b-7386-4c43-abbd-4bf2494fcd77" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="10f5f4ac-a2c1-4e0b-890e-7261fdfb8ebd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="584df06f-6806-47fb-9cff-5f96c9e761e2" value="361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="de421028-9a96-4292-848d-5642f888c96c" value="446965.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="32600383-0247-48ba-90d0-560b2d0a45c8" value="-2372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e033a9f7-21b8-4f1e-b767-d557f605b92c" value="328.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="270d383c-58f8-4cac-b45f-c0055c63f627" value="361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d55842b3-6c59-4185-85dd-b8dc0dc19156" value="446965.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ee127627-447d-4248-998b-8463546129a0" value="-2372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="80c56bf6-5263-4401-8570-d4f4f03b63e1" value="328.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="ddb5149c-5bcf-45df-bfa3-db2bc6914d37" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ba0cb19-a430-45ea-9fed-51858a07984b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="5024130c-bd56-4e58-863a-558cd053ad7e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="98b2522c-2e42-49bd-b928-a4a1ea888b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28d11357-d8cb-4ff5-9568-8cb8a47af4fb" connectedTo="90fb630d-0f9c-49fd-8924-71b5ac2e9d8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="73f40d88-f14c-4ee2-ad6b-91c834aceabf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="77809194-c12c-4bab-9f33-0fa19fea36a5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f3d09dc8-d163-4777-852e-96b361ea6ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c384ece6-6221-416c-a40b-79b4425ed818" connectedTo="83bbd788-da30-43db-800f-182e29c2ccf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="13c52b7a-6918-4437-b0d8-1a1ac29ce346" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f78bd8e4-dc04-44f8-ac40-8c736b6cbac7" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="1825b3bd-81a9-4f60-ab20-767aaf3f8d8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eefdf499-359d-4cd2-a6b8-d62aeb02a545" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0818c31f-efcf-4fab-881f-b2be225461f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b4b566de-dc0b-4fc2-bdd3-5af0b09b4ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="904c54c9-c5d8-43a5-839a-854f60117303" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1c051a6d-bb11-422c-9064-c6845231e607" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="80a8aadd-5beb-4e6e-a9f3-496c7fc0d99d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f68ca04a-03b8-4d7a-8b2a-c765a4cdd3f4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="40e11abd-bd4f-46de-9768-f7b64a63cc45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e9bfc7e8-adc1-4bfb-8a39-c231d192edea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4a8df8ac-f924-4951-af3b-0e2fe3783d5e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d5f46887-8397-4e7c-b2db-54c190211625" name="InPort" id="41e81324-e079-4ff4-89ed-03f67971df4a">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2118b0a6-9b44-4256-b765-d484915cdba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d1c05b9-0baf-4b7d-b753-00f8512d53e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c384ece6-6221-416c-a40b-79b4425ed818" name="InPort" id="83bbd788-da30-43db-800f-182e29c2ccf8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d624ccfd-a69d-4f68-953b-b8c316246c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f33612ba-0cd9-4b67-95d2-36115fe4e398" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="90fb630d-0f9c-49fd-8924-71b5ac2e9d8d" name="InPort" connectedTo="28d11357-d8cb-4ff5-9568-8cb8a47af4fb"/>
            <port xsi:type="esdl:OutPort" id="d5f46887-8397-4e7c-b2db-54c190211625" connectedTo="41e81324-e079-4ff4-89ed-03f67971df4a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="7fccaf9b-7596-4d98-b8fe-ee3e737841c2" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6d4184c6-f4c8-42a1-8d82-0c94a0cd0a70" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="bbd4f9d9-b598-401d-a06a-9a4d1930e2b2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="42bdf2d8-5d77-49dd-bffe-2b860b206d46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24508011-949b-4d95-8c37-7d141a9a50ee" connectedTo="eb42f548-929c-47ab-b2ce-718c7f6fc829" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f84f5779-c62f-4712-97f4-d2ff66870281" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="ee7cc3a0-123b-4513-8a73-b0f2c0711555">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7d1700ce-916e-4c53-88a7-093775623d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15e8e27b-a183-4a23-b604-3f2eedc8a426" connectedTo="c4da2d65-d55e-4105-aa97-10dbfcfed096" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7180f50f-0d97-4f7c-b093-4545540adb83" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cada199d-c3ea-4fff-812e-312fb0b1e571" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="68ea4a7f-e1a6-4d6c-9c3a-143b96f20782" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da0032ea-dcc2-46c4-b9c9-c10bc9cfbab7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="af254f98-ff64-43c6-978f-8b8d90f527c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fe56167b-a3c7-43a8-9043-1e27ddf123fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="95701428-dbd6-480c-a9b5-5b2fd73623e9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1403324f-f4c0-4110-9f2c-3b53a64686d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d5fd6905-e0a2-4006-bf85-ee3856b86ab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="611829b0-02a9-4df7-a502-578a6508b316" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="de8cb5fa-f7be-40da-a5dc-d9eeaed0106c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="edb7a4d1-3121-4902-aec7-af1dd1d756ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b1f500bd-28af-48e4-91c8-0d1562eebca8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="68ac6c37-e2ce-43c2-9803-aa29166c5514" name="InPort" id="a684cb6b-0d9c-44c4-bb3f-1e8900115d02">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="860f88fd-b473-4874-8b10-b7b4289832a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80429f74-6c03-457e-99f8-f110d9febc74" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="15e8e27b-a183-4a23-b604-3f2eedc8a426" name="InPort" id="c4da2d65-d55e-4105-aa97-10dbfcfed096">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f7b6f34d-1888-461b-b333-249f84fa7371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fedcac98-5725-48d8-95b3-7061cdb2b8d9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eb42f548-929c-47ab-b2ce-718c7f6fc829" name="InPort" connectedTo="24508011-949b-4d95-8c37-7d141a9a50ee"/>
            <port xsi:type="esdl:OutPort" id="68ac6c37-e2ce-43c2-9803-aa29166c5514" connectedTo="a684cb6b-0d9c-44c4-bb3f-1e8900115d02" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="70406b8a-b8bb-4cc1-aa72-4672134e9db0" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="00a0a3d1-56eb-4da9-a575-a3c2a7413053" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="57f9b30d-83ac-4cec-b434-e6c8d7006d5c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="30e03ae3-e728-4b03-ad41-900b81e9795f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccc293a9-1114-44f9-800a-f2962e380a6a" connectedTo="ff60b3b8-1817-4a2f-9509-e5cc7d8a1767" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="93c8d98e-6b91-4470-96ce-cd73dc8d66f3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="96392671-1b18-40be-af5c-2e76e340f66f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b6941ded-4eb3-4f62-88fc-f49ad3e34f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f46a837-bb98-4d08-b5d2-5b9aa17cdef3" connectedTo="5fc70a01-6219-4352-b29d-f654f1bb9d3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="652bb468-34c4-4044-91f6-26c43f0bd9e7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="19501d35-ebf1-4d6e-889c-b4843ab4d15c" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="88357b2a-6520-40b7-871c-04b1f0ffe117" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="59b534c2-c8a3-4a2b-8263-e7a2d77e2d9a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f304ffc0-b4b2-443f-81a9-5c9e70e1b3a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="699519e3-e67c-4234-b9d1-ed923425ec28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="00c55690-1dae-4a02-abfc-530f2edbbb66" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1450bae2-ccf9-4679-9657-65ab1e807250" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2f6d7395-86bd-477f-a040-a42e29886fe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4983bd72-b5ca-4461-83a2-067d28fb7177" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="07bdcb33-89d6-4798-9d98-bf9c4d545f94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bd047948-efec-45dd-9715-1b5bda42b0e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2ee33606-7272-468b-9b88-282eed2163eb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ce73c66-88e3-40d2-9e2c-0b8af9ceafa9" name="InPort" id="f6e2e1d5-9ded-4d36-88bc-c8b71e7816cf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4814b070-6e4c-449d-96b9-9e8c83970164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="032b17d1-e51b-415b-9fdb-755714fe0dca" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f46a837-bb98-4d08-b5d2-5b9aa17cdef3" name="InPort" id="5fc70a01-6219-4352-b29d-f654f1bb9d3b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d93592ce-d9c1-4c61-8773-5d9217f41ddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f9ed79bb-fd01-4135-9715-d9114f4687dc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ff60b3b8-1817-4a2f-9509-e5cc7d8a1767" name="InPort" connectedTo="ccc293a9-1114-44f9-800a-f2962e380a6a"/>
            <port xsi:type="esdl:OutPort" id="5ce73c66-88e3-40d2-9e2c-0b8af9ceafa9" connectedTo="f6e2e1d5-9ded-4d36-88bc-c8b71e7816cf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="3c47be20-db05-4880-b1e5-89cf3dc90470" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a9e315e0-7fc0-4a0e-bf18-3a3e2c1ce7d3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="2823cd7e-abc1-45b4-ab11-0da73cb0c31a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cb1de99c-e2ce-47af-b11f-9acf709f7cb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ff37035-6577-4d45-879f-25ef27d16b6e" connectedTo="2447f0e1-bc36-4238-958f-69346fd75b7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e42bd8c9-d669-4adf-bde2-af9a33dfea86" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="60612b7a-8acf-42de-8f6f-52630f368e82">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7d2c494f-07b1-4b81-af83-964aab5c8e03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72d806dc-2d31-4bb1-b5ba-d01fba8832f9" connectedTo="c9e6053e-2f85-4d9b-9b1d-ef9258e5a1b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7033bc92-4565-450d-a2ab-05ff34d12c6f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="55feafbe-2276-455e-9251-1cde79bc9a2b" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="39afdae7-0ed4-4c95-ad4a-73e364f5211c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d6575de5-cd7f-41b1-a757-f70b7934e9a7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3a4805d4-f974-4206-952f-4271dff423af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="217a2444-b3f3-4ce1-887e-f26460326a8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d56cf262-2be2-4352-b3e3-fb8c8b0f78fe" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d0aaff20-f35d-49d2-8442-e31e31ca8ebd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="01de7303-9cf9-4118-9295-eabd1edbdeaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1a2712b-d2b7-4794-ad36-7701d2860751" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="48416a85-82d2-454e-9bde-2ff0d83c7400" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0949388c-7c7d-451a-ac3a-2041013bfbea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2d9f8e3f-fb1f-4012-ad3c-0b57f29fecf5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2846e4c2-7b75-419e-a397-b59d62240038" name="InPort" id="d791ed23-2808-4fda-990c-597af741f15a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8ba98f13-9d4c-4147-84ef-3d0aa7cc7540">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1b80ccb-bdf7-458b-a4bd-9954b6da8a9f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="72d806dc-2d31-4bb1-b5ba-d01fba8832f9" name="InPort" id="c9e6053e-2f85-4d9b-9b1d-ef9258e5a1b7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e7184ed5-a74c-4abe-bbcc-b7fec59d4d06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e126c699-0329-4f7c-b81f-7041c30cfb06" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2447f0e1-bc36-4238-958f-69346fd75b7f" name="InPort" connectedTo="7ff37035-6577-4d45-879f-25ef27d16b6e"/>
            <port xsi:type="esdl:OutPort" id="2846e4c2-7b75-419e-a397-b59d62240038" connectedTo="d791ed23-2808-4fda-990c-597af741f15a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="0c5c4426-d91c-4695-9f5c-e6dd0c95e38d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3895cb0b-54ee-43b9-84e7-d76e3be7f792" value="1137.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1ab17ee1-aa28-42c9-a756-60451894185e" value="-10407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="45f0f26d-a806-4ff6-8754-b045a266140e" value="-195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c0eff242-b32a-47db-bbc2-9b081073d498" value="-16.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1a8f2f2e-4f87-4f19-a675-1fe2d1e375f5" value="1137.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="44cde2c0-5c15-4abe-8d19-d91f4ab783c6" value="-10407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3fce2127-01cb-4969-b14c-f30140f23ff8" value="-195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="39e7ccbf-7b9f-4700-930f-3c71643f031f" value="-16.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="9707c363-49c7-4b6d-9826-c2fdf2445df1" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5554c0f0-f9d4-46d4-a56c-b2d4e0c5862c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="32ce03d2-444d-40b8-858a-7bdbc1087350">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9b37557b-04b5-4710-8765-3b2bfddfaf67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d55c6109-692b-4f4b-9a0f-5053d65dc12e" connectedTo="c1d768ee-68c8-4e3d-8cce-930e6d996484" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2e7db48-0900-4ebe-a6a4-d2e09aafa7d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="7e3a6ed5-fbbc-41df-9992-828c50f0d388">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="87360c50-54d5-4cfe-9f3b-8bd674c34f83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35b0430c-1561-4e52-8346-c3ba69974d41" connectedTo="5e6e2086-b68e-4790-a2a0-c3ab80b30caf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b879b234-8e8b-4e4d-8287-52ee1e2cb613" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f30015ae-73ee-4cf8-92d9-841f89bbe5a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7171dbc7-561e-428a-ba28-aec0a4995c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7b56afe1-a913-4c86-b36b-324195d122e6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ff7714f3-bb04-4271-ae70-8b4fd7b2f7c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bba0f906-97e9-480c-bf7f-d8a45e0c1289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93e3bb51-af5b-4e61-9a04-c5af3419fd72" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="242605e9-ec50-4c7f-9dfc-3bbddf8c6ca3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1ebf8d8e-075d-4c3a-a250-ecc960703841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="277daa00-5fc0-4eb0-a4f7-5298612843f7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e9d24b1-c181-42cd-a400-2cec8b357e53" name="InPort" id="a5fa82b0-1b25-4a6c-9c11-ff3c20a40c8a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9a6d466d-ad6d-433c-a655-d53ad979a0fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10ed8f93-f357-4d85-aeff-a944abbd8b14" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="35b0430c-1561-4e52-8346-c3ba69974d41" name="InPort" id="5e6e2086-b68e-4790-a2a0-c3ab80b30caf">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fc7569a2-564b-4967-8e5f-b60e905179d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="367c8b4f-fe0a-4076-a72c-1122231eda71" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c1d768ee-68c8-4e3d-8cce-930e6d996484" name="InPort" connectedTo="d55c6109-692b-4f4b-9a0f-5053d65dc12e"/>
            <port xsi:type="esdl:OutPort" id="6e9d24b1-c181-42cd-a400-2cec8b357e53" connectedTo="a5fa82b0-1b25-4a6c-9c11-ff3c20a40c8a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.022123893805309734"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="cec96509-ed46-4ec3-bc5b-d5aef634b483" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="988e3cfb-4246-473e-9100-79c2a52d3ce9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="2fcd9152-2898-45ed-bce6-b5eb282ed512">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="8a5cc758-3fd4-44be-bf2f-d4c61e179fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8509c556-7382-49c8-bbad-7db76450e64c" connectedTo="5092f977-154c-46a6-ad91-11ddb7c5a6cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b1fd354-25e3-4e26-bd01-2d4c5f8a6305" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="aa746ec5-d1be-413f-954f-e2ff565d1162">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="ddfd3457-d736-46f2-b7c2-171bbddc1fad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="863c6d3c-963e-4b3f-96b0-ee503836379e" connectedTo="99e73851-4cb0-4623-b612-ceccafecb71e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="04c1520d-1228-4368-96ca-00d90cfb991b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d2cee44-d567-472e-99cc-bab283dcf323" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="487d849d-6973-43dc-8fea-db660b0a82aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0444253d-222d-452d-87c6-20a6518d6d11" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9d1cce4c-2976-44ac-bd8d-55fddc07b5ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e5641e4e-7604-469a-b048-3d9c85aee7fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="18801de3-2596-4dbb-b466-82e40d823b1d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="586bc84a-35f7-4c32-9468-30410e2dabb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c087bd16-699a-43e2-aba3-4aaef90b366f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e623740-2cd7-4bec-80ec-f45387f51df6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="54571802-264d-4e95-8ce9-39d4721606c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="7032f753-9fbb-41e1-a302-5b47edc9ce1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9d285c88-a6ce-46fc-a8a1-ad18501bfe34" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8c89140-2c13-4b17-8456-ff76d784eb4d" name="InPort" id="ac571301-3903-46d1-add1-13f8403fea03">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="ca034612-6ff8-4e6a-8135-2d0c1c405b93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1074f058-0272-4de3-b523-18229255a56c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="863c6d3c-963e-4b3f-96b0-ee503836379e" name="InPort" id="99e73851-4cb0-4623-b612-ceccafecb71e">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="0717573c-a3d4-4f8a-9cc4-b682c08c0ec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a9c213a0-5ac3-48ff-86f2-a2a8fb211be5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5092f977-154c-46a6-ad91-11ddb7c5a6cd" name="InPort" connectedTo="8509c556-7382-49c8-bbad-7db76450e64c"/>
            <port xsi:type="esdl:OutPort" id="d8c89140-2c13-4b17-8456-ff76d784eb4d" connectedTo="ac571301-3903-46d1-add1-13f8403fea03" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="67cd9d81-5d3a-4be5-90ad-48e5e8f017c7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8e0531c2-0748-45d4-baa9-aec6dbd68400" value="2826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1ca714df-bdab-4a07-8307-93012811d6cd" value="2152699.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a050ea27-56f1-4c2e-82dc-c966cf3f7538" value="1080.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3f173c51-87fa-4190-bb2b-834cbb794e0d" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f919943f-24ee-4ddb-8786-908ff05d02b0" value="2826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="cb6c83c6-ff63-46ef-8fdf-085a86afd297" value="2152699.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="19a5d76f-7ffb-475e-ae84-f6a65aa6880c" value="1080.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fa09ebb6-a0d2-4fce-ab3a-c6f588990e4b" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="77b0878b-344f-4c0c-b253-ffa5a07f3add" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b51f7b40-dfc6-450a-8549-fd086d64f664" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="ae953afe-894c-481a-88b8-8a76c6a571b6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0752c46b-97dc-40be-887a-b31850c096e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="727e8ef4-1f86-4767-9e2b-d02e8b828765" connectedTo="5fc0c254-2733-4ad0-9abf-a5a1007d5280" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="068167f3-8212-4e0d-b0d9-bbb9b6c8354f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="275be69c-288d-4c04-8c6e-f084c28a645c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6d8605f8-1908-4bfb-8c89-787080e17d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8e1636e-6ea5-45bf-854d-764c8a5114eb" connectedTo="d7792d7c-2c50-4a98-ab2b-23bb77ce2373" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ab018deb-92cc-4e7d-a524-0bacbbd220be" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="644cf46f-797b-45d5-a2e3-78fbad86f52b" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="64eaf7a2-d6f8-47a7-9266-ee1dc498532e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9532f8d1-a4ff-405b-9557-512be45f215a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c3b3a54b-dee9-4c26-ace0-5aa032319a81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5f4b0658-eb35-484d-8cbf-dcbdb32b37cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="01fa0b0c-99fa-47af-8781-c4ca26d3795a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="286b78b9-acf2-4378-a2b2-8560fc9b83d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="94035b09-b75a-45a1-948e-a10fe2cb606d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a44234a7-bd90-4018-a072-e161f4261dd4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="01660032-0d69-48f2-9dfe-b729e11839d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3854b22e-77b3-46a9-97c7-4baa54011314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="92d7338b-d341-4d93-a819-9168455e4a38" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d9f1942-9125-416d-9a08-b2e0c1e64e25" name="InPort" id="0f67ae25-0a49-42a4-910d-0cd4a86bb6a0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e974a76d-7cfe-4776-ad91-e6b175fa5fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ad0715b-8fcd-42ac-bc86-b19edbca1f1c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f8e1636e-6ea5-45bf-854d-764c8a5114eb" name="InPort" id="d7792d7c-2c50-4a98-ab2b-23bb77ce2373">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="783e873c-c9ec-408d-aee9-0ab50061f2fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="32c883c6-010a-4231-ba72-f154d99fcb76" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5fc0c254-2733-4ad0-9abf-a5a1007d5280" name="InPort" connectedTo="727e8ef4-1f86-4767-9e2b-d02e8b828765"/>
            <port xsi:type="esdl:OutPort" id="8d9f1942-9125-416d-9a08-b2e0c1e64e25" connectedTo="0f67ae25-0a49-42a4-910d-0cd4a86bb6a0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0009035056017347307"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00018070112034694616"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="190be4fa-ec21-4d72-ba5d-2bf33ad221df" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54689cf8-7812-44d1-bb46-f7753a38df1e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="0bb4a232-02e4-44dc-bc94-a179c27a9d5a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7f5e4dd1-86e2-47cc-83f5-854cb3c364a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="191f52ae-078b-40e1-b997-5075dbbf145a" connectedTo="290f687f-578e-489d-8c8c-e5445e9c1984" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="04bd8d76-a961-4943-a18a-df5e3afad25e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="0ba23647-2652-410e-bceb-4c08d5494b4e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c81d9045-08e2-4b64-88de-7fd453701af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29a27327-2d82-4b03-a6cd-724508ea60f2" connectedTo="f252bf11-d017-49b3-b7f5-a0e1f8bf9287" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a150c026-669d-46df-b883-1be74e90666a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b6345a7b-7264-4022-8959-80a0d1c6e189" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="d634fa9b-35fc-4ca5-9e8b-a5e40cd49e83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f88ba73d-8adb-462f-ba70-fe613c0d5fb0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="63bda2ed-9fde-450b-8b85-0a032539673e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="06117c66-09f4-434d-997d-b5543fbea941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="825d7185-a289-4bb6-a950-17f88a6c01db" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b0233ff6-bbed-4d10-91bd-efacfcc886ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f13a7849-0c1f-4739-8b30-faec7c874180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ecefda5-0227-4e66-97a2-3f344cc56571" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="88dcfa87-1ab1-42ba-9e4c-3301cff27691" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="253e57ec-e4c0-4976-a01d-c7aa1bdadb76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="24e6a39e-3293-4f33-9115-b4adb0748ef8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ddb37b76-9a8d-424a-af12-915dafaeb744" name="InPort" id="d1c8147a-fed3-4c61-a8e3-177d8efb86bc">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2b3433ff-9d77-434d-9cc8-909e82c84a16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9df43ab4-19e8-4ebc-9ade-4e7105e57344" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="29a27327-2d82-4b03-a6cd-724508ea60f2" name="InPort" id="f252bf11-d017-49b3-b7f5-a0e1f8bf9287">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8ec5ba9d-023b-4861-9fb5-15e1c0c6d8fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="75bc58f0-22f8-4eb4-bb98-79b4cdd62826" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="290f687f-578e-489d-8c8c-e5445e9c1984" name="InPort" connectedTo="191f52ae-078b-40e1-b997-5075dbbf145a"/>
            <port xsi:type="esdl:OutPort" id="ddb37b76-9a8d-424a-af12-915dafaeb744" connectedTo="d1c8147a-fed3-4c61-a8e3-177d8efb86bc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0009035056017347307"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00018070112034694616"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="e739b5e4-ff1c-4db2-88f2-dad398262762" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9a17e21a-8d3c-4840-98ad-37377b547e68" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="348424b5-6c4f-4057-806f-975a46590de6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="738c8968-b855-4ee6-9c59-bd9c0be8c6f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64a1081c-8ac6-4625-beea-84e90dbc6d74" connectedTo="fbe03ce6-1d1a-440d-a3c6-7ecc474d7a1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="674fe5ca-c7d1-4bbf-9810-ac2220853367" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="f2e998d2-6da0-498d-8db8-01b035b05c99">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="536d0b57-d2bc-4ad4-afab-8b0c02160cfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c569453-e175-4ac7-b130-7e5d075692d8" connectedTo="9ddc1dd6-f5e0-4611-b29b-29acea885776" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e456995b-aae9-4c40-812a-e579d690eaf0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b64cca4b-f77a-4b1e-91af-521fd957f34c" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="1c9f50bc-46c1-48ab-96f8-8180479710e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a25b9f5b-47b4-44da-9de2-ced2450a62e0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4ae575da-d268-4b60-a771-490c02b3a5e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a664ba90-b2c4-4769-82e7-d3e5a31874a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13abfa56-3844-4fc9-9303-07c55adf6a6d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="66f5a64d-0a26-4a03-8c8a-e79467a8918a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d4539057-54bd-4d52-b066-2c30f1fa8393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08de524c-905f-4180-a985-8de77b3cd4bc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ddfa94df-5029-425c-83e3-a116994d3eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="72ae3ac2-cde9-4c40-a5e3-d2a5ab9d78cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="03cbbc8b-1d1c-43fa-97e1-e81153a0c9e1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c331ebd5-609b-49cb-997e-ba880f2e0ba7" name="InPort" id="28bb0e89-8f4c-4010-867a-da2d4e39e439">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0b077c34-3c61-497c-be3a-22c6b46f816b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ee05a37-b50e-4195-a8ea-1e54fbce15b2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c569453-e175-4ac7-b130-7e5d075692d8" name="InPort" id="9ddc1dd6-f5e0-4611-b29b-29acea885776">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="111939fc-3f84-4038-b12c-3832a1e609e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f757daf6-bcbb-4c6e-93a2-b3676b60cfd8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fbe03ce6-1d1a-440d-a3c6-7ecc474d7a1a" name="InPort" connectedTo="64a1081c-8ac6-4625-beea-84e90dbc6d74"/>
            <port xsi:type="esdl:OutPort" id="c331ebd5-609b-49cb-997e-ba880f2e0ba7" connectedTo="28bb0e89-8f4c-4010-867a-da2d4e39e439" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="86021f71-27ba-4b7f-9e8d-aced658d01bf" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8a2f345a-bbee-4534-9a10-a6d60146a676" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="02c15df4-d10f-4059-aded-3e6b2eea7ed9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="29a8ce0b-14bb-4fe8-8126-c83bbe6f7504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0137f076-3161-4c92-8360-cfc20122a0c4" connectedTo="ccede369-9f4a-4922-9835-960eb3cc3fd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3faabcf9-df03-413c-9d1e-cf3c74a4370d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="635687f5-8332-4cba-bbbe-2feaa62aa31a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c38180f6-3084-4ab2-b21f-b6259ec340aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8b932e1-fdbe-4637-be93-0cc42659beff" connectedTo="81a4c3ee-b401-4d55-bf29-7d935c690522" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5990072-69fd-4921-bcb6-ac638c03cc3e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6283c266-78f5-4f90-bef2-3a964f1577d0" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="09d8b081-bf7e-4836-b613-92467e33d32c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7961dc17-9841-4bda-ac27-e7c43186442f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3cd9b095-3785-4ca7-9d8f-b030d37578ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="572517a5-91e4-4b7a-95e2-e71af0a26576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f7706b12-781f-422d-bd6d-0e3fa92e5382" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5af5c4ec-ac97-4160-890b-922694a391a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cb7821cb-0952-41cc-90e4-ad5aeb92de5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a12e4028-78a7-48a4-b8ab-e8146de87903" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="75e25c7d-9e8b-467c-9160-6d61d7cef90a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eab9b1a4-b357-409e-9ee5-5916fff8613e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="88a60f5b-7c62-402c-a300-42f0d203358d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="595b837d-c8d0-4957-b429-6430458c3e0f" name="InPort" id="b2aa7da7-5200-465e-b79d-9a1722e5cebb">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1d36efc7-5945-4c0b-bd77-efb24941ff00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b3db971-01ce-4b30-a534-a7024aa7ed72" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8b932e1-fdbe-4637-be93-0cc42659beff" name="InPort" id="81a4c3ee-b401-4d55-bf29-7d935c690522">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b1070089-959d-4d6c-9486-efa2eb311280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b5300f4b-8237-40bb-9e23-7d966587ac8e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ccede369-9f4a-4922-9835-960eb3cc3fd5" name="InPort" connectedTo="0137f076-3161-4c92-8360-cfc20122a0c4"/>
            <port xsi:type="esdl:OutPort" id="595b837d-c8d0-4957-b429-6430458c3e0f" connectedTo="b2aa7da7-5200-465e-b79d-9a1722e5cebb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="6f80be74-8c1d-4b6f-a609-80d92fc4301a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="27b8b91b-55eb-471e-80c5-f8ec999c5d1a" value="487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1ab292f2-7e9b-497d-8e7c-b6560c994f0e" value="-4899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d13ebd34-d9a3-466e-9573-00ebd25476cf" value="-235.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="66caffc0-531c-43cd-b8c0-8565120cb7db" value="-15.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c4540ba6-ca3b-48af-9f74-7ddc366e6c43" value="487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9b53f42f-0d83-4dcc-835b-deb13bd3e88b" value="-4899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="cd9d2dcc-3f99-463d-b583-513802a6a0fd" value="-235.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ff831b20-0095-49f4-ac5b-9c7e25b30e90" value="-15.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="134" id="2e65f78f-f8c9-499f-8aff-3a84ac83b49d" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dbe3eb9f-94a8-400e-b2ba-1dd5cdc7a9e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="ba371095-4361-443f-8c63-4c2ecc72bd0b">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="44ae7614-9aac-4b9f-ab17-15d5c970bcd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b2b9563-a799-487c-8d5b-5d504bbf3a89" connectedTo="06f6fc66-ed20-4b11-b012-53d59fa159f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ffcfca5-fa6a-4947-bd2b-554e0f2db190" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="5b6bea3d-9c5d-457b-9c72-0b0607dfbbf2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="57da7d9b-a332-4496-99cb-ac71d6aa4ddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64093f26-5deb-4b4d-9be2-a04c1afa22b7" connectedTo="8d0b662b-0599-4d35-9388-a39d08861854" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="18d11a36-5b07-4417-bd56-b1f7f440cb94" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e5a7e17e-fe99-4bb5-809a-739e04b061d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="03c5a20c-ab77-4e51-af41-6ba566083301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9d07d25c-1df6-4e72-a94d-91c76f109049" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5d283e8a-060b-44a6-a401-9352a7a5c5f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ac23531e-9da5-4bbb-9b11-94babd6cd159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b790c7eb-d0b9-41aa-9910-68c9d1dff22d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="736bb6f0-e041-48cd-abb0-dc0d07b89eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="798af5bc-fac8-46fb-8629-a29181d3e2e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0dc854b1-7cf7-4ac0-9863-9e285d6876d6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f835eb5d-0ba8-4eb5-aac4-8d0ebcef6cd0" name="InPort" id="fd67ae83-b18d-45d1-aed4-d4e46658543b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0f530b62-ef27-4c72-a98a-43e7de9b3088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80710c78-2362-4177-b24e-2d17397ecd9b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64093f26-5deb-4b4d-9be2-a04c1afa22b7" name="InPort" id="8d0b662b-0599-4d35-9388-a39d08861854">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6aeb958d-c207-4015-ae20-01dfcc7ddd1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e44d8ed7-511e-45ad-bc1a-3744998438bc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="06f6fc66-ed20-4b11-b012-53d59fa159f5" name="InPort" connectedTo="8b2b9563-a799-487c-8d5b-5d504bbf3a89"/>
            <port xsi:type="esdl:OutPort" id="f835eb5d-0ba8-4eb5-aac4-8d0ebcef6cd0" connectedTo="fd67ae83-b18d-45d1-aed4-d4e46658543b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.04149377593360996"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.08713692946058091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0995850622406639"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="d4e8f453-31de-4223-822d-d442b9509d62" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e2e53b2-0845-40b9-b37d-e5d87c343525" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="1cd0c569-8ab0-4955-afe8-b4147252a910">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="88c456f0-eca2-4db6-98a7-4fa090e362b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05043c4f-a7ca-4b60-9d37-4eb8ee023b7e" connectedTo="4de095b5-bfff-4ada-9d1c-11cf86cff342" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af5d5df0-d100-4a3f-baad-10b6a577149b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="b0be7228-5a19-43f5-b5d2-8289a3b2b1a6">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="aa021539-302d-40f4-948a-86d6a5f835d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c183e33-8680-4180-920e-80685aae4ff7" connectedTo="4065a3ff-4537-4903-886e-e4f817ee40a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f0d4aeb-4f7b-4220-a98b-adb5a43f2e6a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b724a863-d972-40c6-8c49-70e1f7ee8965" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c3642eee-01c5-4b80-87d1-5c8dc0c6d375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fb35e043-c28c-4044-bb69-696b0720dbb9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b062acf5-ba2e-4cd5-90a0-81b540822e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2d3d93fd-b4d6-42bb-905e-b79b636f11f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5582a3bc-5d58-4974-ba36-be4a59036f85" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="44a9d163-533d-4096-b346-a91e6be63964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="72292c6d-342a-4996-95f6-90063f8647b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d899aea2-7f4f-44e8-8781-83160363c091" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a33c333c-2f90-4d61-a8ed-c0074be73ca8" name="InPort" id="a8339344-d241-4945-a6ee-46b912495466">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="333d2070-6f9c-4c14-a59a-98d43756ab68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70dc4132-9949-4514-bd01-0cf624e00ca8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4c183e33-8680-4180-920e-80685aae4ff7" name="InPort" id="4065a3ff-4537-4903-886e-e4f817ee40a5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6eeec69f-0222-4ebc-acf3-d5c4ee2a9a67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7f76ab8e-f63b-4a6e-8bff-3c3858bc640f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4de095b5-bfff-4ada-9d1c-11cf86cff342" name="InPort" connectedTo="05043c4f-a7ca-4b60-9d37-4eb8ee023b7e"/>
            <port xsi:type="esdl:OutPort" id="a33c333c-2f90-4d61-a8ed-c0074be73ca8" connectedTo="a8339344-d241-4945-a6ee-46b912495466" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="919d9eb8-3539-4c36-8837-e0647c9c9d94">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d40e943e-c3fb-42c5-95b5-805cf8e02b96" value="967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3d7adf33-f89b-4c03-b7b8-38ac234ca177" value="10163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="661d0998-1c0a-47d5-b45e-ef449f50ba4a" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b8574184-ff15-433f-8ba8-fff02c4e0350" value="10.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d16a2e1d-e6a8-41d1-9836-5739b6816829" value="967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="788d831b-c884-4a71-9a00-c856b5330981" value="10163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c508bd97-eb50-4870-8e44-b77c2b036b7a" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5302f258-c3cc-49ad-90fc-04c74c3e6854" value="10.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="546" id="9682197b-0278-4ea8-8547-936ef05511c3" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a4a83389-58b8-41ed-9d6a-32c6dfb30354" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="0f870505-fd96-4b8e-a2fa-fcb5ef85588f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ed125363-81d4-4ba8-be98-12faddf894b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23ebcae9-87e3-433f-8068-96e9805e73ff" connectedTo="e619e7e4-c086-4bf7-9bba-0b3c042cdd68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad07a00f-bfe6-4d69-899e-6cba18da83f3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="e794c264-53a3-4f41-86ac-0b8c1e3068b0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9b6319bc-e1de-4aa9-b4dd-c7a0101de925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee48e34f-ddeb-479c-87bc-00b842304408" connectedTo="7eb7beb6-7102-456d-abb7-10e2739d0159" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="352181a2-5413-47a6-9660-4c2b106003f4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b9185dc5-cf66-41fc-a322-d741fa1047da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="06e57fea-b900-4ba1-9e80-a857ba9e5be7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="16243219-0d7c-4e95-b912-f968222442ce" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f8881b90-6ffa-45db-81a0-15e214310e71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e7c2fb1f-d086-40fa-ab43-ff43060d79c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="782802cd-5e59-4e70-a7db-1a9d64d58846" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3befd394-718f-48dc-bc65-e479b3b33f75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f5b1b264-8b86-4b27-a7a3-28aabeea594a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="49624c7b-57a0-468d-83d8-927b6b12b298" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03932b1a-c156-47b7-8764-871a7dbd689f" name="InPort" id="b540e2b7-2bbd-4033-8ed2-d95a5a6b9a8f">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="bdf29ca1-7841-48a3-9f0e-1fdfdc3dfa88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="582c380d-6719-4add-9a80-f7f3efdede84" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee48e34f-ddeb-479c-87bc-00b842304408" name="InPort" id="7eb7beb6-7102-456d-abb7-10e2739d0159">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="677e339c-1fc5-4995-81c3-7a7c72327cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="898a57fb-d301-4106-9fa4-cfc88a401bb8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e619e7e4-c086-4bf7-9bba-0b3c042cdd68" name="InPort" connectedTo="23ebcae9-87e3-433f-8068-96e9805e73ff"/>
            <port xsi:type="esdl:OutPort" id="03932b1a-c156-47b7-8764-871a7dbd689f" connectedTo="b540e2b7-2bbd-4033-8ed2-d95a5a6b9a8f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0051387461459403904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.01644398766700925"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.017471736896197326"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="ad1b494d-0fcf-4345-a65a-255c32dd920c" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da830c09-b591-47da-b0a5-fabf56af654c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="283eea0a-81ff-4f3d-92fb-b87824d6ca3b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e398a9c-ca63-42cf-b768-a1e0b6667483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8033ad50-c503-4a14-913e-c9cfac777bfb" connectedTo="55e0f497-2187-45d8-bcc0-f3f9b781eea1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="913f32f6-1cb3-4200-9762-2ac7af450369" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="d8ce18e3-b0f0-487c-bf4f-35fe1c9d3869">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="21e7efce-6783-4da8-bebc-5f1c6e460be0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b8cced1-252c-4573-aea1-611980cad63e" connectedTo="247f75b6-23a4-4e57-96e6-44fdc00ed0e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1880ceef-e0d8-4404-9248-d988033cc8da" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e78e0882-05c4-49ec-bf23-a95b181081f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8c7c4d62-5eed-446e-acd5-52225be9c082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c207a662-e48b-4c4b-b6a0-1281752aea5a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bb182a50-832d-4ede-b162-7fff389efa27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ba75dcf4-bba5-4b7f-94ac-b844cc45d2f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97dd27df-5d5d-461e-b577-a2cfb3cbe7cb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="77bdbab6-7b19-4f51-b1b4-be13b072805a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e27d7d88-f145-4af9-a486-a9d8373e7c45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cf2ed68f-119d-4277-8e7f-c1d00d842caf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="14777e3e-57b1-43b0-82b3-9b916b5f80f6" name="InPort" id="179c886f-45b0-44bd-ad7a-0e1e58c330df">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bbed6222-4dd0-4c80-8daf-79cc2cb4c1de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="392ed799-3843-47c1-b2b0-fd2e4a4a2579" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2b8cced1-252c-4573-aea1-611980cad63e" name="InPort" id="247f75b6-23a4-4e57-96e6-44fdc00ed0e4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="082d98f8-d826-4fa1-97cb-a6dbf938ab38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="650de017-ac1c-463a-8b1f-c1191f4aabf7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="55e0f497-2187-45d8-bcc0-f3f9b781eea1" name="InPort" connectedTo="8033ad50-c503-4a14-913e-c9cfac777bfb"/>
            <port xsi:type="esdl:OutPort" id="14777e3e-57b1-43b0-82b3-9b916b5f80f6" connectedTo="179c886f-45b0-44bd-ad7a-0e1e58c330df" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="eb2d1f74-8f96-4ce2-a2fc-40434d3ba2c7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e2cf1ccf-9697-4312-a299-1172bf22d957" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="662ed0dd-03d0-48e0-aa70-2cf8dd6f58ad" value="-57.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1a48d494-2fad-4ba4-acb1-a55762e84a0a" value="-255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ff47ca16-68ff-41e0-95d9-a2baa49f1f52" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9e88660b-4cc9-4fa0-b8f7-b6ff83e4c971" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a6c43f6f-d72b-4a3c-a647-aa0742342a05" value="-57.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8ad7409a-c9a5-4fcd-8846-4edf9c5e67dd" value="-255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4c658759-518d-4f8c-8953-4fc029bc5f41" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="451389ec-94eb-4def-b96e-64c17a13c164" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="83ab9f34-0f0b-4443-b192-4d8eb0d19a1f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="e8bdf430-1d6f-4e9e-b220-17e26f01ab1f">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="2f9897c5-c90d-4128-9860-80d98e6d796b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d06700af-54fd-476c-b87c-73a9cff2e44b" connectedTo="34e747be-133e-49d1-9eab-a3cc25c70764" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a898f77-2dbb-443e-bd97-ef4ff6656a2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="441dd4b4-439c-4b9f-926d-ce8dc5b08974">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="699361cc-7007-4a72-9aa6-6eadfa07cb99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9110a0bb-f48a-4db4-9790-c31d9dc38322" connectedTo="01aa30d0-5242-4fc4-8ba9-c0a7483d912b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f9d243f-a8c7-45ad-b7fc-c64dd8252bd0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9c3f8466-f74e-489b-86d1-87ced51a416a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="4c42ed8a-548b-4a81-b1f4-879e5e55ae69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a8996d4b-32f0-4717-85d7-68551c90d7bb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d73c982c-6b08-4f02-bafd-93fd964bc483" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2e0312f7-8dba-4f67-afae-a1120e4e2192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6dcba7ba-eb30-4998-9607-2fa3c7a68bca" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="68ec6eb8-c97d-4933-aee1-a15b76be1fb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="70851492-6295-4327-8886-abaa34c11422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="20c263e6-b377-4dcf-a823-6533136175d3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1ccb657d-ec22-471e-b648-58acbc344a9d" name="InPort" id="2ecc4dec-92cb-4731-b5c5-dcd132e77380">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="a44197ce-da02-4f48-97ad-96a991079023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d89c650-cdf7-422c-ad9f-3fef4de20094" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9110a0bb-f48a-4db4-9790-c31d9dc38322" name="InPort" id="01aa30d0-5242-4fc4-8ba9-c0a7483d912b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e0f47c0b-986d-463d-93a6-a233ab4841d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="81bb4071-507d-4ea8-b38e-c3736d413dc3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="34e747be-133e-49d1-9eab-a3cc25c70764" name="InPort" connectedTo="d06700af-54fd-476c-b87c-73a9cff2e44b"/>
            <port xsi:type="esdl:OutPort" id="1ccb657d-ec22-471e-b648-58acbc344a9d" connectedTo="2ecc4dec-92cb-4731-b5c5-dcd132e77380" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="09ac0a37-f6d7-4ac9-af9b-85ad54f7765a" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="712a10e5-fd94-4e8e-8eb1-84954ef4b878" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="0fdfeedd-4129-4dc8-934f-c74a952d57a5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cc490b1e-6159-4f1f-b67e-ac1346aa3e41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4c726e1-39c7-4275-905f-5b3b61f01820" connectedTo="97a7ba84-6109-4892-866d-45f5bb9789a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="552a6f20-635b-423e-8280-1650e823581f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="c38dd16f-bde7-4acc-aa17-bc73acd698c3">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2f7e89e7-005c-449b-975e-4686599a512a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7580af4-f1f3-4077-8fb5-c470180e00c4" connectedTo="9d234669-dc8d-470a-a168-9d75e6596575" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da688cac-122e-4ced-a4c2-61d1ab5a3e2f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="26a1b288-7f91-4d6c-a472-6bb16142dcbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2f64a118-9358-4a0b-a089-9521b0247f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd7ced85-748d-434f-9d8a-9d50e2e9c45d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="395c64db-c7af-4d4d-a299-9200092c7002" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="70390e24-1ba0-4cf3-a2ce-74aed20b141c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56df7148-3ca4-4418-a663-9d03954b5e59" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a5410ef7-03d0-474b-8b7f-aacad2d4c89c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0a3cf7b4-0a8b-46d2-b54e-dcea79e25959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="517268e1-3176-45c2-9d9c-d032af6d1315" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8c972f8-9d7c-4d62-9817-ff8edbdec8d9" name="InPort" id="7456c228-e4e4-4ea9-8d92-4a518a126121">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7b46c725-12a1-47fd-9fe5-82cceb30bfdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1827014e-491d-422e-a0e1-1e32503057a9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c7580af4-f1f3-4077-8fb5-c470180e00c4" name="InPort" id="9d234669-dc8d-470a-a168-9d75e6596575">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="231679ec-dad2-4dd9-a2f9-24dc604492f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5312ad33-b190-4f7d-853a-f2e67b87a763" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="97a7ba84-6109-4892-866d-45f5bb9789a3" name="InPort" connectedTo="e4c726e1-39c7-4275-905f-5b3b61f01820"/>
            <port xsi:type="esdl:OutPort" id="d8c972f8-9d7c-4d62-9817-ff8edbdec8d9" connectedTo="7456c228-e4e4-4ea9-8d92-4a518a126121" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="39acf7cc-c129-4b41-936f-4b9a31490b0a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="74973486-d5aa-4cfa-8620-94aa8d18bc83" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a1bb1325-ec7e-402e-a76c-ae33e606fb6d" value="3576131.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ac60a03d-0955-49de-a4e5-c9cb94cfbb76" value="7451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="794e0fa4-af40-419a-ba56-2c4bfcca2632" value="425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="dcbeb2e1-1ffc-4e53-beee-cf3f2b5be76a" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8f95d1e8-4e22-4c70-80f8-8071d0169203" value="3576131.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ca20498a-53b4-42cb-9cb4-636e0d4a3450" value="7451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="34232ff2-5340-4c4d-b86c-d332d57fad63" value="425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="bcd1bcfd-2a1b-4823-b4f4-253daa96376c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9cf042b3-ca5e-4422-84bd-ddcedb9f0d17" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="46c68381-11aa-45af-a8c1-ebd66f417b1b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4a2512d4-f9d7-42d4-b676-e27746b6027f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2602a418-10fa-4536-aee2-055a9a1d3eaf" connectedTo="9fe1ad08-f632-40e1-9af9-eacb78ea0c42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08d8f461-ffa2-450c-bd96-b48f438afe52" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="74f140a4-5de5-42dd-8c6d-cecdf2248956">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0e8badc6-0ad1-46e0-95cf-e01325371358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55bfb31d-ce69-4b6a-8df6-ceccf9448cf5" connectedTo="d1ea75e9-8136-4269-bed0-20265dc36c5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5a2fedf-0ece-4e9d-9508-a0db17295dfa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cc1f5816-b8c1-4a94-bbdf-22d3b7b361bb" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="170c9079-7370-4845-8d07-d77b3175b9d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0e22c05-2c78-4f6c-ba5e-cd5278a4367a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="05167c83-e31d-4ff7-bc09-3f74b1b95c57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5837916a-3123-40ba-acfb-52700ce6688e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7603bea3-6489-4542-ae99-52838e7b345f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aa1c5d81-c6c0-4ba2-80f1-5d56aa302977" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a561faab-2c55-4d59-a955-3f8d2e54c532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fd0819a7-7261-4bd2-9342-5867d9119d18" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79e7e360-2f66-4b9e-b61a-f2ec35cfa613" name="InPort" id="80b2a986-335f-49c0-8138-b0d68a7472a6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6620f4b5-04e9-419d-917a-bb7040c26930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a790577d-7085-4dcf-a04b-30cccec6fd21" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="55bfb31d-ce69-4b6a-8df6-ceccf9448cf5" name="InPort" id="d1ea75e9-8136-4269-bed0-20265dc36c5c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36b2e3fe-1dcb-44d7-b76d-dc512b643bbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8d8ba063-c5a1-4139-8b20-07a18d11d0ea" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9fe1ad08-f632-40e1-9af9-eacb78ea0c42" name="InPort" connectedTo="2602a418-10fa-4536-aee2-055a9a1d3eaf"/>
            <port xsi:type="esdl:OutPort" id="79e7e360-2f66-4b9e-b61a-f2ec35cfa613" connectedTo="80b2a986-335f-49c0-8138-b0d68a7472a6" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="6f7ca078-7f42-466f-aac2-e68f6efb1e33" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="89ee527d-b5c7-4c48-93e4-9eacb7f8722f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="e0ac0af8-df57-481f-b8c8-5a0ee48d2ef9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6b99f038-7e03-47dc-a81b-6056d8b0a3c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0591fb14-c0bf-4cff-afce-afa5edfb7005" connectedTo="9b4f8558-21a8-413e-95c8-c8dacb97e2bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c0a2faf7-9772-4a0b-a216-18622ed4647b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="7eaa78c9-9ea1-44ef-a63c-82d67300aa1a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28b5f168-0d9b-4c09-8d76-df1745750a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fa7f96c-9fa2-49bb-8eb9-d027175bbd42" connectedTo="6ff1e38a-dd43-465f-bce5-d3e45365cc0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4da91f71-4789-4861-bd30-297e02bb471d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="09fe374e-409e-4297-872d-b98e9c1c4e0e" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="bd1e6ecc-3164-4545-b4fc-bfb23faecbef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="83ea6970-8e8b-4602-aa4d-d5854274814d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5c3c49e2-ad3c-4762-973e-200a6954003f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="880e17a3-2ffb-450e-ad5a-72550b3c8d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a09152bc-d991-492a-8d6d-95edd9bcfe60" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="926eae51-b1be-4f8c-9812-c0ac1952eb25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b7fb2772-b00b-43bf-99f6-7228f4aa7876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8a40847b-79da-4bcf-81a9-8fedac7d101d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b9711be-4f70-43f9-83a6-2b8ec81a4e18" name="InPort" id="f56fcc03-c3ed-43ab-bdfd-f9ce25484f76">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="313400dc-2877-4373-aaa2-522c0093ac1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e607fe4-81ea-4edb-a961-fac4e12a13f1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1fa7f96c-9fa2-49bb-8eb9-d027175bbd42" name="InPort" id="6ff1e38a-dd43-465f-bce5-d3e45365cc0b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ccfea1d7-e333-444a-ac12-3213596db589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5b4a2854-6ea2-4b1c-9ee4-28c540b6d155" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9b4f8558-21a8-413e-95c8-c8dacb97e2bb" name="InPort" connectedTo="0591fb14-c0bf-4cff-afce-afa5edfb7005"/>
            <port xsi:type="esdl:OutPort" id="8b9711be-4f70-43f9-83a6-2b8ec81a4e18" connectedTo="f56fcc03-c3ed-43ab-bdfd-f9ce25484f76" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="b7aa6c33-5943-49fd-b7a8-a1b9129826ca" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1863dc2b-5a89-48a0-acc6-6265fa2b7955" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="cccb55be-91c0-4d57-bc7f-11c9664f6b89">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="43e855d8-337f-4c8d-8d60-7bda88c4070e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="861b2a33-b1d8-4c5e-b22f-85ac42e6b0e4" connectedTo="c19c3a02-829a-4d1c-aa34-944d156808ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6a484fe-d25d-49eb-88ef-8a4f0a0759aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="16fc0f2b-0ce7-4278-891f-e9b7fd9523ec">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2ecf42df-74e0-44e8-ba8b-000c5560dcfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="157a571e-e414-4b52-abc0-30470ba7cfc9" connectedTo="149f09ac-13bb-443f-8562-8de1167d04d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5481494d-721c-45f6-800a-ac445dce23a2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2eaa7025-a557-4f4b-ac9c-c71260c61d2c" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="15faee67-b27b-4d54-ac4e-3eefa667fc4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b8a377fc-b674-41c0-8c67-c7fd75ff3e51" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e567e0cb-8ebc-4cd7-9e2e-eeff2cf3ff8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="52787665-cec8-44c1-87e2-4ff618815d18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="860c8e39-ed41-4f56-b6e0-8a7dd57bc894" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e4e9793a-bcb7-4449-9625-0a29e650633b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7f63e80b-605b-4349-b0f5-772bff048514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e40bd8f5-004b-4326-b8d7-3543f4cedc62" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="34e37762-e3d6-4c1f-8135-5852a8f24c0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c7d1fce3-3fc6-40f2-9c2b-f697eac8cd49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c6e0f243-b879-4cb0-95d8-8a98ecc258f9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37d97061-66be-476a-9adf-92500f5c0b95" name="InPort" id="865481cd-9e7c-4e60-9105-67a9de640ba9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6c894787-1363-47c7-8ee7-3af6865a91be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c8b5a05-51bb-47a3-8b42-a9fd16409975" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="157a571e-e414-4b52-abc0-30470ba7cfc9" name="InPort" id="149f09ac-13bb-443f-8562-8de1167d04d1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c0d9ea56-b9af-46ef-8fec-e8d5836cd58a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d4f5f81e-6665-4000-bef0-de38a74bae90" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c19c3a02-829a-4d1c-aa34-944d156808ed" name="InPort" connectedTo="861b2a33-b1d8-4c5e-b22f-85ac42e6b0e4"/>
            <port xsi:type="esdl:OutPort" id="37d97061-66be-476a-9adf-92500f5c0b95" connectedTo="865481cd-9e7c-4e60-9105-67a9de640ba9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="3881d3ba-a95e-4cf2-adda-38301d457467" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d6a6488-ed19-48ad-b280-a3e9e037f4b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8250ba4-7fdb-4a9a-8e67-2371492f569a" name="InPort" id="390c345a-6a39-4092-9e11-d0a3dfbe8546">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d81c6830-847b-4a8e-9d94-10f2fad17631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a9c4b0a-0063-40da-9065-48de74d71071" connectedTo="e5293a76-2603-4a18-950f-6edfecc86d8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d0e83cd-01f2-4aa5-b0df-5c657587b79b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d612d7-133a-47b3-84ef-f722bc3c8edb" name="InPort" id="deafeb43-1b3e-4e76-9b21-e758d3820bf3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1dc706a2-d38a-4240-b640-28f4dbed3a9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fa4281c-a051-435d-a9d3-c2266ec83721" connectedTo="6771c576-e564-4ca7-a015-2305630ef1cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e0cc047c-3378-4896-b307-436c10b7b770" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bfae7321-8ed1-4a77-aec9-fbd1bc4fc800" name="InPort" connectedTo="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4"/>
            <port xsi:type="esdl:OutPort" id="b94a0c16-5863-41f1-a308-481d6032ac5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="705e59fe-8ccc-40a3-9e8b-2df8f63e65ee" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3d0693cd-f6a4-49d7-9491-f6a5fb57fed1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b3b42bd5-104b-499b-ab3b-e0361eea6ce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d5989c28-f952-4991-90a9-22b5e91ba426" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2f583275-ce61-4d21-b3bc-f99c831e5edf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d5b854b5-ef5a-4e8f-9737-102810fc707b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29729bed-55f5-46c1-89ae-29fc038e5c48" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="70dd39ef-e179-40c2-9b75-f6f33d3d8eac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="11cf0677-7a34-4461-b01c-71ad1816daf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ffa5342c-87fc-44cc-beb7-4a3f66b83b09" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fb00a922-5f68-4ff9-a9c3-939ab7dce24f" name="InPort" id="e101b86b-a0c2-493f-abf6-40d46d0ea2a3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="141a21ab-b5c5-4f0f-a608-2e09e3b147e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51cdec57-aac5-4d85-ab73-e86dc63d74db" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8fa4281c-a051-435d-a9d3-c2266ec83721" name="InPort" id="6771c576-e564-4ca7-a015-2305630ef1cf">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="04e5572e-5cdd-4893-813c-6e745664c078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6469e0a6-901f-4513-a9eb-215a7334ca1f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e5293a76-2603-4a18-950f-6edfecc86d8a" name="InPort" connectedTo="7a9c4b0a-0063-40da-9065-48de74d71071"/>
            <port xsi:type="esdl:OutPort" id="fb00a922-5f68-4ff9-a9c3-939ab7dce24f" connectedTo="e101b86b-a0c2-493f-abf6-40d46d0ea2a3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="71cfd34c-4df3-430e-8904-188110184bc2" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="d8250ba4-7fdb-4a9a-8e67-2371492f569a" connectedTo="7b6d10af-5c73-4d3f-8119-82bf258037d4 42e92ef8-e8d1-4320-8bee-348c400a6792 b5d63613-2ce2-4185-ace7-56a8c15b119e d4db2086-2147-400e-92ec-0c8a1807fdc6 ab77934d-e019-47db-b304-81d39941aba4 3d443c8a-9eb0-4095-97dc-cd7773f686ae e61e9396-bf11-408e-9f00-4851b12dc11d 63d94b62-12c4-414f-99b1-3908c0471a51 4448502c-b4dd-4b6f-9f31-3630b7411c92 a2051394-3d9c-4f44-a95c-edb64d3eefb1 e4e64dd0-d6a6-4ea5-8db8-ff9c046f7889 ad3fce10-7be9-4d3d-b5a2-96f0f28db2a8 d8b7cc13-b43d-4183-a126-f51d24009d57 c88e2a7d-822a-4988-ba25-344933ca3cd6 84c80cab-48b9-4455-8d2b-d58acf251077 01ceb7b3-06bd-4d0f-a9c9-04f16a083580 3a85335c-e17f-4b43-8040-268a3bd45b43 ed9ab221-d5c3-4cfe-a10f-8b103819948b 66c14638-6cb4-4d99-9b2e-9335a0da7576 b6c9dfe2-7ab4-46de-a052-de69370156e2 defa3cb4-0a07-4e39-bf5c-17d0a8b23a28 a3299bde-cbe1-4e96-b477-54917f9744d5 044352a5-3e1a-4e4c-9629-dbcf22859b2c e38c981a-2c43-43b3-8003-465331544083 087fe227-450f-49a0-80e1-76a8bf62ed26 57d2d93b-2c85-4afb-9144-31055a33ef08 c49553ed-108d-49be-b552-50afb501b082 5024130c-bd56-4e58-863a-558cd053ad7e bbd4f9d9-b598-401d-a06a-9a4d1930e2b2 57f9b30d-83ac-4cec-b434-e6c8d7006d5c 2823cd7e-abc1-45b4-ab11-0da73cb0c31a 32ce03d2-444d-40b8-858a-7bdbc1087350 2fcd9152-2898-45ed-bce6-b5eb282ed512 ae953afe-894c-481a-88b8-8a76c6a571b6 0bb4a232-02e4-44dc-bc94-a179c27a9d5a 348424b5-6c4f-4057-806f-975a46590de6 02c15df4-d10f-4059-aded-3e6b2eea7ed9 ba371095-4361-443f-8c63-4c2ecc72bd0b 1cd0c569-8ab0-4955-afe8-b4147252a910 0f870505-fd96-4b8e-a2fa-fcb5ef85588f 283eea0a-81ff-4f3d-92fb-b87824d6ca3b e8bdf430-1d6f-4e9e-b220-17e26f01ab1f 0fdfeedd-4129-4dc8-934f-c74a952d57a5 46c68381-11aa-45af-a8c1-ebd66f417b1b e0ac0af8-df57-481f-b8c8-5a0ee48d2ef9 cccb55be-91c0-4d57-bc7f-11c9664f6b89 390c345a-6a39-4092-9e11-d0a3dfbe8546" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8211e2ad-e22a-4996-9e2e-f9ac293bad68" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="78df3896-3f7b-4914-977a-a60505906fe0" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="3786acad-5195-43d9-bc7e-16bfe36da174" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c4b003cf-1985-41c5-94d6-f383eb51d9cf" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="1b8d0ffa-3bb0-4f04-93a7-a41ec1776b36" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="d68e9b3b-bea6-437d-b33c-5b4ffd0643e4" connectedTo="fb15ac35-f698-454e-8f14-61ccf1b8baf8 5247b3ec-22a3-4870-8741-fb2584a1bbe1 9eea5f19-70bc-4275-b45a-9e068a6a5789 b54c2e79-f325-4db9-9a90-a9618564fd3c d54e434d-36ab-4f32-941d-76b30bce07dc 6d5fe5f7-daff-42f4-a6b0-4daa2e0f8cbc a1a68f43-f96c-4241-ab4f-0512a3caa6e9 9e825f58-ae90-4b1c-b927-7385d6bcc53b 66c63f71-1ad3-4553-867a-63d18906a9bb 09acb20c-4767-4ca2-acd3-f0f06dfaf69d 147f1e83-56b8-42b3-b98d-1999aa03ba8a 150e817b-6403-4878-8558-23460aefbba4 4ef69df9-7b36-4c02-9170-c4c151dbd101 953302f5-1061-4dac-87d8-c665a5639334 cd0c42c7-27b2-46c3-8de7-3291cbc69ab9 841aa86d-de84-4d95-945a-b5c1c0b8641c 5d8cb3c8-83a7-4dec-83f6-f85b411f4041 d9832239-4c69-40f0-bed4-cd8c26c8b4e8 37fefaa5-7287-4f5f-ba20-52b9822dfff3 28ad73af-b777-4583-90ff-57f9b4d2f077 2087fc85-01fc-4320-b2a7-a87c6047fe47 7c4fac99-3c6c-4995-a8a7-235345daa3a9 54eb6fd8-7b9f-4836-bde9-ce7b53f9e577 eebb9f46-c1ef-475a-8e93-6f06b25ce2fc a22e3d84-3974-4c28-91eb-c5508b3626a2 39caca6f-d895-4bc8-9ccf-ec3acb624579 f78bd8e4-dc04-44f8-ac40-8c736b6cbac7 cada199d-c3ea-4fff-812e-312fb0b1e571 19501d35-ebf1-4d6e-889c-b4843ab4d15c 55feafbe-2276-455e-9251-1cde79bc9a2b 644cf46f-797b-45d5-a2e3-78fbad86f52b b6345a7b-7264-4022-8959-80a0d1c6e189 b64cca4b-f77a-4b1e-91af-521fd957f34c 6283c266-78f5-4f90-bef2-3a964f1577d0 cc1f5816-b8c1-4a94-bbdf-22d3b7b361bb 09fe374e-409e-4297-872d-b98e9c1c4e0e 2eaa7025-a557-4f4b-ac9c-c71260c61d2c bfae7321-8ed1-4a77-aec9-fbd1bc4fc800" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="006fe19e-8e32-426d-85ca-05369db8c2eb" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="f0d612d7-133a-47b3-84ef-f722bc3c8edb" connectedTo="46853247-a7bb-474d-b105-32127b1e3783 0d3b19a3-315d-4727-9594-55cd40e167b7 f5ff1e12-395c-432e-b34b-f4f0b7a37fd7 a5536139-be58-4fa9-9294-e9d8de88cdcc 35ead16b-92e0-4811-b8d7-84ba89407f68 08d89689-0d18-437a-a618-e7abae062766 d39a3ca1-88c0-4319-b04c-b49cc51649db ca17fcc0-3d64-4a24-9dcd-790c8811536b c10ace2f-0720-4c01-809d-6623b5775bc3 725ce3d2-7c1f-41cb-a79f-8f1c5b2afb41 fcfed197-3eae-44b6-97af-0a991a3bb608 6e0506ee-8f65-4785-84a9-e66fa7f4df42 334a45d0-3966-4a6a-a5ab-ea2646f03978 aa7baa21-d23a-4583-aaa9-32c0caa2e8c8 35d8e7ee-1a5e-4c07-ab1b-dcb0c986e97b de1a80e2-3ce8-4f49-9df0-e4f104ef0d76 ab7bc2a8-8e3b-4c39-a38e-3a976470ff60 2240c478-a4e2-4856-ac95-20d909130d9d e4b39325-f32b-48ff-ad05-8a1f74df5d98 9e14b441-8e04-4b19-b404-59475b5f9fab 7f8e9397-fb23-4089-8da3-417b793f6395 fc9fc5c1-e2ed-43d7-96a0-f3216d4bea53 5be880df-d9fa-4b75-89c8-f713b00dc762 c52fd079-1576-41bf-9e93-a3b2bdcc5b73 ceed97a2-cad2-4391-a942-0b50b1a844b8 2a973ae6-afda-40ed-acc6-2224b2f295ad efd20c77-bbbc-4c95-90e9-61ef9d4ecc0e 77809194-c12c-4bab-9f33-0fa19fea36a5 ee7cc3a0-123b-4513-8a73-b0f2c0711555 96392671-1b18-40be-af5c-2e76e340f66f 60612b7a-8acf-42de-8f6f-52630f368e82 7e3a6ed5-fbbc-41df-9992-828c50f0d388 aa746ec5-d1be-413f-954f-e2ff565d1162 275be69c-288d-4c04-8c6e-f084c28a645c 0ba23647-2652-410e-bceb-4c08d5494b4e f2e998d2-6da0-498d-8db8-01b035b05c99 635687f5-8332-4cba-bbbe-2feaa62aa31a 5b6bea3d-9c5d-457b-9c72-0b0607dfbbf2 b0be7228-5a19-43f5-b5d2-8289a3b2b1a6 e794c264-53a3-4f41-86ac-0b8c1e3068b0 d8ce18e3-b0f0-487c-bf4f-35fe1c9d3869 441dd4b4-439c-4b9f-926d-ce8dc5b08974 c38dd16f-bde7-4acc-aa17-bc73acd698c3 74f140a4-5de5-42dd-8c6d-cecdf2248956 7eaa78c9-9ea1-44ef-a63c-82d67300aa1a 16fc0f2b-0ce7-4278-891f-e9b7fd9523ec deafeb43-1b3e-4e76-9b21-e758d3820bf3" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="21e58e6f-9410-453c-9dfe-186af05076e8">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="cca61569-9b3a-408f-bb7f-1210cf5feb25">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
