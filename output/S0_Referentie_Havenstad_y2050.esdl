<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="aea0f77f-54d4-4844-a233-ca62b19223ea" name="S0_Referentie_Havenstad">
  <instance xsi:type="esdl:Instance" id="c9263ef3-36d5-4180-8a3c-83476ef0326b" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <KPIs xsi:type="esdl:KPIs" id="136d2e2d-19ce-4f75-917c-172993aeb587">
        <kpi xsi:type="esdl:DoubleKPI" name="Totale Warmtevraag in studyarea" value="216105.12480000002" id="7b9c07ac-d91f-425f-ba3d-0bd2d17e80ee">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" name="Totale Nationale meerkosten" value="42664369.0" id="1e624405-3ff7-4e90-bd19-13761ef4dbf6">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" name="Totale CO2 uitstoot" value="80835.0" id="8ec37eb7-5ffb-4955-8778-76c1a7312516">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="413caf65-8847-426e-9efd-f70d1514eb69" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7e1f78c2-b90c-4b04-8cda-229ee33038ae" connectedTo="e5b27f08-410d-46de-9fbb-3f3fa6712db3 da2aa904-dfb6-4e72-baf0-4fd9570e03f6 dd95230e-bc21-4c14-8937-51d31747c948 bf8c00dc-2b92-4483-ad97-2bb620f81356 671f9750-9a84-40d3-a370-e20e7a695b85 54b0904f-6c98-44e4-9eb1-44ad2f3c902f d839064d-b61c-4de6-82cf-55e73a27c1da 06ccb2d6-273b-4112-ad90-a4e2830015de 0b0ab397-721a-467e-9f63-94dfa9e586ee 5494e0ad-009d-4a25-911a-0a078d65c2f6 19759fb7-9aa1-49e6-95e9-64f1dafd1dd2 2bbc4304-3518-45d8-ace8-6e7fd98a21ec da969ea2-7d65-4f9e-9219-6444c5f7e0cd 04774300-7bfc-4248-9a5b-ea113689d0e7 8dfad85e-9bb8-4f64-9a9c-41402bfb4d10 ea3d5b1d-bf76-42d5-892c-165d600a83eb 1b653979-fff5-48db-8c83-3698a95daca0 3896ec27-1f82-43b4-a69d-c5881018af38 dfcf12a4-24ab-450d-8353-e70666f23bc0 78d60a14-4b6c-432a-b4a0-659f966cc9b4 8643af43-d78a-476e-88f7-d24c6d5b2a3d b980e2d2-905b-43d0-8896-adbf4ed8ac3d b1f67314-580d-4f17-9e09-b7165d53e48c 8be390ef-8ecc-4b68-acc1-ecc83d959d22 bba82e4e-45f6-4ddb-86cd-11b62278bda4 17a083b4-a0ee-4186-80ff-2ee0520bcb56 dea53f77-1e65-413a-8d04-d120d9cd8dae"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d212d994-7fb3-41b2-b05b-919875d8db71" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="daf90c8a-1609-4d1b-93d4-abfaefaf7017"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6d00f1d7-351e-471f-bcad-fbc14600f5bb" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="06478dcd-5914-499d-a691-c9cf6eeba81b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5e2e291b-836f-48b3-8a76-52837c633614"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e337aef2-ea33-49f1-b00c-e63885201ad9" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="4b4f67b9-e6d0-4f86-9b45-54d94bc663b9"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="421ae5e6-837b-4565-989a-0fd24ba8de8a"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0239e0a1-3515-4286-8024-179ce448c18b" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" connectedTo="392b640c-9e73-4ec1-9388-2cecad54bd6f ed96eedb-b7e4-4231-8cc6-e3f1dead4a1a 8177571c-f500-406f-b5d4-14debacf4c49 3056d1b4-46af-4b0a-be4a-4b707cf7391d e34f9903-df40-4a56-a587-df82aeb67245 fb3def47-dd0c-40d5-9295-cc1b6e3deeaa 2f034d92-5e84-4902-8808-f2a333c4e0f6 af6b06f0-b162-418d-ba7c-ff970f8dccfe 581b7e79-3f5e-4a42-b9af-9b3a50e5cb07 223b6088-b75b-4c70-851d-058fe7960153 3e9b1fc8-8c78-4715-8ce1-039dc1b4dd4b f0d514ef-78ba-49b3-a540-76dba5752fde 0774e713-8161-4e95-9295-4972c5753567 6858be4e-fd4d-44b1-97ca-9fd51e242662 40ec4acf-4d80-440c-9534-1ca4f34ab794 68560fc6-0da8-46f8-8fd0-eb0905e23ea0 07d16f9d-87ba-4ae5-a04d-9fca94662834 7af3ee63-b0c7-4a09-a2fb-54251a014966 0602a26a-7e60-4613-b5de-143b21b9aae7 c3aa0d3e-3e44-45f7-a8cc-70f98691d7b7 53cbcc61-1d36-46c4-aca4-3da3a09e73ff ebfb1fe9-7083-4c07-81d9-f8943c779cb6 f8906f13-de64-4d61-8d56-2e7072054af4 6ff8495c-c541-495b-8140-65cb92783908 abc7c009-8062-41c9-b8b0-a04f912ff74f 8b69e354-09c4-4dab-b8c8-3595d6c74250 e06b3dc7-32a8-48ac-8987-b092284717fd"/>
        <port xsi:type="esdl:InPort" name="InPort" id="8ec24486-7d2b-4805-a777-bcd9122fc993"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="42122a1f-d9c8-4f67-87f5-27f525ab4dad" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" connectedTo="" id="ae03d468-3b66-4174-b77b-59ee0aa53cca">
          <profile xsi:type="esdl:SingleValue" value="1336084.1466277002" id="31f0a51c-06ac-4b4d-bd74-0282d63986c4"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="2bc57a6f-c6d0-4d87-a742-4f09f282848f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="20289.0" id="a5109dea-aaa6-4505-8e71-a5c29007d772">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="16639604.0" id="b88ec3c9-cdb8-4aa7-aaee-d24b91e9694b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1085.0" id="bb4e474c-8224-47fd-9c91-ce197f66c6b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="16639604.0" id="1c9eede3-8d48-4044-9a20-d2d8ac7fd11d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="341571.1609" id="26c05f51-d481-485c-a8f3-9e6bd7513c0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="436249.11" id="5339e4a7-80ba-46bd-965c-41ee0c6fad1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="31669.927499999998" id="ae3dd7b8-f1c2-4c2c-a50d-ee57ff11672f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="69.6142858" id="d1167382-f9ea-48f7-a2f5-702f3701e382"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="6618.4275" id="fdc5b776-1c98-4f56-a901-47752dbe9be7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="173eccec-4053-4b90-b3b9-325c9108cdbd" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="16630" id="0d0ba11f-ac3a-46e8-bc7d-05a95fb7be30" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="6.0132291040288637e-05" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="6.0132291040288637e-05" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fed2be84-5e09-4e97-aeb8-f4d9140beab8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="e5b27f08-410d-46de-9fbb-3f3fa6712db3">
              <profile xsi:type="esdl:SingleValue" value="266533.055" id="b883cceb-9394-4113-82b4-7340d35316cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="787a0943-d2ca-47ed-a511-0aa3a52ee53c" connectedTo="058b9075-a184-4b3c-b8aa-240626d01822"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4f0d153-801b-4059-a550-1ae5bca5ad18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="392b640c-9e73-4ec1-9388-2cecad54bd6f">
              <profile xsi:type="esdl:SingleValue" value="170680.733" id="50c3096b-ae01-4387-961e-4e2f24206304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="014c9971-c5d2-4024-850a-091a451114e6" connectedTo="26bab358-58ca-4ae6-99c3-2e666de5c1c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90ef8ade-3633-4f23-a2b7-5958365ed289" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="48e46801-2140-4503-971d-be71b514237a" name="InPort" id="3e9b36ac-9b32-4c81-bda2-d8dc396027fb">
              <profile xsi:type="esdl:SingleValue" value="185895.666" id="e92a01d8-c619-46a9-9c69-1c61424fd312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef22ffe4-bed8-4cf9-a435-a345c0d76c5a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="48e46801-2140-4503-971d-be71b514237a" name="InPort" id="dda13c30-0633-4088-88d3-5c83d639820d">
              <profile xsi:type="esdl:SingleValue" value="63206.8" id="c422ad0d-cc26-4964-8589-b9575aa1ae40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afabc5e9-69e1-4bab-97dd-4e0696931efd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="014c9971-c5d2-4024-850a-091a451114e6" name="InPort" id="26bab358-58ca-4ae6-99c3-2e666de5c1c8">
              <profile xsi:type="esdl:SingleValue" value="165930.846" id="4c5e625f-2681-42d7-bb55-6514b899b4d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="771662d0-dc5d-47ad-a1ee-f356fd70b823" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="787a0943-d2ca-47ed-a511-0aa3a52ee53c" id="058b9075-a184-4b3c-b8aa-240626d01822"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48e46801-2140-4503-971d-be71b514237a" connectedTo="3e9b36ac-9b32-4c81-bda2-d8dc396027fb dda13c30-0633-4088-88d3-5c83d639820d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="304" id="ea5d3bdf-8fef-4d79-8bac-21ecd6b19f4d" floorArea="598036.7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6118421052631579" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.009868421052631578" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13157894736842105" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23d06425-af66-45bf-bed4-66cd666f852b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="da2aa904-dfb6-4e72-baf0-4fd9570e03f6">
              <profile xsi:type="esdl:SingleValue" value="90361.5583" id="d542c687-66d8-4742-b272-128470bea083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed56ae3d-9b22-4da9-8fae-8e63753a6b7b" connectedTo="b38197ef-cf04-478a-b552-50f84d875118"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="68f9b1be-2681-4eaf-9f5d-6319fce62253" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="ed96eedb-b7e4-4231-8cc6-e3f1dead4a1a">
              <profile xsi:type="esdl:SingleValue" value="265568.377" id="86b46c4e-f868-41ff-bac0-17b80bdc3576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b10230bc-94ef-4bf5-9ade-eb20059ca91d" connectedTo="e9a295c1-8579-474e-8aa8-045d9b08d1c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="48841364-5234-4ee8-98b4-1936b0d58bcc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="90a7feeb-4961-49cd-8d50-40f6a5d0fba8" name="InPort" id="80c37356-48f0-4bf4-b5f5-ccb678b00e41">
              <profile xsi:type="esdl:SingleValue" value="89077.212" id="53a1a031-248f-446d-8aaa-d6c4ebe1d671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="464c5433-f906-428c-9eb1-722a0a304955" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="90a7feeb-4961-49cd-8d50-40f6a5d0fba8" name="InPort" id="f57f3796-980a-44af-8ed2-ceb0f315fdf1">
              <profile xsi:type="esdl:SingleValue" value="3391.48286" id="fa48330b-14b9-449f-ba11-3b5421bbb6d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="226fc944-d3ea-4c80-a74a-eb28e4225ee9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b50966e1-3e63-4742-8c90-95fddbc75b6c">
              <profile xsi:type="esdl:SingleValue" value="74433.171" id="cdb31ae8-5d63-4180-a652-37eeb1f46ffa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f549ec3-503a-4694-87e2-85b20a27ad45" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b10230bc-94ef-4bf5-9ade-eb20059ca91d" name="InPort" id="e9a295c1-8579-474e-8aa8-045d9b08d1c6">
              <profile xsi:type="esdl:SingleValue" value="242661.261" id="f4fce873-0fcc-46d5-baa4-3d4359f0bf73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6bb5087d-5c58-4123-b1e5-e818a781884b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed56ae3d-9b22-4da9-8fae-8e63753a6b7b" id="b38197ef-cf04-478a-b552-50f84d875118"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90a7feeb-4961-49cd-8d50-40f6a5d0fba8" connectedTo="80c37356-48f0-4bf4-b5f5-ccb678b00e41 f57f3796-980a-44af-8ed2-ceb0f315fdf1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="043cf976-4261-4a3e-8551-daa2d2dd6cd8">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="6306.0" id="6c734f09-60f8-4e4a-9708-880b215273b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="5280231.0" id="e32cbae7-88fb-4229-82ba-1a6cb108633d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1070.0" id="e7b023d4-fb54-49d0-9d5b-bc6eae7ea787">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="5280231.0" id="116bbb97-fc29-400a-9738-aa7f5e5437b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="106450.1926" id="e26bce18-f2a9-40ab-afcd-31bb27956074">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="117363.0456" id="06bf6215-0804-4e47-95a3-3f62292c7d3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="9582.699" id="17bc25ed-5910-4999-a0fb-fdb876e9efbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="23.3809524" id="9c04c724-ff58-4f9e-a553-155e57d55fd8"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1793.199" id="d3e11fc6-3ded-42db-bd02-b47718bf80c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="8fd8f844-0b24-4505-ae9a-0bc363e7e608" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5179" id="0cb948a7-1004-4909-bc5b-b1378bd65d90" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3eee55b9-1e20-44f2-988b-4a7df241949a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="dd95230e-bc21-4c14-8937-51d31747c948">
              <profile xsi:type="esdl:SingleValue" value="82949.1566" id="06c0b36e-6c1a-431b-8e03-6d5cf5ac3340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d064b1f5-4f38-421f-a3dc-124d9ecccfed" connectedTo="aef16076-a1ce-45f5-bfb9-df32aaa4e3f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="101ba439-0b9d-459d-968d-9b1a646f38de" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="8177571c-f500-406f-b5d4-14debacf4c49">
              <profile xsi:type="esdl:SingleValue" value="53154.9159" id="981bae21-6498-4a37-a25d-dd10c5a2b402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48453864-6162-47fd-92a8-7dbd65009fc5" connectedTo="3507c0c8-f364-490e-bb7e-cb93270630bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="85df1607-f637-46fd-95b2-645d74f376d4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b0f078df-da1c-4ebd-911b-9557d10a714e" name="InPort" id="3be69f5d-6865-493a-afb9-6c84ce7d6d4f">
              <profile xsi:type="esdl:SingleValue" value="57827.6006" id="7b1885f0-864b-48d5-ac76-0177dd6091fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7bd45ee7-724e-4ab8-8ca0-d0aea7f0dbdf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b0f078df-da1c-4ebd-911b-9557d10a714e" name="InPort" id="52f746ed-a853-46f9-a84e-db4b42229228">
              <profile xsi:type="esdl:SingleValue" value="19688.9" id="489f0b42-7926-42f5-97e4-3c0c9d257750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0fc6dd13-fcae-4859-8b03-c571eb16df14" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="48453864-6162-47fd-92a8-7dbd65009fc5" name="InPort" id="3507c0c8-f364-490e-bb7e-cb93270630bf">
              <profile xsi:type="esdl:SingleValue" value="51675.7145" id="aa113d72-8932-4263-9125-2379133dea0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ff148e6f-6506-418c-8b62-7d4fb2e657f9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d064b1f5-4f38-421f-a3dc-124d9ecccfed" id="aef16076-a1ce-45f5-bfb9-df32aaa4e3f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0f078df-da1c-4ebd-911b-9557d10a714e" connectedTo="3be69f5d-6865-493a-afb9-6c84ce7d6d4f 52f746ed-a853-46f9-a84e-db4b42229228"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="64" id="4a6a8dc6-31e1-4353-ab05-ecdc58c81ea4" floorArea="146021.5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.609375" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.109375" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03125" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e5b4b8a-105f-4527-91d0-41aaec285e38" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="bf8c00dc-2b92-4483-ad97-2bb620f81356">
              <profile xsi:type="esdl:SingleValue" value="28230.3078" id="7a8d88cb-55ec-4c6c-a71c-4d544e04d071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a042bea-6df0-42e4-8388-533043527dc2" connectedTo="860701d8-f9c0-4c90-857b-f2a3c50fc194"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="df4d82e8-6766-49d5-b3bf-4f49fd2e91e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="3056d1b4-46af-4b0a-be4a-4b707cf7391d">
              <profile xsi:type="esdl:SingleValue" value="64208.1297" id="b126f2b1-d59b-43c8-b429-c14920be5227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="913f64bd-8000-4631-b9c1-7d99c821c39e" connectedTo="fa66fa84-484d-424b-bbbc-08d03d281dc1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e61fb0d3-bb87-40dd-ab58-f65c3928c263" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d0d85a70-8cb7-40c2-8188-b7d820b29100" name="InPort" id="7e40e860-4f37-49a5-90d8-5a7b4837c458">
              <profile xsi:type="esdl:SingleValue" value="27975.5788" id="8ce3c6db-efc6-4af6-bb9b-c4cb05dcec77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3ddd3921-e27f-4031-af26-722c06722dc6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d0d85a70-8cb7-40c2-8188-b7d820b29100" name="InPort" id="c216cd64-4b1d-4741-9bf0-fd680c1e4322">
              <profile xsi:type="esdl:SingleValue" value="958.113225" id="d9a7add8-7752-4828-aa4d-aa81e49f5918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="603a5eb8-7a6c-4a9e-b646-39f9ca787f8a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b2794328-854f-428f-9ebf-e9201b882421">
              <profile xsi:type="esdl:SingleValue" value="19191.4937" id="eb58e6a3-91e8-4694-a15b-01e9f1f1492d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dffc2edd-8595-4f52-9f42-dbebfa4bc7ee" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="913f64bd-8000-4631-b9c1-7d99c821c39e" name="InPort" id="fa66fa84-484d-424b-bbbc-08d03d281dc1">
              <profile xsi:type="esdl:SingleValue" value="58229.3417" id="b4d73dbe-f04c-4586-9ef5-5fcd3d85bd32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c38e664a-2ae6-4e51-ac80-1d0f9afa175d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a042bea-6df0-42e4-8388-533043527dc2" id="860701d8-f9c0-4c90-857b-f2a3c50fc194"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0d85a70-8cb7-40c2-8188-b7d820b29100" connectedTo="7e40e860-4f37-49a5-90d8-5a7b4837c458 c216cd64-4b1d-4741-9bf0-fd680c1e4322"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="ffa236f2-d554-4fe9-b4f9-1b67f37686b7">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2340.0" id="09d7078c-ae7c-44f8-857a-f03aa65bea9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="812654.0" id="9c5d758f-ff18-4f33-86bf-21ab879d7c72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-3082.0" id="37c01583-6c5c-4b0c-8616-0706f2f89704">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="812654.0" id="8e6c780f-6dda-4d7f-8636-76e4b53d3f7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="41289.952025" id="72b2748f-163e-440b-862b-e8787e54ae80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="89546.70659999999" id="fe70b4a9-3572-41f5-b3a5-e86badefd0ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="2769.8505" id="a0fb0c80-7d02-432c-a5dc-b85b63ed8fe1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="0.038095238" id="96a93f0d-afc6-41bf-ac8b-9887db73b358"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="2756.3505" id="0cda4999-f170-4128-9d27-b6035519b837">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="a1cd91ae-321f-4953-9c94-9a7153b1f0ad" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="5b1d6121-6f01-4699-95f9-7750c0b01455" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3b4531f6-ed4c-4cd2-8572-65e0ce954260" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="671f9750-9a84-40d3-a370-e20e7a695b85">
              <profile xsi:type="esdl:SingleValue" value="2545.60021" id="bba9f70f-5ebb-44b6-99b2-a296576cbff8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b5b2f9b-79cd-46c6-975d-11959df9a44b" connectedTo="900e6b79-ba9d-4e33-a5d4-e1ed27cdf145"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="18691b21-7b6f-4c63-a5c2-0c676b83b7f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="e34f9903-df40-4a56-a587-df82aeb67245">
              <profile xsi:type="esdl:SingleValue" value="10254.8639" id="dedfeac3-b544-483c-88cc-c4fe089c863e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1e398ab-7ca0-48b7-b3c2-e71db64f95a5" connectedTo="ea29f6f5-ed62-45ac-aa2c-4a0ae874a1ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0df6bce3-92f2-4bf7-b459-45efcfe138ba" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="489cff01-02c8-4295-abe7-7a7ad3a84d19" name="InPort" id="4515298b-abde-4337-a482-a3701894bf89">
              <profile xsi:type="esdl:SingleValue" value="209.898925" id="88d5243c-ab87-4014-adcb-2c04d2d0dcff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1d5d230a-31e3-4dc0-8e17-efb9dfadcd63" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="489cff01-02c8-4295-abe7-7a7ad3a84d19" name="InPort" id="9f06abc9-a0dd-40c0-99cb-7bb017aa4c06">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="a045f0f0-3f18-4e9d-a2a5-427a5a8bd2dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b09545d7-0ba3-4292-b816-81f8cd138127" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f1e398ab-7ca0-48b7-b3c2-e71db64f95a5" name="InPort" id="ea29f6f5-ed62-45ac-aa2c-4a0ae874a1ec">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="be004374-22ab-49bc-a3d9-32fe3b9ce338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8fb33672-a993-4ba5-b0db-0f8a20c9bbd4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b5b2f9b-79cd-46c6-975d-11959df9a44b" id="900e6b79-ba9d-4e33-a5d4-e1ed27cdf145"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="489cff01-02c8-4295-abe7-7a7ad3a84d19" connectedTo="4515298b-abde-4337-a482-a3701894bf89 9f06abc9-a0dd-40c0-99cb-7bb017aa4c06"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="89" id="61ad1eeb-6e71-4557-b180-446905bc9c8e" floorArea="186269.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6292134831460674" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0449438202247191" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2247191011235955" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a46168b3-cb99-4e3a-b3a6-d39353c84d67" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="54b0904f-6c98-44e4-9eb1-44ad2f3c902f">
              <profile xsi:type="esdl:SingleValue" value="33402.5971" id="3b160e6c-d551-44f6-ad54-0c626d099d48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd46fb91-5427-4a5b-a453-66789cd34467" connectedTo="96fed9e0-8220-4f67-8193-a2540e669cc5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f3b0ed9-aac3-4f2c-8242-38e813432067" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="fb3def47-dd0c-40d5-9295-cc1b6e3deeaa">
              <profile xsi:type="esdl:SingleValue" value="79291.8427" id="44f67f16-4dd6-4602-91da-bc9303b4f13d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43bd995b-48a1-4863-b701-3b7a37825dc3" connectedTo="9b712c03-6357-4484-8e1d-c20c9417174c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ff3a41bb-a594-434a-9d40-2aac3d771f28" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="da8e8be7-34e9-4297-ae58-f731c5bd9ea1" name="InPort" id="b06f638c-6ec8-436b-a391-cf46cbcd6c75">
              <profile xsi:type="esdl:SingleValue" value="40079.5095" id="9379584d-1b65-4496-85ec-1bdb4d37f8ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5fc51ed3-6355-4519-a975-40ec7703d4b2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="da8e8be7-34e9-4297-ae58-f731c5bd9ea1" name="InPort" id="7597a50a-f3bf-4973-b518-6f334bb075d8">
              <profile xsi:type="esdl:SingleValue" value="940.943648" id="63df9023-f9a1-46eb-9fd5-6153b6c88880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="056a6cb3-523d-44ea-8b81-da3ce3359c09" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9a058279-495a-4baf-b68f-124ab3c15b9d">
              <profile xsi:type="esdl:SingleValue" value="25295.934" id="89f1b78b-ade3-4f15-badb-9f95ffd4beb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1172274-e061-44ff-8802-1912963fae64" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="43bd995b-48a1-4863-b701-3b7a37825dc3" name="InPort" id="9b712c03-6357-4484-8e1d-c20c9417174c">
              <profile xsi:type="esdl:SingleValue" value="80698.1833" id="654d07a9-c5d7-41aa-8ec1-97f74a49c95c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b2874ac3-21c7-4163-aee8-d61c186fc3ab" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd46fb91-5427-4a5b-a453-66789cd34467" id="96fed9e0-8220-4f67-8193-a2540e669cc5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da8e8be7-34e9-4297-ae58-f731c5bd9ea1" connectedTo="b06f638c-6ec8-436b-a391-cf46cbcd6c75 7597a50a-f3bf-4973-b518-6f334bb075d8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="335d983d-0efa-41a8-8dfc-b77fbd11e95c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="14988.0" id="0e547529-40bf-4e90-8374-7475b57d3414">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1219397.0" id="455e133a-f800-409d-983d-cd45dbe98f51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-673.0" id="2b406a4c-9bdc-4efa-ae54-1cdf0a5501c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1219397.0" id="7098d64b-71b4-43d0-bead-aef0299338d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="258510.2255" id="5dd08c94-cfa8-4e2f-9df5-d66f229ea2c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="455578.863" id="c7c5a6bc-8529-4b2e-b434-47f0a9cc8392">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="26937.6615" id="bed73697-682f-4462-a9de-c08313c50320">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="12.26190476" id="95766456-35bb-41f6-b6df-ea1c863ce9e3"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="19014.6615" id="4f8fd8c1-d22f-4116-b6f7-0e40bd113d21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="899ef51d-6ab2-402d-9026-039c84c0cc1c" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5879" id="8f8f139e-ef5c-438b-94ab-7756f571b922" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09270284061915292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e9b26176-0c63-429a-8aa0-b545d6e1662a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="d839064d-b61c-4de6-82cf-55e73a27c1da">
              <profile xsi:type="esdl:SingleValue" value="78232.6879" id="04ae8bd4-9c51-4481-82f0-10491ab16d3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8aaf6923-919c-4a41-9111-86310db2af79" connectedTo="acd21ff4-0275-4603-9b50-2517e9ee5d38"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40e8934c-7c00-454f-bb64-ed89ed87a221" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="2f034d92-5e84-4902-8808-f2a333c4e0f6">
              <profile xsi:type="esdl:SingleValue" value="180387.568" id="1d6cccac-fd53-477d-b175-fe13cc35125d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b244fbf0-b6e3-4940-92f9-7a4e658c7387" connectedTo="3fffb2b4-4f26-4305-9297-e61e85556d46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bc3fbf95-2cb2-430b-87ed-e4ec2600f56d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8681fcbc-9d80-4cc9-8dba-f7498a8a6b8e" name="InPort" id="b16db743-bbc4-4b87-9bfd-df0d00d3a32f">
              <profile xsi:type="esdl:SingleValue" value="63277.5525" id="a0241796-d68c-4a77-83c6-80717a36f236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="91686516-e88c-4d44-b0ac-f1a4d5b041a7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8681fcbc-9d80-4cc9-8dba-f7498a8a6b8e" name="InPort" id="4cfca736-5a84-46fa-8bce-1763bbdf3c72">
              <profile xsi:type="esdl:SingleValue" value="24168.65" id="a8da3fd3-6b7d-4c5d-985e-54de26c2208d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3470132-fd3d-4421-8c8e-afe171d8d666" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b244fbf0-b6e3-4940-92f9-7a4e658c7387" name="InPort" id="3fffb2b4-4f26-4305-9297-e61e85556d46">
              <profile xsi:type="esdl:SingleValue" value="57609.1752" id="d0db8639-2210-42ee-9634-1f6db6150285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="80bc8fde-e249-43b1-8c7d-a99849645cfc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8aaf6923-919c-4a41-9111-86310db2af79" id="acd21ff4-0275-4603-9b50-2517e9ee5d38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8681fcbc-9d80-4cc9-8dba-f7498a8a6b8e" connectedTo="b16db743-bbc4-4b87-9bfd-df0d00d3a32f 4cfca736-5a84-46fa-8bce-1763bbdf3c72"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="449" id="6ea0146f-026e-40b6-bb12-976c26b116e6" floorArea="651872.6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9443207126948775" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031180400890868598" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022271714922048997" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8aa05625-29e1-4b32-b8e1-df03826a8a6e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="06ccb2d6-273b-4112-ad90-a4e2830015de">
              <profile xsi:type="esdl:SingleValue" value="110122.245" id="f9d410a5-e001-4cbf-ab59-704018fee5e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e11b1025-783a-4905-9f51-46e2a3155967" connectedTo="87a55f19-88ed-4ad9-ba00-352f463a10fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54f7c0b5-fc85-4e4f-bf10-478abb77fd35" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="af6b06f0-b162-418d-ba7c-ff970f8dccfe">
              <profile xsi:type="esdl:SingleValue" value="275191.295" id="cc9e13b2-4f2b-43e4-b9b6-664dbbcc5a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9d3e317-74ae-4bc1-b047-361d80729716" connectedTo="748c28dc-64ca-4acc-908f-03ad14cd354e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="279c3443-64f4-48f6-b8a6-ab3a04e4675a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0ef7e515-9726-4a58-8d3f-cf6822bd5d7b" name="InPort" id="f007a7dc-77cb-45e7-83bb-9fc4886589e7">
              <profile xsi:type="esdl:SingleValue" value="165441.01" id="ec0bed31-79b0-492b-bd7d-d1c26c1ed0dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2d77348c-8c35-4d68-888d-3795e10bd588" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0ef7e515-9726-4a58-8d3f-cf6822bd5d7b" name="InPort" id="ac93c849-e4a0-41fd-b1c7-b7cc5a82de40">
              <profile xsi:type="esdl:SingleValue" value="5623.01359" id="ea58a3b7-18ca-4f2c-a900-41cb681c8208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="996ec61a-cc09-48cd-b383-f70d9353027e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0be11998-c1c8-4389-bb37-4a50c6465436">
              <profile xsi:type="esdl:SingleValue" value="92653.5699" id="7c6b7cea-72c6-4b89-b4dc-4e621936d4b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0412aeee-c44e-4ad7-8d9d-251ce71fe4f6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d9d3e317-74ae-4bc1-b047-361d80729716" name="InPort" id="748c28dc-64ca-4acc-908f-03ad14cd354e">
              <profile xsi:type="esdl:SingleValue" value="245200.008" id="cacfe57d-6c4b-4853-8a2f-241e484eeefb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="52311f62-b0a6-4464-ad65-34a00e837b9d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11b1025-783a-4905-9f51-46e2a3155967" id="87a55f19-88ed-4ad9-ba00-352f463a10fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ef7e515-9726-4a58-8d3f-cf6822bd5d7b" connectedTo="f007a7dc-77cb-45e7-83bb-9fc4886589e7 ac93c849-e4a0-41fd-b1c7-b7cc5a82de40"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="fbf3f49d-eab0-4019-945e-14a23b99c50d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2006.0" id="532c726b-2ce5-4dac-bc46-f3684278d315">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="70613.0" id="b0ed3524-e17c-4cdb-9e1d-cb64bc43b3fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1285.0" id="5b2a0fcd-2f6e-42d6-a60b-ba5b2aff575b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="70613.0" id="cf2398ad-5aca-461f-9514-be3107d3cd81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="31963.464569999996" id="110246d5-f0f4-46f5-9562-e4fd54ddc29c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="42277.705799999996" id="961cfe01-7d75-460e-b35d-54173f372aef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="3705.99" id="e592ce1c-c606-42b3-9b82-5c7d2f58d623">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="0.00476190476" id="8cee2b1f-ca52-437c-9cc7-1597b212cdb1"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="9850.0" id="2c982378-4ccd-44a0-afb5-2c5666a04917">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="5bbf2108-bb79-4248-be60-a7f0bb77807c" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="c1a7a1ca-0589-493f-a639-41d551173d06" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8743083003952569" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12569169960474308" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e7d9ed4-59ad-4dea-b20a-8d670c3bb1b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="0b0ab397-721a-467e-9f63-94dfa9e586ee">
              <profile xsi:type="esdl:SingleValue" value="23777.5823" id="17e4b176-0cf2-41e4-a8cf-4457f4dc054a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bfcce1f-aa1c-47e8-8ca5-a1b4ca8d39b1" connectedTo="7a913c26-094e-468d-b738-5346d8c1d421"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ffe48c22-bb9d-46d4-a219-f971de9d4787" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="581b7e79-3f5e-4a42-b9af-9b3a50e5cb07">
              <profile xsi:type="esdl:SingleValue" value="14488.5945" id="221f3d82-d921-41a9-9c32-8c557bf129c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1595753a-7c5a-47a9-9a5c-a79f1c98a065" connectedTo="f053375e-c043-48ca-a786-35aac9d7f8b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e273521a-2c99-42fe-9e5c-244cb2125c9b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="167db946-03fa-4cdc-8e5a-d8db5d4fcc09" name="InPort" id="5070c76d-9b98-4c63-8190-6bcd0076b108">
              <profile xsi:type="esdl:SingleValue" value="13297.0865" id="bf720b57-ab88-4909-aba0-a6448dba2265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="78f05383-a4e8-4525-b636-e919f2506147" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="167db946-03fa-4cdc-8e5a-d8db5d4fcc09" name="InPort" id="87e53dc8-e1bd-46e1-8b36-be54634157ee">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="803bbfb5-85b4-4637-84f9-e5a6fc60c506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="488103bf-f0f9-4e2b-905a-c14c47ca8e73" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1595753a-7c5a-47a9-9a5c-a79f1c98a065" name="InPort" id="f053375e-c043-48ca-a786-35aac9d7f8b6">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="fd3bc62d-68ee-42b6-a063-10dd30ec022b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c5a1b8a5-c6e9-404b-aed7-640cd88efa7e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bfcce1f-aa1c-47e8-8ca5-a1b4ca8d39b1" id="7a913c26-094e-468d-b738-5346d8c1d421"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="167db946-03fa-4cdc-8e5a-d8db5d4fcc09" connectedTo="5070c76d-9b98-4c63-8190-6bcd0076b108 87e53dc8-e1bd-46e1-8b36-be54634157ee"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="66" id="dcaa5a3f-ea12-4a9d-b256-63a1a924ec8f" floorArea="71942.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8939393939393939" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="538e77bc-f8ff-49c9-b38b-caafd3ab49ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="5494e0ad-009d-4a25-911a-0a078d65c2f6">
              <profile xsi:type="esdl:SingleValue" value="8965.87205" id="dccc2d90-a6aa-450e-807d-d582b2d72655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26b58430-182d-40c3-ae48-548089a4891b" connectedTo="33d51166-1dbd-44c0-8251-aa7a891977d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d08c6c93-e30a-4782-8501-de48e928382a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="223b6088-b75b-4c70-851d-058fe7960153">
              <profile xsi:type="esdl:SingleValue" value="27789.1113" id="ff95c202-e361-4efa-b87d-1c84d5b20038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa29e1c9-b12d-4df5-9c44-79228baaba85" connectedTo="86190908-67c7-40fa-9539-d7975c617504"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56e5090b-dd31-4b9d-a86b-569a79e988d9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a1604790-e27f-4498-8bc0-8ed974ab4356" name="InPort" id="d6d9cd0c-698f-4056-b47a-ec88ec475471">
              <profile xsi:type="esdl:SingleValue" value="8218.57608" id="697632fa-52d1-4ab0-a640-1ad81cb9bf10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="31bfb30a-6276-48be-ad4f-ab7dc0edf7c3" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a1604790-e27f-4498-8bc0-8ed974ab4356" name="InPort" id="dfe13226-9de9-42be-aeca-62115d792bc3">
              <profile xsi:type="esdl:SingleValue" value="708.651987" id="3e413af0-b916-40f0-87b2-4579c14ba8f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="89aa8ca5-e211-4149-bfcf-1bc78abcc2e1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ecddc378-fbe1-480d-bb34-ecebe7397c06">
              <profile xsi:type="esdl:SingleValue" value="8758.8238" id="42701558-f7d7-4d57-ae66-20def19eb935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45a31652-9312-4d92-b0cb-be0fed2ad9bf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aa29e1c9-b12d-4df5-9c44-79228baaba85" name="InPort" id="86190908-67c7-40fa-9539-d7975c617504">
              <profile xsi:type="esdl:SingleValue" value="23918.9384" id="16c58cc4-132d-4769-ba7c-3605bfec8e78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5452f7a6-cb3d-4d00-b5e1-c6bf385c7650" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26b58430-182d-40c3-ae48-548089a4891b" id="33d51166-1dbd-44c0-8251-aa7a891977d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1604790-e27f-4498-8bc0-8ed974ab4356" connectedTo="d6d9cd0c-698f-4056-b47a-ec88ec475471 dfe13226-9de9-42be-aeca-62115d792bc3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="9bdcdc9b-554b-4786-b9a6-1eabd766fce2">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1881.0" id="3cd832f4-0832-4e71-91da-60087d40a359">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="46147.0" id="7b3ee4b3-7449-4832-83c0-831e6d420152">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="724.0" id="fe792a76-e445-463c-815a-835b95d5fbe6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="46147.0" id="7c5e0f77-6e1f-498b-8b68-c23b2e0d9f98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="30899.714500000002" id="5d1e6046-ed56-42b6-a75b-81970b179366">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="11332.069469999999" id="0e4ebdb0-a563-4c33-bc6b-7dba6a64eed9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1921.5645" id="6ee026b8-84db-4366-9efb-53f0d529eef7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="af5da7da-6c71-44fd-b1a3-d07cbce98cd5"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1921.5645" id="bf754ea4-e04a-4829-907f-f1b9865056ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="22671f96-8b94-47f4-a6db-396bae0954c7" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="f51b2d8f-4956-4a85-b5e0-842e2a525224" name="aansl_gasketel">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a52083b-f73e-48eb-a891-ea8f264da7dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="19759fb7-9aa1-49e6-95e9-64f1dafd1dd2">
              <profile xsi:type="esdl:SingleValue" value="29146.9889" id="16fbb49e-0bb4-4f5a-958b-749e555986f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88226655-1fe0-4aec-a0b6-5ce5e55e512f" connectedTo="3dff6b5e-acbb-4238-aea3-2c8b4e028f43"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4fa57621-3765-466b-b684-e6db434fce2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="3e9b1fc8-8c78-4715-8ce1-039dc1b4dd4b">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="823ae0bd-1660-48d3-8a3d-83d2e3119f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d92427b9-b918-4605-b31f-c32d84c0c7f1" connectedTo="525eee0e-ab45-41fb-9372-65e1bb0b6de9 2e5700b0-e14b-4d07-a543-02410890d2aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f68e27dc-bf00-430d-a617-afafd68abcfc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a2de789f-c2b4-4268-a290-a7de4b75ae68" name="InPort" id="6177aafc-e227-43ce-b9c5-0bd286fcc508">
              <profile xsi:type="esdl:SingleValue" value="18460.3352" id="1d62d804-23df-4239-be05-5e79db5c008a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4177795f-d147-4961-bd92-2e2670a52335" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a2de789f-c2b4-4268-a290-a7de4b75ae68" name="InPort" id="3a184888-e9a9-4412-ac12-9b8dcc6acd34">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="eeda33e4-4ad0-42ea-90be-60fef9440c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f69a39a-cb8c-4cb5-9776-a17c9d3835d0" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="d92427b9-b918-4605-b31f-c32d84c0c7f1" name="InPort" id="525eee0e-ab45-41fb-9372-65e1bb0b6de9">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="78b67ece-c36c-47c0-a41f-232063d539f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf3571a6-cf33-4fd1-8bda-f17fc45834db" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d92427b9-b918-4605-b31f-c32d84c0c7f1" name="InPort" id="2e5700b0-e14b-4d07-a543-02410890d2aa">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="3be0535a-0b87-43a6-9ad5-a187c8f6d825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="930338c1-cdef-4d51-9a95-e373e5280c21" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88226655-1fe0-4aec-a0b6-5ce5e55e512f" id="3dff6b5e-acbb-4238-aea3-2c8b4e028f43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2de789f-c2b4-4268-a290-a7de4b75ae68" connectedTo="6177aafc-e227-43ce-b9c5-0bd286fcc508 3a184888-e9a9-4412-ac12-9b8dcc6acd34"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="6" id="b817ac48-53f5-46cb-a396-c7563098f249" floorArea="10897.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="89c6612e-d7e3-47df-b240-4792c74676f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="2bbc4304-3518-45d8-ace8-6e7fd98a21ec">
              <profile xsi:type="esdl:SingleValue" value="4236.74183" id="759ca6af-077c-489f-8073-de1ce5042da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1abca54-6f92-4178-8dfa-405b16595f2c" connectedTo="9162f287-34d3-4bef-826e-2ff0d894415d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a1ba916-049d-4bde-b15b-b09ef3776d5f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="f0d514ef-78ba-49b3-a540-76dba5752fde">
              <profile xsi:type="esdl:SingleValue" value="2049.16305" id="2cbeac9c-fd36-4ac4-a2b2-26c173e86bc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cc75749-4ae6-43ff-9039-7683832c7c4f" connectedTo="ff77b942-d45d-40cc-b1e5-960d84aa9450"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76a8012a-6e29-4c39-9129-4a81ce767ac2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fc498d7f-7b64-4757-acb7-b46378ec007c" name="InPort" id="0093d275-949e-4db3-84a5-b27860f8ef35">
              <profile xsi:type="esdl:SingleValue" value="3845.80684" id="a377a776-d092-4436-8099-774fac774946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8030a17d-aa4d-4fef-86b9-fe08c983c623" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fc498d7f-7b64-4757-acb7-b46378ec007c" name="InPort" id="c25f65d7-e5c4-4561-84f0-b7674f8858d9">
              <profile xsi:type="esdl:SingleValue" value="387.972462" id="d5dc5a7f-ede6-4f07-bb3b-92be819f688f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a12e398f-5ea9-495a-9490-f114c9cadf11" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="47edbc90-5855-4030-a42f-6b36e0792a2e">
              <profile xsi:type="esdl:SingleValue" value="2861.12066" id="da406dc6-f97c-4324-a464-76dd915e2df4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9bc67608-fd10-425b-8f83-1ab1feb2b942" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9cc75749-4ae6-43ff-9039-7683832c7c4f" name="InPort" id="ff77b942-d45d-40cc-b1e5-960d84aa9450">
              <profile xsi:type="esdl:SingleValue" value="1173.313" id="0e637549-4ee9-4a35-a526-3c5e7330b02f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="47b6c984-7c4b-485f-ac1f-913e76254584" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1abca54-6f92-4178-8dfa-405b16595f2c" id="9162f287-34d3-4bef-826e-2ff0d894415d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc498d7f-7b64-4757-acb7-b46378ec007c" connectedTo="0093d275-949e-4db3-84a5-b27860f8ef35 c25f65d7-e5c4-4561-84f0-b7674f8858d9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="1b689a57-175b-4d95-bc2e-e36b21165e60">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="562.0" id="56445566-8cf8-4b64-b471-bbbfcb426f00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="6331.0" id="1626bddc-da24-4d86-958b-f15673308d1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="451.0" id="2030fc7b-0639-4d83-80c4-308e7bad97d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="6331.0" id="f1950b3b-8387-4960-91f1-74678720a284">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="9949.07017" id="8f6c91bd-ca77-4d6a-b455-31349e7efe36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="7694.11561" id="84443feb-ed17-46c0-894a-fc8fa0cdddfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="609.1665" id="ac882169-d943-4d17-9efa-4f0363dd2ca0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="0.00476190476" id="24643ab6-30fe-4db8-b0d2-7f247c0744fd"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1050.0" id="39020be4-4e36-425d-8755-10e88a0b6110">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="b4f2ebf4-d6bc-4e40-bbb0-5363aba32498" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="41" id="86d24fc6-db83-43ff-89c3-abe0f10ad185" floorArea="22763.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17073170731707318" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="afc1f5bd-27d1-4b20-8851-919bc61f2296" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="da969ea2-7d65-4f9e-9219-6444c5f7e0cd">
              <profile xsi:type="esdl:SingleValue" value="9756.15143" id="0ac8eb87-fe1c-4c5d-9b18-d32e5e83733a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f64857c4-51bd-4460-af51-82fbe2704ec8" connectedTo="7c8fd805-d365-49f0-b2c4-b3318f50b763"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3a394d6-3bb6-4218-b1f4-5da046a2d0f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="0774e713-8161-4e95-9295-4972c5753567">
              <profile xsi:type="esdl:SingleValue" value="7694.11561" id="a32b578b-adfc-402e-bbb4-031a2b3e1452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5d9bbd6-a7c9-486b-b5f5-94aebf9f1ede" connectedTo="de819125-ed68-44dd-ae22-b6e67a32fcbe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02ae659b-adc8-4b2f-aa47-556a66c47141" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c996c02d-01e8-444e-b27b-e2863f60205c" name="InPort" id="3272d00f-a315-4612-bab9-613539f1f760">
              <profile xsi:type="esdl:SingleValue" value="9505.08371" id="f05b9956-487d-4289-b40a-ebfad8f86cdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4227acd8-f6bf-4100-b7c8-73ad43b1384a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c996c02d-01e8-444e-b27b-e2863f60205c" name="InPort" id="136c8123-9f76-4770-a401-b224978fa248">
              <profile xsi:type="esdl:SingleValue" value="443.986457" id="cb6f8fd9-da28-4b57-aab7-989a696b3c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8226de11-99bc-4127-9ca4-20dd29bd72fa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="56a443fd-a455-422f-baba-9157d44fd05e">
              <profile xsi:type="esdl:SingleValue" value="4426.99728" id="35444909-2d80-4909-abfd-0c78616c4271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10670502-9b2b-4fff-a38a-ebba293a6017" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b5d9bbd6-a7c9-486b-b5f5-94aebf9f1ede" name="InPort" id="de819125-ed68-44dd-ae22-b6e67a32fcbe">
              <profile xsi:type="esdl:SingleValue" value="6322.836" id="74f7a1ca-72e4-4b4b-97d4-37c105ade844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="da23c362-97d7-4a7a-a24d-536157f7717d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f64857c4-51bd-4460-af51-82fbe2704ec8" id="7c8fd805-d365-49f0-b2c4-b3318f50b763"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c996c02d-01e8-444e-b27b-e2863f60205c" connectedTo="3272d00f-a315-4612-bab9-613539f1f760 136c8123-9f76-4770-a401-b224978fa248"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="5765745c-5f58-41bb-92c6-219514a067e3">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2154.0" id="6e26eb32-abc3-46f7-ba38-57a4801dbb8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1001661.0" id="444d1ad8-4533-448a-9f81-b1feb8c37465">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1023.0" id="0ab05581-36fa-4855-bc9a-8b397d5ba0e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1001661.0" id="698030a1-3f5d-4009-a03f-8c6806ee12bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="36091.12559" id="11341a80-3787-4998-a89c-890317186f3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="36429.8666" id="545be60b-cfdf-452d-a07a-83d7c734f305">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="3416.4135" id="a77e435d-9906-4b79-8453-c587189b4616">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="4.6" id="ff6a2e92-c24a-4c52-921e-4464b08e2a75"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1050.0" id="5ca654cb-6d09-4055-9211-8ccaedb216e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="d5c7704b-b3c6-47fc-a7a0-854111e7bd88" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1951" id="78623238-3e5b-47b3-873c-bc7e9d36f85d" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0005125576627370579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0005125576627370579" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a939c1e9-afc3-4675-8fe1-f289d43dd47f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="04774300-7bfc-4248-9a5b-ea113689d0e7">
              <profile xsi:type="esdl:SingleValue" value="27262.4064" id="e00cf743-5415-43be-9b02-d6069a1c2eec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf2bed7a-6b13-4705-b069-6d78ee0043d0" connectedTo="ab6ad28b-09ec-4edb-b39f-548165095493"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c96dbf3-d0ab-4c28-80b1-3ab5903bb438" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="6858be4e-fd4d-44b1-97ca-9fd51e242662">
              <profile xsi:type="esdl:SingleValue" value="18095.5917" id="87017df4-3d50-4036-94e5-6855b4a251dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="354b299e-b212-4115-ae30-c9f0f5136c98" connectedTo="73a0cc18-9cf6-46c2-8202-0668d07c35fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f588d9d5-1abf-4e96-ba95-2f39fd3ee31c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e54a6ce0-ae56-4bff-a0b1-1ef4b3b8e8e3" name="InPort" id="741ec6ff-7e44-4ce7-ba59-b24bfdba1e30">
              <profile xsi:type="esdl:SingleValue" value="21887.1008" id="4a2481f8-e139-412b-936f-be2d33b76bc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3ed6f304-d80a-4c14-8367-0b1e766bd6fb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e54a6ce0-ae56-4bff-a0b1-1ef4b3b8e8e3" name="InPort" id="65e84194-146c-4c3a-9cbb-63167c1a5905">
              <profile xsi:type="esdl:SingleValue" value="7440.9" id="d22725b9-425f-4c73-ad45-6de626efdb86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f8842e4-b683-4ee8-8ca7-5f6af81b448d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="354b299e-b212-4115-ae30-c9f0f5136c98" name="InPort" id="73a0cc18-9cf6-46c2-8202-0668d07c35fb">
              <profile xsi:type="esdl:SingleValue" value="19465.6614" id="f634aa81-af70-4344-b01e-88a09a4e6899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="89865a07-4fbd-4ee3-ac6e-abc7b7249313" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf2bed7a-6b13-4705-b069-6d78ee0043d0" id="ab6ad28b-09ec-4edb-b39f-548165095493"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e54a6ce0-ae56-4bff-a0b1-1ef4b3b8e8e3" connectedTo="741ec6ff-7e44-4ce7-ba59-b24bfdba1e30 65e84194-146c-4c3a-9cbb-63167c1a5905"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="19" id="f1f241dc-87cf-4835-b456-6474451d4dbf" floorArea="46204.65">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21052631578947367" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05263157894736842" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15789473684210525" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="735cce56-c89b-4488-8164-51fc6447f289" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="8dfad85e-9bb8-4f64-9a9c-41402bfb4d10">
              <profile xsi:type="esdl:SingleValue" value="6474.96448" id="7c9f0fcd-fc25-471f-929d-b48fde84fd33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a648c1cf-502d-49c0-b1f6-582dc8a484c4" connectedTo="2b9cee9e-610e-40d5-bec3-a20a8035301e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ae1e1d4-391e-4e31-9212-51448036f745" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="40ec4acf-4d80-440c-9534-1ca4f34ab794">
              <profile xsi:type="esdl:SingleValue" value="18334.2749" id="777d3129-8596-47a0-b347-473f5a87ffd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="767d7b54-3a03-433f-99ef-cc4381a6990e" connectedTo="af06e540-4d17-426c-b3cc-7a093a463280"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="868fc4f3-c994-459c-bd4f-1356b2b0bb65" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="10aa2fb0-df87-4706-8876-77e2a213f25c" name="InPort" id="c6504350-abb3-4789-b26f-160b8add5a19">
              <profile xsi:type="esdl:SingleValue" value="6459.12762" id="00eb4085-4110-440e-84cc-afbac27008cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="36336b57-66f8-4112-998d-33e95067a830" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="10aa2fb0-df87-4706-8876-77e2a213f25c" name="InPort" id="028fd0c8-79b8-4a3e-81b3-098f2850ea13">
              <profile xsi:type="esdl:SingleValue" value="303.997166" id="1f337da2-e0ce-4616-8caa-bba9b9c6fbab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d98e864d-fff2-40f9-a06a-0bf228370a3d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b42ba879-fe3d-4aef-aa4e-bc7ec5afdd51">
              <profile xsi:type="esdl:SingleValue" value="5911.13957" id="474fac22-bad1-492d-8b50-0a08b020e1ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca235ef4-ae15-451d-a197-35df60ca317f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="767d7b54-3a03-433f-99ef-cc4381a6990e" name="InPort" id="af06e540-4d17-426c-b3cc-7a093a463280">
              <profile xsi:type="esdl:SingleValue" value="18512.9589" id="d566c474-d763-4763-8715-f233ab42fa18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="674d352e-4c98-487d-bd0e-458642e61e63" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a648c1cf-502d-49c0-b1f6-582dc8a484c4" id="2b9cee9e-610e-40d5-bec3-a20a8035301e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10aa2fb0-df87-4706-8876-77e2a213f25c" connectedTo="c6504350-abb3-4789-b26f-160b8add5a19 028fd0c8-79b8-4a3e-81b3-098f2850ea13"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="daea884d-af03-4774-b293-bb17fc6ffd30">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1180.0" id="0ca8f949-4551-4a7b-bdae-a7dcf91d60b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="6417.0" id="3f95afc4-9551-4ce0-972b-2a8abcfb4b4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="129.0" id="5e3554f5-0349-4a01-b416-f57fb35023fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="6417.0" id="9bd6aa8b-0231-4953-8796-a30685dd10f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="20379.23311" id="8598ab0f-6a94-4c88-ab3d-9f3f389cf760">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="25554.96824" id="818b6301-1cf9-4299-887f-0e4442ecac7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1907.013" id="7ba7809f-7310-4f1a-9297-59b6da3e3e24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="7b751b6e-84ec-4596-ba16-13b5886e0040"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1907.013" id="352139fc-0034-47b5-a9a6-0b816f56ce08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="f18cc5f5-05bb-43c0-ba26-86dd06e47901" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="9dfe6381-da83-4b45-9283-37610c69ecdb" name="aansl_gasketel">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ddec493-80ba-4fff-90e7-45d8f756ce71" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="ea3d5b1d-bf76-42d5-892c-165d600a83eb">
              <profile xsi:type="esdl:SingleValue" value="5902.81555" id="d18964ae-1682-4530-b6a7-5c262d1db2af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b64c36f7-2991-44ba-b84d-3b4c6e61544d" connectedTo="ef3b8528-19f1-4e99-85ef-2b424764a0b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bfaba837-1a2a-4cd6-8728-5f156dd1af9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="68560fc6-0da8-46f8-8fd0-eb0905e23ea0">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="46537802-4e25-4ad7-8310-24245b57ec9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0338a84-42f9-483c-92ce-8179169db14d" connectedTo="986fca80-ad48-4f7a-b054-de09fd934e05 db2664f8-c312-4577-a63c-779a72cde521"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="16d641ee-2298-4b1a-adb1-df54152517a6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="52e56cdd-3a2a-4e78-bc41-2563e69335e8" name="InPort" id="19d65df7-f745-4d05-ba33-a307a084dfc3">
              <profile xsi:type="esdl:SingleValue" value="4175.42261" id="56581151-5196-424d-b4fa-0dda9a023603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ec465f27-52c1-421f-bd57-835d9c16c5a0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="52e56cdd-3a2a-4e78-bc41-2563e69335e8" name="InPort" id="7d33330e-a2a0-491e-a390-0f6caafa460d">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="4026e0ac-d3ab-4756-b0b5-0fb430521fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a9e49aa-22b7-4f8e-9699-499518752024" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e0338a84-42f9-483c-92ce-8179169db14d" name="InPort" id="986fca80-ad48-4f7a-b054-de09fd934e05">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="1b1bce51-621d-40ac-be93-276df8299487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6b456fb-7d14-420e-8431-2208800940ed" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e0338a84-42f9-483c-92ce-8179169db14d" name="InPort" id="db2664f8-c312-4577-a63c-779a72cde521">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="3fc129e6-35a3-409f-b492-90e6c3ff22a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="716bfadc-f1c6-4018-b97d-28af379a15d5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b64c36f7-2991-44ba-b84d-3b4c6e61544d" id="ef3b8528-19f1-4e99-85ef-2b424764a0b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52e56cdd-3a2a-4e78-bc41-2563e69335e8" connectedTo="19d65df7-f745-4d05-ba33-a307a084dfc3 7d33330e-a2a0-491e-a390-0f6caafa460d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="14" id="949cde8b-ff93-47d5-83b6-ec6d51bdde8c" floorArea="55018.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e781f41-2bcb-4d65-91a7-c069ca198383" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="1b653979-fff5-48db-8c83-3698a95daca0">
              <profile xsi:type="esdl:SingleValue" value="14533.4472" id="66e44d1f-cf4d-454d-be12-6dce55150821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db698924-766c-4fec-84e6-dcff40fb591c" connectedTo="d3f53d9e-57f2-4af3-894e-93a4252c38a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c0fda864-b938-4283-8ecb-097eb9ace7cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="07d16f9d-87ba-4ae5-a04d-9fca94662834">
              <profile xsi:type="esdl:SingleValue" value="23570.6854" id="c213f17d-3477-4618-8dc7-5cf4153681a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b97d442c-493a-4fa8-a959-1a73c688d87b" connectedTo="ce11bda1-a227-4c28-9c54-b472dcb4c230"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a5453813-b349-4e42-b1c2-8ad4ee1a9ab1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c017acc2-f68e-4918-a178-254a0bdc91c0" name="InPort" id="65950581-39e7-4329-9017-37486ca9611f">
              <profile xsi:type="esdl:SingleValue" value="14236.2301" id="707aa6fa-48ae-4b7b-adbc-1be014b63284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ba4ba396-9dcd-4bbb-bde3-73b995354cae" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c017acc2-f68e-4918-a178-254a0bdc91c0" name="InPort" id="5a90f3ad-c760-4c16-a242-8da58ed5b65f">
              <profile xsi:type="esdl:SingleValue" value="608.230342" id="25a2c2db-8eaa-45fb-8007-0f25df2b7acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="301b6a4c-1f31-4b57-9f11-af1f8d8edfde" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="91ad05d8-5d14-4bb3-9bf1-abf2a0a413f6">
              <profile xsi:type="esdl:SingleValue" value="9532.89346" id="7dda4238-6dec-4099-b485-078b5815fcb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb24fc74-cc3b-4e9a-9b57-769ea1d64bc0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b97d442c-493a-4fa8-a959-1a73c688d87b" name="InPort" id="ce11bda1-a227-4c28-9c54-b472dcb4c230">
              <profile xsi:type="esdl:SingleValue" value="20597.822" id="fe18f22b-1f54-436a-84f0-20f6a2808ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2c6614a3-7247-4b68-885d-5a5b8e5ab33d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db698924-766c-4fec-84e6-dcff40fb591c" id="d3f53d9e-57f2-4af3-894e-93a4252c38a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c017acc2-f68e-4918-a178-254a0bdc91c0" connectedTo="65950581-39e7-4329-9017-37486ca9611f 5a90f3ad-c760-4c16-a242-8da58ed5b65f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="35b9e075-4c55-4690-8ce2-c87e6cf31eed">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="13366.0" id="e8f31cc6-7bc4-458d-9956-12b526e7e6c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="4646022.0" id="d6f6e894-706a-4df9-a75d-74f7d56fc2c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1282.0" id="423d751e-f1b9-4436-9633-f55fde131c73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="4646022.0" id="820f9a9a-6ceb-4d88-b3ab-b2b7e6ab88a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="229914.273" id="b47e79b7-0701-44b0-9685-3ea5f64710a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="237580.4373" id="d6b0b257-f7b5-4a12-801e-2cbf1f616d09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="17660.1405" id="ea66176c-5dd0-4e55-9a10-ceaa98eedd71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="18.23809524" id="e7671d0d-9c42-4b23-9103-0aef8f4c0492"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="5271.6405" id="e428b107-1105-4e7b-9ac0-1b9e3d6d003d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="9e23914f-5c99-4134-b295-20891815ec7f" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8249" id="243bd603-c93c-4170-bb6e-b52372f1b377" name="aansl_gasketel">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="25d4ac8a-a444-4904-9ea6-fccd00633ecf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="3896ec27-1f82-43b4-a69d-c5881018af38">
              <profile xsi:type="esdl:SingleValue" value="132361.909" id="cc1114de-8e3e-4451-afd6-dd3ec26be4ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46ac6b55-602a-464b-afbf-b9045418b137" connectedTo="fd5b1687-3d47-4f10-8dbb-6bed1878d689"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="162c6575-bdb8-4b50-a8cb-149fa321700b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="7af3ee63-b0c7-4a09-a2fb-54251a014966">
              <profile xsi:type="esdl:SingleValue" value="84663.3673" id="2f74dbfe-90bc-451f-8f86-ab11feb9fdd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7b52ecb-ef08-43f8-aba1-3c0cbf8bd52b" connectedTo="eec524d7-0c5d-4373-88a0-99c234d78c0e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="16181c7b-d98e-4b40-9abd-83219f91f715" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="df5e6a80-d2e5-4490-b3c0-37f242a53afa" name="InPort" id="dfd34c9f-f325-426b-9b50-11b55e8612a5">
              <profile xsi:type="esdl:SingleValue" value="92291.4406" id="988a75fb-f30c-4407-bd6d-509c26dc3f22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="49cb8a6d-0587-4816-8b47-b381fbe341fb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="df5e6a80-d2e5-4490-b3c0-37f242a53afa" name="InPort" id="47740ae0-f02e-4646-9bf0-af923ac75d27">
              <profile xsi:type="esdl:SingleValue" value="31406.5" id="96263009-8708-4819-b819-4d434327e706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03d85464-3597-4748-8fd7-ed2e43ad12cd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d7b52ecb-ef08-43f8-aba1-3c0cbf8bd52b" name="InPort" id="eec524d7-0c5d-4373-88a0-99c234d78c0e">
              <profile xsi:type="esdl:SingleValue" value="82305.6853" id="2a23c39d-4868-47bc-8d51-7c509c66e46d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="77320e7e-74f9-409b-9e8c-3c5df7c11743" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46ac6b55-602a-464b-afbf-b9045418b137" id="fd5b1687-3d47-4f10-8dbb-6bed1878d689"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df5e6a80-d2e5-4490-b3c0-37f242a53afa" connectedTo="dfd34c9f-f325-426b-9b50-11b55e8612a5 47740ae0-f02e-4646-9bf0-af923ac75d27"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="115" id="e1ac3178-6b78-4736-8b59-cb5747b31505" floorArea="354964.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4260869565217391" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13043478260869565" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="78fd33c3-37d9-4a7f-9a9b-39bd9493ab50" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="dfcf12a4-24ab-450d-8353-e70666f23bc0">
              <profile xsi:type="esdl:SingleValue" value="103112.407" id="835e9621-de54-4086-a1d8-dc559e3bcb90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5098df68-7080-4c47-b6ce-1924c594d9a0" connectedTo="4e63d688-8de9-4f9d-8a05-6369aaa2b37d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="093d5a8b-e729-4771-931f-964b98bd9367" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="0602a26a-7e60-4613-b5de-143b21b9aae7">
              <profile xsi:type="esdl:SingleValue" value="152917.07" id="c7bd890b-e9e3-4c6e-8e9c-5e100af555b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1de7a037-2d6c-4d63-b023-445abe5ac17c" connectedTo="983ac405-001c-4e82-8d03-9d1cc4a819b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9fac8136-0e1c-472a-a11f-910ef8a5a4a1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2e92471a-9aac-435d-bb14-d72199fd66d7" name="InPort" id="6d20c763-c49c-457a-84ec-2ccdbfdc178e">
              <profile xsi:type="esdl:SingleValue" value="103920.047" id="7d1d3e9f-46e4-4aea-8e73-7657b2b21585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f390e16-d668-494e-acc0-7d9590b5d4bf" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2e92471a-9aac-435d-bb14-d72199fd66d7" name="InPort" id="b98c4985-2b0e-4ec8-9981-4824be2d517c">
              <profile xsi:type="esdl:SingleValue" value="2296.28487" id="195beee9-a33d-4d94-a4e6-1b66b29533ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="480f92b9-d9e8-4e8a-bdd1-e790e5a25014" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9861d9b6-f471-4212-892a-5ecb5f7620af">
              <profile xsi:type="esdl:SingleValue" value="45265.9671" id="27fd8331-5a3a-45f7-a51c-0fae01af56af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a12659a1-308e-4f72-9f1f-7c50c6975256" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1de7a037-2d6c-4d63-b023-445abe5ac17c" name="InPort" id="983ac405-001c-4e82-8d03-9d1cc4a819b3">
              <profile xsi:type="esdl:SingleValue" value="138738.273" id="be0ccf73-22d6-4739-afbb-29321defacdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="032bb1bd-f2d1-4d47-829c-6cae13fd3df9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5098df68-7080-4c47-b6ce-1924c594d9a0" id="4e63d688-8de9-4f9d-8a05-6369aaa2b37d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e92471a-9aac-435d-bb14-d72199fd66d7" connectedTo="6d20c763-c49c-457a-84ec-2ccdbfdc178e b98c4985-2b0e-4ec8-9981-4824be2d517c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="69ac9a46-e88d-437e-8e86-e68b30f35955">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1475.0" id="2dfb0529-4629-407b-a7b2-8866962b3fb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1001967.0" id="288712d1-6c93-4db3-a4f9-ad19b9c94ced">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1158.0" id="89f5c1f4-37c3-4925-a8b6-1ebb4122b445">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1001967.0" id="c3065f19-79d6-44ad-82c0-bf8b2b69b24b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="24911.033059999998" id="a14cd394-610c-4be2-b1af-bdede9a16489">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="21808.5322" id="baafd6f8-385f-4f22-9f78-308c8024a971">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1962.396" id="42025154-8070-48c8-ae9c-165f370e7406">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="4.1" id="ff42e14d-c5ab-40cc-85ee-122a1002f424"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="650.0" id="1c9fad5c-9187-4e20-9b1d-3d1f496d32dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="b0a54b58-ca49-4ae7-bd73-fc52c3be4a90" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="fc82d7a6-e8a7-4c9c-9f5c-dd3c3e1f18ca" name="aansl_gasketel">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe6c0a9e-77c8-4e7c-ac99-4059b06e03b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="78d60a14-4b6c-432a-b4a0-659f966cc9b4">
              <profile xsi:type="esdl:SingleValue" value="20283.4192" id="69fa530b-de21-4e7f-8eda-41d14fcb0d40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c26711f-b151-4008-a838-bd95822602a9" connectedTo="3098215b-26bb-40d7-8631-740c1070ecf0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62ad7bc6-8dc9-43fe-ba76-edc269a4879b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="c3aa0d3e-3e44-45f7-a8cc-70f98691d7b7">
              <profile xsi:type="esdl:SingleValue" value="11002.547" id="e1161e91-a91b-43c5-a177-14e9227cde18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a595cda6-fcd7-484a-a1c2-e5b1dffff962" connectedTo="ebeaa225-5156-4700-b802-e1a328bab29f f35a3b74-ab58-43aa-ab86-0bfb5634b40e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a989865e-8302-48d8-85e6-bd69ffec8793" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0a66162b-b5ca-4708-98ce-a7000babcfd0" name="InPort" id="ea0fcb7e-9760-4cb9-b2ed-50e4e9b6e6a4">
              <profile xsi:type="esdl:SingleValue" value="14294.6004" id="f14ef758-8567-4422-903b-9ac7f6c194f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1671d192-e926-4902-8618-186a03338c0e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0a66162b-b5ca-4708-98ce-a7000babcfd0" name="InPort" id="e2eaf4b6-8910-4290-a761-ee34d0753c77">
              <profile xsi:type="esdl:SingleValue" value="4707.8" id="a090ea63-d477-476c-9d40-856d72260c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe69e2c1-46cb-4a26-b554-b1a3f1d2be9a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a595cda6-fcd7-484a-a1c2-e5b1dffff962" name="InPort" id="ebeaa225-5156-4700-b802-e1a328bab29f">
              <profile xsi:type="esdl:SingleValue" value="8.6270858" id="90c57a6e-ac6a-443e-b61b-408a6580f5be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6feefa57-0a66-48fa-ac02-9573ab8da889" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a595cda6-fcd7-484a-a1c2-e5b1dffff962" name="InPort" id="f35a3b74-ab58-43aa-ab86-0bfb5634b40e">
              <profile xsi:type="esdl:SingleValue" value="10672.1151" id="6f20490e-a629-429e-ba07-968cf135408c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a1eeb50f-5952-45bf-be70-bd2db72845e4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c26711f-b151-4008-a838-bd95822602a9" id="3098215b-26bb-40d7-8631-740c1070ecf0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a66162b-b5ca-4708-98ce-a7000babcfd0" connectedTo="ea0fcb7e-9760-4cb9-b2ed-50e4e9b6e6a4 e2eaf4b6-8910-4290-a761-ee34d0753c77"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="55" id="6c8075eb-c164-4ee4-bd6c-1a2d80b9cd71" floorArea="28468.45">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5818181818181818" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05454545454545454" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2fb0c66c-6a69-4671-83ec-c375fb91583f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="8643af43-d78a-476e-88f7-d24c6d5b2a3d">
              <profile xsi:type="esdl:SingleValue" value="5784.10432" id="7587bcbd-b2f2-4d06-9b67-798593866465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c933ad2a-82c0-4b94-8d0b-9350568887eb" connectedTo="722b866f-75b5-483b-ac58-107efbf58cac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6401f3f-0680-403b-89b9-ef4f479db1ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="53cbcc61-1d36-46c4-aca4-3da3a09e73ff">
              <profile xsi:type="esdl:SingleValue" value="10805.9852" id="19e33b54-b9a9-4830-b9d3-27a1fa16b52c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9081c1f-16bb-47b9-b8ac-fbb34b595522" connectedTo="800beff1-125a-44cd-9b52-33b183448382"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="447fc9ff-35c4-422a-99a3-81e5201a62e0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="255f3479-e298-4616-bdac-30d9b65ab237" name="InPort" id="ced82286-ea2d-42f2-95ae-7498d28074dc">
              <profile xsi:type="esdl:SingleValue" value="5668.25205" id="d6017a67-bcbe-4b96-8bbb-d198eee59b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1503bcf2-d600-4418-8767-6ed99fab9138" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="255f3479-e298-4616-bdac-30d9b65ab237" name="InPort" id="b94db412-0e19-4a19-a4a4-ea3211f2100b">
              <profile xsi:type="esdl:SingleValue" value="240.380614" id="5898a712-5fb9-4e38-854c-9d39f26aebeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="87be3b34-ecbf-450a-9626-f0985d71dc77" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7fcb1ac3-4a21-4af0-93d6-5f6c90ec88a1">
              <profile xsi:type="esdl:SingleValue" value="3634.24563" id="1db7d4c9-acc1-4847-9324-bbfb1ff6a3f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c19430c9-8229-44c3-b311-be9ea5c45552" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e9081c1f-16bb-47b9-b8ac-fbb34b595522" name="InPort" id="800beff1-125a-44cd-9b52-33b183448382">
              <profile xsi:type="esdl:SingleValue" value="9682.64875" id="8ff0406f-93ba-4858-bbda-bfa992dd265f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="47767f60-2f39-4bb3-99f4-17f660b49cde" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c933ad2a-82c0-4b94-8d0b-9350568887eb" id="722b866f-75b5-483b-ac58-107efbf58cac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="255f3479-e298-4616-bdac-30d9b65ab237" connectedTo="ced82286-ea2d-42f2-95ae-7498d28074dc b94db412-0e19-4a19-a4a4-ea3211f2100b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="75a58c0f-c7e0-481c-896a-2d7e4b77fdff">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1383.0" id="162ba51b-3551-44f6-9cc9-a660607fcbd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="432368.0" id="aa36f512-2de4-4350-965f-b2ff4003a3e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1373.0" id="b8e72085-c7d0-424a-8ac3-f37e93002051">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="432368.0" id="fc020f8b-f138-43f9-880b-70daa0df2af5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="23028.184459999997" id="c637e058-50a4-4572-9081-4ad3a176106c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="15015.647819999998" id="62977e7f-be1f-4e3c-823f-8e72d7579bb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1458.8295" id="fbf6efd3-ab17-4ca5-b9a3-393859d70faf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="1.638095238" id="01c37d76-21ca-4feb-834f-c73a53684568"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="938.3295" id="5a6feb3f-6387-49c3-977f-04e1e7dd056c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="a86cd969-fe51-4831-9d6c-225d83b428ce" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="888" id="45d1366a-5b42-4d3b-bafd-60501f4dcf8e" name="aansl_gasketel">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e114dbaf-2b04-49cf-90f0-371afa879503" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="b980e2d2-905b-43d0-8896-adbf4ed8ac3d">
              <profile xsi:type="esdl:SingleValue" value="22857.2941" id="b08994ce-604c-4297-9c72-c80666c5023b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3610dd43-22e1-4ed1-9a66-e3f8b4de1d1f" connectedTo="e4cdd92a-cbc9-468e-8418-b0356b14737b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3396b47-4cbb-41a3-a919-f863bafb56a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="ebfb1fe9-7083-4c07-81d9-f8943c779cb6">
              <profile xsi:type="esdl:SingleValue" value="9052.10673" id="20be7c07-8d7a-4d9e-806c-20ed38e00bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50846e96-0283-425d-8ba5-27ff0ff39ed5" connectedTo="c823d54c-c1a2-47b8-a634-8d6873562268 cc248de8-2dcb-404e-acdc-2f3ca6626f71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="052ddc3c-67d7-4f94-bf3e-0821f5498d61" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bc92e444-dde1-434f-b6c3-c070633c75b4" name="InPort" id="dfc22853-c4c4-4978-b2da-24e4dd8834d2">
              <profile xsi:type="esdl:SingleValue" value="15674.897" id="d9e104bf-0d56-4dae-891b-481b9e6560c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7cac8267-565c-492c-8eee-cbaa1b16c7b7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bc92e444-dde1-434f-b6c3-c070633c75b4" name="InPort" id="7e4d19e2-4106-4c98-9ee6-f2a375db49cc">
              <profile xsi:type="esdl:SingleValue" value="5605.4" id="694389b9-e439-4847-872a-c11a4d12ffa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f9c1f94-7d36-42f9-8366-8edbe9d74820" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="50846e96-0283-425d-8ba5-27ff0ff39ed5" name="InPort" id="c823d54c-c1a2-47b8-a634-8d6873562268">
              <profile xsi:type="esdl:SingleValue" value="30.9456692" id="e8cdd3cc-e8ff-4bf1-8af8-31a5b9365b59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74cd81b5-489b-4ffe-980c-ef37973ac012" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="50846e96-0283-425d-8ba5-27ff0ff39ed5" name="InPort" id="cc248de8-2dcb-404e-acdc-2f3ca6626f71">
              <profile xsi:type="esdl:SingleValue" value="8701.85242" id="40615d42-a88c-4742-b57c-4fbaf7815138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="756c50b6-fe86-4036-b589-a3310a9f1081" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3610dd43-22e1-4ed1-9a66-e3f8b4de1d1f" id="e4cdd92a-cbc9-468e-8418-b0356b14737b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc92e444-dde1-434f-b6c3-c070633c75b4" connectedTo="dfc22853-c4c4-4978-b2da-24e4dd8834d2 7e4d19e2-4106-4c98-9ee6-f2a375db49cc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="12" id="ffae24a7-98f8-43ff-9613-9411810358dd" floorArea="11843.75">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16666666666666666" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="457d5359-a070-4590-925e-c8e6d33af028" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="b1f67314-580d-4f17-9e09-b7165d53e48c">
              <profile xsi:type="esdl:SingleValue" value="1699.75606" id="4759c617-3673-475a-9505-51f5d0870f45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ac98407-9cf8-4699-bfed-d11450a01f63" connectedTo="1cf4a1ec-d005-43fc-88af-7603d7221a0f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dac34c06-7e65-41a4-9398-8285d38bd07b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="f8906f13-de64-4d61-8d56-2e7072054af4">
              <profile xsi:type="esdl:SingleValue" value="5963.54109" id="461ad699-da05-4ac2-949c-9f07712dd1a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e8051e9-36f2-458e-ad9c-2e96ece18350" connectedTo="971b82d8-583d-48ff-967e-d63353e0d301"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9578556-dc91-46ec-b0d6-c9c320d3a319" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c3c63995-0f2d-41e4-a03d-26fa764abe5c" name="InPort" id="bc57fe2b-c321-4cdc-8bbb-ca73ffded76c">
              <profile xsi:type="esdl:SingleValue" value="1703.20507" id="6b0e61e2-e6b0-481e-a42c-f3f7382bf19f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="03f9a6cb-7cb8-478c-a7b7-4f73dc6985ed" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c3c63995-0f2d-41e4-a03d-26fa764abe5c" name="InPort" id="d2104638-f1a0-4770-93a4-1d60900f1319">
              <profile xsi:type="esdl:SingleValue" value="44.6823957" id="e3c7d883-4574-439f-9bb7-a483abc7fbce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b58f7780-2d06-461e-8176-c5a1114f8d22" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e88cd507-0155-447f-aec1-cad887562b51">
              <profile xsi:type="esdl:SingleValue" value="1436.16539" id="6ac4bd8c-d6a2-433e-86a5-a2a5c9ca3e43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb1314c2-1d45-42b3-b420-66511261beec" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9e8051e9-36f2-458e-ad9c-2e96ece18350" name="InPort" id="971b82d8-583d-48ff-967e-d63353e0d301">
              <profile xsi:type="esdl:SingleValue" value="5519.44845" id="3ff58459-7014-4198-be9a-99419a384bdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="423eea1f-aea1-4737-ab57-560e47d6b664" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ac98407-9cf8-4699-bfed-d11450a01f63" id="1cf4a1ec-d005-43fc-88af-7603d7221a0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3c63995-0f2d-41e4-a03d-26fa764abe5c" connectedTo="bc57fe2b-c321-4cdc-8bbb-ca73ffded76c d2104638-f1a0-4770-93a4-1d60900f1319"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="b4dc1e9e-b3e0-4a1f-8819-d9da4084d29a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="30.0" id="e7f95154-0a70-4c11-b4f4-ce0e585214e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="26922.0" id="2a4bab42-915e-4589-a65d-7287fc63a772">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1171.0" id="882c22ca-8288-4644-91fd-0aa650324d61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="26922.0" id="770199d1-fc72-465b-9eb8-9b66f9ef8705">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="501.2201748" id="8c09057b-1bb9-43c4-a954-175d11a92c8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="592.959222" id="cb45e8dc-5029-4b62-ae29-abdee1830810">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="10.482" id="c591de7d-638f-49d4-8a12-58b3bf885654">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="0.01428571428" id="a141a394-988e-4a3b-a9fe-843ea1714be6"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="550.0" id="656cd339-6df5-49c4-a56d-a6b1eb578024">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="3cef74bc-9de0-4ddb-96f7-d5909588dd7f" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="02302116-f83c-468c-9b78-4f50a52efa7a" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ea8665e-958d-456c-a239-f424f0ed6759" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="8be390ef-8ecc-4b68-acc1-ecc83d959d22">
              <profile xsi:type="esdl:SingleValue" value="97.5780827" id="80253b34-7c47-4ff5-98f3-6c02b2ba5717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a80aabe-5df6-4da3-976d-79088704d183" connectedTo="70bdf245-de83-46f3-a70e-bed9e84765d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90e26a85-cef9-42c0-b441-8d2c4a25aceb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="6ff8495c-c541-495b-8140-65cb92783908">
              <profile xsi:type="esdl:SingleValue" value="19.67012" id="f57514c4-28bf-41e4-a6a7-3f9e545b18ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0abe1bd0-6872-46b1-868e-923255b8b647" connectedTo="cb065df7-6136-45f5-b1cc-e8c4c5073f20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="06668ffd-5557-483c-97df-9fa03a5f9575" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ddfdedec-eb5a-4400-bf35-f30451dad6a1" name="InPort" id="07e5a7d1-4341-490e-8f00-58c1ab871640">
              <profile xsi:type="esdl:SingleValue" value="73.4589838" id="cbbf1d13-d52d-4b9e-bd34-5f5c413cada1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="96dc3f3c-e680-4508-9b1d-e0e2b292289b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ddfdedec-eb5a-4400-bf35-f30451dad6a1" name="InPort" id="21903c11-480c-4510-86f9-697a13cac593">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="52870d87-6237-447f-9e46-0c6d4c73710e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="617095ed-c52e-488c-8616-7800403ce0f1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0abe1bd0-6872-46b1-868e-923255b8b647" name="InPort" id="cb065df7-6136-45f5-b1cc-e8c4c5073f20">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="28065606-ecca-4235-aff2-d1bcb893c325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c0d03aff-3efd-4ad9-b8cc-e96a703e791c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a80aabe-5df6-4da3-976d-79088704d183" id="70bdf245-de83-46f3-a70e-bed9e84765d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddfdedec-eb5a-4400-bf35-f30451dad6a1" connectedTo="07e5a7d1-4341-490e-8f00-58c1ab871640 21903c11-480c-4510-86f9-697a13cac593"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="5" id="bfb23c78-fb8b-4a3e-a16a-f6a56bb324a1" floorArea="2259.8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98b2bd0b-6e0c-43f6-b53a-85b20bd36c30" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="bba82e4e-45f6-4ddb-86cd-11b62278bda4">
              <profile xsi:type="esdl:SingleValue" value="416.762615" id="9f7663bf-430d-445b-a7c1-5626558de26b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="340f6725-d6a6-4590-ac37-5b242ffb4cd7" connectedTo="c5b52184-caa6-4f7e-aa1e-1cb8ddb5a51e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66a09c66-bb19-44fe-9fa1-dd0fabd66855" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="abc7c009-8062-41c9-b8b0-a04f912ff74f">
              <profile xsi:type="esdl:SingleValue" value="573.289102" id="ea29d999-7d49-4254-bbbf-d6e881f6962d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5e1cadf-66a7-4192-8850-18e0b0cd7424" connectedTo="2d33e1d0-0b07-4f28-b8f2-a2738b1ea94e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8708caef-97c0-4c59-a96c-b73f34c3e5b1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c50d0071-9e65-4c5c-b788-e323781a6563" name="InPort" id="310c4fd7-aa11-4311-8aa5-969346132b17">
              <profile xsi:type="esdl:SingleValue" value="351.949352" id="c6fd338b-dcb4-4e14-aa8e-1c5963f78c5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="97a1c6cc-9185-4bd8-87b5-97e7798579e4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c50d0071-9e65-4c5c-b788-e323781a6563" name="InPort" id="fffbeee9-fff1-4201-be40-d1172246dcdb">
              <profile xsi:type="esdl:SingleValue" value="56.4118393" id="c935eb0d-3177-4040-a733-8e9158ef64ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b311f942-91e3-4d2d-a2a2-8c55576c4bfc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="42c214fe-9fa1-4ee6-88cd-cb981accd179">
              <profile xsi:type="esdl:SingleValue" value="330.836288" id="7558b512-2099-41d1-974d-c427a275b268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9841293-65b2-44c2-b4c6-5282df3dea44" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a5e1cadf-66a7-4192-8850-18e0b0cd7424" name="InPort" id="2d33e1d0-0b07-4f28-b8f2-a2738b1ea94e">
              <profile xsi:type="esdl:SingleValue" value="473.2522" id="2c962a16-325c-4815-aa91-0c76a6f505a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7ea18e58-90a1-4bc7-8316-6ae8171bc842" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="340f6725-d6a6-4590-ac37-5b242ffb4cd7" id="c5b52184-caa6-4f7e-aa1e-1cb8ddb5a51e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c50d0071-9e65-4c5c-b788-e323781a6563" connectedTo="310c4fd7-aa11-4311-8aa5-969346132b17 fffbeee9-fff1-4201-be40-d1172246dcdb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="f1d76a5e-0deb-4dd4-9e1b-69beaa555464">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="12875.0" id="ff444874-5010-4b1d-a519-1168d5aff9fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="11474035.0" id="70eead0b-51d5-4aa0-8556-d46a3bcd883f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1005.0" id="6e72875a-9751-40f4-a615-ef80d73a5618">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="11474035.0" id="06f65a79-4b48-4c0b-a03c-96f68e1ae1e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="216105.12480000002" id="45f06f41-ce97-4285-b6da-c96b2ea582da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="255196.33299999998" id="034d66b6-6982-4a1f-a3e0-1eaac6a4705f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="19344.9135" id="9d12a67d-356d-4a6c-a8e1-07208f36fcfb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="51.7428572" id="ff69e740-eda0-44ce-b9a2-9e33a99e2270"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="5320.0" id="9da465f1-f0e1-4604-9aef-465e1d39ec59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="9673da93-d761-49c0-949d-2af029b3ee44" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11360" id="37e8f560-2b7a-4b0b-9864-18ffade0e183" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="08663a66-e7da-46b7-82a3-6356e24c2d95" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="17a083b4-a0ee-4186-80ff-2ee0520bcb56">
              <profile xsi:type="esdl:SingleValue" value="182180.941" id="5ed55c2f-f221-4efa-8672-b1e6db15a704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14af1069-6485-475f-9fe3-988d48d46dbf" connectedTo="2e9c0d30-e0c0-4768-a69b-cd37cc67cd26"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce4c754f-a141-4dbd-96ed-d997cb119c1d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="8b69e354-09c4-4dab-b8c8-3595d6c74250">
              <profile xsi:type="esdl:SingleValue" value="116595.041" id="c857e4ee-9599-4de5-a82d-a9a6e66016a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f2a08ac-9497-4727-8ff3-8ed049576e74" connectedTo="c2da2a98-3cbb-4fb8-bf7a-258afe1b3969"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="699f0f42-ca0e-4050-a0c8-27dafc78340a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aeb521a0-bd74-498b-b436-e997f1d0d5a4" name="InPort" id="3109f33e-4cb4-4eb3-8479-ac5389e7e3a4">
              <profile xsi:type="esdl:SingleValue" value="127114.401" id="28f8e861-b33e-401b-8b0f-9e6effac470e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="732909c4-b38d-4ac1-8806-3113e4a10b2c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="aeb521a0-bd74-498b-b436-e997f1d0d5a4" name="InPort" id="94b9cb96-f764-4ba0-a3fe-a9bdf8533cf2">
              <profile xsi:type="esdl:SingleValue" value="43168.0" id="f0220a15-2bae-4901-8d02-6c5b7ec7edc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2276aa7-4406-4ce0-8b47-2bacbb6eeb9a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2f2a08ac-9497-4727-8ff3-8ed049576e74" name="InPort" id="c2da2a98-3cbb-4fb8-bf7a-258afe1b3969">
              <profile xsi:type="esdl:SingleValue" value="113350.625" id="fb410e1e-ab1a-435e-a52c-79e8a78ab1e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="627bca4c-d01c-40b9-9995-2f9b8062ebb3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14af1069-6485-475f-9fe3-988d48d46dbf" id="2e9c0d30-e0c0-4768-a69b-cd37cc67cd26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aeb521a0-bd74-498b-b436-e997f1d0d5a4" connectedTo="3109f33e-4cb4-4eb3-8479-ac5389e7e3a4 94b9cb96-f764-4ba0-a3fe-a9bdf8533cf2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="83" id="e1166774-9fad-4651-bf9a-64d2da2e97da" floorArea="315331.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6987951807228916" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9005382-91ed-4c19-b9d8-d5d112df93e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e1f78c2-b90c-4b04-8cda-229ee33038ae" name="InPort" id="dea53f77-1e65-413a-8d04-d120d9cd8dae">
              <profile xsi:type="esdl:SingleValue" value="44855.7972" id="ca6da984-00c4-4270-8cbc-4bdcc4e076b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9fbba54-8b96-4842-a68c-8b74c4d1d733" connectedTo="d65c0cb6-2deb-43a7-9ec7-8308eeb54ba5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c234888-18e1-4731-bb42-79b06ed9afa1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="addd54dd-f1d7-4f49-a4e1-64dc41f8be36" name="InPort" id="e06b3dc7-32a8-48ac-8987-b092284717fd">
              <profile xsi:type="esdl:SingleValue" value="138601.292" id="3d474b92-5591-4cd5-8beb-f63499db6a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4970425-4729-48ff-9bea-cd46ed2d2f2a" connectedTo="c638a0c2-4b30-469b-a34b-77db97afc4c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a0f6bf3-fe2e-4009-b78a-6023810812bc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="615f650f-302f-491e-94c2-6a739b5ff499" name="InPort" id="57a64af7-e489-46ae-90b7-8e3c8bda09b9">
              <profile xsi:type="esdl:SingleValue" value="43961.287" id="ac1c1e47-cf4e-4bb2-a592-190a120306b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="160e0752-8b0b-4fd7-a13c-99755faf6e5a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="615f650f-302f-491e-94c2-6a739b5ff499" name="InPort" id="e18ba69e-2cde-4bee-a6c2-62f5331cd763">
              <profile xsi:type="esdl:SingleValue" value="1861.43681" id="2de59107-0e88-4ad3-8ebc-62c80904db98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="90d62c78-3984-4360-b1d1-8f879951ef36" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="89e5a430-d523-4eaa-b063-ac954f860f9d">
              <profile xsi:type="esdl:SingleValue" value="38346.6403" id="458a8922-7475-4763-b104-bc0b4de2f195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd1542a1-e467-4ae3-9cb2-2363eb279b7a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e4970425-4729-48ff-9bea-cd46ed2d2f2a" name="InPort" id="c638a0c2-4b30-469b-a34b-77db97afc4c9">
              <profile xsi:type="esdl:SingleValue" value="126877.805" id="e5d0a3c5-2251-4abc-9fb9-4f38cbcc09ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b7df970a-3929-4f32-b33a-f20427e06f5c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9fbba54-8b96-4842-a68c-8b74c4d1d733" id="d65c0cb6-2deb-43a7-9ec7-8308eeb54ba5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="615f650f-302f-491e-94c2-6a739b5ff499" connectedTo="57a64af7-e489-46ae-90b7-8e3c8bda09b9 e18ba69e-2cde-4bee-a6c2-62f5331cd763"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a62ae918-36d6-4dae-a57e-9e863ea8a8a7">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="bb273787-7310-4044-a4b5-bcf4cd05306c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" unit="JOULE" multiplier="GIGA" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" unit="EURO" multiplier="NONE" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" unit="JOULE" multiplier="GIGA" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" unit="GRAM" multiplier="MEGA" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
