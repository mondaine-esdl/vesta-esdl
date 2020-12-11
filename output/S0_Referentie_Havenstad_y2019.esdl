<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="d5b4ddd2-15d7-48f0-bc5e-89eee42a584a" name="S0_Referentie_Havenstad">
  <instance xsi:type="esdl:Instance" id="83209dd6-a025-4f06-9813-80eb42e8285a" aggrType="PER_COMMODITY" name="y2019">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <KPIs xsi:type="esdl:KPIs" id="6278d152-56c9-4597-a904-836a67b62356">
        <kpi xsi:type="esdl:DoubleKPI" name="Totale Warmtevraag in studyarea" value="18042.249" id="500109c3-597a-467f-a1ca-9b523860aa42">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" name="Totale Nationale meerkosten" id="f4da91e1-44ee-450b-a371-074b55c1586c">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" name="Totale CO2 uitstoot" value="36215.0" id="a2eeb75a-267c-4989-bb31-fbd5b1d751fe">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="39aac3fe-62e5-49b2-baf7-d24a79e8e9f1" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" connectedTo="c793a7d1-2e9b-4b1f-9373-01549e5cdc92 6dc9dbbb-0970-48b1-af42-a2b3599c08ee 8671245c-6660-435a-85a8-fab9a4eee136 d7e6faaf-1168-43a2-8760-2788169a3695 77640620-c829-42d6-9f60-b998d5ad7cbd bb2ed162-5c47-444d-b4f4-296b7c2c5714 592fd967-ccf3-4548-8892-cc7e3958e1ea 9ffe14ea-b7e8-4ccc-b18d-c2d610a5a574 b577118e-e34c-499a-9431-8065cef21e11 4daf179b-262e-49d7-b919-7132f33ab3ac 616e3df0-98e6-4c5c-ab8d-bffb22666fa4 0ebd0b49-04d2-4458-8f55-a8228de6cb41 e5a74db8-20c8-49b6-bd26-aec0d940ad7b afff520e-c5ad-45e8-9563-7e8d658313a5 d35c46ad-866f-4339-a0ac-bd5e5831e871 00cb4a5a-b9de-4054-af15-b707875cc4c4 88be0a89-43bf-424e-9b78-64584950df40 dabe6d43-732b-4b26-b875-b04a9c0c1e6b 1e7c9146-df11-451d-92d7-be25a70d13dd f3c71847-91dd-49ea-89cf-73ceec547a2a 730688fe-980a-48c2-9a8e-29231a42ed3c f8080acd-ab4e-45e4-a8e1-9e00240b4da8 aead82fe-8917-4a19-a45d-9abe3f0f6f1e 337931e5-fed7-4e1b-bed3-6373f69dc9db ae086ec2-9e6e-4d23-a25a-f9133399018b"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1fbe58d5-01a9-4d30-96dd-57036e519962" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="4424eb1e-6fa9-48d4-87b0-b7b7ca2cc52c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="25248931-3e84-4c02-b517-81ef93ebefb3" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="200d5820-c7fa-4fed-ae51-51de341d8297"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ba09d26d-b5bf-4a61-b118-408c215891b1"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7d6e7006-5a66-4b16-9854-aa3330375ba0" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="062816e7-5bbc-413b-8f6d-0aa446d7877f"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="22cbbf97-bfd0-4e08-a675-fe90a6062934"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8e0adea1-41b9-41de-afb7-db20b802c5b1" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="31e81457-b124-43fc-b1bc-0923ec062b72" connectedTo="8574be84-c343-48ea-b323-ec66288d2abf c75b5135-d731-49a4-8425-d0092f2d4f00 666e176f-c6ca-47ab-9b1c-17719db8886e b15dc718-9b09-4585-a34d-c34b20001c2c 3a125ad0-1a35-4eea-aa36-d2b50595a772 fb49b338-84bb-4d79-9b5a-e951423dc2ed c7c4d18d-782f-4617-9b93-7d2fc7cae380 a4d9c899-0f12-41eb-86cc-2b2ab34ff54b 13fda215-d79c-4d3f-9526-880578ab11ff 1d411ba3-0ad8-4a5d-8d13-84f1357d6632 015a56c0-6004-4500-a612-a7d58b2c8263 a05af64e-edcf-4dcb-b76e-8ea99d935c9d cbc18413-cb1d-4c03-9e18-ff99a1740ca8 d4975fba-e566-4c6a-b292-0679d64cc078 eff0364c-5fc5-4185-8585-6b9b3d95ba7b d1c2abc5-8218-4197-b79e-0d3c7b5e3739 1328438c-35e6-4671-9736-8e99e981410e 1ea6b4b6-a403-467b-bb49-9b662a9ff516 0531acbf-ba39-490d-a82b-6cdeebed36d7 f392018e-0fec-42fe-b668-f142296f55bf ae51a5ed-2a48-4b13-a348-cbf42233f7ec 19a5e9cf-756e-4e82-8dce-0fca9fdfbe6e 550b316b-58cd-4b4b-9a27-e63df6b92049 ae78d223-17d3-4765-8e67-7b27a9594d35 ebc1c945-6f72-4aef-8adf-b6cb150828a2"/>
        <port xsi:type="esdl:InPort" name="InPort" id="d9cce58f-61e2-4668-a916-77f8fdc2f30b"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="6162b49f-7c0c-48a6-a7d8-cee44e8e341c" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" connectedTo="" id="a251e9e4-f8b5-4a2a-b7cd-3f87f16a07f9">
          <profile xsi:type="esdl:SingleValue" value="521605.157855" id="563ea90e-2132-4fd8-86c5-44e995957d1a"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="675379d2-ea32-47d4-81c5-6166260475e9">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="3509.0" id="5e8f1c70-36d2-455b-9a66-ce0f4b21c272">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="5020b7d8-eb9d-4725-969b-16f3b87be1b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="920a711e-0d98-4915-8e24-b8832f9c43b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="39e1c991-b669-4343-8aad-832da6e73b11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="53814.508612000005" id="f1b8730a-6a3d-4969-8b58-9187aea0240f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="100566.97963999999" id="b6bd1416-a047-4559-ad37-5ba9a41d4bf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="10640.0" id="22a64e22-e743-4421-9c3e-5ee47557cea4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="707f981a-7034-49ed-b371-8466571cefa6"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="6618.4275" id="89d5f889-06ad-43c2-8a2a-0ec9028b2fa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="8b8e2e6b-db30-4000-a17b-f4997b0a14dd" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="c772825d-e880-4f54-8ec7-8fe5e9750f33" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1b1bf31a-2614-49f6-9f30-c6313f57a3ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="c793a7d1-2e9b-4b1f-9373-01549e5cdc92">
              <profile xsi:type="esdl:SingleValue" value="170.836593" id="6a48f278-51d1-447d-b5fa-94c897a2f53c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba61f6b8-8c88-4afc-8cf8-06f2550e8ece" connectedTo="862bd54b-ffb2-4a30-b665-f449ddd3cc64"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="20ea51bd-60f5-4123-876e-489255c3009e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="8574be84-c343-48ea-b323-ec66288d2abf">
              <profile xsi:type="esdl:SingleValue" value="37.32164" id="7bae1c44-161c-4c60-aa88-b26b34f2e25a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed01424f-2d66-4b31-b477-c4239ecc2687" connectedTo="8fe795f8-380b-4857-a699-0fbc9a1f86c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0568c3a4-a0ae-4110-bad2-d3890e3af645" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c8fa1158-babd-4d18-a00c-fd49a20a4590" name="InPort" id="74b6a8f9-d0b6-42a4-9ecb-19418b8b21f4">
              <profile xsi:type="esdl:SingleValue" value="137.225612" id="8846b3bf-62f4-46b8-962c-5522273f902b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b8f578a2-08ef-4a3d-abc5-a81d956e56ac" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c8fa1158-babd-4d18-a00c-fd49a20a4590" name="InPort" id="ffa7caed-cb48-463e-920a-4534bf3689d5">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d0a4aa87-5296-4492-969e-4ba76237f173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ade9292a-2bc3-47bf-a572-94af26ab50b7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ed01424f-2d66-4b31-b477-c4239ecc2687" name="InPort" id="8fe795f8-380b-4857-a699-0fbc9a1f86c9">
              <profile xsi:type="esdl:SingleValue" value="35.82" id="83323c88-476c-41d6-8029-39e2662e4d02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2f9810b3-43d3-4081-b99c-6848db122678" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba61f6b8-8c88-4afc-8cf8-06f2550e8ece" id="862bd54b-ffb2-4a30-b665-f449ddd3cc64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8fa1158-babd-4d18-a00c-fd49a20a4590" connectedTo="74b6a8f9-d0b6-42a4-9ecb-19418b8b21f4 ffa7caed-cb48-463e-920a-4534bf3689d5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="229" id="c8a0147c-8f58-49fb-862b-75be68ebc989" floorArea="232015.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8122270742358079" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013100436681222707" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17467248908296942" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4988a1db-76a8-4d81-827c-8f198d1554e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="6dc9dbbb-0970-48b1-af42-a2b3599c08ee">
              <profile xsi:type="esdl:SingleValue" value="52097.8097" id="d02b76de-5b09-4474-bbdd-ff1db5266981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ee69fba-84cf-4ef0-8d7a-8e4b2a6247f9" connectedTo="6539e608-6e24-490f-a083-7ea39763cb95"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0399a844-3d8c-4dd0-b826-c757285968a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="c75b5135-d731-49a4-8425-d0092f2d4f00">
              <profile xsi:type="esdl:SingleValue" value="100529.658" id="3573c30b-98fa-404c-8c8e-6415488da632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba0f83dd-77c9-43de-ad4d-d55ed1bae2e2" connectedTo="b068ff36-743e-488c-9425-83a3d05a8a5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fce68563-18ff-441f-b196-2a1442b5f83a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="61679b39-7a9f-41e7-b273-83d0fd815ddd" name="InPort" id="dfefd628-6153-49ea-8d88-70669e742f31">
              <profile xsi:type="esdl:SingleValue" value="52451.2951" id="c955f559-0518-417d-8487-ef2156656048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e4430679-98ef-4bc5-9327-e752de903bc7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="61679b39-7a9f-41e7-b273-83d0fd815ddd" name="InPort" id="2f756bf7-6227-4963-b1de-57be77c12cad">
              <profile xsi:type="esdl:SingleValue" value="1197.98794" id="9daac484-ce3d-4b0e-9b9b-587b9cde572b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="20544652-c57d-4b67-9b13-ff6cfa694c1d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a214e5fa-4874-4ccd-80f3-b8bdb35c5324">
              <profile xsi:type="esdl:SingleValue" value="18497.9193" id="9062706d-c034-4ab0-98b3-9c66e5507ae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e177cbcf-f316-41c7-902d-25180359c570" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ba0f83dd-77c9-43de-ad4d-d55ed1bae2e2" name="InPort" id="b068ff36-743e-488c-9425-83a3d05a8a5b">
              <profile xsi:type="esdl:SingleValue" value="94338.476" id="ff081486-4c98-4695-a735-76bf8c100db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e5806d18-c2d7-4c1f-a2d2-7acf1a3edd5f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ee69fba-84cf-4ef0-8d7a-8e4b2a6247f9" id="6539e608-6e24-490f-a083-7ea39763cb95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61679b39-7a9f-41e7-b273-83d0fd815ddd" connectedTo="dfefd628-6153-49ea-8d88-70669e742f31 2f756bf7-6227-4963-b1de-57be77c12cad"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="6c98ad9e-5000-4691-8114-8863ece414fb">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1354.0" id="68192969-6493-40e3-9f5e-497b889948b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="271b174f-8697-4572-883b-60beda6cb1c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="70b4cf8d-235b-4983-bfc4-721283b645c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="fde4583c-aa7f-46eb-9f84-a9919b782230">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="21581.1260899" id="509fed51-e247-4f02-ac67-45d6eefebbb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="26670.87036" id="b9f4551a-aeab-483c-9506-87df8321cf03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="2400.0" id="c78b3b13-2c86-46f6-8a80-adef2c50c2cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="ac8cc36a-fd4d-4f8f-a97a-9f05d0d40970"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1793.199" id="3e2b515e-0e8e-42ae-bad5-48ef6bcd04d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="46770def-9f80-4e8d-b26c-7e48686caee4" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="48" id="8e74c6a8-9eb2-4322-b42a-566bca0407e0" floorArea="62814.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8125" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14583333333333334" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.041666666666666664" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c443389d-ee2b-4d7b-bbac-73fdb414d22e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="8671245c-6660-435a-85a8-fab9a4eee136">
              <profile xsi:type="esdl:SingleValue" value="20887.5325" id="903390de-b07a-4c5d-9a82-87d186d9146b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9b30f1c-266e-4616-958a-0f5c83c54d6c" connectedTo="a88d2ae1-9043-4bd0-83e8-9a3c9e32d7b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f9bdaf2-45d8-4a39-85b6-96c16c331c04" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="666e176f-c6ca-47ab-9b1c-17719db8886e">
              <profile xsi:type="esdl:SingleValue" value="26650.8602" id="ca76e056-9c8e-43a9-ac03-db5d9e292893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd7b0738-bc42-4519-a497-212280302e69" connectedTo="d27ab3df-1d48-40f7-8da0-6e9a87e2827d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e53d9aa7-2ef5-4ab9-8520-c9956228f46d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6ef8435d-adbb-4893-8f03-8a017498985a" name="InPort" id="7401e2b8-4bbc-497b-8a53-b7202eb09a6d">
              <profile xsi:type="esdl:SingleValue" value="21095.3125" id="b2a38bd5-db6d-477e-8f0e-14c851beb3dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ba866c0d-66f0-4beb-8b2f-301ea421a324" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6ef8435d-adbb-4893-8f03-8a017498985a" name="InPort" id="8f3dbb83-e66e-4786-92f5-7b818f840bd6">
              <profile xsi:type="esdl:SingleValue" value="434.576274" id="63d70231-44fe-4d0d-a6e6-470889be6867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b1208d51-6db8-4c68-a09c-e34985e8a85e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="25c75cef-48ec-4840-a4d3-73241098c2f9">
              <profile xsi:type="esdl:SingleValue" value="5628.04936" id="2335e5b3-3491-4517-9748-93fdaff41f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5fcb0b4d-c863-4eac-986d-ca002d4ced60" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fd7b0738-bc42-4519-a497-212280302e69" name="InPort" id="d27ab3df-1d48-40f7-8da0-6e9a87e2827d">
              <profile xsi:type="esdl:SingleValue" value="24714.062" id="85b3912c-848d-4d02-b773-0f696f42cf67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8c1a1f36-f994-430c-839d-e03d8cc9d4e5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9b30f1c-266e-4616-958a-0f5c83c54d6c" id="a88d2ae1-9043-4bd0-83e8-9a3c9e32d7b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ef8435d-adbb-4893-8f03-8a017498985a" connectedTo="7401e2b8-4bbc-497b-8a53-b7202eb09a6d 8f3dbb83-e66e-4786-92f5-7b818f840bd6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="2518e29e-72cd-46df-b65c-2696989d2624">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2197.0" id="59472795-c5a0-48ef-af41-f9c8527d53b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="a90924cf-4359-4515-889d-d3e0ad4f76e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="7ef8b569-2a17-49e8-b7c2-17224ec881b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="caa647b3-3f63-40f3-951e-84df07871c9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="35539.857769" id="d39e639c-519f-417a-bed7-ffdef8f1b421">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="55070.1702" id="a03779be-752f-4c27-bbb2-59d33b8975d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="2860.0" id="9e7858b2-933d-4999-b1a2-952dcb0e2bbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="5c7069a4-ce69-4b00-8b58-8f48fab19173"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="2756.3505" id="72c93587-8a5a-4e72-ab40-d1012844c2e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="828f57d2-416d-4714-96e0-571ad391cce2" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="5b703131-9188-4c52-b9c1-4cff65375f84" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7fbdbb6-3320-4942-b984-37a57b24b123" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="d7e6faaf-1168-43a2-8760-2788169a3695">
              <profile xsi:type="esdl:SingleValue" value="2599.88459" id="89d09fc7-138d-429b-9c66-5d839a831e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9eb6e05f-b8a6-4770-9a49-28f46092ed34" connectedTo="7e3c5238-c6cc-4d4a-bf06-2c3b218e0bf8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88592f8a-8c74-4b9f-886d-1d81d3d2e11a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="b15dc718-9b09-4585-a34d-c34b20001c2c">
              <profile xsi:type="esdl:SingleValue" value="10039.4315" id="21b66e29-ecf0-4e01-a415-63d02290d0d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e26508e2-70f5-4c65-b594-e0de0c0e7aaa" connectedTo="38ae3d84-51f4-45db-9c81-09b1dc1ec920"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2fccca1f-92c3-44be-9d83-b36427689fdc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="49b129c9-d150-4026-9588-e90ed0a51a42" name="InPort" id="ddec5cbc-cc19-42c9-af42-a0aec412c425">
              <profile xsi:type="esdl:SingleValue" value="249.785769" id="b87139ef-5981-4071-8f6f-3171450918c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="94f645a8-47aa-4ef2-8905-292d37e2e9de" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="49b129c9-d150-4026-9588-e90ed0a51a42" name="InPort" id="a87c1306-6ff4-4856-a452-d271adfd4ac3">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="15a16928-2b63-4ec2-a32d-45aba96de005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="609ea086-4b4a-46e6-9010-78cb44540184" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e26508e2-70f5-4c65-b594-e0de0c0e7aaa" name="InPort" id="38ae3d84-51f4-45db-9c81-09b1dc1ec920">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="61e44613-11fc-46eb-859c-5da225fbe996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0acb98dd-b446-46db-8d48-091800805f19" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9eb6e05f-b8a6-4770-9a49-28f46092ed34" id="7e3c5238-c6cc-4d4a-bf06-2c3b218e0bf8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49b129c9-d150-4026-9588-e90ed0a51a42" connectedTo="ddec5cbc-cc19-42c9-af42-a0aec412c425 a87c1306-6ff4-4856-a452-d271adfd4ac3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="80" id="a2ef18c3-87f6-4104-9b52-cc047de55cae" floorArea="96293.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="82af571b-9c49-4cd4-911a-d756d12e98c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="77640620-c829-42d6-9f60-b998d5ad7cbd">
              <profile xsi:type="esdl:SingleValue" value="28950.3682" id="7b956b9f-70cc-476b-8e3e-4d56532ee39f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9caad810-6158-498c-8a9d-580dc8789981" connectedTo="b8bc3a3f-5eca-42b7-997a-388d67762964"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="504ab98f-ab50-4fbe-b679-24c9c5213d7c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="3a125ad0-1a35-4eea-aa36-d2b50595a772">
              <profile xsi:type="esdl:SingleValue" value="45030.7387" id="c276fbf9-44d3-4bff-8829-6da6825da023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f7cd868-13c9-4b56-bb57-3bb6e167f5f1" connectedTo="47aa8d7c-0b4b-4a74-a4f2-a194c10fea83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20ec3ec9-57cb-42a4-9615-97d06f908569" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2d0aac57-5022-4b62-ad5f-ea60815c650b" name="InPort" id="61528868-de19-4a3b-bf18-c6edefa87ab8">
              <profile xsi:type="esdl:SingleValue" value="34691.8652" id="80870806-ab2c-4cb4-878b-8515d9fd922b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="92ad1dd3-5bca-4f6a-93c5-5eb11590ae64" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2d0aac57-5022-4b62-ad5f-ea60815c650b" name="InPort" id="d0917da6-cbff-45c6-942a-b534d42c7878">
              <profile xsi:type="esdl:SingleValue" value="538.60682" id="62d18da3-8900-4e5f-b8d5-f4db07a30134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a5ed8e31-471e-4086-852f-a32b14b2018a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="906ba950-773b-4bea-b3f2-e7db7230f2a8">
              <profile xsi:type="esdl:SingleValue" value="8383.42091" id="c1b5ae55-5dc1-41ec-8803-dc14a8a7db17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24d7099b-fda4-4975-a440-ad6b6e7dbc84" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0f7cd868-13c9-4b56-bb57-3bb6e167f5f1" name="InPort" id="47aa8d7c-0b4b-4a74-a4f2-a194c10fea83">
              <profile xsi:type="esdl:SingleValue" value="42060.43" id="42263d37-bec7-4be8-9cc1-62c7a6759d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c27ef72e-c050-4c29-a50d-8eef0536837b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9caad810-6158-498c-8a9d-580dc8789981" id="b8bc3a3f-5eca-42b7-997a-388d67762964"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d0aac57-5022-4b62-ad5f-ea60815c650b" connectedTo="61528868-de19-4a3b-bf18-c6edefa87ab8 d0917da6-cbff-45c6-942a-b534d42c7878"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="cd0f7f5f-6e80-4f15-9a3a-0caf649c5f2f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="13326.0" id="52e62f39-ae7f-4803-9ca3-68a97f118fad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="47e5da67-164f-424f-8966-a017b1c25c94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="f7480779-1242-4843-903f-7698e6442a9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="c6a981c7-c477-4706-8239-b0ef8244b4fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="208992.24486" id="42c7362e-38a0-4f8b-9c50-ee594cca6fea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="418214.654" id="023001aa-195c-4174-a77b-99d90bab4259">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="4620.0" id="c948051a-b2bd-46b7-b6c6-6e8a29eb5693">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="b4f731a0-a250-48d2-9401-590d56971046"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="19014.6615" id="0c1b3db7-2639-4e24-82e8-aa123ee8060a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="4519b83a-9637-45de-80b1-4e3755d24d92" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="413" id="e9206688-29ab-4ea0-b652-1e289549d47c" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9008264462809917" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09917355371900827" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f265b536-01a3-4638-9342-35bc456d62aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="bb2ed162-5c47-444d-b4f4-296b7c2c5714">
              <profile xsi:type="esdl:SingleValue" value="39914.9383" id="39e8905e-cf63-46bd-a817-920ff55562fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="447653ad-065c-4a2b-b44f-6bc1fa04bd21" connectedTo="893d351d-7a31-42d1-b602-8dbf6fdb4569"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98b2d708-8336-4b81-a22a-c7a09a66128c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="fb49b338-84bb-4d79-9b5a-e951423dc2ed">
              <profile xsi:type="esdl:SingleValue" value="152710.632" id="5a9583dc-e495-4d2d-9141-e8bb3608df36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5de0cd9e-0bd0-40f3-ab4f-0c2a942ea13d" connectedTo="19d05161-4929-459a-a63a-5392824481d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7516d3c4-e30f-4604-a029-9229d62214f5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b4c52abd-c57b-49c9-9fe3-ae72dcae5f58" name="InPort" id="fc4aff51-3366-45db-883c-d60fa44c798d">
              <profile xsi:type="esdl:SingleValue" value="5310.53486" id="ff7412af-4905-4b84-b48d-93519b3306aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="901d8252-dd01-4d8a-ab51-3a104606b9d8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b4c52abd-c57b-49c9-9fe3-ae72dcae5f58" name="InPort" id="251b38d9-229a-45f2-967a-df61ad720edb">
              <profile xsi:type="esdl:SingleValue" value="4127.45" id="bd72d9b0-3435-45ec-9ff4-b2ff4d81493a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5f054d8-01e0-44a9-907d-7309ea50fc45" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5de0cd9e-0bd0-40f3-ab4f-0c2a942ea13d" name="InPort" id="19d05161-4929-459a-a63a-5392824481d9">
              <profile xsi:type="esdl:SingleValue" value="4984.95" id="420a8270-98f9-4085-b96a-a3aa5f06060d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="011bb5ae-7156-4dd3-9698-142ab25d131c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="447653ad-065c-4a2b-b44f-6bc1fa04bd21" id="893d351d-7a31-42d1-b602-8dbf6fdb4569"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4c52abd-c57b-49c9-9fe3-ae72dcae5f58" connectedTo="fc4aff51-3366-45db-883c-d60fa44c798d 251b38d9-229a-45f2-967a-df61ad720edb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="441" id="03c70d0f-e22f-4c03-b143-cab72bc22b2d" floorArea="635339.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9614512471655329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031746031746031744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022675736961451248" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8cd438b-14ab-40aa-a011-7fd91b905af4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="592fd967-ccf3-4548-8892-cc7e3958e1ea">
              <profile xsi:type="esdl:SingleValue" value="120577.754" id="b55312ba-4d39-4cd2-8a4b-c6d95d65bf49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e4bd8d5-70f4-4968-ba00-17e62c59e703" connectedTo="64292695-ed19-4d98-b3cd-8519daccd25d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ebd81c93-0146-4c1a-8563-08f2c7f68782" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="c7c4d18d-782f-4617-9b93-7d2fc7cae380">
              <profile xsi:type="esdl:SingleValue" value="265504.022" id="ea2210e3-3370-453a-9c74-7e9586c48c54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="932f7388-b7b6-4f54-97fd-bbb2fae5b226" connectedTo="55617fd2-c855-4407-9a02-02846ea003a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7ad13836-e147-42e2-9475-a46309397597" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3212f93b-8825-46ca-856e-aaae01e892be" name="InPort" id="8653f832-7511-4a25-9dd9-ad3347fea1e8">
              <profile xsi:type="esdl:SingleValue" value="194208.909" id="5f32f8dd-bc08-40bd-a5f6-3e28280231cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2ed15154-825d-491b-b779-5278689307f3" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3212f93b-8825-46ca-856e-aaae01e892be" name="InPort" id="fe4237da-adb4-4a32-a88c-84909b1b41b3">
              <profile xsi:type="esdl:SingleValue" value="5345.3515" id="9ac6cb28-23fb-43c6-b072-0c72f73c4b30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6ff6b417-9abc-4b95-a6ab-9b127b643302" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9b713402-5d12-4f93-b01a-bbdf117e946b">
              <profile xsi:type="esdl:SingleValue" value="57972.6558" id="ad2dbb1d-61d7-43ff-85e7-997441e52927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="938be672-1f0d-4dfe-9824-41ce4a5b24a7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="932f7388-b7b6-4f54-97fd-bbb2fae5b226" name="InPort" id="55617fd2-c855-4407-9a02-02846ea003a0">
              <profile xsi:type="esdl:SingleValue" value="241898.181" id="17e6df65-97fa-47c5-be01-98ff94a0a890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7851e9f9-13d7-4f00-bb4a-9e9528a10470" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e4bd8d5-70f4-4968-ba00-17e62c59e703" id="64292695-ed19-4d98-b3cd-8519daccd25d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3212f93b-8825-46ca-856e-aaae01e892be" connectedTo="8653f832-7511-4a25-9dd9-ad3347fea1e8 fe4237da-adb4-4a32-a88c-84909b1b41b3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="a792d86d-7ccd-425e-97c2-b737b6e35d0e">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2287.0" id="70c9b92e-dcb4-4633-9708-037d38120d45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="1fda81f6-4d5d-439f-896e-fadd4b9faf43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="97126ef1-fc2b-44f6-8738-d812b06a09ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="5f326a15-e80d-4bfa-b297-3f6a61b1c63d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="34570.86724" id="034ea975-85a7-49c6-a5ab-0566b3a48dce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="38679.8868" id="037a5bb5-44c5-4a10-8ebf-1752dc4b7a9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="19700.0" id="59d9a92b-183f-4852-92b2-676d9d965677">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="4370fca2-5011-481b-b9df-0b92a87f154f"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="9850.0" id="0dd1a9e3-87af-485e-8abb-19d9b536b82a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="c49855ce-0f68-4ee9-be75-75df79e65e5c" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="940" id="c6405b78-4893-42c9-b065-576ee1c6d2c7" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8743083003952569" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12569169960474308" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="632e1a0d-96ef-48c9-91ee-f2995993dfc4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="9ffe14ea-b7e8-4ccc-b18d-c2d610a5a574">
              <profile xsi:type="esdl:SingleValue" value="25983.2253" id="6e66f3ce-3edb-4777-8d7f-f3bb9947679f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a614de4-ce15-456f-b721-3691c890fba4" connectedTo="5880391a-7dc3-4790-b2d7-5b1b4e9455c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f6e16ec-8bb0-4a69-ba7a-1ad5d2684251" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="a4d9c899-0f12-41eb-86cc-2b2ab34ff54b">
              <profile xsi:type="esdl:SingleValue" value="14411.9533" id="56e0ae0e-b432-482f-8a32-80b510e600de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b5c1983-206c-4ea9-8e53-e80626165ff5" connectedTo="68784f6d-c630-4e38-93ea-aac8f5a7c394"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa87f5d4-8270-47ef-bbcf-d76113ad6a8a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bbc93111-47d5-400a-8ce6-62d055bfeda4" name="InPort" id="60033fad-2e4b-45ce-a50b-4f37792f8505">
              <profile xsi:type="esdl:SingleValue" value="15818.2426" id="c623f99d-6652-43de-9b9e-44b1c10e3b02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="035f9031-011f-45f1-b0c1-c60e17f2bd66" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bbc93111-47d5-400a-8ce6-62d055bfeda4" name="InPort" id="8dd7c2dd-9bb0-419a-af3b-249a9290f177">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="60cbb6d6-fd11-44ee-98ef-7b98946264a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e213c4ee-a22b-49c0-9ca9-26911879a15f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2b5c1983-206c-4ea9-8e53-e80626165ff5" name="InPort" id="68784f6d-c630-4e38-93ea-aac8f5a7c394">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="062674d0-b9f1-40d0-af94-e16ceae20fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1df6f000-946c-4478-934d-aa09ed1dd79d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a614de4-ce15-456f-b721-3691c890fba4" id="5880391a-7dc3-4790-b2d7-5b1b4e9455c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbc93111-47d5-400a-8ce6-62d055bfeda4" connectedTo="60033fad-2e4b-45ce-a50b-4f37792f8505 8dd7c2dd-9bb0-419a-af3b-249a9290f177"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="60" id="183fe049-bec4-41dc-9738-104b0cd22967" floorArea="63140.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9833333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fedba73c-2070-475a-a1c7-f77966128004" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="b577118e-e34c-499a-9431-8065cef21e11">
              <profile xsi:type="esdl:SingleValue" value="9138.78804" id="01b1dcbd-6bde-4b8e-902b-dc3494fe8e2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a19d6b2-4410-4654-b449-d31a08cc72ec" connectedTo="93ce2312-8458-49e6-bb9d-a29a6f89d987"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23470eb4-9802-447b-80bf-d7cbfc531286" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="13fda215-d79c-4d3f-9526-880578ab11ff">
              <profile xsi:type="esdl:SingleValue" value="24267.9335" id="cd2ac0cb-8830-4c26-ae27-6665f39a0268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dd55c23-4919-421d-95bb-3d6d78437c20" connectedTo="b3e7211a-f15b-4399-bd6e-bc48a60e953e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c7c04bf1-4d90-4399-91aa-26139edd4911" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f5b794f8-47e5-4d44-b232-4554d43f0e48" name="InPort" id="f382b12e-f2e7-48ad-9bd2-1f31c60a44f7">
              <profile xsi:type="esdl:SingleValue" value="8422.25406" id="6057f51d-e83e-4051-a389-7b733e465926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0e07715-4fac-4d84-99e6-08cbba13957d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f5b794f8-47e5-4d44-b232-4554d43f0e48" name="InPort" id="d033abe1-f144-4e38-9983-ff82cde4b3c5">
              <profile xsi:type="esdl:SingleValue" value="591.22058" id="13abf47c-6352-42e4-b188-778454bda1ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca4c9799-e7ce-492d-8996-1ccefc8d8412" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3eb70b5e-6ade-4bf7-af1d-79756ac2b0e5">
              <profile xsi:type="esdl:SingleValue" value="4597.12815" id="f1b146ff-fb76-4681-a4f4-523ef36b160f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aebc6ff1-0bf4-40a3-bc49-90b5fd42b52c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0dd55c23-4919-421d-95bb-3d6d78437c20" name="InPort" id="b3e7211a-f15b-4399-bd6e-bc48a60e953e">
              <profile xsi:type="esdl:SingleValue" value="21074.213" id="cc66c4ee-8ebb-483a-8325-ccc57163c0be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4606b03a-7dd3-48f3-900d-067c1ed6cf92" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a19d6b2-4410-4654-b449-d31a08cc72ec" id="93ce2312-8458-49e6-bb9d-a29a6f89d987"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5b794f8-47e5-4d44-b232-4554d43f0e48" connectedTo="f382b12e-f2e7-48ad-9bd2-1f31c60a44f7 d033abe1-f144-4e38-9983-ff82cde4b3c5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="351a8cca-882b-46ca-97d6-26b549f0f2dd">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2183.0" id="e732f428-b6c2-42ce-ba80-4bac68825542">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="ec4f8c4e-740d-487f-879c-0526981be21a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="d0fee8a2-d907-4f65-8035-cac24f14f469">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="fa3aa361-fb43-4270-9879-5638ee5b8b22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="35131.171539999996" id="17220207-21f2-4a10-aef0-0252ef264c5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="11032.72104" id="ec3ac020-c6ae-4e4b-a043-002a30412331">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1130.0" id="a7991d71-dd2a-4959-a68d-b301738f113f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="036f0491-4761-4235-8ae1-cd42e3c168fa"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1921.5645" id="d9553659-e7a6-46e9-b462-4ddce1eae7bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="c4adcc56-a015-474a-919d-55b5a32d6b29" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="b4b54527-750e-4c30-a582-5982fed2ee29" name="aansl_gasketel">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc0e5329-e280-49e6-9baf-71448b025a8c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="4daf179b-262e-49d7-b919-7132f33ab3ac">
              <profile xsi:type="esdl:SingleValue" value="32514.2107" id="c0201569-a518-4038-8b1e-3dc02a579e1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96634e22-2db0-489b-83ce-bf34cecf8dc6" connectedTo="5e61721f-6644-4d32-b061-6478bf99f38a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="523446a9-9b43-4407-8448-a49301a570d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="1d411ba3-0ad8-4a5d-8d13-84f1357d6632">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="20a739a2-b91f-4c7e-9bca-10446d0f2776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94628dfe-89fb-4b29-b3b4-a47ef8fec8f0" connectedTo="ce4b7855-a5c0-4f2b-bec8-75940e3ce128 e0d2e078-0578-484e-9dc3-14568a923e2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5427c6dd-e8da-42e6-bacd-35b599585bdb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9502b468-7120-4337-8ad9-d10869f6ad18" name="InPort" id="c8894c6e-7a81-45c6-92f0-d2f14ff004e8">
              <profile xsi:type="esdl:SingleValue" value="21962.2458" id="de015bea-269b-469d-88f1-492bcc1b49c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6baa6767-ef25-46b0-9f6b-6b153f0f7bcb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9502b468-7120-4337-8ad9-d10869f6ad18" name="InPort" id="5795e286-ab9f-4865-a198-10f424045430">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="b1c1eb21-cf12-4a44-add9-b75053bf98c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb873e30-ffc9-42c0-858d-48abd7f760af" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="94628dfe-89fb-4b29-b3b4-a47ef8fec8f0" name="InPort" id="ce4b7855-a5c0-4f2b-bec8-75940e3ce128">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="abce1190-0adc-4043-917d-5eea2276b4b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8968c778-7612-446f-9e4d-9cee8d0f4a1e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="94628dfe-89fb-4b29-b3b4-a47ef8fec8f0" name="InPort" id="e0d2e078-0578-484e-9dc3-14568a923e2f">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="41dbe465-9a1b-4015-96e3-4f4193a5ed04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="270ae09d-89d0-4673-96d9-722db4f6a80c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96634e22-2db0-489b-83ce-bf34cecf8dc6" id="5e61721f-6644-4d32-b061-6478bf99f38a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9502b468-7120-4337-8ad9-d10869f6ad18" connectedTo="c8894c6e-7a81-45c6-92f0-d2f14ff004e8 5795e286-ab9f-4865-a198-10f424045430"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="6" id="5a1b0cef-9d72-4ade-9e19-88ab297af454" floorArea="10897.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2c88ea69-0edd-425c-b506-2507d08001d5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="616e3df0-98e6-4c5c-ab8d-bffb22666fa4">
              <profile xsi:type="esdl:SingleValue" value="4938.22879" id="24a0dcdf-0651-4214-a500-8b4d34a41a87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8a09a3b-6a52-460b-8d0f-36b3135e4f58" connectedTo="289512d7-a5f1-48ca-bdc1-64f0d809b5ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1ec19e9-1838-4d85-ae64-7e0bf954c82f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="015a56c0-6004-4500-a612-a7d58b2c8263">
              <profile xsi:type="esdl:SingleValue" value="1749.81462" id="f94f90f3-acf3-4eda-8691-c9527ccd4c68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb06d7e3-bd59-4f2b-8c8a-8f3cabf3de65" connectedTo="1cfef535-f597-4b6c-bd95-185dc518c884"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e7b3a5d-766a-417d-9f2f-dd04a9588d42" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="be63a272-f714-4e55-bffb-8ef9838045ac" name="InPort" id="e5a6318c-ac34-4ffe-8c2f-a4d9b6d75f53">
              <profile xsi:type="esdl:SingleValue" value="4575.35328" id="864d4658-b835-4892-b485-d1bd430d0b2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a19f9d6d-5918-46b7-97af-420a8542e1a5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="be63a272-f714-4e55-bffb-8ef9838045ac" name="InPort" id="d5524c24-02cd-4725-b7e1-654e6201c62f">
              <profile xsi:type="esdl:SingleValue" value="387.972462" id="71942ce9-5898-4a09-8f88-942a6ffdcc14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="83637f2c-d329-4704-aad4-67b479df9963" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e6303b09-75c3-43b8-80ae-3d5efd4bda1e">
              <profile xsi:type="esdl:SingleValue" value="1813.40116" id="a7bd009a-173e-4966-840a-00679249733b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e176a466-a400-49bc-b04a-69f28f2e7c42" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bb06d7e3-bd59-4f2b-8c8a-8f3cabf3de65" name="InPort" id="1cfef535-f597-4b6c-bd95-185dc518c884">
              <profile xsi:type="esdl:SingleValue" value="1173.313" id="ab5c228d-2701-468b-8557-617bfdec1420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="839aac14-021f-41d3-9f56-343c8768f3e9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8a09a3b-6a52-460b-8d0f-36b3135e4f58" id="289512d7-a5f1-48ca-bdc1-64f0d809b5ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be63a272-f714-4e55-bffb-8ef9838045ac" connectedTo="e5a6318c-ac34-4ffe-8c2f-a4d9b6d75f53 d5524c24-02cd-4725-b7e1-654e6201c62f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="1a6e86d8-5ee4-46ae-9707-b366efbbfa98">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="707.0" id="a98e37e5-ed9a-4959-8571-eaff4673a185">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="27968af7-36a1-4357-ae24-87275805a856">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="0331b5f7-eebe-4f2a-a340-8648c752dbbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="c1495808-78f9-4f1d-ba9b-0fa811db7de0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="11486.1053" id="e40d1fb2-45a2-4974-be99-4cc10f0e508b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="6761.73357" id="69688374-9afd-4589-8ac5-0ec29c9a1528">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="2100.0" id="570b9796-2d1a-4cea-b814-15b6464a383b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="dc4ab98a-961d-4f10-8f45-a1106c20cfc4"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1050.0" id="f70231bd-4a38-45ad-aef5-90d2dc5f1120">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="0d26c690-5a64-43f6-bcf1-03cda18eeef8" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="39" id="8097e241-cbf5-4c6e-9c0c-fd5cd7148a40" floorArea="21269.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1794871794871795" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6cf196f2-1056-4317-8253-f058cb47a6eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="0ebd0b49-04d2-4458-8f55-a8228de6cb41">
              <profile xsi:type="esdl:SingleValue" value="11217.0242" id="8ec984cb-ae9e-4eea-95d4-0ed4b456a842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7123fd76-8914-4704-8f68-0cbc45231769" connectedTo="ca28700a-b738-4eba-98cc-160c0424edc6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4546f77-7e31-487b-8b17-9b1e42f97264" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="a05af64e-edcf-4dcb-b76e-8ea99d935c9d">
              <profile xsi:type="esdl:SingleValue" value="6761.73357" id="56db4a08-ac0a-4a61-af44-e1e4f7caa776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="416ab5a5-8b79-4923-80ee-57dc01256452" connectedTo="161fa05b-ef32-4a7f-90bc-508f61bcedd9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ecc236ae-5493-4260-a5f4-610a230e7cdd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="39e5965e-344e-49f1-aaea-6c44c01700fa" name="InPort" id="665d1f10-3add-4989-9086-63aec51467a2">
              <profile xsi:type="esdl:SingleValue" value="11082.0057" id="c09254ce-2d53-4f65-88ad-b472d9afa1ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="503e4b7c-7672-4a7d-95cd-b53ea283524e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="39e5965e-344e-49f1-aaea-6c44c01700fa" name="InPort" id="a40e30bb-a9f8-4281-9f18-e80e4cf85da1">
              <profile xsi:type="esdl:SingleValue" value="404.099665" id="2998fa2d-1b4d-443c-947c-cd908b308b97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="39b79195-dd85-4176-9db4-73c50c22c715" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="28f91533-928b-4999-bf75-7af8f55ac0bc">
              <profile xsi:type="esdl:SingleValue" value="2592.55756" id="66e05ec8-6e90-4f10-949d-0892c5947ac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4db8d7c7-473d-4d7e-b2d8-34e87cb7a6e6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="416ab5a5-8b79-4923-80ee-57dc01256452" name="InPort" id="161fa05b-ef32-4a7f-90bc-508f61bcedd9">
              <profile xsi:type="esdl:SingleValue" value="5917.962" id="0b37e7b1-c1a7-4e66-aa4f-304b4d46299a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="048ee997-ae78-48b3-bb4f-67c7c5461174" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7123fd76-8914-4704-8f68-0cbc45231769" id="ca28700a-b738-4eba-98cc-160c0424edc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39e5965e-344e-49f1-aaea-6c44c01700fa" connectedTo="665d1f10-3add-4989-9086-63aec51467a2 a40e30bb-a9f8-4281-9f18-e80e4cf85da1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="9604be7b-ec09-4dd7-a453-2c9154234920">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="240.0" id="9b1d3d76-9b3b-4f6c-8ec9-b61ca0c43bbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="ef12940c-0620-4c81-b34c-5e0b7c41700b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="c6eb1a75-f79f-47dc-ae4a-05335acd2622">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="ac591502-fa88-4cf5-a068-2870b34a76c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="3542.039459" id="6a8e922c-5f29-4c9e-9798-d08bd16c1e73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="8829.50397" id="6ad2101a-c257-42eb-8f9e-b2f2f1f1cd74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="2100.0" id="7f9e20b8-ccbc-4f59-bf07-814709f075aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="5b725c7a-4190-4852-b12f-97921716c5db"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1050.0" id="eebadc13-6004-4e24-bd67-ad1068936f6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="f55d533a-d980-481d-93c1-abb8a771aabc" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="f4bab92a-1b64-4d19-ba62-e39525fab036" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a89b8b0-df57-43c2-a726-95d7aa21c3f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="e5a74db8-20c8-49b6-bd26-aec0d940ad7b">
              <profile xsi:type="esdl:SingleValue" value="366.167358" id="74bf31cc-d3b2-4eb2-bd7e-c8986bb0b2cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a12e0290-1a59-42f5-81c0-01ae742af631" connectedTo="9b583538-7d1d-43f6-bf4a-1ef57b470e75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d90c536c-d9f0-433d-b879-250371ed685f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="cbc18413-cb1d-4c03-9e18-ff99a1740ca8">
              <profile xsi:type="esdl:SingleValue" value="1264.60984" id="efe6f089-1f1b-4b04-be6c-799d85c02acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0ab2ca7-43e0-4c29-99bc-8f4ee8cce4ff" connectedTo="dd25afa4-fe52-4941-b1db-dc45b881ac82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="759e001a-3a85-4257-940d-e78abe0b37b3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cb9c132f-ddd6-42da-b305-918301ce399e" name="InPort" id="4f7ec69c-52e6-40a0-88eb-cae2dc63f6da">
              <profile xsi:type="esdl:SingleValue" value="176.052119" id="ac920c16-880c-400d-bc6f-9ae962de0627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e9488dd1-eea4-4052-9e3b-efd79354a8a4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cb9c132f-ddd6-42da-b305-918301ce399e" name="InPort" id="0b605f1e-e5a8-4bf9-9fb5-ad8dc2fe64b8">
              <profile xsi:type="esdl:SingleValue" value="46.1" id="40e08afc-c10c-47d6-a7e2-62e576a90319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f7c9079-5666-446e-be42-5c92e0b96321" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f0ab2ca7-43e0-4c29-99bc-8f4ee8cce4ff" name="InPort" id="dd25afa4-fe52-4941-b1db-dc45b881ac82">
              <profile xsi:type="esdl:SingleValue" value="48.38" id="5b379b80-9e05-4bf2-a636-3861fbd79792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f538c85a-4f0f-4dff-bef0-708b48e76f23" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a12e0290-1a59-42f5-81c0-01ae742af631" id="9b583538-7d1d-43f6-bf4a-1ef57b470e75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb9c132f-ddd6-42da-b305-918301ce399e" connectedTo="4f7ec69c-52e6-40a0-88eb-cae2dc63f6da 0b605f1e-e5a8-4bf9-9fb5-ad8dc2fe64b8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="8" id="76d6d57c-5d5a-42eb-a14c-67ff439bfa26" floorArea="16611.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="04db1e55-e931-4fc8-98d7-5c915d0ed769" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="afff520e-c5ad-45e8-9563-7e8d658313a5">
              <profile xsi:type="esdl:SingleValue" value="2887.66289" id="c2944601-8135-40b2-aa49-d69da589d495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d13522f-d788-4cce-9e30-b61b92b2f392" connectedTo="ebbd6921-e345-49ec-9da6-e51d9ca1f1c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="50a485b9-5e2e-4c32-878e-52cd4b81909b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="d4975fba-e566-4c6a-b292-0679d64cc078">
              <profile xsi:type="esdl:SingleValue" value="7564.89413" id="923360c0-f799-444f-9167-36fe4a379de4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10a5d035-c90f-429e-8a31-ba9690d36fe9" connectedTo="8918e512-7a8d-43da-b195-562161380b25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="217c50d3-4cd8-4f84-8ebd-ec4877b8cae0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4a41665e-9fc9-45c9-80db-b226a391cf34" name="InPort" id="c696992f-283c-42e2-a73b-5486f503614c">
              <profile xsi:type="esdl:SingleValue" value="3219.52544" id="c354b00b-a8d7-432c-9b54-015664b2643a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="308813b3-23ea-4dc7-8b38-0512894b5946" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4a41665e-9fc9-45c9-80db-b226a391cf34" name="InPort" id="7acf26d9-abda-425a-9fe1-ec7200ed870d">
              <profile xsi:type="esdl:SingleValue" value="100.361896" id="5d41852f-b63d-4168-8180-1d917d96314d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="10fbbe87-79e3-4a3f-b074-a39b36435ce4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8747c2f1-db04-40d8-8d76-009331467070">
              <profile xsi:type="esdl:SingleValue" value="1548.31982" id="861a5146-a791-47c0-a735-8f9157260d44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25f5dcab-8cb9-4ef9-8979-7471d2b64df1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="10a5d035-c90f-429e-8a31-ba9690d36fe9" name="InPort" id="8918e512-7a8d-43da-b195-562161380b25">
              <profile xsi:type="esdl:SingleValue" value="7063.113" id="10c1bd9e-219f-407a-977a-fcab44d3d32d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="65162c81-fff4-4ab1-b2f3-f2b2b9778bc1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d13522f-d788-4cce-9e30-b61b92b2f392" id="ebbd6921-e345-49ec-9da6-e51d9ca1f1c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a41665e-9fc9-45c9-80db-b226a391cf34" connectedTo="c696992f-283c-42e2-a73b-5486f503614c 7acf26d9-abda-425a-9fe1-ec7200ed870d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="f46884f8-1176-481c-98e3-1f5d49157582">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1524.0" id="7ffeb681-8480-4fac-8f3b-b6e729ed86ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="ca560fbd-dc4d-4c62-9284-c4c46401c7af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="9eb3e670-23a5-4d88-8467-3fc2b941637b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="33d48f4f-7ff6-4799-b1ee-e0dddf4f8196">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="23876.290399999998" id="80d96ca9-ea73-424f-9cf8-7b35b41c45d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="24560.17724" id="00772ccc-4098-4c0c-bd05-db1efbf63ebd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1260.0" id="22457724-ab45-42d6-883f-dd62ea355198">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="3c1af06f-fd97-4f5f-bac6-0372ed2dcb54"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1907.013" id="5e997974-c78e-4d8d-a562-87bc62d00b36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="d785a404-d44a-4126-9edb-52d3fb9f3dda" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="225" id="b4db0d62-9a40-4286-8cb2-38a1ed517a62" name="aansl_gasketel">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0d48e30-3a70-40ca-9e71-53ea9bc32c5d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="d35c46ad-866f-4339-a0ac-bd5e5831e871">
              <profile xsi:type="esdl:SingleValue" value="6665.519" id="fda568b7-8675-4a2b-b7a1-d27403466893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="357ab0f4-eb40-4c7b-abb0-367e7840109d" connectedTo="c8a2d71a-8c9b-45a7-9943-335624637bec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7406076a-0e3b-4fee-8c07-b8d6d417b731" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="eff0364c-5fc5-4185-8585-6b9b3d95ba7b">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="c7fee7d9-56f9-4562-8b51-1f6bc9acc7c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90ba713d-a910-42b8-9bdb-1464c8c62469" connectedTo="1cc8e7ca-736c-4a50-890d-aa012b131a7b bd2283da-ba73-4bf1-871a-e70cf980a6b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b1467f40-1beb-4e45-9bcf-d506d3cc7614" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2be2f368-3472-40bd-b2ab-f8ce0fe5fbfb" name="InPort" id="cf669b06-f94f-4abb-8cbf-88a43a207841">
              <profile xsi:type="esdl:SingleValue" value="4968.6342" id="66ac61c1-7630-45d2-921f-a6978ad67071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dfd21a98-29fd-4147-85c6-1ab6fae04751" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2be2f368-3472-40bd-b2ab-f8ce0fe5fbfb" name="InPort" id="800db39a-22ae-4aed-8e1e-759e6fef79df">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="5154a6d5-2574-42cf-b3cb-f9d2f8d74793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5758ca26-54b9-446f-967a-b37882498edd" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="90ba713d-a910-42b8-9bdb-1464c8c62469" name="InPort" id="1cc8e7ca-736c-4a50-890d-aa012b131a7b">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="9175b3f3-11a8-4467-a0d7-605e9a8cc8dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea3386e9-a519-44f9-ad7b-44a0c7e92647" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="90ba713d-a910-42b8-9bdb-1464c8c62469" name="InPort" id="bd2283da-ba73-4bf1-871a-e70cf980a6b3">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="e99e20f7-1648-4c11-a2ae-4d5419b6adcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fe72f575-572a-4e79-8bcd-bff0cb8fb221" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="357ab0f4-eb40-4c7b-abb0-367e7840109d" id="c8a2d71a-8c9b-45a7-9943-335624637bec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2be2f368-3472-40bd-b2ab-f8ce0fe5fbfb" connectedTo="cf669b06-f94f-4abb-8cbf-88a43a207841 800db39a-22ae-4aed-8e1e-759e6fef79df"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="14" id="b5dbebbe-4252-4f3e-9409-39b2ca6721a5" floorArea="55018.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b94d4bd6-2d3b-4fac-b972-4dfee167e041" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="00cb4a5a-b9de-4054-af15-b707875cc4c4">
              <profile xsi:type="esdl:SingleValue" value="17133.2988" id="409fa2c8-ba7d-4b55-9215-625bc4f28e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="180ffce4-7b72-4be7-8a64-9a5b02671e5f" connectedTo="1f2d4b1c-bfc5-4347-bdf8-48cec23f3776"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="73173164-8939-41fa-8687-6bc874c1294c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="d1c2abc5-8218-4197-b79e-0d3c7b5e3739">
              <profile xsi:type="esdl:SingleValue" value="22575.8944" id="554b370b-909c-4d74-b3e7-944cc8d4d249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b93dc0c-ea84-4955-86a2-d8f24a98c780" connectedTo="47096d7c-3983-4a7b-b0a5-bad360e674b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b24d3c4c-59b9-4a59-a0db-c2b573b3dfee" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a3cf4e4e-351d-4a03-a16e-e2ac05b98ec1" name="InPort" id="5879b291-cfb6-4bee-a126-27815d063fd3">
              <profile xsi:type="esdl:SingleValue" value="16940.0758" id="d7bf1cd2-ec19-4b63-bf5e-252a7353a4d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aa4b0af8-b1c5-40c9-a4df-6cfc3252c1e0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a3cf4e4e-351d-4a03-a16e-e2ac05b98ec1" name="InPort" id="20be50d9-b875-4ec2-8205-51c647d6b4f1">
              <profile xsi:type="esdl:SingleValue" value="608.230342" id="9dbc34ac-31a2-4669-b17d-673dd27dd997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="925e85be-bd0f-412c-a7d6-e2a4cc62d720" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1be56ec3-7982-4a37-861e-ad8d7a0439ae">
              <profile xsi:type="esdl:SingleValue" value="6051.12493" id="ac35d4f9-7b3d-4870-9d30-f115f354ce70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ef3035c-e88f-4da2-bc9c-5322e2335806" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9b93dc0c-ea84-4955-86a2-d8f24a98c780" name="InPort" id="47096d7c-3983-4a7b-b0a5-bad360e674b1">
              <profile xsi:type="esdl:SingleValue" value="20597.822" id="180e883f-df02-4aa5-97e6-02aa312ee469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9736d87b-781e-408a-acf6-a8027b3fa35e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="180ffce4-7b72-4be7-8a64-9a5b02671e5f" id="1f2d4b1c-bfc5-4347-bdf8-48cec23f3776"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3cf4e4e-351d-4a03-a16e-e2ac05b98ec1" connectedTo="5879b291-cfb6-4bee-a126-27815d063fd3 20be50d9-b875-4ec2-8205-51c647d6b4f1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="92a91d86-31ec-4afa-9f18-0d2392b25b47">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="5928.0" id="9daa2a45-2eba-4e5d-ab66-a8802fe00c28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="04835745-45e9-4931-90a8-41e73385442f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="c8ba9e62-06c1-49ee-99c8-f4cc4fe17530">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="3d9d1384-30c1-46ca-bdc6-ef5df4971cf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="100426.744353" id="2853a10f-742d-4665-8d5d-1dfedbdbae82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="75463.18664" id="ed4e24c4-3a16-4f37-937f-df99b6332680">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="4320.0" id="936af87b-25da-46ea-9644-55dfdd386bdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="07963eea-a6e8-4c5c-a141-0c6f5ce8da82"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="5271.6405" id="ef5002a9-e06e-49b4-8879-0590351c25ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="fd173be9-6405-435b-a5d6-3c49a1d793d0" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="415c0fc3-3a78-4b48-b92e-1152db6f8e01" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6305b2f0-0c63-438c-971a-7d76a276301c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="88be0a89-43bf-424e-9b78-64584950df40">
              <profile xsi:type="esdl:SingleValue" value="598.60019" id="574ea526-ced8-4cb2-ba06-ad59b20317c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ac0440a-03ae-4753-b42b-689a5bc6d706" connectedTo="f9e1cfd0-8c4b-48a5-b9b0-72d42e167661"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e43ef35-e9d4-4510-9458-9c971927b605" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="1328438c-35e6-4671-9736-8e99e981410e">
              <profile xsi:type="esdl:SingleValue" value="142.22604" id="4f5df2ea-f745-4dfd-9f6d-6655f01a06c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad64998f-5117-4350-a16e-376c7194c90d" connectedTo="38ba8a7a-26d7-4e70-9057-85892d61d651"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="05273d90-8e6f-4484-b8c9-422da510bd38" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b9183c6e-0ef3-417e-ac14-2fe799266ebd" name="InPort" id="2f12ba72-912d-4786-b491-029393489e65">
              <profile xsi:type="esdl:SingleValue" value="458.599753" id="587b0737-acf9-4934-8a82-ddc089ee84b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="423fae7d-1b34-4d34-9a7b-47e789d0e963" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b9183c6e-0ef3-417e-ac14-2fe799266ebd" name="InPort" id="42dd43ea-a948-45b3-bcef-1bd0fcca4e24">
              <profile xsi:type="esdl:SingleValue" value="113.5" id="b04f28f3-2c24-4125-8a58-33fb9d9a0b30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ffe8f007-d03d-4d2a-9985-2ecc13566ec3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ad64998f-5117-4350-a16e-376c7194c90d" name="InPort" id="38ba8a7a-26d7-4e70-9057-85892d61d651">
              <profile xsi:type="esdl:SingleValue" value="136.46" id="15b22660-3904-4a95-b2bd-2db3456017be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="56faa42e-48d6-47bc-b97d-ddbb62efdd67" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ac0440a-03ae-4753-b42b-689a5bc6d706" id="f9e1cfd0-8c4b-48a5-b9b0-72d42e167661"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9183c6e-0ef3-417e-ac14-2fe799266ebd" connectedTo="2f12ba72-912d-4786-b491-029393489e65 42dd43ea-a948-45b3-bcef-1bd0fcca4e24"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="91" id="db1e94d7-befe-4361-b45b-889f1bd16a22" floorArea="184233.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5384615384615384" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16483516483516483" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25274725274725274" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f1bde350-d6b2-4db6-b970-67b155a9c29c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="dabe6d43-732b-4b26-b875-b04a9c0c1e6b">
              <profile xsi:type="esdl:SingleValue" value="96534.913" id="31110bf9-998e-4135-9bf9-e33534a3009f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a08ba26-b6b5-4ad6-9a21-f908f73e79ae" connectedTo="65ebfa85-3071-4f02-b2b1-c97a8bfc3273"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58a9ce2f-dec5-4c8f-9c39-0ea463987f25" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="1ea6b4b6-a403-467b-bb49-9b662a9ff516">
              <profile xsi:type="esdl:SingleValue" value="75320.9606" id="94d2c80d-5461-48af-862b-b52487efd2b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9a1d1c9-5686-4c02-bcd7-f661bc1308dd" connectedTo="1f919e69-84e5-4750-9ec3-e0e4ceefb586"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7144cb10-9b6b-435f-ae88-624d47c1a2a6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c404089e-44ef-45fd-867d-9c7da79c278d" name="InPort" id="3e253069-32dd-421c-9263-e533d4e6c9c5">
              <profile xsi:type="esdl:SingleValue" value="98635.8987" id="05b0bcd5-57a4-486d-a108-ddba2b6dd804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="73ca6314-6ec6-4981-906f-875ac213f94d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c404089e-44ef-45fd-867d-9c7da79c278d" name="InPort" id="5799a896-b780-46b1-b9c5-05b103876824">
              <profile xsi:type="esdl:SingleValue" value="1218.74597" id="ec96394d-974a-4c4e-b187-fbe7885c6444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="230eed35-4618-46a8-b7d7-3ef4385f9b93" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="16425aa1-6093-4433-b1c3-2d0b9cab742e">
              <profile xsi:type="esdl:SingleValue" value="15207.9009" id="7619a3d8-bca5-4f0e-a00d-eb52df777430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="201c24a3-18a7-4ea4-917c-aec420f9197f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a9a1d1c9-5686-4c02-bcd7-f661bc1308dd" name="InPort" id="1f919e69-84e5-4750-9ec3-e0e4ceefb586">
              <profile xsi:type="esdl:SingleValue" value="70070.265" id="ae193c20-df07-4a4a-beeb-1dbbc672f2e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2007e638-3146-40b8-b787-8324f41e27bd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a08ba26-b6b5-4ad6-9a21-f908f73e79ae" id="65ebfa85-3071-4f02-b2b1-c97a8bfc3273"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c404089e-44ef-45fd-867d-9c7da79c278d" connectedTo="3e253069-32dd-421c-9263-e533d4e6c9c5 5799a896-b780-46b1-b9c5-05b103876824"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="b42892b0-58b7-44e3-a40d-e4ed9cb294a7">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="613.0" id="030a062a-a031-46ab-9121-9212ac91903c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="179523ff-3743-4a11-88ff-a8b1d83dbeda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="1ffa66f0-630f-47bf-8b5f-e67f6a5bca57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="dcfc52c1-6f56-44bf-a31c-f5f6b45274a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="10126.86579" id="89cd94f9-7e4d-42f6-8283-1f58dd733eca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="4699.54698" id="26d7692c-ac1b-4c5e-bcdf-751fe7be6f74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1300.0" id="e42b90b1-80b1-4dbf-83cb-6d521545c2ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="4bc6854e-d103-4fd7-9ceb-037de7a3fd73"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="650.0" id="9e06eeaf-974c-4ce2-8d7b-857624fdbeaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="f5355518-a52a-42de-b4d0-7698283476f0" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="122" id="40cd2adf-3442-48cd-b16e-55245aae3d43" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03731343283582089" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20149253731343283" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07462686567164178" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05223880597014925" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022388059701492536" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05223880597014925" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1d638e4f-9e53-46e1-9764-4c7d199499b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="1e7c9146-df11-451d-92d7-be25a70d13dd">
              <profile xsi:type="esdl:SingleValue" value="5892.15547" id="5041041b-138a-4a0c-9b12-780689ce1086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9b9d73d-644c-42ec-9ee3-d0e43a8c6b45" connectedTo="eda32e7b-d522-449e-8544-9066e7c0a9c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94d9863c-a3fa-4ae1-a644-b3a5e5a4857e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="0531acbf-ba39-490d-a82b-6cdeebed36d7">
              <profile xsi:type="esdl:SingleValue" value="1354.71793" id="446696e1-a2b9-4687-b2b7-2641154b4117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="888aa1aa-f771-473d-bb99-5db5672af005" connectedTo="396786bd-4643-46da-92db-cb77dc6ebe1a 2304b6a3-672f-4427-b0ae-5d8e7bdbc630"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9ce9fdce-e277-422c-9295-7d8f261e2a39" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ce19de15-b1de-46f3-8028-2d75a9f35941" name="InPort" id="56f468fa-0b46-4ed8-a257-fd015e519f45">
              <profile xsi:type="esdl:SingleValue" value="4487.24169" id="4891531d-9719-4114-8f9f-5bd630d60ff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cc873e34-8354-44c3-95ba-3d63d99ceb86" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ce19de15-b1de-46f3-8028-2d75a9f35941" name="InPort" id="67b2071f-784d-4872-9092-9d45cf6d6541">
              <profile xsi:type="esdl:SingleValue" value="1135.8" id="ad19445a-bc5b-48b4-a131-dc5c814f5c33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f586214-2838-4108-a5ae-d7d1437c9b02" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="888aa1aa-f771-473d-bb99-5db5672af005" name="InPort" id="396786bd-4643-46da-92db-cb77dc6ebe1a">
              <profile xsi:type="esdl:SingleValue" value="8.6270858" id="80fdb0e1-e711-4e92-997d-c5a297898652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d43916fb-a3cb-456a-83ce-457bfeaa22fb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="888aa1aa-f771-473d-bb99-5db5672af005" name="InPort" id="2304b6a3-672f-4427-b0ae-5d8e7bdbc630">
              <profile xsi:type="esdl:SingleValue" value="1292.75" id="4b951981-0d89-4faf-ad47-e51a7ca82ca5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6d1b4253-42ad-46d5-9361-4a74cfd98657" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9b9d73d-644c-42ec-9ee3-d0e43a8c6b45" id="eda32e7b-d522-449e-8544-9066e7c0a9c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce19de15-b1de-46f3-8028-2d75a9f35941" connectedTo="56f468fa-0b46-4ed8-a257-fd015e519f45 67b2071f-784d-4872-9092-9d45cf6d6541"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="46" id="761e56cb-4e8d-403f-9733-50b52519686f" floorArea="11856.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6956521739130435" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06521739130434782" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2391304347826087" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2c0ec7e6-23aa-4cea-81b1-0aedeb4a6c32" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="f3c71847-91dd-49ea-89cf-73ceec547a2a">
              <profile xsi:type="esdl:SingleValue" value="4398.27537" id="0bf737fb-3d01-49a0-ac65-30a476165386">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc84797d-c01b-488d-a88b-224ec49bfbfd" connectedTo="69147aa6-6d7b-4c22-b730-fdd0869eabca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9813b296-06f9-4da0-821e-83400e397c6e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="f392018e-0fec-42fe-b668-f142296f55bf">
              <profile xsi:type="esdl:SingleValue" value="3344.82905" id="eb56f5f4-f83b-4445-9ebe-4bfff6164f73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39dce749-b144-48e3-941b-0757b7450962" connectedTo="82a09b6d-04da-42e1-b26e-33de433840ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74f6e8f2-9469-495e-b738-14a263e6d02e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="43f731da-2da9-4bd5-8459-5c087713cd74" name="InPort" id="d5dc343b-7138-41ae-9984-5e3f01f40bf2">
              <profile xsi:type="esdl:SingleValue" value="4345.46395" id="45b1d908-71ab-4d26-be50-9dbdbb68db17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="98183a10-0a63-4d5e-bc73-7d7938b39f79" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="43f731da-2da9-4bd5-8459-5c087713cd74" name="InPort" id="7a873684-39bb-4b95-822e-243e1ddd79c7">
              <profile xsi:type="esdl:SingleValue" value="158.36014" id="40ced33e-028b-474e-a52e-cbb06a994f3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="23a0578e-2ea9-445a-bfb2-a5c94cdd907f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ec1e58b0-7042-4fd5-9c0c-0bf712d9607e">
              <profile xsi:type="esdl:SingleValue" value="1014.43501" id="864dea3f-73d6-4704-a599-72b85cc03d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a81607f-122c-46b3-8e13-d348d5cd7811" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="39dce749-b144-48e3-941b-0757b7450962" name="InPort" id="82a09b6d-04da-42e1-b26e-33de433840ee">
              <profile xsi:type="esdl:SingleValue" value="3004.614" id="fe763ea3-b605-4ae8-b8b6-a4a22b05e668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="69aea980-0238-4cd3-bb6c-530f80029234" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc84797d-c01b-488d-a88b-224ec49bfbfd" id="69147aa6-6d7b-4c22-b730-fdd0869eabca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43f731da-2da9-4bd5-8459-5c087713cd74" connectedTo="d5dc343b-7138-41ae-9984-5e3f01f40bf2 7a873684-39bb-4b95-822e-243e1ddd79c7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="d827229c-98a9-493b-8b5f-620e3b7ff7a8">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1177.0" id="d604b100-9782-45ec-af23-0e8e820d2f03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="f3d6059c-fac0-48bb-bb12-04bb12f09d7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="22d73e28-34ff-4d02-ba6f-6b1edfc069fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="d8243775-5949-4995-8f8b-25ba15c20db0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="19344.876396" id="6246330b-291f-44d9-87fa-0cfafeedc4d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="7648.93426" id="cbbda2e0-c922-453b-9d0a-614044a75ad9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1600.0" id="28ef4b1a-223e-4c14-a2c8-f143ae3ea4d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="1238bab6-6512-4f58-8fa8-88af91677bc9"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="938.3295" id="8ae17e68-7aca-47f9-a9d7-09d698399cec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="552d7188-1082-49c4-9ff7-298f1a06f2a9" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="525" id="99b15009-f81a-4f7d-872f-8b6851fa0168" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13186813186813187" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23626373626373626" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1575091575091575" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.003663003663003663" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4f3b3eb5-2cd9-4838-94f3-b3933c41872b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="730688fe-980a-48c2-9a8e-29231a42ed3c">
              <profile xsi:type="esdl:SingleValue" value="19526.5643" id="26f3cadf-e71d-4108-b253-14e335acffce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee601f0c-bf40-4efb-85af-6c3587e41625" connectedTo="c577b825-f4d5-4131-887a-18cb676a306a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3d71708-883b-4c1d-9114-0af9bb066bdf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="ae51a5ed-2a48-4b13-a348-cbf42233f7ec">
              <profile xsi:type="esdl:SingleValue" value="5541.93911" id="e61c7393-bbd6-4db7-9fd1-2aa0e7ffa057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89f55fee-0c7c-4728-942a-1b3a954f4a89" connectedTo="bd0501a7-38ab-4431-93bd-541ce83404dc 7dbe1d98-1f91-4c7c-924a-7753c3a59758"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b63db28-0f1e-4ceb-8ca0-65f414af2751" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3e1dc0b6-a59f-4b68-8d42-6606e96822b0" name="InPort" id="477aefe7-61c0-43e7-95e0-f0263236e973">
              <profile xsi:type="esdl:SingleValue" value="14088.138" id="8e607c39-57dc-40a5-a571-b2117cfd5411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5deff4d0-7235-4a8b-b28c-a7f1e6d1df0a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3e1dc0b6-a59f-4b68-8d42-6606e96822b0" name="InPort" id="acd707e7-1de3-4b9f-a313-b3194c6a89bf">
              <profile xsi:type="esdl:SingleValue" value="4305.8" id="b470b3f3-569c-4f7b-841d-2f3977d90c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03e509cb-91b2-4093-b4c2-f97030bfe505" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="89f55fee-0c7c-4728-942a-1b3a954f4a89" name="InPort" id="bd0501a7-38ab-4431-93bd-541ce83404dc">
              <profile xsi:type="esdl:SingleValue" value="30.9456692" id="170b6e0d-5481-4a88-8224-1f9ad344685c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f29b171-bb8d-4cbf-b5ed-543c7c244765" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="89f55fee-0c7c-4728-942a-1b3a954f4a89" name="InPort" id="7dbe1d98-1f91-4c7c-924a-7753c3a59758">
              <profile xsi:type="esdl:SingleValue" value="5289.36" id="b529359c-2138-4c2c-a785-acdf5283d0ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91e025b3-3d21-4fff-9ee6-11dcdcc8eb87" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee601f0c-bf40-4efb-85af-6c3587e41625" id="c577b825-f4d5-4131-887a-18cb676a306a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e1dc0b6-a59f-4b68-8d42-6606e96822b0" connectedTo="477aefe7-61c0-43e7-95e0-f0263236e973 acd707e7-1de3-4b9f-a313-b3194c6a89bf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="7" id="7532a6d9-c71e-448d-8e93-a5f18b9f2012" floorArea="4187.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="209d5042-5c96-4df8-8289-9749b87970b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="f8080acd-ab4e-45e4-a8e1-9e00240b4da8">
              <profile xsi:type="esdl:SingleValue" value="921.121685" id="f0a6a4b7-c1b3-4c2d-9278-22d09b11e994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37a78181-581d-4b30-a222-7a97a2cea50a" connectedTo="6784939e-abe8-4aa5-9831-dbea1eaf2e35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7dea16c3-00f4-4e70-96a4-ca546af85d04" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="19a5e9cf-756e-4e82-8dce-0fca9fdfbe6e">
              <profile xsi:type="esdl:SingleValue" value="2106.99515" id="f7ba1e91-cedc-4e13-a413-846e89062a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fc9dafd-17bd-4766-8f31-9674148672a5" connectedTo="836df1e9-4d32-469f-879a-3c8003aac7e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9b20f9cc-c5db-4c01-b72f-6cea6fa33ba0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1804fc50-2a83-4f87-bdde-4bab748ab012" name="InPort" id="6b006af6-3030-445e-ad1d-f159e0f50e0f">
              <profile xsi:type="esdl:SingleValue" value="935.125043" id="22ff7a43-2164-49d4-8616-c146e902a3cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d2d97950-de6d-4ed7-80b8-67f82ec178b7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1804fc50-2a83-4f87-bdde-4bab748ab012" name="InPort" id="dcfa8101-5d3d-4e24-b302-f612bdc9e5ef">
              <profile xsi:type="esdl:SingleValue" value="15.8133527" id="dc2bde58-0923-41a4-8c14-1b7f463d6b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d9593b91-9d28-4f5e-9d62-af66dcce4d95" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3fbbac19-5567-472e-af7e-7742c2fdb39a">
              <profile xsi:type="esdl:SingleValue" value="319.550372" id="f7274996-2313-4bd9-996b-87728639c8d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b1a7940-3807-48f3-9a6e-feb04f21833f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0fc9dafd-17bd-4766-8f31-9674148672a5" name="InPort" id="836df1e9-4d32-469f-879a-3c8003aac7e0">
              <profile xsi:type="esdl:SingleValue" value="1998.078" id="3dff5c3c-435e-4315-baa0-8da702202972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="06a13771-269d-4edf-bbf0-2d4bba8def05" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37a78181-581d-4b30-a222-7a97a2cea50a" id="6784939e-abe8-4aa5-9831-dbea1eaf2e35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1804fc50-2a83-4f87-bdde-4bab748ab012" connectedTo="6b006af6-3030-445e-ad1d-f159e0f50e0f dcfa8101-5d3d-4e24-b302-f612bdc9e5ef"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="2258fa63-98a2-4a95-9445-f383e5608db8">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="7.0" id="ea6f80da-0b2e-4623-be61-30307b0779dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="70c2da67-e6a1-48fd-8665-b91ab3c36569">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="c627a3f5-d531-42ae-967a-06b8e0a20b42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="37d38182-f68e-4f86-afb6-e1c1fc78abe0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="122.34707130000001" id="f839d9bc-3067-44ea-adaa-0004b7783927">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="44.8469108" id="f8636c12-2065-473b-88af-226360e59b87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1100.0" id="8259a39a-e439-47cd-adec-2fb2de957262">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="f33518c7-ee14-4888-801e-625e08f6cba1"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="550.0" id="7c030ec7-1248-496b-96ca-69de0c705aef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="9d0e3eb1-2dc1-47c0-a47f-f120134f46e6" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="5b14e8cb-a4e2-4131-86a0-c6e87cf28577" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3601af76-64da-4bcd-8380-69d724111484" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="aead82fe-8917-4a19-a45d-9abe3f0f6f1e">
              <profile xsi:type="esdl:SingleValue" value="110.954702" id="31645584-d704-4f73-9c29-b9bc8e483821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc0e6c6f-5696-4f3c-b7d9-56568a4a4003" connectedTo="8d748c85-1ac6-4ee6-974d-8918b5f0b569"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bb2746d1-db43-4597-b4e3-2d26179a112f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="550b316b-58cd-4b4b-9a27-e63df6b92049">
              <profile xsi:type="esdl:SingleValue" value="19.67012" id="fb12032d-9317-4183-ade0-d85eeeda1945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f82ca41-4652-4cba-9e2a-b409bba735bf" connectedTo="cca0c85d-a369-4bd2-b74d-8332d5bf829b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dfe5e145-33ea-491f-b28d-1507534fe349" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3bfe6de5-8880-4dcf-a819-e82ca0ad6fda" name="InPort" id="53a5e0e8-83c5-4b10-b2e4-291100a617d9">
              <profile xsi:type="esdl:SingleValue" value="87.3706675" id="8987212c-d927-4b29-abaa-c410e209c1e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4a0edd6e-22cf-44c9-b440-e40a83fea321" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3bfe6de5-8880-4dcf-a819-e82ca0ad6fda" name="InPort" id="f8363f81-47b1-4f7d-a514-eab049c0c15f">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="42c27aac-2f40-4c41-b06c-b6e6c3adf16b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59b5ca16-0133-40b2-b14e-c513659aff77" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4f82ca41-4652-4cba-9e2a-b409bba735bf" name="InPort" id="cca0c85d-a369-4bd2-b74d-8332d5bf829b">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="259afd94-ab90-4b8b-acfd-2d1a2b503b30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4d1b6466-f77c-44f6-9bda-52a7066390f3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc0e6c6f-5696-4f3c-b7d9-56568a4a4003" id="8d748c85-1ac6-4ee6-974d-8918b5f0b569"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bfe6de5-8880-4dcf-a819-e82ca0ad6fda" connectedTo="53a5e0e8-83c5-4b10-b2e4-291100a617d9 f8363f81-47b1-4f7d-a514-eab049c0c15f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="1" id="5e3688bc-6a90-4396-aaa3-728b5edc7676" floorArea="52.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6969df4-5cee-4fd1-b8c6-61997f2fe1c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="337931e5-fed7-4e1b-bed3-6373f69dc9db">
              <profile xsi:type="esdl:SingleValue" value="15.0612401" id="ebf40179-c921-4825-9fdc-6060f929a4c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="735f9866-730c-4feb-869f-b5399444f6e0" connectedTo="b5e08ecb-6f26-4ce2-84e2-380a42d3e04f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a727e86e-b633-418b-9f05-1c1c0b45ca58" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="ae78d223-17d3-4765-8e67-7b27a9594d35">
              <profile xsi:type="esdl:SingleValue" value="25.1767908" id="d5981908-f869-4cf7-9576-3e35ca800e90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11f26dbb-ba69-429d-8a56-521bb8a2d308" connectedTo="f299c912-33a5-4bdb-889b-ac899173a327"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee697d1d-2105-4898-84dc-0ac71fbefa09" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="081d8ec7-fc10-46ca-b014-44bb6be8974d" name="InPort" id="1b386cb9-6c42-408b-8d93-6a67633e5667">
              <profile xsi:type="esdl:SingleValue" value="15.380012" id="4a4306d1-0db4-45e5-ae78-044c55fa2040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a1c1846e-243f-49c2-8561-67401878dac3" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="081d8ec7-fc10-46ca-b014-44bb6be8974d" name="InPort" id="54bc18bb-432a-46c8-aade-e068c5102cde">
              <profile xsi:type="esdl:SingleValue" value="0.196392248" id="26c84f6c-c15d-442b-ac8c-eb28abebe927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9c0da543-fa4f-402d-87aa-94683df7ac64" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="49163d65-c58f-444e-8fcf-c20cd5536483">
              <profile xsi:type="esdl:SingleValue" value="4.52252786" id="5aa7d1fe-37e0-4634-b83f-efcabe21a23b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fcf2452-9dae-4db0-8e37-ec687cd7355d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="11f26dbb-ba69-429d-8a56-521bb8a2d308" name="InPort" id="f299c912-33a5-4bdb-889b-ac899173a327">
              <profile xsi:type="esdl:SingleValue" value="23.608" id="74fc95d7-4214-44b1-bbb8-cd9bc73b3753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5e772b79-6bab-4fe4-9f42-20dacf6423b9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="735f9866-730c-4feb-869f-b5399444f6e0" id="b5e08ecb-6f26-4ce2-84e2-380a42d3e04f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="081d8ec7-fc10-46ca-b014-44bb6be8974d" connectedTo="1b386cb9-6c42-408b-8d93-6a67633e5667 54bc18bb-432a-46c8-aade-e068c5102cde"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="0a89de95-9e5a-41ce-8676-ca420f3ade0d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1163.0" id="ae38f392-8a34-479c-b85d-e7b0b12f132f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="94768491-ed51-4697-8711-224a288775dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="e2c6ccb4-6262-4de5-869d-893bc904cc6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="fed68aef-a882-4d85-b446-8775a994e9a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="18042.249" id="7372d779-5b88-45ed-bae3-6ec7d1ee7386">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="34012.7424" id="64d364c4-7d6b-4408-94b6-bfe07c73a1e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="10640.0" id="556cb282-21e2-48bb-98f3-89c074bebfff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="ae016492-06b3-4b10-9212-3604b6a12e54"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="5320.0" id="3463086f-705a-4e65-8bbe-48b482ced775">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="18971ff0-03ed-4940-a253-b99049eff8ce" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="59" id="056ce6ed-fe21-476b-a6d3-0a72eb35c7fc" floorArea="79611.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9830508474576272" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="40d4d0d8-1890-44cf-89e9-f11747d361a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e56dbc1-67d7-4d22-a9e9-16082c28cff3" name="InPort" id="ae086ec2-9e6e-4d23-a25a-f9133399018b">
              <profile xsi:type="esdl:SingleValue" value="17508.0305" id="b9f76490-97a0-4a37-aff8-c53da2fc3803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfe88a51-5c12-49cf-820d-78b06c52f0c7" connectedTo="4146ce99-e549-4ef0-86d9-bb1339632df7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="21346a84-c22c-416d-a9e1-1581668fb602" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31e81457-b124-43fc-b1bc-0923ec062b72" name="InPort" id="ebc1c945-6f72-4aef-8adf-b6cb150828a2">
              <profile xsi:type="esdl:SingleValue" value="34012.7424" id="847cff66-a9f4-4dcb-bb66-4e3ca8b17b71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="169900e3-48a8-4f3f-bd27-0b192ce56002" connectedTo="5e67426e-8412-453d-8b71-be7a353dd59d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f806915b-84be-4de7-a763-99b76e6c6f61" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ed62941f-9915-4d93-9b23-d07147671c00" name="InPort" id="95edd472-b786-47f6-946f-b28d94287802">
              <profile xsi:type="esdl:SingleValue" value="17668.5178" id="ff21e54b-eeb9-4d39-a666-3393d39138ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7fb4bace-b70f-40ea-8a59-326bc1288993" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ed62941f-9915-4d93-9b23-d07147671c00" name="InPort" id="f212882d-be9c-443d-aa7f-8a67a8a44813">
              <profile xsi:type="esdl:SingleValue" value="373.731179" id="025758e0-b4fd-4a04-a68d-df38d53ef2fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="597e2414-173e-4614-ad0b-2544076c6fd0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ca4ceb70-bcbe-40d6-8d94-d60ceb538c51">
              <profile xsi:type="esdl:SingleValue" value="5745.87508" id="a7cf5a5a-1ec7-4b4e-ab8e-ea237f66d73a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf6199f7-c6f7-4a7f-ba41-95ad1ad7cae9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="169900e3-48a8-4f3f-bd27-0b192ce56002" name="InPort" id="5e67426e-8412-453d-8b71-be7a353dd59d">
              <profile xsi:type="esdl:SingleValue" value="32071.221" id="e90fb258-2552-41b3-a645-ec94e0ac6fc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d1f5b2a1-2dd9-49ee-a0ea-d93c02c7b9cb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfe88a51-5c12-49cf-820d-78b06c52f0c7" id="4146ce99-e549-4ef0-86d9-bb1339632df7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed62941f-9915-4d93-9b23-d07147671c00" connectedTo="95edd472-b786-47f6-946f-b28d94287802 f212882d-be9c-443d-aa7f-8a67a8a44813"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2019-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5cd8d00a-3b73-4eb3-b0c4-e11f1638c84e">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="41f8d8df-9c65-4d80-be4a-f5191407daaa">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" unit="JOULE" multiplier="GIGA" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" unit="EURO" multiplier="NONE" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" unit="JOULE" multiplier="GIGA" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" unit="GRAM" multiplier="MEGA" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
