<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2b_B_Geo_contour_Havenstad" id="c55a45df-b960-4029-8cfc-092b5a00ff8f">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="69beb11a-5886-4ffa-b34c-7bff3c53fecc">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" id="ee71abf5-610f-434e-ba77-82a477e4e782" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c3905106-88d4-475d-ad5e-5184906008c1" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="34ab6a21-95ec-4508-ab52-c77698badc2f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="98c2fc64-53bc-4589-ae21-1fe42ba2e00a" id="cea3e352-59d3-45c7-940b-0b9768f87c93"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f1ee0fc1-52e9-4e45-af9e-50399ab1c118" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12003" id="c4300481-b7a1-44c1-83fc-d8ce3f729d0d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c81afa96-5bae-4bb6-96fc-d11e80503f97" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a204fd6-4db6-4859-ab51-d577dda88f50" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="1a3e0c93-0311-4f41-9585-5b76ac725064" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d85ecb15-9b15-42d5-93ac-f75ffe425bc5" connectedTo="f5170258-159c-4c39-b134-c964d5f52e1d 190edc43-ef84-45ed-ba4d-3c80e846a39d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="16ded68d-aa46-4403-9e92-c09853e0b1e2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="5324992f-456e-4a01-b3c8-26cb75576d87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="972c74b4-99ac-4949-8176-a9a7d7aa61f9" connectedTo="74e473b1-fea7-48ed-ab26-38c6fb627a62 ca40c2ab-bd04-4b25-84b5-8ca8da4ac1cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c0b7c82-825a-410d-a14b-8a40a529c914" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="74e473b1-fea7-48ed-ab26-38c6fb627a62" connectedTo="972c74b4-99ac-4949-8176-a9a7d7aa61f9">
              <profile xsi:type="esdl:SingleValue" id="161d8097-1bb0-4459-ad04-2114c2ba7c49" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e68f4edf-1963-4d70-8f9f-5faccee7e0f6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ca40c2ab-bd04-4b25-84b5-8ca8da4ac1cd" connectedTo="972c74b4-99ac-4949-8176-a9a7d7aa61f9">
              <profile xsi:type="esdl:SingleValue" id="44bc75a6-0196-4168-a454-760396317a96" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5329f690-6b1b-4fad-aabf-1845484e209b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5170258-159c-4c39-b134-c964d5f52e1d" connectedTo="d85ecb15-9b15-42d5-93ac-f75ffe425bc5">
              <profile xsi:type="esdl:SingleValue" id="dab275f8-3204-4978-91fb-5a26256c659d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54bf21b9-1d8c-4d29-abac-ae680c17f3db" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="190edc43-ef84-45ed-ba4d-3c80e846a39d" connectedTo="d85ecb15-9b15-42d5-93ac-f75ffe425bc5">
              <profile xsi:type="esdl:SingleValue" id="82a166c6-a123-4188-ab13-f751394b2681" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2574" id="f0884cd2-d8f0-4e34-bbf4-c9c908ff9095" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="84977ff5-cfab-48d3-8e02-668f1e4b8ed3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03e7032e-5d00-425b-a2d0-26e23c538b8f" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="983eb9e8-8c2f-41de-b2b9-d44d0f5e2377" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8ea991e-a1ff-4a18-9d9b-faa4b618b86c" connectedTo="faae12ed-f0b3-4188-b8f4-50e67996e358 7579b76c-71bb-47e4-a28e-5bd5988b8694"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4ebd7aec-2f64-4909-bb12-4247f2fe2935" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="e7c622f4-6b26-476f-b686-d00eabcd1fbb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="067d5088-72ba-4a30-8db6-ef3ea665e34a" connectedTo="721bc90b-e611-4187-9709-495e4b854eba aaad6ddc-417c-4618-9e2c-55c9fd2e314f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07492e5a-c6fb-4346-a1f8-97430f77acfb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="721bc90b-e611-4187-9709-495e4b854eba" connectedTo="067d5088-72ba-4a30-8db6-ef3ea665e34a">
              <profile xsi:type="esdl:SingleValue" id="201f0f61-f820-49a9-9640-e628cfa05d66" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efb7f0de-f579-49f1-8952-ad2cd77bfe52" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="aaad6ddc-417c-4618-9e2c-55c9fd2e314f" connectedTo="067d5088-72ba-4a30-8db6-ef3ea665e34a">
              <profile xsi:type="esdl:SingleValue" id="414b2279-9ad3-40f2-90c2-df6e30c5d00f" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c6e966c-0e10-4857-9fdd-5a6fe5191be7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faae12ed-f0b3-4188-b8f4-50e67996e358" connectedTo="d8ea991e-a1ff-4a18-9d9b-faa4b618b86c">
              <profile xsi:type="esdl:SingleValue" id="07b2a2d3-426b-48fd-8aec-b3dca232c6ad" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="854f87fe-d632-4575-b693-6b687fb1094a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7579b76c-71bb-47e4-a28e-5bd5988b8694" connectedTo="d8ea991e-a1ff-4a18-9d9b-faa4b618b86c">
              <profile xsi:type="esdl:SingleValue" id="9cb386b4-dce5-4895-8f1a-67250abec960" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="349fcc4b-54a9-4a10-b7ee-86847bfb5fd2" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d31afe5f-53fb-4d93-a07a-ff275af0ef07" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cf776a8-5a67-49a4-bb42-f7ac6bfc094c" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="2bdcc93d-5422-4f4a-bb39-a8284fc2b8ac" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f3e2291-07be-4ca4-abc4-d8e3ae0db70e" connectedTo="44a5ebc4-3566-450d-898d-62563ef0389e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b62be5a7-b911-4d3e-9ecd-05252c6b5454" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="2964e65e-2c9b-46ad-b454-f46e20f1a54e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcb52abe-28cc-48b2-9e3a-977788726650" connectedTo="68a01cd8-b9dc-4f86-b827-deea7f9ea0d1 275b74f4-fef9-40b4-ae46-cd720a1099f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42526638-6558-481b-b771-5e8a43288701" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="68a01cd8-b9dc-4f86-b827-deea7f9ea0d1" connectedTo="dcb52abe-28cc-48b2-9e3a-977788726650">
              <profile xsi:type="esdl:SingleValue" id="356b93e3-c009-4718-a9ca-4bf013a98288" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fae4f4a-6514-4f8a-a532-c59d01d9668b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="275b74f4-fef9-40b4-ae46-cd720a1099f5" connectedTo="dcb52abe-28cc-48b2-9e3a-977788726650">
              <profile xsi:type="esdl:SingleValue" id="d4ff7faa-e728-4671-8e9f-43ebfb2c8cd4" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bd936682-7434-4a41-aed9-0abf396124be" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abcbf70d-dcef-4290-9dfe-c980fe0a0728">
              <profile xsi:type="esdl:SingleValue" id="e0a7e2c4-de20-442a-ad8e-8af4dca006ea" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="911060ef-3597-4028-8410-5d92b3978c69" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44a5ebc4-3566-450d-898d-62563ef0389e" connectedTo="2f3e2291-07be-4ca4-abc4-d8e3ae0db70e">
              <profile xsi:type="esdl:SingleValue" id="63f70c05-ab5b-4227-9d1a-3ca8d0a3322f" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="527473b2-ce80-4c96-a804-2d9e8bdb2841" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1ef59896-4a77-473d-bce7-779f89919bf4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8db9ccac-31c0-463e-9919-4f91a4894101" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="675bb525-fe9b-45d3-bcb7-d63e67996cc3" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d80e29d2-0712-48d2-b278-57c213ff5066" connectedTo="83f7d772-1144-47d9-be91-86b06fe1f21e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d820476a-4031-4383-9979-4d141c08d808" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="3b7c8998-71b7-4e4d-95fe-c4b4fc11f80a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84295545-d19b-4c99-afe8-03b2c90e3dad" connectedTo="1832ff47-f07f-46cd-900d-b4afea8343f4 da00a92e-532d-4089-b00a-d28877542b6c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a79ca698-02e2-4b37-aef5-0f905ca4ab0b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1832ff47-f07f-46cd-900d-b4afea8343f4" connectedTo="84295545-d19b-4c99-afe8-03b2c90e3dad">
              <profile xsi:type="esdl:SingleValue" id="9f047e3a-6dc0-4d11-9158-4b6fca459a61" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b195370-35d7-4e75-a25f-ba7bc8d01e00" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="da00a92e-532d-4089-b00a-d28877542b6c" connectedTo="84295545-d19b-4c99-afe8-03b2c90e3dad">
              <profile xsi:type="esdl:SingleValue" id="b3e749d7-e859-47b3-b67e-d6e837725701" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="236d0f2c-e5f8-4144-9773-779397d0c913" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="351686fa-2089-40f8-854a-b9e9aa4dc1f3">
              <profile xsi:type="esdl:SingleValue" id="a6089bbc-fb46-4eae-af82-12ec6ba9dbf1" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a40b10da-7ab9-40ad-af12-042708edca5b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83f7d772-1144-47d9-be91-86b06fe1f21e" connectedTo="d80e29d2-0712-48d2-b278-57c213ff5066">
              <profile xsi:type="esdl:SingleValue" id="4cdf6c2a-1e5f-411e-8944-a465a6a8554a" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cfcd91aa-80db-4648-83c4-b37843d13d31">
          <kpi xsi:type="esdl:DoubleKPI" id="91d58407-8fd8-4b9a-b9d3-f39053bc48c3" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="073769f4-c7b8-4924-8c12-a3139803ecbb" value="4991343.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8027eb41-cdf0-4f42-8656-e207f89c0bbd" value="-474.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29d4d330-b22d-4446-a39a-5abcc452b182" value="4991343.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" id="ad78b375-12c6-4e80-927f-7f55c636a3fa" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="622460ea-f144-4dd6-a636-9e568c0e8181" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="68b972bd-ca98-4282-951d-17f587982201" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="98c2fc64-53bc-4589-ae21-1fe42ba2e00a" id="aa9faf8d-4bf6-486e-9c19-467d456b017c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0be2d1f4-1c77-447d-b06e-ec5d72ea899b" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1387" id="8a7229c6-e367-42ee-8e88-9e205aac071d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7c9be25c-2d0b-4891-a094-b2f7ac49a9f0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cf0b294-43c0-4f86-a27e-22573292cf22" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="8b1db7bb-ad9c-443f-92e5-92c799a2d3c5" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cefb895-5c56-4b35-8abe-96cf9848fdc1" connectedTo="d1891178-93aa-47ad-9861-2823ac8d2ca8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="299df2c7-088d-44d8-a287-2389d4fabc48" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="feeb0fc0-a22a-4358-bec3-7fb6b6ceee3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b46fccfd-4a5b-480f-8635-852256737a1e" connectedTo="c6cdadea-d5d7-4501-b0c5-9ed201f452bd 3a26386e-2bfc-47ab-a694-320f6a321a99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3ac5299-0dde-4357-85fd-2a2376210d6b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c6cdadea-d5d7-4501-b0c5-9ed201f452bd" connectedTo="b46fccfd-4a5b-480f-8635-852256737a1e">
              <profile xsi:type="esdl:SingleValue" id="3769329a-b894-4d1b-aeb8-52d664d611cd" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff0f5b0f-c0b5-43ed-8471-5f5d4cb50b95" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3a26386e-2bfc-47ab-a694-320f6a321a99" connectedTo="b46fccfd-4a5b-480f-8635-852256737a1e">
              <profile xsi:type="esdl:SingleValue" id="09cd50c4-d347-4bac-909a-893f51945b6e" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68570dcf-40f4-4c1a-8dbd-21e36c26ea17" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1891178-93aa-47ad-9861-2823ac8d2ca8" connectedTo="9cefb895-5c56-4b35-8abe-96cf9848fdc1">
              <profile xsi:type="esdl:SingleValue" id="3e718725-2fc4-47ea-92f0-64912b1b81f6" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="953d4027-844f-4c5d-8614-026b2147d06e" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="27d7d69d-f911-4219-8fb1-2753df4d5cf5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60112fcc-b015-4db7-a482-5d22b7b69337" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="cd40c13b-acf4-491e-a5f5-4a4297ae523c" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5381701-05fa-4f3c-b8a8-9af6e1039a17" connectedTo="3d4d34d6-58c1-456c-875f-613ef07158de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dfde3ade-70f8-4c53-9619-95dc1466c1e2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="1bc05fd8-2a95-46db-992f-af969bd04a3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a8be0ea-b258-4162-a560-464f069906d4" connectedTo="42201363-a046-457e-913f-6f306ac7d57e ecf46a78-b5d8-4030-8b62-68149afa07ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35699183-32f4-4eab-8bb0-afc42f390d61" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="42201363-a046-457e-913f-6f306ac7d57e" connectedTo="0a8be0ea-b258-4162-a560-464f069906d4">
              <profile xsi:type="esdl:SingleValue" id="fcebff71-e164-44a0-9190-ff5724804aaa" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e77f7cd9-0cb7-43dd-b5d6-6ff06008e89c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ecf46a78-b5d8-4030-8b62-68149afa07ee" connectedTo="0a8be0ea-b258-4162-a560-464f069906d4">
              <profile xsi:type="esdl:SingleValue" id="bd5102b8-17e8-4973-989f-5b863768315a" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09808c21-8d30-4d89-a187-5c8e0c00c366" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d4d34d6-58c1-456c-875f-613ef07158de" connectedTo="a5381701-05fa-4f3c-b8a8-9af6e1039a17">
              <profile xsi:type="esdl:SingleValue" id="36ae8d2a-e51f-4647-b86c-06de5c6e04b3" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="d0a284c3-8017-473f-80ff-be18b6c4e7a3" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3097e07b-b471-40f7-badd-dab58a87dd8f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f82fe727-c716-45bf-8c72-1585c10d0172" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="168e010e-0c19-4a23-991a-ef4b8e781426" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1fed272-fb37-4655-aa22-115cdb3ab6c3" connectedTo="4ee4cc33-93c8-4367-a5b4-0fad56e4e06a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ab69b278-6bec-4c03-8689-b9f1543b6d11" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="83bb51c3-7845-425f-87de-6aed4afbad58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5e41891-12d5-4e39-a032-176f13cbf60d" connectedTo="f1ca3f40-f11c-4601-9317-289c3a4ef76c 1626d94a-1e12-4f7b-9aa3-a162ab1dcc63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74e787d4-9a80-4ab1-a874-fbb02677fd1a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f1ca3f40-f11c-4601-9317-289c3a4ef76c" connectedTo="c5e41891-12d5-4e39-a032-176f13cbf60d">
              <profile xsi:type="esdl:SingleValue" id="26460cc8-b8e8-4821-9915-70d56ed1cdd5" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f25ff73f-017a-45b3-89fa-c1956e1f4b14" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1626d94a-1e12-4f7b-9aa3-a162ab1dcc63" connectedTo="c5e41891-12d5-4e39-a032-176f13cbf60d">
              <profile xsi:type="esdl:SingleValue" id="e685e052-ca71-4026-b485-e250b4c752e1" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d38b46d9-f2cf-462c-9ed7-b7a1fa986aae" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d6c19f0-427d-4aa0-acf2-5de4a6762d0e">
              <profile xsi:type="esdl:SingleValue" id="a8cadc90-36e6-4dbf-800b-c947cda8c871" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cebd17fc-b412-4ef6-95ec-dccdfd6d611d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ee4cc33-93c8-4367-a5b4-0fad56e4e06a" connectedTo="c1fed272-fb37-4655-aa22-115cdb3ab6c3">
              <profile xsi:type="esdl:SingleValue" id="80431e15-26ab-44e4-8876-8a5676ab07f8" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="4fb7a58e-448a-49fb-95e5-264b87ccb90e" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="87cc58fa-0a34-45ba-96e2-b95c891d4d7e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e0aa475-cf39-43ac-9f26-d06b9389a0b1" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="55c93d14-cd31-40e7-ae7b-f9308b7526f3" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="113454c3-9364-4f24-a91f-4784281e616f" connectedTo="bc11dde1-15fe-4ed7-b6ab-629936602530"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="51ba3542-d57b-4da7-ae70-89b6e511bc99" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="26497913-3e3a-4f1a-9260-88f5ffe03b7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3667b1a4-aa89-4f95-87be-2ced23e0f168" connectedTo="57695d8e-a58b-49cc-a823-177d01e8e6d8 7b22c2c8-5404-4fc7-b7ab-1badb96a8eae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0610da0-a8c8-4135-8cb8-1dbdb31df590" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="57695d8e-a58b-49cc-a823-177d01e8e6d8" connectedTo="3667b1a4-aa89-4f95-87be-2ced23e0f168">
              <profile xsi:type="esdl:SingleValue" id="871adf41-fccc-4ecf-a2e4-8f1adf30a8e0" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29c44b80-8d94-4316-8416-3ef881ecc57c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7b22c2c8-5404-4fc7-b7ab-1badb96a8eae" connectedTo="3667b1a4-aa89-4f95-87be-2ced23e0f168">
              <profile xsi:type="esdl:SingleValue" id="896bc05a-da62-48ec-bd55-f6a67e534e95" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="638957ac-52f7-46e6-9161-9b84f6980837" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b771edf-ef3b-4c7a-890e-2549d30d7c1b">
              <profile xsi:type="esdl:SingleValue" id="681f83e6-faf5-42bf-bd39-d78eacc38d63" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90038093-d7e0-4342-bf3b-377e0dea57e4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc11dde1-15fe-4ed7-b6ab-629936602530" connectedTo="113454c3-9364-4f24-a91f-4784281e616f">
              <profile xsi:type="esdl:SingleValue" id="0c593275-6c42-47ae-8798-5da8fcd5cc37" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4270aca7-e304-4a2b-8529-ec77bb948882">
          <kpi xsi:type="esdl:DoubleKPI" id="f5a953f7-d081-4075-ae49-2eaf870a6eb4" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc4c594f-0bd1-48ee-b755-74d34621e46f" value="660862.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="487a6d6c-c3fe-4991-be4c-a12afb76ae45" value="-601.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="012e1ab1-705c-4aa1-8fb1-a31487c30c81" value="660862.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GeothermalSource" id="3dfbb7b9-92d7-41f8-a02b-9a4122efca04" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b39b22a8-70ea-455b-9bfb-4d55a8c6ecc0" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="0391f01c-daa1-45fc-8be0-d8c2e4ea9b90" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="98c2fc64-53bc-4589-ae21-1fe42ba2e00a" id="5b758bdd-dce0-46d2-9c90-104c8c2b43e6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3935bc4e-9aeb-4d5d-a4b0-29a34d421f95" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="493f7ff2-cedc-4728-8dda-53ac8e5e31ea" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a6d23f6d-5543-42b7-a5a6-878b027549f5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cee006d4-717e-4b24-95b0-ce18b61ec2c8" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="0ab19795-8e64-4414-a139-cc5ec254c84a" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83d83036-2151-4726-b82e-5fd7d5c0ae10" connectedTo="19eea74f-00ae-44e8-a9f3-ca3291b9c6fd 820a5dfe-3fd3-4618-b0d3-e1ef1cb7d084"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f24aa5d6-6352-4e77-b913-a6a6a39808a0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="f7af49a1-05f2-4e13-8948-038a58c69151"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7903ef9a-ff27-4982-b8ac-d1668bd4c922" connectedTo="dd62fc0b-a169-4211-9cf6-686072a6c9f4 81998893-97c0-4809-8aa4-42567a321407"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40b68874-c79c-4b01-8e28-75f0c40e8142" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="dd62fc0b-a169-4211-9cf6-686072a6c9f4" connectedTo="7903ef9a-ff27-4982-b8ac-d1668bd4c922">
              <profile xsi:type="esdl:SingleValue" id="b468e723-4021-407f-8e3c-7aed5f9d8b3b" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b824799c-e4a1-423f-8f05-30c97ccab9d2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="81998893-97c0-4809-8aa4-42567a321407" connectedTo="7903ef9a-ff27-4982-b8ac-d1668bd4c922">
              <profile xsi:type="esdl:SingleValue" id="c4fc6230-185c-4571-8445-24d1def73802" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6825f7c8-b6ab-4a15-a9d6-9819961488da" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19eea74f-00ae-44e8-a9f3-ca3291b9c6fd" connectedTo="83d83036-2151-4726-b82e-5fd7d5c0ae10">
              <profile xsi:type="esdl:SingleValue" id="2de9b3a0-de5a-4e43-80c6-5135c008dc06" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="176aada9-c01f-449e-b661-d7056a7f61b2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="820a5dfe-3fd3-4618-b0d3-e1ef1cb7d084" connectedTo="83d83036-2151-4726-b82e-5fd7d5c0ae10">
              <profile xsi:type="esdl:SingleValue" id="ce50a7e9-286e-4f4f-94d3-a0ffa10f05c9" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="4eb2a93b-95e0-43e3-9bd9-f3fc68cc367d" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="837566cd-67d0-46e3-9796-c90c9b5d7668" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbca08ec-adb9-4c13-8398-d93a8f911934" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="0db1cb3e-4cec-4c6c-af32-2fa9f861d818" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2d398ef-1a0f-4ae1-94cd-0f2d50d8e26a" connectedTo="371c85d8-a62b-47a2-889f-25326304fb72 c868489b-b9e6-4bae-ac80-ab5c802818a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7f386fa0-6376-4e01-83ad-474e21cfd04b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="5273e22f-fe98-49fc-9995-49ea22c77bb1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33e37677-9f85-4f62-9398-0e8f7d946b4f" connectedTo="ef90a236-f5e0-4af8-8c31-010dacca63fc e98b7e81-be71-4dca-8bde-385338cd2694"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06d95950-f1f6-411e-b5e4-b646641f8f3c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ef90a236-f5e0-4af8-8c31-010dacca63fc" connectedTo="33e37677-9f85-4f62-9398-0e8f7d946b4f">
              <profile xsi:type="esdl:SingleValue" id="67b46175-7d66-446d-857c-27acd09c8a08" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="182f81bc-fd46-4174-82c9-3dcd5c5afa7b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e98b7e81-be71-4dca-8bde-385338cd2694" connectedTo="33e37677-9f85-4f62-9398-0e8f7d946b4f">
              <profile xsi:type="esdl:SingleValue" id="8c363adb-f34e-49a9-b6e7-131d4ff2c300" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa853ed2-09b0-4d15-b38e-ac18bff8fd5e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="371c85d8-a62b-47a2-889f-25326304fb72" connectedTo="f2d398ef-1a0f-4ae1-94cd-0f2d50d8e26a">
              <profile xsi:type="esdl:SingleValue" id="aa948b56-ada4-4cff-a7f3-f0accf6dad50" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7028823c-57f0-49ab-9c0f-1c65eb8001a6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c868489b-b9e6-4bae-ac80-ab5c802818a9" connectedTo="f2d398ef-1a0f-4ae1-94cd-0f2d50d8e26a">
              <profile xsi:type="esdl:SingleValue" id="534edf1c-beb1-4d92-84ed-fe0c84f7ee3a" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="80" id="6476c40a-d0f6-403d-a55b-338d0ce5513f" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="49b919d8-6551-4244-b877-62e0ab229b56" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6903d87-74f6-42ee-a867-b70d890853f6" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="400821ad-3135-48f5-b4ec-b70b96462ae1" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="817a02cc-7a0f-4022-b51d-75b4b57f49a8" connectedTo="8d021da3-824e-4076-8867-e2d207f6d03a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1ef55ad9-a114-4010-bdfa-eccdf8bba3b6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="8d063a06-cc69-4a5b-9e63-232a2dad8c56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63dda301-dabb-4f45-a8b6-f9fae8d9448a" connectedTo="6b2c4da5-23ec-438b-b9c0-20851349cc04 456e16a7-55a3-492b-94ef-5b09cd5c7112"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ed160d4-d215-4135-a5ba-e6e6f944183d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6b2c4da5-23ec-438b-b9c0-20851349cc04" connectedTo="63dda301-dabb-4f45-a8b6-f9fae8d9448a">
              <profile xsi:type="esdl:SingleValue" id="500cf6f9-bc84-4e64-aea9-376e06e6fe66" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="febea2e0-33b4-47ee-8ddd-12c0c282d53c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="456e16a7-55a3-492b-94ef-5b09cd5c7112" connectedTo="63dda301-dabb-4f45-a8b6-f9fae8d9448a">
              <profile xsi:type="esdl:SingleValue" id="f980d7fd-45ad-4d0e-9360-8e15e08bc31e" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4523d35e-eec6-474b-8ac6-e66f64a031a5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30139080-2471-4788-a1e5-c9dca6aa879c">
              <profile xsi:type="esdl:SingleValue" id="bf079172-a88b-4dd2-84e9-fe6c439b5ffd" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4793f12-f180-4eca-acd0-e0c202067ec5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d021da3-824e-4076-8867-e2d207f6d03a" connectedTo="817a02cc-7a0f-4022-b51d-75b4b57f49a8">
              <profile xsi:type="esdl:SingleValue" id="2166576a-1f68-4c8e-b19c-cea9619f314d" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="4ec1af95-7143-4819-b8a6-7dd8dd0e301e" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="864b3f4c-4015-425f-b0fc-e7de0cec40fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d42f6fd-6158-4ce1-a9ca-9cff528bc078" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="e45e1420-1276-4fb5-a414-3d3520678977" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c988c526-5761-4887-9290-15a942546253" connectedTo="4f4bbaf5-b9d2-40ee-8f16-0e93a53f499f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e01c43b1-d1e0-4959-9f0a-e57203ca12c0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="2c1e6d08-f50e-410e-8a50-667c54477c75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de3f1dae-d055-4122-b69c-b008291dd100" connectedTo="045a799b-1b68-4e46-bedc-8eb4fe342de9 5c2fbc42-cc8e-4b5d-8bdf-9c89361e3aee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="015bcf09-b020-409a-bd00-d8575a94dd4b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="045a799b-1b68-4e46-bedc-8eb4fe342de9" connectedTo="de3f1dae-d055-4122-b69c-b008291dd100">
              <profile xsi:type="esdl:SingleValue" id="8e3ee47a-7541-46ee-8942-316fbe6f6ef0" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a556f47d-fd96-4af0-9908-bffd17288a49" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5c2fbc42-cc8e-4b5d-8bdf-9c89361e3aee" connectedTo="de3f1dae-d055-4122-b69c-b008291dd100">
              <profile xsi:type="esdl:SingleValue" id="d2549ca0-e5ae-40d3-92e5-82b2f754cab1" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="73d9ea92-b303-40d7-ba48-a19afa079d38" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46fe2319-85cc-43e5-bb80-d48592df8664">
              <profile xsi:type="esdl:SingleValue" id="0283934a-ecd2-48fb-a323-9e1e4416f0b6" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="861fbfcc-5c71-442e-b779-3e97b505dfc1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f4bbaf5-b9d2-40ee-8f16-0e93a53f499f" connectedTo="c988c526-5761-4887-9290-15a942546253">
              <profile xsi:type="esdl:SingleValue" id="f640f8d0-7068-4814-9143-a8f878e80b7e" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="83bcc94e-8475-4c6b-a6f5-7baeeb0d9435" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f83d13bf-9858-491f-939e-dab5fe770177" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf3c8861-8cba-4ec4-ba62-c7515857dbd8" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="17997f4b-5224-40fa-abec-d75bf9738155" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="268ab44e-4903-4cbd-a75f-e6093ed23d1a" connectedTo="52c8706a-b903-4832-86c4-606698761962"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f5ddf5ee-eda4-4766-8555-c21899b4ac8f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="673bf9fe-3ff9-4357-bc9c-cc2eb09ccbda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d11cb516-b628-43b0-a9cf-09f0bc844073" connectedTo="59c3e803-158c-4e4d-aaee-dddba98dabaf fd581676-9e57-4d79-896c-0575138c686e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6e98fa8-365f-4b32-9157-e514feb3f2a3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="59c3e803-158c-4e4d-aaee-dddba98dabaf" connectedTo="d11cb516-b628-43b0-a9cf-09f0bc844073">
              <profile xsi:type="esdl:SingleValue" id="6654dad2-41e1-40f8-8363-74838cd4d287" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e0b21c5-bea8-466a-839e-f735f8c6ce45" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fd581676-9e57-4d79-896c-0575138c686e" connectedTo="d11cb516-b628-43b0-a9cf-09f0bc844073">
              <profile xsi:type="esdl:SingleValue" id="63494807-eb4f-4a55-8602-cbb56e606952" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1328784c-4acb-4f78-9c88-55050dc2b195" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4fd43ea-7e59-4438-9863-3c9122301846">
              <profile xsi:type="esdl:SingleValue" id="2508f753-aabc-43fb-9bd4-8a6b9a09c7cf" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b33d3e8c-47ce-44a5-a922-72df87d1ae29" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52c8706a-b903-4832-86c4-606698761962" connectedTo="268ab44e-4903-4cbd-a75f-e6093ed23d1a">
              <profile xsi:type="esdl:SingleValue" id="2e512312-1eed-49d3-a96b-6af6e96360ad" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf275d62-c2d6-44aa-b7fc-200c0bfd6aa9">
          <kpi xsi:type="esdl:DoubleKPI" id="affb64f3-af55-4bae-91fd-c54175825c90" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6215631-6cbf-4614-b798-5ffe02eaffb1" value="8198.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e928015-23df-4ef8-8410-ba85874ead2d" value="19.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5d79736-d652-44ed-9cad-07b448e7f0da" value="8198.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" id="e58fc3ec-8c13-48d4-8ef3-d74e9b43b19f" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="18a42edd-eb53-498d-96b6-fd3dc5f28607" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="5f82c65e-c43c-413b-9a94-fed6fa10c89f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="98c2fc64-53bc-4589-ae21-1fe42ba2e00a" id="499b32a8-b05c-4108-b899-27e4fb5a7047"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="beadbea8-1f43-4d36-b327-36a7383caf1f" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" id="cff08827-8bf3-4eab-8512-533ac268c229" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ef630558-5de7-450e-931a-1ded53f1d91c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d4e4161-ee22-4d59-ad07-2b48f8379e4a" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="74b57069-75ff-44ac-aa86-93b3a929ac93" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d8e30dc-fe4a-4494-bd73-39251f642086" connectedTo="db34d13b-713f-459e-844b-36067b8eb931"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="522b03e0-d828-4240-815f-cb64eb6917c6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="2b770834-465b-42c1-98ea-d988e0414c17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1391c12-e8c9-48b1-b127-2263c8a5af88" connectedTo="531c46c0-1084-4bb3-96b5-e9420d61bc73 f033f589-541d-454b-9d35-344250a61f25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="528c78d7-34d9-45b9-aa70-b7ad80642d0b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="531c46c0-1084-4bb3-96b5-e9420d61bc73" connectedTo="a1391c12-e8c9-48b1-b127-2263c8a5af88">
              <profile xsi:type="esdl:SingleValue" id="70716961-a51e-4078-84ea-6fc5eeefda8b" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c67e8d11-eb6e-49d4-9073-aeb89ba492c4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f033f589-541d-454b-9d35-344250a61f25" connectedTo="a1391c12-e8c9-48b1-b127-2263c8a5af88">
              <profile xsi:type="esdl:SingleValue" id="27cdc055-be40-4a47-9b2d-b660a9d8ab21" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1435ea0b-fa31-4b89-91de-05a12f234132" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db34d13b-713f-459e-844b-36067b8eb931" connectedTo="0d8e30dc-fe4a-4494-bd73-39251f642086">
              <profile xsi:type="esdl:SingleValue" id="e3a72ab2-472d-4342-9d38-1205610bcee6" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="c5d858ac-ff4c-4ab6-96f5-76ec1c893f46" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ba9b388e-dae5-487e-88cc-1c309568cf6a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="801320a0-d2cb-41f8-97b1-6e7c7a583313" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="12f426f2-7aad-44d7-ba05-d9a70d50ef95" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9469f623-8ae2-41fe-952c-6040cf31b807" connectedTo="b31b37ce-1c8f-42a4-adf8-b50d2c5591dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="637abf99-c8a4-444a-921a-179f54b1f5e7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="dbb82fe3-082d-48fd-92b8-db5c3e20d252"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="580219ac-1bb2-4a1d-8358-178e590ba7ed" connectedTo="af6071dd-cb81-4ee2-b046-cb23967088a8 a8da3b44-8598-4a32-a270-49df63f0bed1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0df2518e-16ca-4052-88c4-bee3b65c446b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="af6071dd-cb81-4ee2-b046-cb23967088a8" connectedTo="580219ac-1bb2-4a1d-8358-178e590ba7ed">
              <profile xsi:type="esdl:SingleValue" id="a873e30a-2129-4b75-88bf-a1d7c166936d" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b447b320-b0f0-4e9f-be33-21e743793180" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a8da3b44-8598-4a32-a270-49df63f0bed1" connectedTo="580219ac-1bb2-4a1d-8358-178e590ba7ed">
              <profile xsi:type="esdl:SingleValue" id="a4300dae-1ded-40dd-aff1-3f1a8141fab0" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94e734fe-1485-4bf9-bf71-7313c67f2dcd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b31b37ce-1c8f-42a4-adf8-b50d2c5591dc" connectedTo="9469f623-8ae2-41fe-952c-6040cf31b807">
              <profile xsi:type="esdl:SingleValue" id="a4471f49-ccf5-4ce9-af8d-5536df1dc1c7" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1753" id="4b5ce42f-7fbb-4ef9-8a41-e81092dc1c97" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="09d6f3d9-f39c-45e3-86e3-dcee39f080f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5caf503-92ac-4867-8717-d9d227feb101" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="f921a3a2-58be-4b9c-a104-0c1a0de925b8" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b29587f-2be6-4f6e-a544-4dbcaa1748a8" connectedTo="4b2189b8-e6bf-49bc-989d-79e48b7dd1b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6e4eac70-5635-4277-93a4-d9d58332675e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="0d4386ae-a95e-4039-ac94-2265d7106001"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef174f95-6219-43b8-8ce3-5b74747ff4b9" connectedTo="c68cdd62-babb-4762-b759-f03eb0e95c88 b5edaf09-7c80-4d84-a7b6-9a09cec355fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7c82450-4245-4130-a704-20253e961c6c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c68cdd62-babb-4762-b759-f03eb0e95c88" connectedTo="ef174f95-6219-43b8-8ce3-5b74747ff4b9">
              <profile xsi:type="esdl:SingleValue" id="6ea3bb29-e70b-4b81-9b6d-dd129f4dd622" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a2d88ec-36d3-45c0-830b-0f15455c2a2d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b5edaf09-7c80-4d84-a7b6-9a09cec355fb" connectedTo="ef174f95-6219-43b8-8ce3-5b74747ff4b9">
              <profile xsi:type="esdl:SingleValue" id="e2c5b57c-f56d-4725-8217-ba1396d066b3" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af17ea25-380f-4775-92cf-fa0f1ec61771" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b2189b8-e6bf-49bc-989d-79e48b7dd1b9" connectedTo="8b29587f-2be6-4f6e-a544-4dbcaa1748a8">
              <profile xsi:type="esdl:SingleValue" id="9c85999f-6ff9-4cd6-b3d1-4c43832fa32a" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="441" id="27f9d4cb-2f63-4ef1-a3a6-85954d47c613" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="10c5eb04-8156-41c6-98e6-d12eb72d401b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fa5096f-0d00-4fca-9612-365d4317ab71" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="2f5c7ea3-c885-4210-8c25-429f74a60f31" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39b4739d-3b6e-4f1c-9645-f148f2064dc1" connectedTo="e10bbdc1-c0b9-4df1-9bec-3288b066e1ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="482afce7-0d0a-4349-9828-835399295b14" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="682365d3-d04d-4d76-959e-691159d21ce9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47b5a7a8-dffc-4e97-88e8-42ad0348be3a" connectedTo="58caace9-0cd7-434e-bc26-1b7c121e4381 db316c44-9633-49bd-8039-72dfd57103d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78460454-3159-4b01-a864-8f7f474cf4be" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="58caace9-0cd7-434e-bc26-1b7c121e4381" connectedTo="47b5a7a8-dffc-4e97-88e8-42ad0348be3a">
              <profile xsi:type="esdl:SingleValue" id="9cdb3446-f0f9-4223-86fa-200fd0042ccd" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d08c182-8118-4a0c-a00b-3cfc94d1933c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="db316c44-9633-49bd-8039-72dfd57103d3" connectedTo="47b5a7a8-dffc-4e97-88e8-42ad0348be3a">
              <profile xsi:type="esdl:SingleValue" id="8d058469-5c65-49e3-872f-c06d9936864c" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="80506cc4-e15a-4cac-92ad-009c43343dcf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="168d3067-8244-4f21-9b0a-3eb0ac285bc4">
              <profile xsi:type="esdl:SingleValue" id="7bab1a72-9e5b-4cbf-84a0-22df205972ae" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="237f21ba-1108-49a8-b7e7-cdb9515016cb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e10bbdc1-c0b9-4df1-9bec-3288b066e1ff" connectedTo="39b4739d-3b6e-4f1c-9645-f148f2064dc1">
              <profile xsi:type="esdl:SingleValue" id="682bb3d2-eb0a-44ac-91a5-9381982577c4" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="14c3dac3-b888-4bdf-a776-03f5fce4de8c" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="330a04a3-f4cf-4d41-b310-b073ede04c60" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a18fed04-d4da-4d78-ae21-1feae67ad47a" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="7b29420a-0508-4e57-a2fc-e205cf15d19b" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5318a196-7edc-4842-8cc4-86c030a705fa" connectedTo="27bd499c-e6ad-4810-8fd3-f38b4b5abf34"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7621c078-6c2f-4dfd-a9ad-81e22024e8ea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="fa363f72-3694-4760-8c4b-8440bcd96eb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8505d807-5451-4900-b559-643bc5457f53" connectedTo="5f5fd9b5-9e20-4c9a-9792-0f155b31a82b 24d192bb-a630-4398-9caf-679922b16610"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5af28cb-3550-40d0-b8d8-b8c121102dab" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5f5fd9b5-9e20-4c9a-9792-0f155b31a82b" connectedTo="8505d807-5451-4900-b559-643bc5457f53">
              <profile xsi:type="esdl:SingleValue" id="c00d6f5d-813b-4aca-a30c-73d039a90cb7" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="430af24b-e283-435a-9cd7-7f63af05cb78" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="24d192bb-a630-4398-9caf-679922b16610" connectedTo="8505d807-5451-4900-b559-643bc5457f53">
              <profile xsi:type="esdl:SingleValue" id="05f6dcf8-9b81-429d-bf6c-80ca0cbb9e38" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ce159154-baa1-465c-8d3a-713e56456352" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d641b1e1-55ee-4212-8cab-b429f54b77ac">
              <profile xsi:type="esdl:SingleValue" id="b42b490b-4634-47cb-a791-13341be9c91a" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64ce1b45-bb04-4dba-a10d-a2900ffecf53" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27bd499c-e6ad-4810-8fd3-f38b4b5abf34" connectedTo="5318a196-7edc-4842-8cc4-86c030a705fa">
              <profile xsi:type="esdl:SingleValue" id="db9dc990-7838-48e4-b287-46af5832ebc6" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="244f5849-ca4f-4b70-b167-c9a8edc63443" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f8383282-5d3b-4c83-93cb-8e177dfb4636" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18d048d9-3cd3-4780-b07a-498fa776337f" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="48000f04-844f-4ac7-9737-b5ea6dc3139d" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88de2cb3-6056-4092-8c44-127d288aaa89" connectedTo="672accb7-6b18-4cd1-bcc0-d5ced76b7400"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a4230d74-3e43-4f53-b160-67fb9cbd62de" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="a512b178-7270-47c3-b23b-b86e9685c86a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d80945fc-8cd4-4142-8f30-e59e470da289" connectedTo="f12b2e98-0121-4121-9b01-9b0de082a4f9 750cc6a5-74e7-4c9e-ab8e-1dfe1700e2fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c13c9aef-d32d-4f16-976b-5b104336b5ce" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f12b2e98-0121-4121-9b01-9b0de082a4f9" connectedTo="d80945fc-8cd4-4142-8f30-e59e470da289">
              <profile xsi:type="esdl:SingleValue" id="b0f94737-e829-4b56-a877-69cb81b84f0e" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e998da39-10a0-447a-8869-d7d665a23e8f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="750cc6a5-74e7-4c9e-ab8e-1dfe1700e2fa" connectedTo="d80945fc-8cd4-4142-8f30-e59e470da289">
              <profile xsi:type="esdl:SingleValue" id="c0fa5244-7bc0-4c59-88da-46b1246a3f66" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7c5e1f6b-204d-4046-b5e1-9ffdd867a76e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97564ccb-34cd-4ad4-960a-11ed2879758a">
              <profile xsi:type="esdl:SingleValue" id="1f3682a9-ac41-409e-9100-5f05892e2df2" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee55ada4-e610-44c0-831d-9c38c6965577" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="672accb7-6b18-4cd1-bcc0-d5ced76b7400" connectedTo="88de2cb3-6056-4092-8c44-127d288aaa89">
              <profile xsi:type="esdl:SingleValue" id="36c57e93-42a8-4168-8e03-602d62407474" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="866728ff-f746-4563-b15a-8186145422e2">
          <kpi xsi:type="esdl:DoubleKPI" id="cf22ead1-3f58-4958-969e-968426afe49e" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a1e23b5-2fe8-43ff-a9cb-5c57da56ed0c" value="14667496.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77b3af31-3203-4b04-a252-d1635a628e90" value="22268.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3e8e0f0-af1b-4e42-8213-116166b2245a" value="14667496.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GeothermalSource" id="a47f9f78-1580-4ba7-badc-b2dc02f5811d" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3472dc86-bd3c-4e18-86a6-1d1f751f05fb" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="286a7f9e-5cbc-4b59-b91a-bc725f0bd40f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="98c2fc64-53bc-4589-ae21-1fe42ba2e00a" id="5735db8e-f0e2-4cc1-a787-93a8df9258d4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="36971001-b7a1-4f24-a7da-d0a139ec8512" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="3d1d5243-5beb-4252-b085-47cb7bb9d40c" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="08f66192-7ffd-41ba-a4c4-f0f25eb0e083" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3abfac20-fa51-47ed-ba75-4386f63ec5e8" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="e2b41f89-31a6-4a9a-9d0b-c0f6978e8e9e" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="496eed4c-2073-4033-ae1b-5b7746568414" connectedTo="e110e53b-0c97-4e09-b000-497aad1f63c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b4a50316-624d-4ba6-9d43-0122bc3dd5aa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="c960b591-d767-4abf-bbe9-4f912e3304b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3ffd10e-329e-4f4b-9834-227df36c5356" connectedTo="56380fc1-12ac-45fc-b387-50150cf30be7 1d575db3-9a69-4af6-a720-f81558b8eab2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9e5371d-3d38-4f69-a894-3c27a6421105" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="56380fc1-12ac-45fc-b387-50150cf30be7" connectedTo="a3ffd10e-329e-4f4b-9834-227df36c5356">
              <profile xsi:type="esdl:SingleValue" id="4162d2fb-075f-40da-a0e0-94b01dc5f5c8" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02563bd9-e655-4371-9b3e-044ceae4c6b1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1d575db3-9a69-4af6-a720-f81558b8eab2" connectedTo="a3ffd10e-329e-4f4b-9834-227df36c5356">
              <profile xsi:type="esdl:SingleValue" id="28654498-9383-42e8-803a-f6a2a12b3e17" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b3f3841-f602-418f-917b-a0b1fd3dcce7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e110e53b-0c97-4e09-b000-497aad1f63c6" connectedTo="496eed4c-2073-4033-ae1b-5b7746568414">
              <profile xsi:type="esdl:SingleValue" id="8d6f7619-ad5e-46e9-82da-cf08cfd31032" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="294b655a-ae6b-4f7a-8e70-7202d3087b65" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9d933302-b6a9-4b37-b136-0fe30937e001" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cca2805c-9597-4a25-9202-c92f2e0a8b05" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="b29e0167-cc3b-495b-822f-fddbe2d870d3" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8d9fad7-4905-45d1-a384-935cd7c232a4" connectedTo="b0e33e58-adab-47ea-9a59-12733e034d6f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ce3283a0-3f2f-403a-b744-d66cff0ba3d0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="ee6b4130-76e0-4ae1-8a4e-49c6f2596204"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02bd3259-ecc1-4a54-9526-7e3208fa6ba9" connectedTo="a869753a-b5b5-4df3-b44b-ff979ebb620a 21379b75-54c4-407b-afbd-4c35540c6517"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="787a9aba-208a-4ee6-a2f3-5fb051561e58" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a869753a-b5b5-4df3-b44b-ff979ebb620a" connectedTo="02bd3259-ecc1-4a54-9526-7e3208fa6ba9">
              <profile xsi:type="esdl:SingleValue" id="f16f0f0d-efd3-4441-bdfb-73da4171fbae" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="464cb2e1-4592-4743-8f92-91058701e30f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="21379b75-54c4-407b-afbd-4c35540c6517" connectedTo="02bd3259-ecc1-4a54-9526-7e3208fa6ba9">
              <profile xsi:type="esdl:SingleValue" id="32ebed70-4b43-45a0-be94-45e1017ede8f" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b65c6543-9093-4ae1-a3ab-9f20e1b7bb10" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0e33e58-adab-47ea-9a59-12733e034d6f" connectedTo="f8d9fad7-4905-45d1-a384-935cd7c232a4">
              <profile xsi:type="esdl:SingleValue" id="41959288-fdea-47e9-b0ee-5417327b897f" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="60" id="4cf6b6b1-75c3-4acd-8a59-03b3403772d6" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6a1399f0-eba0-415c-9920-ec1e6236a2f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39b9b188-31f9-4665-88c9-907f8d841252" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="04c2bebc-f57e-4fce-8e4a-fe45f533b4c6" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8277fc14-0e92-4306-90f3-827031321180" connectedTo="5bd41f39-c32f-4e6c-bcb8-64770b7e3028"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="35355ba6-685d-416d-809c-7cf7be046050" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="78ed36db-6148-4952-ba7e-56b3c0c433b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d77235ee-e631-47f2-803b-be4af3cba079" connectedTo="2215d721-2dc5-4b4e-ba18-18143d0946de e959da39-e62e-4d60-9a44-a3785c0bdc49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbbbf059-848f-4524-a227-6639b78909d8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2215d721-2dc5-4b4e-ba18-18143d0946de" connectedTo="d77235ee-e631-47f2-803b-be4af3cba079">
              <profile xsi:type="esdl:SingleValue" id="e1c7fb51-dd22-4e6f-9c6a-ca5d2197da4a" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a06398cc-9513-4859-a1c7-33cd7cd9068d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e959da39-e62e-4d60-9a44-a3785c0bdc49" connectedTo="d77235ee-e631-47f2-803b-be4af3cba079">
              <profile xsi:type="esdl:SingleValue" id="81e454e1-5354-460b-a622-81a0552594ea" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee1458f8-4d4b-4c9d-b5e1-9ce00b177115" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a12fb28c-3592-4836-95c1-6fcf332d43c0">
              <profile xsi:type="esdl:SingleValue" id="e1a703c9-bd2a-4bcc-bb5d-4c8cd1db8215" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9fb5c0e7-32cf-4a2a-b6fc-df377a09d0dd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bd41f39-c32f-4e6c-bcb8-64770b7e3028" connectedTo="8277fc14-0e92-4306-90f3-827031321180">
              <profile xsi:type="esdl:SingleValue" id="84277d15-b345-4f8d-b2e1-da29a3ac8d4d" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="9a51f425-7839-45e0-a564-a93af2ccf475" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="126c3329-7366-460e-9578-a42bdb5b5937" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29dd7850-9ad9-4738-ad88-eab63057a60a" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="4905dcc9-9ce3-40bc-8cf6-6e64630148fb" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2779fb9a-846b-4689-a0b5-c91073361186" connectedTo="4a931062-80f7-4113-8816-ee4735063e87"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="53b86366-c69d-4d15-9de3-19a391a349c4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="71e3b37c-b89d-4e21-9dd9-546154bd7dcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="873abf32-cd24-4639-a34f-b51cdef7fb60" connectedTo="9ed5d313-dd63-469b-9156-88330aa04073 4a794a61-197b-44e2-8edc-0197dc3c0ca9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79b217bb-f697-47cd-a04c-080e50363762" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9ed5d313-dd63-469b-9156-88330aa04073" connectedTo="873abf32-cd24-4639-a34f-b51cdef7fb60">
              <profile xsi:type="esdl:SingleValue" id="c6f85d09-ccc1-465e-bf52-eb974fc6fe24" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20c7bb17-5512-4557-963c-cbba7b65b7f2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4a794a61-197b-44e2-8edc-0197dc3c0ca9" connectedTo="873abf32-cd24-4639-a34f-b51cdef7fb60">
              <profile xsi:type="esdl:SingleValue" id="b75cfb63-6c15-462d-b5d8-207b9739fc57" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4b6265ad-5b87-4417-82f1-33e6931eee33" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="655013db-e8bd-49be-a448-0c5521da23ff">
              <profile xsi:type="esdl:SingleValue" id="ed91fda0-fefe-45b1-8478-662e557f8250" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d02e979c-4165-434d-a840-02a94fe96dc4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a931062-80f7-4113-8816-ee4735063e87" connectedTo="2779fb9a-846b-4689-a0b5-c91073361186">
              <profile xsi:type="esdl:SingleValue" id="52773501-18e1-497a-bc0a-bb210828dbdf" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="c4d53ae9-9863-4a4e-8440-6d00d81ef10e" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8fbb2ec2-22df-4f96-ae9b-197c8ae231b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="381301d2-06d5-4da9-b947-9e60cd78db65" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="62e07a61-0d3f-4c53-961a-edd3d44d5e11" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ece94578-a4f8-44fb-8810-01f393e9a94c" connectedTo="f0397685-0585-4ffa-8821-c636dead7474"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8d0d39ff-dc63-4087-b058-b388a006e149" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="32cfd7cc-f172-40a7-ad17-247fd18481ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="662f861f-d704-4b37-a469-2eb9eb6a6fd0" connectedTo="dd305d3c-b499-4f51-96b1-8bba17709e17 09202944-d5a6-4a7d-827b-8da7de306804"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9f56a09-f3a3-44fe-80f6-e4bd2ae4792b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="dd305d3c-b499-4f51-96b1-8bba17709e17" connectedTo="662f861f-d704-4b37-a469-2eb9eb6a6fd0">
              <profile xsi:type="esdl:SingleValue" id="8a559a7d-ea95-4a76-8412-c582e4101844" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="672512ad-c6ba-4909-85d6-9aa16550423d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="09202944-d5a6-4a7d-827b-8da7de306804" connectedTo="662f861f-d704-4b37-a469-2eb9eb6a6fd0">
              <profile xsi:type="esdl:SingleValue" id="2db1ab67-1b9d-49db-89ed-e2978b372119" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4ae9fde1-85ac-4f70-9561-bca33bd28a96" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="811b3bf5-6391-450a-ad7a-42c6aa4c173b">
              <profile xsi:type="esdl:SingleValue" id="00ef3138-9a16-40ac-97aa-1daee66a3749" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41a1aa02-8bb5-4d73-9ac7-5b0595c8474e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0397685-0585-4ffa-8821-c636dead7474" connectedTo="ece94578-a4f8-44fb-8810-01f393e9a94c">
              <profile xsi:type="esdl:SingleValue" id="2b7627e6-3beb-4f90-acbe-210632eb15df" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="09cc3fc0-f1c3-413e-814b-358c70f2f3e9">
          <kpi xsi:type="esdl:DoubleKPI" id="3643cb68-0162-4983-96f3-cbb07e239bc6" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="663f5dcc-4e84-405e-b8fe-53414bf303d2" value="-114968.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0967069-1512-416c-a937-c485e90eb217" value="-2807.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33493697-4da3-4415-8b27-57ce3b613a14" value="-114968.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:GeothermalSource" id="a92ec59c-9508-4257-a534-e6f05db855cd" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="07a208b6-0242-4b6b-8fba-c355cb9e1c7a" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="20e16b41-cf90-46e6-a9a8-39622f87f5ff" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="98c2fc64-53bc-4589-ae21-1fe42ba2e00a" id="3b38621c-49e4-4527-9a90-d8b162dfb085"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1717aee2-e99d-43e5-838d-786b419762af" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="09eb1565-9058-4996-baee-5eccfc43f3f3" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bbe46f2c-54f1-41c0-961d-1eeae1a8edf8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92f6b68d-b3d8-44b8-8ea9-0fcf5e6438a5" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="6e83eaad-e05a-45d3-a3a1-e60320d91589" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8b94f9a-da05-4665-83a3-9960db2b757d" connectedTo="b15c6782-c407-4800-9d99-2955084f6efd c64aa22f-db30-4b2d-8f4d-e4d34863ae82"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4bc9634c-5687-4513-a3de-5136ae93ddc1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="63ad3429-fe41-4127-ba9e-4d26467eae59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f81aec07-075e-4c10-a23c-afaf0a3f3bcd" connectedTo="c362c9ba-a488-4c08-b084-20aca1ba5ca4 1adc8100-94a3-44b2-be2a-d7f690887d90"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa151be3-c823-4c06-9f91-ddafe50ee352" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c362c9ba-a488-4c08-b084-20aca1ba5ca4" connectedTo="f81aec07-075e-4c10-a23c-afaf0a3f3bcd">
              <profile xsi:type="esdl:SingleValue" id="498dcfd6-c5d7-40c4-a29e-21a55f3b8c6e" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b8c7839-36bb-44d4-beb4-eec4e8b2afe3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1adc8100-94a3-44b2-be2a-d7f690887d90" connectedTo="f81aec07-075e-4c10-a23c-afaf0a3f3bcd">
              <profile xsi:type="esdl:SingleValue" id="5c90b2fb-f490-49a6-a07f-a6fd341d59b8" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a74b8de-e7a4-4b76-8259-4d38ca0b4f95" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b15c6782-c407-4800-9d99-2955084f6efd" connectedTo="f8b94f9a-da05-4665-83a3-9960db2b757d">
              <profile xsi:type="esdl:SingleValue" id="9d7f7e93-2f6f-4efb-b43c-0b610b7579e4" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8ef730e-50ec-48bc-9e4a-e6a7bb7d8e23" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c64aa22f-db30-4b2d-8f4d-e4d34863ae82" connectedTo="f8b94f9a-da05-4665-83a3-9960db2b757d">
              <profile xsi:type="esdl:SingleValue" id="3a3e13a1-561c-42f3-94d1-8b233ba3b9a5" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="63ab77ee-1c4c-4268-b651-8ee8c17536dc" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4b87214d-b8d0-41e1-82e0-bcb6f259f863" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89a39c4d-3ec4-4128-98a8-c9e73e912f70" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="3500cfbf-8116-4ada-90e6-6cd4b43eef10" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bcdea7a-69a7-43dc-b04b-b5d6436c90b1" connectedTo="71da4f0a-9b01-4298-8a04-5c7b8bf5a4b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8e002977-b1a7-4163-a333-cb1921a62e1a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="0770ec6e-4127-461b-bab3-27edbba0f2d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a08b263-3717-4f57-a539-e1adb6d3616b" connectedTo="6c83c3c1-080e-452b-a8b7-180180659a51 cd9d3ff8-41df-4d36-a3aa-458c2d10ee04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4800e479-e6aa-4990-8017-f967235704e8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6c83c3c1-080e-452b-a8b7-180180659a51" connectedTo="5a08b263-3717-4f57-a539-e1adb6d3616b">
              <profile xsi:type="esdl:SingleValue" id="c422c37b-852d-4cf3-bde0-b0be0a178cb5" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e134a0b-084f-468b-86bd-889fc256ca14" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cd9d3ff8-41df-4d36-a3aa-458c2d10ee04" connectedTo="5a08b263-3717-4f57-a539-e1adb6d3616b">
              <profile xsi:type="esdl:SingleValue" id="727ce4a5-5b11-479c-becb-67db3964ffa1" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d217101b-3ad7-4a4e-8ab9-43b135182f7f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65c3180e-7f1f-4120-a9e9-0d978a4d5464">
              <profile xsi:type="esdl:SingleValue" id="1be6d2dd-0fa3-4aa3-bdad-dd2bdf18e5ff" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91b42e60-d9b9-4ad8-9923-de56b29d00d4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71da4f0a-9b01-4298-8a04-5c7b8bf5a4b6" connectedTo="3bcdea7a-69a7-43dc-b04b-b5d6436c90b1">
              <profile xsi:type="esdl:SingleValue" id="77ec59a5-8292-467b-b6df-f06ef6cc0237" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="413e20df-1daf-404c-b523-274fefa6ca85" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7e696d23-fd46-4e37-90fa-9ca5c903f89c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fe8a5c6-8ff1-4ce6-b355-9c1e3c38d1b4" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="300baf4f-bbeb-41a0-bbee-1f093ffe59ba" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="907f72a4-ed6f-4b59-bf28-52c2982cde6f" connectedTo="3682b0de-1187-4afd-8951-b0f341aaa523"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aca57409-1ce8-4af9-a30b-f6e0be72b48e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="bee7290a-3d91-42a5-b7e8-4401ded26ab8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73a0a0a8-9c8c-4ea9-84c5-abea71487ce8" connectedTo="e364ab51-9708-46c5-92ea-30616e7a5434 035db200-6e41-4dfb-ac31-e2efc4a61aa6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fdadd85c-1028-4566-bbf1-3297803f3e51" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e364ab51-9708-46c5-92ea-30616e7a5434" connectedTo="73a0a0a8-9c8c-4ea9-84c5-abea71487ce8">
              <profile xsi:type="esdl:SingleValue" id="b59acc7f-6f1c-4ae9-9e55-6993bd6733fd" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1320b64-6ebe-4523-8cd6-62df33a1f61e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="035db200-6e41-4dfb-ac31-e2efc4a61aa6" connectedTo="73a0a0a8-9c8c-4ea9-84c5-abea71487ce8">
              <profile xsi:type="esdl:SingleValue" id="4179c951-d04f-464b-a6bb-c02fac6484dc" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f683b8f7-5e9e-481e-9f2a-df72a28eac36" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d55c6cac-4a7e-43a2-a6d3-d2effd2d2901">
              <profile xsi:type="esdl:SingleValue" id="d834668f-00a8-445c-9fff-a982b7107824" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26ccdaef-67fd-4fa5-9550-b81f3e2a06e6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3682b0de-1187-4afd-8951-b0f341aaa523" connectedTo="907f72a4-ed6f-4b59-bf28-52c2982cde6f">
              <profile xsi:type="esdl:SingleValue" id="703a0c76-d71d-4798-b041-27862ca73001" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ae2459f-9b49-4e55-990e-842336074764">
          <kpi xsi:type="esdl:DoubleKPI" id="bc2cac03-765d-4c29-825f-ac9359a6137b" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbd715d5-1c57-47be-a9cc-78ba3cd2d9be" value="423112.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b90deeb-8267-4e29-a268-69b55a803936" value="1183.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d35f867-3269-4ff1-aa2b-29d2818e7003" value="423112.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GeothermalSource" id="75e8fdc7-536e-4b2d-9387-8a68708e6162" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3867d316-3083-45f6-8c3e-57c49509671a" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="8b519534-6642-4de3-acb5-31d164b9459a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="98c2fc64-53bc-4589-ae21-1fe42ba2e00a" id="6181c145-1f38-4adb-806b-79c8612dbbf7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1d5c66c2-bf95-4661-97cc-bb37d899dd2d" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="46c8796b-3ba3-4b7e-8ebd-eee25478f904" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8647341f-54ce-4d8f-bb03-708cecb3f1c2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="215968be-cdfe-4171-8e6d-45d7ea44c274" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="3b2114df-3e01-48b9-8a91-acbe98a92124" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b42a5bd9-73bf-4ea2-b467-196ff0dc10a9" connectedTo="7b272aa6-37bc-4fcd-9eee-8ab19f9e64eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="861f6e72-248f-4bc4-bbf2-d72ed18c606a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="fe863f08-7e4a-49e5-8094-38b0b279bcf5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f89dd40-f7a2-46a1-bbd7-b2b1e41810e2" connectedTo="fded1c6e-5ea7-42cc-aef0-137a98debf23 e6d78f37-7b9e-487c-8379-9a3b08bcf69e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fab8819-d7a6-41b6-8435-ae24c5dfefbc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fded1c6e-5ea7-42cc-aef0-137a98debf23" connectedTo="0f89dd40-f7a2-46a1-bbd7-b2b1e41810e2">
              <profile xsi:type="esdl:SingleValue" id="3aef2f23-c520-491a-8841-f18e378d4bb5" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e3d483f-26af-452d-98b4-55f3f2c0b8a4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e6d78f37-7b9e-487c-8379-9a3b08bcf69e" connectedTo="0f89dd40-f7a2-46a1-bbd7-b2b1e41810e2">
              <profile xsi:type="esdl:SingleValue" id="19ec9a60-2306-44ad-adcc-e494a768bb85" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8ba8def0-3318-4c8a-9d0c-8dfbe49fdf95" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b662f13-3d06-4273-857f-dde6a5a12244">
              <profile xsi:type="esdl:SingleValue" id="050725ba-9f47-41b1-8d8d-373a11abc5ec" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c27ac6c-928f-4fed-bcb1-30a853fb6af7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b272aa6-37bc-4fcd-9eee-8ab19f9e64eb" connectedTo="b42a5bd9-73bf-4ea2-b467-196ff0dc10a9">
              <profile xsi:type="esdl:SingleValue" id="35662a19-dbf2-40b4-9b3c-7c18a91b0554" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="b11e223f-327d-44d5-9ce7-25de7e65f09a" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="adec50af-e6f4-4b63-a1ad-51d5fc70dd6f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0f07cc0-8907-4302-a934-d7ed6d7a04b3" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="407b4158-5b76-47da-aaa0-1bd199c64bbf" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7b7f2bc-79dc-4452-857e-3c25fbeed3fa" connectedTo="ae81d0bf-421c-456e-861a-59280adab5b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a22dcdeb-5bb7-455e-b414-a1d6af3ca4d6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="bc001aa9-e40e-4ea6-af02-67e567dcfa99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8834372f-e6f4-473a-bc94-17c638d07edb" connectedTo="3df55db6-c78f-4355-bd5c-df1de67b1695 8150891a-6a6a-4162-91bb-73957b6b3517"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3424c349-70e3-48d4-81d3-140cbf1d9548" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3df55db6-c78f-4355-bd5c-df1de67b1695" connectedTo="8834372f-e6f4-473a-bc94-17c638d07edb">
              <profile xsi:type="esdl:SingleValue" id="2b313ffe-6356-40da-8ae3-31dd57a3dc27" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11e4e40d-9030-48bb-8b4d-a259c8d41a46" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8150891a-6a6a-4162-91bb-73957b6b3517" connectedTo="8834372f-e6f4-473a-bc94-17c638d07edb">
              <profile xsi:type="esdl:SingleValue" id="a8e94d19-75ac-4d9b-aa3d-8a8c88062e89" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ecc3a8a8-3744-44ea-9fa3-263911d430dd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd3e6ef-82bb-4ddf-9dac-9d0192c1df2d">
              <profile xsi:type="esdl:SingleValue" id="0a335df7-ef3d-4709-ad41-1f34ec4327be" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0398692-0a8a-41f6-9e2d-900ffd5abad3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae81d0bf-421c-456e-861a-59280adab5b1" connectedTo="e7b7f2bc-79dc-4452-857e-3c25fbeed3fa">
              <profile xsi:type="esdl:SingleValue" id="60431b92-75f6-4e29-b224-55425e4c0ccd" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a4b16a83-0877-471a-92f7-9942fd46a4e6">
          <kpi xsi:type="esdl:DoubleKPI" id="c6f27fb7-4ba5-466c-adfc-c90680e28d3b" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47402aca-2fad-4f4f-964a-52852c9fd5ad" value="20633.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69b1605b-1be0-494e-b96a-845f8f2db940" value="62.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="854fce7d-d46e-4715-badf-aa5dc25dfb05" value="20633.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" id="55894d5f-d777-4d03-881b-ac8a71bb09aa" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4959cd66-4976-4dbd-9e4b-adca447f4dd9" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="1b26fc9a-6eb0-4bb5-bcb1-998ce2368126" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="98c2fc64-53bc-4589-ae21-1fe42ba2e00a" id="50947611-9bf8-4c48-868d-62a5b1e566c2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4a77f044-71bc-4a9d-b3e7-a8a9e0bdcc12" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="816fa174-699d-4395-b8f6-051efc6049a5" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6f270477-b9c1-4f09-b876-859db722801e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dd3b4e4-f6f7-407c-b38f-e68058436e90" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="ca05516c-4769-4336-bedf-1340582afdb6" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7c6b63f-1039-4dec-a583-f8586ddb6987" connectedTo="6e36db81-b512-4bb4-a2d5-df16ecc48e49 1d4cb80d-5a5b-4b8f-b6bf-fcde79c7ff44"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2aa42a1f-4585-4745-91d3-4f0457f631dd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="6005510d-469e-4b5b-87b1-831885c5459b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa1f4188-ba98-4596-8e60-5410f551e55f" connectedTo="8ff6b853-fafc-4931-8c1d-ab7d943647dd 289e75dd-3fd0-40ab-99eb-4cfaf8c9c3ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc6c42ca-8be1-476c-9ce0-73f091c3ee45" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8ff6b853-fafc-4931-8c1d-ab7d943647dd" connectedTo="aa1f4188-ba98-4596-8e60-5410f551e55f">
              <profile xsi:type="esdl:SingleValue" id="35a36da3-461b-49fa-8a4a-c9158ad84e3d" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77f9e085-f9d6-4807-a98e-32d5395f4c88" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="289e75dd-3fd0-40ab-99eb-4cfaf8c9c3ab" connectedTo="aa1f4188-ba98-4596-8e60-5410f551e55f">
              <profile xsi:type="esdl:SingleValue" id="a5d7b09f-2d2d-477c-923b-fb5caac9b3c5" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec4b85c1-980b-4800-9361-7b6077a73c57" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e36db81-b512-4bb4-a2d5-df16ecc48e49" connectedTo="d7c6b63f-1039-4dec-a583-f8586ddb6987">
              <profile xsi:type="esdl:SingleValue" id="df9641e3-e271-4811-be93-38901d5539e0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88e10d3e-c659-4315-96cb-fa1073bbd092" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d4cb80d-5a5b-4b8f-b6bf-fcde79c7ff44" connectedTo="d7c6b63f-1039-4dec-a583-f8586ddb6987">
              <profile xsi:type="esdl:SingleValue" id="0b76022b-b557-442d-b680-185cef7b0347" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="1b39a410-7573-4c56-a492-412edb987d31" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1aed7932-08e2-48c2-9b64-91d3c3d815b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9006c212-0862-4222-98ec-0b11572f40a4" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="43361c86-b919-4f0d-9f94-09471200b8f0" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d38fa9d-b4c0-48b9-b6d2-4bb0160c89ad" connectedTo="72ea82c1-458e-4232-85c2-649476d33702 4fb8a95f-c471-42fc-a304-7e8bf46571b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f8be162d-3b5e-4508-a94f-c5e6e328587f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="e07de69c-60a5-4372-90bd-1bb0786494e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5238ef1d-526d-4413-9cfc-64bd3e2e1822" connectedTo="96f81cf5-408b-470c-98d9-ba8b28167413 9506bc8e-8b02-40a5-81ae-9c2b67bac8bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9804a6f0-dc11-4c8a-9543-141c4ad79ff6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="96f81cf5-408b-470c-98d9-ba8b28167413" connectedTo="5238ef1d-526d-4413-9cfc-64bd3e2e1822">
              <profile xsi:type="esdl:SingleValue" id="0f44db4b-eac4-470a-b1d3-0ea8306bd488" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81bd4173-21a6-479c-8102-8f0cadca1baa" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9506bc8e-8b02-40a5-81ae-9c2b67bac8bf" connectedTo="5238ef1d-526d-4413-9cfc-64bd3e2e1822">
              <profile xsi:type="esdl:SingleValue" id="9fa24e3e-c49a-40cd-ae9d-4888e47dfbd2" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02c3859c-0eee-4fe8-ad99-10e6e5315368" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72ea82c1-458e-4232-85c2-649476d33702" connectedTo="0d38fa9d-b4c0-48b9-b6d2-4bb0160c89ad">
              <profile xsi:type="esdl:SingleValue" id="dcd80650-04d7-4004-8111-e29048d1443b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b713924-8a2e-4f87-b8f3-3732a3670a29" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fb8a95f-c471-42fc-a304-7e8bf46571b3" connectedTo="0d38fa9d-b4c0-48b9-b6d2-4bb0160c89ad">
              <profile xsi:type="esdl:SingleValue" id="aa64e628-2f3c-432e-9523-84598bab8c2c" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="8" id="ff28828d-ddb6-4c64-b7ba-5bb5ac529501" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f62bd6f4-c0a8-4a7d-8b8b-f936ce0c7685" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12745470-806a-43b6-b575-f62b4cef4fab" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="d88e36c6-1acf-4678-b7b9-96a6a4db0fdd" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e83a2b5f-0447-4c6f-b723-f2b8146471e1" connectedTo="ac4dc6f1-2059-4a2d-a640-32607bd96970"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2ba1d423-b1e8-4051-8ee4-ddff6fed22a0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="298d0cc0-ccdb-4fb6-b6b6-234b2c38787d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2a00301-be78-46c8-9d62-66b25f8cab58" connectedTo="789d1ebc-d6e2-44a2-a59f-4b52f80eb76e 18e514c5-21f4-42a6-bcf4-af73ecb4a5a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7ac8657-5f3b-440d-9689-c9775018d190" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="789d1ebc-d6e2-44a2-a59f-4b52f80eb76e" connectedTo="d2a00301-be78-46c8-9d62-66b25f8cab58">
              <profile xsi:type="esdl:SingleValue" id="a2434df1-e3e3-4076-9290-ef619a3cc239" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a46cd54-273e-4b9f-b0d1-9544e671cc4a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="18e514c5-21f4-42a6-bcf4-af73ecb4a5a7" connectedTo="d2a00301-be78-46c8-9d62-66b25f8cab58">
              <profile xsi:type="esdl:SingleValue" id="0e65f579-c39c-4665-bc7a-2bb2536449c7" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6a896b9c-5c27-4697-919b-24f85ad3a5f0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4986e553-e6c5-4025-af59-a44077572bd7">
              <profile xsi:type="esdl:SingleValue" id="9c188543-4427-4965-b44a-fa0e401e8806" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6d7f1ab-ae59-4960-93f2-dcfd30fdeede" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac4dc6f1-2059-4a2d-a640-32607bd96970" connectedTo="e83a2b5f-0447-4c6f-b723-f2b8146471e1">
              <profile xsi:type="esdl:SingleValue" id="fe6d5b59-e0c2-4217-a58e-ab2a3cc7e91e" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="2d8c38a6-9ed0-4852-8ee3-7461ad45d0df" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="68fed294-c6f4-49ed-a141-5f0099a0b0cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="448d8466-4627-42e1-804b-9ba10a6dbc9e" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="7274c900-7c8f-4126-bc5a-adce33d4d018" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73285d03-1553-40fa-8678-e594f9b96225" connectedTo="d9a4d216-667a-4ad6-ae2f-9b3adb4d710b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d4fec599-f3ae-4720-9155-6ce790898dcc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="50c8659c-b4dc-42f7-ab49-b59b67fd26c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8ac3caf-fe0e-4089-917f-044269f48c01" connectedTo="afa8bb94-c7cf-49a6-b0d2-871d72a6559a b149b864-fccf-4477-8438-cfb3f8caf9cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00af997d-4f75-41ff-a1c5-e7cf940d1a8e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="afa8bb94-c7cf-49a6-b0d2-871d72a6559a" connectedTo="a8ac3caf-fe0e-4089-917f-044269f48c01">
              <profile xsi:type="esdl:SingleValue" id="93841dd7-811d-414e-af77-90583e6265a5" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2b278bd-aa0c-4f16-8cd5-903a60955c2e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b149b864-fccf-4477-8438-cfb3f8caf9cc" connectedTo="a8ac3caf-fe0e-4089-917f-044269f48c01">
              <profile xsi:type="esdl:SingleValue" id="12f0c093-9a35-4a37-a2be-9abcd8d50775" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="31714da1-c0e3-4393-9ca6-1b79e6a06c69" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2a1c1d9-1c7e-4cb7-83ec-4730e1533172">
              <profile xsi:type="esdl:SingleValue" id="58229f64-71db-4bec-8dae-023a8e8f68ee" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4b4b4eb-2a37-4373-816c-8e225c7c9562" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9a4d216-667a-4ad6-ae2f-9b3adb4d710b" connectedTo="73285d03-1553-40fa-8678-e594f9b96225">
              <profile xsi:type="esdl:SingleValue" id="a4851414-8023-4f42-a0c3-dab6e35fd25d" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="1c51ee20-788e-4b28-8b30-42eb383166a4" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0b765c4a-3c1b-485d-a5cc-d6e740a59c50" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e115a78-81d6-4073-8ee5-6f278eaf554b" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="375f5e97-6d22-4775-8e4b-fb5ae20c0b60" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="762c9a2b-a8bc-4141-a29a-5f81e2131984" connectedTo="04fba4f0-7670-42aa-a809-179c7729d5d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="03252a6a-9819-424c-bffd-464a7d3437bb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="518d5e32-2b09-43bf-93f4-c82799ad8f6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9d1dab8-a4b8-4f34-b423-f38d8b0cabbf" connectedTo="5b21d1ff-5a7e-4689-ae58-5237a7b11a1d 26566959-85ad-4934-8208-362688ea04b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2b891d4-16ba-4170-8661-17f208628037" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5b21d1ff-5a7e-4689-ae58-5237a7b11a1d" connectedTo="a9d1dab8-a4b8-4f34-b423-f38d8b0cabbf">
              <profile xsi:type="esdl:SingleValue" id="d5e3c619-b62b-49d3-9b23-45e5797cf460" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a11b7cd7-2641-490f-bd5a-08f9924dae2c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="26566959-85ad-4934-8208-362688ea04b2" connectedTo="a9d1dab8-a4b8-4f34-b423-f38d8b0cabbf">
              <profile xsi:type="esdl:SingleValue" id="3fd52414-edef-44a7-9f3c-121b78e0c98d" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0cde4dfe-66f3-444c-8b97-a0a9c6d4a250" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9bc1988-d88c-4d81-9663-c64a080d6837">
              <profile xsi:type="esdl:SingleValue" id="1d356cc1-e7d3-406a-81cf-9f66f94aa540" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ede7a7a0-e7c5-45f8-b1af-7360e13fec31" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04fba4f0-7670-42aa-a809-179c7729d5d0" connectedTo="762c9a2b-a8bc-4141-a29a-5f81e2131984">
              <profile xsi:type="esdl:SingleValue" id="5ee45dbd-c4f9-4ec6-97de-e91e3ec4ab32" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="640c725e-a097-49a1-8551-6659e36c0281">
          <kpi xsi:type="esdl:DoubleKPI" id="c00635ea-4d34-4f2a-a783-53bb470e6d32" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e66ebd31-e2b8-4784-ae1e-aa54cb9ce9c4" value="894884.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="340e0593-85a0-49e6-8a29-cf681703b736" value="8832.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7921471-e135-4475-b8cf-4fcaad543ee7" value="894884.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" id="646f73e3-9ac0-4f0d-8102-0eb7d1b7b7d8" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3fb8ab87-a17f-4dd4-b54f-86bf7e66e756" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="5a0883f1-c5ff-4212-b683-e95102034c0b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="98c2fc64-53bc-4589-ae21-1fe42ba2e00a" id="54a8ac6b-edc7-4cb4-8431-14c10cf0bc8b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d4b3d71a-bf58-4871-bfaa-dc4509a2919d" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="26aa2c30-9be3-40c6-8a5e-816b11b0228e" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="05217ebb-a824-432d-b485-e97ffa1f6408" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5eb47ab8-726d-4c26-928c-0a9cbec18199" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="14d05004-b63d-47be-aaef-ecf974e52b01" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d65a288-f22a-44e9-8bc9-32fd4149de3d" connectedTo="64d22831-e11c-4922-8499-dbc6e7794c65 ec937965-160d-4497-a445-9ff3815d1764"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="564eb902-d007-47be-a2ed-29391890f82a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="8e6adb0a-4c9e-46d5-8359-bd26053890d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ecd2745-ea3a-4935-bf32-f69bf86718fe" connectedTo="1f9fe9ca-2de0-4e72-9000-53f6032068bb b5b8600c-6606-4875-80cd-fba83d88b574"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="beae36d0-5089-4666-86e9-a4b03ef2c13d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1f9fe9ca-2de0-4e72-9000-53f6032068bb" connectedTo="8ecd2745-ea3a-4935-bf32-f69bf86718fe">
              <profile xsi:type="esdl:SingleValue" id="fb6cf93b-8e0c-45b1-8b48-3df646af6dff" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d4d86d6-5091-44a0-8fb6-1da87bebde13" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b5b8600c-6606-4875-80cd-fba83d88b574" connectedTo="8ecd2745-ea3a-4935-bf32-f69bf86718fe">
              <profile xsi:type="esdl:SingleValue" id="c77af0e5-b1d3-4a44-8b4d-1b4d88847156" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb2cc4c4-9369-4786-ae7a-b9044d170321" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64d22831-e11c-4922-8499-dbc6e7794c65" connectedTo="6d65a288-f22a-44e9-8bc9-32fd4149de3d">
              <profile xsi:type="esdl:SingleValue" id="cececc6a-5230-4a89-b3fd-7c4759c17579" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6821be0-fee3-4907-aaf5-9399fbd13c8b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec937965-160d-4497-a445-9ff3815d1764" connectedTo="6d65a288-f22a-44e9-8bc9-32fd4149de3d">
              <profile xsi:type="esdl:SingleValue" id="daf3fc84-1e7a-405e-bbea-47f90e5be9a8" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="ba382db9-ebed-4b06-9e1a-cb94c352cf56" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bec46b74-98e6-492e-ae40-e5afff49a965" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8032ce70-838c-472a-ae9b-7b228bbec634" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="18ceb153-e8a0-4b41-b78c-1a07a73df310" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5c1539f-6424-4b90-b7fe-c5c3ecc14dc0" connectedTo="8564ec65-c053-4a49-80ed-c4b425aa31ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6abe2fb5-2e76-4b6a-8a09-aa4126bb5635" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="83275536-b47a-46d6-815f-d759960d34cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4a2f011-c9b4-450b-8958-69d4ec6ab5f9" connectedTo="7800e2ab-1735-4ae5-bd72-720abdf20b60 8bdca9ea-adb3-4860-8dd5-09b876182e5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be990d18-c6b0-4e21-9aa8-423bc4c86dd1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7800e2ab-1735-4ae5-bd72-720abdf20b60" connectedTo="b4a2f011-c9b4-450b-8958-69d4ec6ab5f9">
              <profile xsi:type="esdl:SingleValue" id="777f921c-4aa8-4631-ab58-3657efdf4eeb" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7d51d31-cb1f-4b04-9d1a-d7e9b9cea46b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8bdca9ea-adb3-4860-8dd5-09b876182e5a" connectedTo="b4a2f011-c9b4-450b-8958-69d4ec6ab5f9">
              <profile xsi:type="esdl:SingleValue" id="a89536b2-04db-4e3f-880e-f992ab118434" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b651dd07-569a-4d56-afb9-70f76f6a7a67" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8257fbcc-6a0f-4b3f-b2d9-a4cf7ea6f7b6">
              <profile xsi:type="esdl:SingleValue" id="7e173434-676a-4630-a4e5-af3b7864336b" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="170982ca-8ffc-4355-a289-5470957825de" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8564ec65-c053-4a49-80ed-c4b425aa31ef" connectedTo="f5c1539f-6424-4b90-b7fe-c5c3ecc14dc0">
              <profile xsi:type="esdl:SingleValue" id="0bc529ac-268c-4944-a32e-e9504782db24" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="ebac6083-72b9-4339-a46d-26641bfbc7dd" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="94c0066a-5b4a-4273-a701-b40fadcb5a02" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d30b6676-ecd2-400a-bcca-d1eef5b562ef" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="f03a2b4b-0e67-4479-908d-14cbca85ee5f" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed471686-bb15-480b-a3da-81fe6d69293f" connectedTo="1407cdb4-1469-4018-877b-a3d843bbf360"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="61c7849b-486b-45b4-a874-dc91867da86b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="fca6374b-8e2a-4430-ae2d-bd762e43fc1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50bafac2-d644-4390-aa95-8fb462dc7ce1" connectedTo="837f3b57-0091-42fd-89d8-c5fceb5fc4fa 34732e20-d3bc-41fe-9a8a-d01cd059b0e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d17ee57-3d96-412e-a9a7-9b9b66c2e32a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="837f3b57-0091-42fd-89d8-c5fceb5fc4fa" connectedTo="50bafac2-d644-4390-aa95-8fb462dc7ce1">
              <profile xsi:type="esdl:SingleValue" id="341369c8-e270-4382-b8e1-c5786da6700d" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b8b35a1-5442-4117-a8b6-870cc164668f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="34732e20-d3bc-41fe-9a8a-d01cd059b0e3" connectedTo="50bafac2-d644-4390-aa95-8fb462dc7ce1">
              <profile xsi:type="esdl:SingleValue" id="07a1cf83-a1b0-4b58-86bc-f72e480f28bf" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="add1cb3e-1281-43eb-be02-162042318406" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="788eebb6-2b05-4218-b426-f65a1a716030">
              <profile xsi:type="esdl:SingleValue" id="6198498e-2f70-4903-b12e-da9ff3a131af" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8830fb38-bcf3-445a-a187-4fdf4b989c90" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1407cdb4-1469-4018-877b-a3d843bbf360" connectedTo="ed471686-bb15-480b-a3da-81fe6d69293f">
              <profile xsi:type="esdl:SingleValue" id="b23568d9-361e-43b9-93fc-105b38eee531" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="569d3e8f-144a-44e0-bc24-c94bb3cc2027">
          <kpi xsi:type="esdl:DoubleKPI" id="96c934c3-7783-4d2b-8bd9-c22b0497fee2" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56ec03b6-96f3-459a-b950-78caaccc37d1" value="58697.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6151ad5b-b0d9-48ff-b7e6-3827b2768797" value="249.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d679e872-3ea5-495a-854a-e4979eaa0e72" value="58697.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" id="bb18cce5-ac62-46af-810a-22f33c6b52cb" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="239d1293-3bed-409a-997d-324a77db74f8" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="210f14b8-fdea-4ea9-8d39-762b727ee591" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="98c2fc64-53bc-4589-ae21-1fe42ba2e00a" id="26992eea-f483-4294-aa28-f9a2f7f4023e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b37031fe-b4a7-4f5d-8af4-687c2f631c7e" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="94f7c487-2df6-4a7a-9e08-21fcf1858180" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8dda70a4-f7f4-4cb7-a350-789f71ba6ab4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d721764e-224f-4171-99ac-2536302f0dcc" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="3eb2dd53-4341-4d6d-98b1-ad6e03d81eff" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="278cad0e-a91d-42f4-ba01-3a1e229ba2dc" connectedTo="18750084-0eea-4f2c-8fcb-2362d9a73eaf 7fad5dea-1473-4112-a8bb-4189073af09c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e5b3ab11-afa9-4d71-81be-48bf4b82ec3b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="e634964d-91f4-4cd3-8bb7-f8e6f4b79a12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fee05a19-e054-48f8-a74f-043c52253440" connectedTo="62700837-3eb8-45d7-bc2b-32c69dafd8c0 617a9c64-5191-4642-ab46-7ddbb76bbfff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87952faa-5488-4cc5-a7b6-04fb54707a9f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="62700837-3eb8-45d7-bc2b-32c69dafd8c0" connectedTo="fee05a19-e054-48f8-a74f-043c52253440">
              <profile xsi:type="esdl:SingleValue" id="6c492f5b-967e-4d06-a1a3-e0bc6bb7de10" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b190d11c-ef53-43f3-8e0c-ba3857b10908" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="617a9c64-5191-4642-ab46-7ddbb76bbfff" connectedTo="fee05a19-e054-48f8-a74f-043c52253440">
              <profile xsi:type="esdl:SingleValue" id="d814fbcd-4311-49e8-8398-bf94b17d40d1" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b59b332f-2e90-4ddb-ace1-f87a2a3310aa" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18750084-0eea-4f2c-8fcb-2362d9a73eaf" connectedTo="278cad0e-a91d-42f4-ba01-3a1e229ba2dc">
              <profile xsi:type="esdl:SingleValue" id="7e57fdb3-2511-46cc-a2ad-bcb2386dd656" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="916780db-ecba-408f-bbe8-8ae9f45f1f64" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fad5dea-1473-4112-a8bb-4189073af09c" connectedTo="278cad0e-a91d-42f4-ba01-3a1e229ba2dc">
              <profile xsi:type="esdl:SingleValue" id="988a7da5-5c43-4344-a2f7-f655bf11018b" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="8a8d4cce-5ff8-46f3-8d92-689a3eb0c1be" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f8ff9780-a337-4ec8-8237-c20725de0471" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94a2056d-08cb-438c-9c4a-84c3ba558faf" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="36ba793e-9aae-4fb6-84c6-78ea54dd662d" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe14c8c8-1a0c-42c3-9bfa-23b059b97461" connectedTo="872e91fe-f953-4ec7-9fe4-d6700cdc4baf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0c72190f-e926-45b7-8e3a-e6806a95f49b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="3f183599-a5f2-4646-b221-26af0d8e160b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0b9ef60-0202-4929-8223-d62377f62385" connectedTo="6d7b3645-268d-43a9-9693-bdbdfb6ccc7f bb238dcd-2f8c-46c1-96e5-474665cca7a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5884870-0cac-4eae-848f-23d214498f78" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6d7b3645-268d-43a9-9693-bdbdfb6ccc7f" connectedTo="d0b9ef60-0202-4929-8223-d62377f62385">
              <profile xsi:type="esdl:SingleValue" id="4fa27855-8b1b-4830-bc91-1948fef6f70f" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb4ece9d-bee8-4a56-a125-3b28515d93ef" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bb238dcd-2f8c-46c1-96e5-474665cca7a6" connectedTo="d0b9ef60-0202-4929-8223-d62377f62385">
              <profile xsi:type="esdl:SingleValue" id="8e759e1f-9a5c-4544-b72c-74fe9dee6eb3" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5549a8b5-3e9a-4751-89a5-76b04a270f00" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce12aba6-174a-42e6-a38f-5003243d45db">
              <profile xsi:type="esdl:SingleValue" id="b0789b45-5f37-4d22-9321-4e30dc9c74be" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d28fe0ff-f5f5-4f88-9e7a-00783af7f167" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="872e91fe-f953-4ec7-9fe4-d6700cdc4baf" connectedTo="fe14c8c8-1a0c-42c3-9bfa-23b059b97461">
              <profile xsi:type="esdl:SingleValue" id="e081696b-8bd5-4424-93e7-207dfd99d509" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="836c7350-50f4-43a5-814d-693ea53741cb" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3a80de3d-b82d-4b3e-920a-6bc8003178e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b92edd0-f5ed-4cf0-8d09-e8a96abcd1f1" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="5b43b21a-aa9b-4041-aba4-5bfbc0e158ce" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29dbf317-7fd6-4133-b93a-f445d6090041" connectedTo="69c1db77-2ec7-490d-8532-35fe099d5fae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="46d51e66-51eb-4648-8ccd-43b8edf3298f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="597b8b49-4146-4752-8b7a-4244204af81d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32b948d8-2345-4149-a114-7ae9668d8831" connectedTo="48a2568e-8a78-4823-8de8-d4e9e007cdb3 65f00993-2f5f-43ba-94ea-1f0c558fd989"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3317ae9-b2a2-4073-a303-1e0ce87d7e14" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="48a2568e-8a78-4823-8de8-d4e9e007cdb3" connectedTo="32b948d8-2345-4149-a114-7ae9668d8831">
              <profile xsi:type="esdl:SingleValue" id="5a7bcd04-27d0-41cb-b605-e604b564e11b" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04602574-0fb6-41ed-a57b-04f811abcde0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="65f00993-2f5f-43ba-94ea-1f0c558fd989" connectedTo="32b948d8-2345-4149-a114-7ae9668d8831">
              <profile xsi:type="esdl:SingleValue" id="dec24720-64c4-4ca1-82f3-5ad677a9f0a9" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c4b97ac4-3f81-48fd-981a-8f0ce2ae931b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db89d61f-53bc-4fb1-a5db-adf68c0257b2">
              <profile xsi:type="esdl:SingleValue" id="69e70c7a-8cd9-4060-83e9-808d06e02fb5" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="989b298c-e6aa-4071-a1b4-8d4bb0c38035" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69c1db77-2ec7-490d-8532-35fe099d5fae" connectedTo="29dbf317-7fd6-4133-b93a-f445d6090041">
              <profile xsi:type="esdl:SingleValue" id="20b7a375-f888-4095-a4b8-9dabf880a7de" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="362a4a27-7209-4787-aa54-e3f69106aff5">
          <kpi xsi:type="esdl:DoubleKPI" id="0ff7e1d3-a17e-4537-ab51-f405df774ab4" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cfdb21e-4b0f-45c0-ad64-53da10b61a8d" value="5314405.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5f8bab4-351e-44b8-9006-3ce7eb76881b" value="1881.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d1ef50f-c082-4a8a-a3fb-61b650b9394c" value="5314405.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" id="bc1d0ab2-4d38-4bc1-b193-651925565268" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c14ed03d-6bbc-4a0b-a7c3-a4210d243a8a" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="32d5089f-8f52-4d34-839f-96f6d79b322f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="98c2fc64-53bc-4589-ae21-1fe42ba2e00a" id="faa86da5-3ed3-4cd3-a4fb-75a850b05bbe"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a4d9203a-9c4f-4d78-a5ed-ea84bb4f8ab8" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="607f9304-6605-4e54-aea1-fd300d1a433c" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="284adcce-be6e-4405-9ed3-fd92dbe6cf5a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe447152-1178-4e13-b74b-151b9fe9feda" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="265712cc-e5ab-4808-ae5e-a1f347dd105d" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="353e6067-286f-4511-a0bd-7b18f53cd77f" connectedTo="300047f0-d21b-4655-b7bd-4e2bca5a7b29 215c2003-87e9-4665-82bf-137f2474c727"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="063cb9a1-ec9b-460e-887a-23eff6b21352" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="0ccfb381-3b12-4fbc-9c45-ec9ff00f97a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b12d167b-cd1c-4b55-bcf9-be514d7b8d71" connectedTo="614922ee-9e09-4b44-8dda-7e3aa17f6862 5d372bc8-1fda-4e99-ad6a-9696b9b00f74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de441ce8-10a3-4222-915f-b76fe03e05fa" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="614922ee-9e09-4b44-8dda-7e3aa17f6862" connectedTo="b12d167b-cd1c-4b55-bcf9-be514d7b8d71">
              <profile xsi:type="esdl:SingleValue" id="83284452-f789-4061-97ba-356043decd70" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9aec5df6-27f2-4bfa-af8d-25c0e0eacb18" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5d372bc8-1fda-4e99-ad6a-9696b9b00f74" connectedTo="b12d167b-cd1c-4b55-bcf9-be514d7b8d71">
              <profile xsi:type="esdl:SingleValue" id="6ba6ce36-126b-4b98-bc1a-2a3fd833d9bc" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d0a0442-e970-4a16-96de-e8145b82eb26" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="300047f0-d21b-4655-b7bd-4e2bca5a7b29" connectedTo="353e6067-286f-4511-a0bd-7b18f53cd77f">
              <profile xsi:type="esdl:SingleValue" id="5ee3d0bd-b225-47d6-ba9d-5864b42c086e" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9a2a647-66f5-4b7c-8a51-057eeef9ae8d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="215c2003-87e9-4665-82bf-137f2474c727" connectedTo="353e6067-286f-4511-a0bd-7b18f53cd77f">
              <profile xsi:type="esdl:SingleValue" id="63b0745d-0dfd-49c3-ae10-a33be92a430b" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="c77daf05-b35e-4e5c-bd28-a13501c26d17" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="082e2da0-7882-4f41-bbad-2c7840ec5149" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0fd2d59-4a92-4171-b540-63b6be9741c0" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="04829bb3-3663-406d-b798-237818e3456c" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cb10c7d-c1e0-43d7-88ce-c3e96b0dd51a" connectedTo="19268ca7-8803-40a6-bac8-739c189264f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="228e595d-3685-4650-a799-8868c56f0946" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="b5c8dbec-161b-4f9c-a7c9-a3dae24803c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8699ebc1-d325-4091-ba92-dcc469ba53aa" connectedTo="a9da7a4b-406b-4ff9-8040-fd30d4cc46c5 46f3fe97-4e91-4c4e-896e-a438cff020c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95c6b3ed-8a81-4e12-905d-56ea30739336" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a9da7a4b-406b-4ff9-8040-fd30d4cc46c5" connectedTo="8699ebc1-d325-4091-ba92-dcc469ba53aa">
              <profile xsi:type="esdl:SingleValue" id="f4796052-84d5-415d-8f87-166551460b1a" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37e78b12-e6a0-432e-85e9-bee27475ba12" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="46f3fe97-4e91-4c4e-896e-a438cff020c8" connectedTo="8699ebc1-d325-4091-ba92-dcc469ba53aa">
              <profile xsi:type="esdl:SingleValue" id="362e9e7a-3d61-4f6c-89ef-b4457895a34f" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0c294e1b-784e-4d81-b3c5-d08f5e3c1a6d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aba55e63-a94b-4766-85aa-3bc7c9aff29f">
              <profile xsi:type="esdl:SingleValue" id="c9da651a-ea2c-4135-9003-2a4034965b0e" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0db65cf5-2d4b-4d7d-a220-2d544315892b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19268ca7-8803-40a6-bac8-739c189264f8" connectedTo="2cb10c7d-c1e0-43d7-88ce-c3e96b0dd51a">
              <profile xsi:type="esdl:SingleValue" id="d483069e-9478-4e89-a49d-729c567341f8" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="7f7cab87-f0fc-4b27-87f1-203e7a60f3fe" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fd759435-8a67-4579-a54c-be5a692605a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37469af6-7702-46ae-b1ad-2d0fc8dc068f" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="0e297afd-3e13-4a39-af5e-836633e3fb7d" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81008f63-df85-4462-a853-aca27c92f7c1" connectedTo="154e7738-8924-458e-ac92-42df5d8658e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0a13008c-4f09-4774-96de-a305379af78d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="34b13460-a2e5-4c33-9161-b34713a3a1d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6f72a50-3014-4438-836d-e7f5391f3d68" connectedTo="650ba969-ccf3-4d68-872a-f74c751d2777 06c82c35-b4c5-47c8-b8e1-69ffc0a3f039"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d76262be-6618-4272-baf9-f8a4ed10a097" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="650ba969-ccf3-4d68-872a-f74c751d2777" connectedTo="f6f72a50-3014-4438-836d-e7f5391f3d68">
              <profile xsi:type="esdl:SingleValue" id="68977f1c-8891-401c-9393-7bacbe6d3c99" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ffee72d0-1a3b-4f85-9bce-52a3c0b2ef6e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="06c82c35-b4c5-47c8-b8e1-69ffc0a3f039" connectedTo="f6f72a50-3014-4438-836d-e7f5391f3d68">
              <profile xsi:type="esdl:SingleValue" id="2ee2be69-ce5a-458e-bca7-41719e2145e4" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="604c0138-6ec3-46b9-8809-8821e6a99f38" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d30a600e-9fa2-4cfc-bc63-160c009042fd">
              <profile xsi:type="esdl:SingleValue" id="086c9eb3-203d-4597-90a6-78319b24a43d" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68bb7c61-aa40-462e-8e2b-6993112fc83d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="154e7738-8924-458e-ac92-42df5d8658e1" connectedTo="81008f63-df85-4462-a853-aca27c92f7c1">
              <profile xsi:type="esdl:SingleValue" id="416b78fa-7c27-4d0a-8550-fbcd5d19d4ef" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d32cacf-07f7-4fb1-b9c1-958dbbbec5c7">
          <kpi xsi:type="esdl:DoubleKPI" id="a269ded8-5bd7-40c7-946e-3c25296f6d99" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80da65df-e49f-4189-8adc-b386692d900a" value="319593.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5b41381-852b-4b47-9b9e-03e12149ab5e" value="2072.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b253246-c586-4c1e-a689-422b0017e8dd" value="319593.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" id="8d52878a-1769-4ae5-b229-2c8230ff812a" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7e105859-4432-404c-9253-200662d1622c" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="fec9fc2e-df1e-4cbf-ae0b-bc01d5b09092" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="98c2fc64-53bc-4589-ae21-1fe42ba2e00a" id="d702c103-8d78-4a32-a472-38d49881f2c8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="24964d29-f0b6-4d0b-b0a4-8998ce9bd851" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="427" id="6ca2164e-9712-4942-9ed0-9defe6d83e8e" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9de7b79e-6c76-4318-aaa1-2b0eb79adf59" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03afff63-d5f3-45b8-a520-4de08cade8e8" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="8f7f3cff-c282-49d5-8b02-1ce61ad992a0" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae40ab54-5ac8-4491-9719-5d4c119f3131" connectedTo="086fea9e-bd18-4195-825b-4ea28b8d297b ee4f66ca-63e4-4430-b66d-08caf451a68b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cdc7fec3-ddeb-46e3-b78f-43b8db90cbf5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="31dab3c4-80c7-4eb4-8ef1-b2d42eae7e7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e30ed5e1-e3be-4287-932b-1dcf3bebb12b" connectedTo="10059b25-892f-4c5f-85ff-2c31db7e1bea a7b5d491-b847-4dbd-85f5-e45bdd2ba0a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0df3bab-eb09-46a6-ae0e-e701ba3ff895" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="10059b25-892f-4c5f-85ff-2c31db7e1bea" connectedTo="e30ed5e1-e3be-4287-932b-1dcf3bebb12b">
              <profile xsi:type="esdl:SingleValue" id="f7ccb811-44ec-41bd-84cb-4225900fab82" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f0295d0-f240-497a-995f-a18e5a6cd88c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a7b5d491-b847-4dbd-85f5-e45bdd2ba0a3" connectedTo="e30ed5e1-e3be-4287-932b-1dcf3bebb12b">
              <profile xsi:type="esdl:SingleValue" id="ced5d353-a559-4a43-9f6b-10578805201e" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71f8f4b5-6e14-40df-a93b-049b59788581" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="086fea9e-bd18-4195-825b-4ea28b8d297b" connectedTo="ae40ab54-5ac8-4491-9719-5d4c119f3131">
              <profile xsi:type="esdl:SingleValue" id="1b90432d-6068-46d1-a3ac-c12359ec0f85" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b343057-c43d-450b-a95b-632486528b8f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee4f66ca-63e4-4430-b66d-08caf451a68b" connectedTo="ae40ab54-5ac8-4491-9719-5d4c119f3131">
              <profile xsi:type="esdl:SingleValue" id="413ac93e-5a9b-4113-b3b0-cd846083d8e4" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="39d7d1c5-6883-4b87-be19-33ab5deddbd8" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="48e94e37-6628-4cbd-b6dc-a85293806a20" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="597d4b1a-eb4d-499b-bd88-0da47edff66f" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="9a94a903-a60b-47d5-9a91-61ba0a25f0e0" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2b2d129-091e-46f3-a6ec-e8e6defbafc8" connectedTo="b512176f-5da0-4d49-ab60-ecb8905fc7df 2a2f9db0-82f6-499e-abe8-58a23105c376"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9ea0be07-b637-4b4a-9e86-00083a22e9cc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="c849389c-a481-45f0-bfc5-f134a30dbed3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab751463-6650-4208-a749-a0258c9ed6b2" connectedTo="20915710-0d4d-4609-bfea-71c2f31356bb 425da051-03b8-4a0b-9592-cf1c9b9a7367"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62b20180-9e6c-4670-a236-840e54dec05f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="20915710-0d4d-4609-bfea-71c2f31356bb" connectedTo="ab751463-6650-4208-a749-a0258c9ed6b2">
              <profile xsi:type="esdl:SingleValue" id="7b2cf83b-348c-4e27-9dff-cf0b7f62a6fc" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7db023eb-3094-4c7b-ad8d-8ec2c43dadb8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="425da051-03b8-4a0b-9592-cf1c9b9a7367" connectedTo="ab751463-6650-4208-a749-a0258c9ed6b2">
              <profile xsi:type="esdl:SingleValue" id="5ebaa035-b1d5-4579-ac88-c158d9a133b9" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5e1cfe2-56da-4c48-a01d-47f575d7c399" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b512176f-5da0-4d49-ab60-ecb8905fc7df" connectedTo="f2b2d129-091e-46f3-a6ec-e8e6defbafc8">
              <profile xsi:type="esdl:SingleValue" id="791bc39d-13dd-44a3-9f10-c9c1a0d05e26" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb89fd33-9e8a-4ee8-9795-26369098e00f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a2f9db0-82f6-499e-abe8-58a23105c376" connectedTo="f2b2d129-091e-46f3-a6ec-e8e6defbafc8">
              <profile xsi:type="esdl:SingleValue" id="7109ce32-2829-4385-b84f-720044dced95" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="02772475-0e2d-41a3-9f86-0ef65cca96f4" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f24e5b18-929a-42cb-8d43-1b7b6221914d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e07e4d9f-c9fd-48b0-9190-dd1d396d265d" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="9c7ceb21-3247-4838-9a41-35feaa321455" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7d226a5-651d-423f-b2af-b96a77d9f9cd" connectedTo="abcdcf33-1c65-4f20-9e25-eaa74e94cc2a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d6545ca5-1c3d-4532-936b-f066c0c45f7c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="2b0594a9-3c73-4150-b579-6272a1ac76b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="172a864a-c55e-4632-95c9-2ce7c9c861b7" connectedTo="55bc8ace-8973-48af-b143-0ba8aaa6605c 8ade3967-a7bb-41fa-9c1f-538b082e56a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c72f55f-d8b3-4434-9b0a-e398cbab4f0c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="55bc8ace-8973-48af-b143-0ba8aaa6605c" connectedTo="172a864a-c55e-4632-95c9-2ce7c9c861b7">
              <profile xsi:type="esdl:SingleValue" id="f72a8c82-d8c7-46b2-8c5e-4ac92ab37261" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09ca105a-d4e1-4284-b48b-228a549620e4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8ade3967-a7bb-41fa-9c1f-538b082e56a8" connectedTo="172a864a-c55e-4632-95c9-2ce7c9c861b7">
              <profile xsi:type="esdl:SingleValue" id="22373644-5a6c-4aa7-bc16-cbade113af06" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="894aa61c-c28e-454c-a4b7-28362ac44a2b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0e22838-85b2-4cf6-9fdd-2fa92d1b45f5">
              <profile xsi:type="esdl:SingleValue" id="9c5e221f-f034-44c4-b90b-7db5045554c8" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87af77d5-ec94-4615-85cf-f6b9d53eacc6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abcdcf33-1c65-4f20-9e25-eaa74e94cc2a" connectedTo="c7d226a5-651d-423f-b2af-b96a77d9f9cd">
              <profile xsi:type="esdl:SingleValue" id="0a234816-e4dc-4dd3-ba5b-1c826ceedac7" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="f8fc2587-8327-4bca-b805-4c9ad9b15fc4" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e7538c8f-06a4-42d6-b952-b20adb4436f0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6469987f-438e-46ee-bda2-15641e480224" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="0af7117e-821a-49fd-aafd-e993ba24878a" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d079eb6-9bd2-49c8-adce-1161cc7cb4a1" connectedTo="b1455799-39ba-4397-b9d9-17f5b1ed4581"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e456e483-bd3b-47e0-a311-fb0eeee3a2f4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="6903b226-3baf-40f9-83d9-518e534dbdce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3103de4d-e4b8-48ca-9595-7fa4faf2b896" connectedTo="722ca0b4-51c5-4add-af29-53f82a32dcdd 46685430-ab88-4b5e-834c-265033c128ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e20bc54-22f9-4bea-8cbd-aad5ba6cef5e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="722ca0b4-51c5-4add-af29-53f82a32dcdd" connectedTo="3103de4d-e4b8-48ca-9595-7fa4faf2b896">
              <profile xsi:type="esdl:SingleValue" id="bef45250-1d50-4688-84fd-0e894e87112d" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9548941-ed71-4ef9-b4ab-205368c695e2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="46685430-ab88-4b5e-834c-265033c128ba" connectedTo="3103de4d-e4b8-48ca-9595-7fa4faf2b896">
              <profile xsi:type="esdl:SingleValue" id="85cb1876-a2b0-4dc6-90cd-959ed9bf91c2" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b5604040-b64e-481c-b923-f929e3bffe4c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e067d423-d99a-47bb-ab63-3e22c63611e0">
              <profile xsi:type="esdl:SingleValue" id="bbcc8754-d480-4a55-8def-4dd6f25b52ab" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e03612f-5c46-4fe1-9c88-78acfa363617" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1455799-39ba-4397-b9d9-17f5b1ed4581" connectedTo="8d079eb6-9bd2-49c8-adce-1161cc7cb4a1">
              <profile xsi:type="esdl:SingleValue" id="ea73344d-2ad0-4844-a547-2382834635f0" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cdbee253-1d0f-4f42-a9aa-9fa4f0f55500">
          <kpi xsi:type="esdl:DoubleKPI" id="27411ecc-2fa6-403b-9537-7dfe3048505c" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ce25dc0-49b2-4954-85db-edea90634e0a" value="145047.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f87afd4-1e79-40b3-b7f5-da3a3a272130" value="-557.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f97d1d6-9356-4bb3-b992-b9f8006d8d06" value="145047.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" id="8ea804e5-0a49-4dfb-9856-c79233640e6c" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2d78649c-3007-4680-aa0f-425f2549ccf1" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="76bc7ff5-c87a-4f67-80d7-ca9f0f3c992a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="98c2fc64-53bc-4589-ae21-1fe42ba2e00a" id="b5f65b89-55e0-4a89-8ade-4f495321485a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0fc863e7-82e3-4507-83f8-24e7ee34d89e" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="87380538-619e-4ecd-b9cb-16e230b82db7" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3ff2fbf6-d5c7-48e2-833c-60fc5e6f27f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da33eb97-ac51-4b18-a564-b6ffb70af3bd" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="6f5ddc9e-a21d-4134-8c60-1fa55f1d48a0" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f438b60f-4f8e-49a8-84b6-82dfc303ca7c" connectedTo="00f7add4-5167-475b-84f4-83f3d87c8924 28ab5a3a-51cf-4dbb-9108-43d541ec4f9b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="25a35a8c-9cba-4455-976b-80181c4bfee5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="d2de3a85-e7ea-4ebc-ab06-26a231e3f874"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a21e3eb-46f2-44bb-84f7-d0235fa1cccf" connectedTo="55241e1f-1a2f-4c1b-8dae-02799d7a9406 afd4c3f9-b6b4-4249-bc98-decb557e76f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7785702-c08c-44dd-b194-17cd9a022fb7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="55241e1f-1a2f-4c1b-8dae-02799d7a9406" connectedTo="6a21e3eb-46f2-44bb-84f7-d0235fa1cccf">
              <profile xsi:type="esdl:SingleValue" id="19bc656f-21f9-4f64-a7a3-2ec9bda49ac7" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4168a6d2-fe28-4597-b36f-124656bbe217" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="afd4c3f9-b6b4-4249-bc98-decb557e76f5" connectedTo="6a21e3eb-46f2-44bb-84f7-d0235fa1cccf">
              <profile xsi:type="esdl:SingleValue" id="febdccc7-8858-4938-9459-4c30d0dccfb2" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4aeb24ed-1aca-436f-938a-1b8e93e5f14d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00f7add4-5167-475b-84f4-83f3d87c8924" connectedTo="f438b60f-4f8e-49a8-84b6-82dfc303ca7c">
              <profile xsi:type="esdl:SingleValue" id="a2ea3eec-55e4-4512-b942-a55de50dfac0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a63d7b60-e839-4e27-ac69-aa2935c6def8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28ab5a3a-51cf-4dbb-9108-43d541ec4f9b" connectedTo="f438b60f-4f8e-49a8-84b6-82dfc303ca7c">
              <profile xsi:type="esdl:SingleValue" id="07cab5d2-f12b-42dc-ad93-34bdfa3862f5" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="1da5bac1-6306-4d38-87c2-7375cfebabbf" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8523fc7c-dbe1-4128-bd9a-5bc43c8a88f6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae69c507-18b9-4bd0-aeb0-985ba96378b6" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="361aeb6e-733f-41c2-8139-9099b3a48a63" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a594108e-15ef-4fb9-a314-eda91d8cf1bb" connectedTo="784a0214-5459-4ab2-a463-ebd9a3709753"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b78fa8f3-b11a-4323-aa90-567f87aadf43" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="58618e34-ea2e-4392-b432-3525da0228f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7de7ff9-20a9-473d-90dc-31e2d607845b" connectedTo="7e6fbc92-1f1b-45b8-8ef5-9b627125f03b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fd8ec2b-b794-4e30-82b2-5a2dff4dd0b3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7e6fbc92-1f1b-45b8-8ef5-9b627125f03b" connectedTo="a7de7ff9-20a9-473d-90dc-31e2d607845b">
              <profile xsi:type="esdl:SingleValue" id="98be21ec-a4ef-43a7-80e4-76f915bce568" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c308b79c-64b1-46c8-90df-62c70cb4fb4e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="336c4071-7d17-4298-a6d4-b6ab3c05118e">
              <profile xsi:type="esdl:SingleValue" id="d8d21699-4697-4fbc-ab31-d3482d2c69f5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3e2ede6-bc92-415e-a968-e1ac786310b2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="784a0214-5459-4ab2-a463-ebd9a3709753" connectedTo="a594108e-15ef-4fb9-a314-eda91d8cf1bb">
              <profile xsi:type="esdl:SingleValue" id="d2950c8f-700c-478e-aab4-9d4bb5a60bd0" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="2d78a650-4ed5-4928-8b9f-bc2d7e1d9133" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="91fb75cf-4343-4b44-9a2e-ce3d13107fa3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="164205b3-8df3-4dec-b6f3-df5003329d4c" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="f66c9ff1-54f6-46b4-99ca-ce1b29fe9d0f" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edea2d19-e855-4aa6-8c8d-e14bdfbc9074" connectedTo="48a74af4-d573-4dea-af00-fecb9acab152"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a60bd4ba-f0b9-4e6b-b21f-ace7634c1466" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="ad6c3f4f-277f-468c-98d9-76a19e084733"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a71d4959-abc6-4802-ab2b-403825430c3c" connectedTo="8cf66fb4-1290-43f0-8bf6-2d724102795f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2942de41-d5e3-4042-813e-1f9aee68c0de" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8cf66fb4-1290-43f0-8bf6-2d724102795f" connectedTo="a71d4959-abc6-4802-ab2b-403825430c3c">
              <profile xsi:type="esdl:SingleValue" id="f633056a-de16-452b-8ecb-77319eabd2c2" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="469e1b95-b268-4a0f-afb3-466f1b32e2fd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fad20168-ee3b-4c2c-89c8-1c5e32f3c718">
              <profile xsi:type="esdl:SingleValue" id="f3e2d175-9ac5-453d-a2f7-cf6ad8280abc" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26740a2f-6d19-447d-88fc-a5e221008e68" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48a74af4-d573-4dea-af00-fecb9acab152" connectedTo="edea2d19-e855-4aa6-8c8d-e14bdfbc9074">
              <profile xsi:type="esdl:SingleValue" id="33e8b11b-1e3c-4e60-b372-93434459c511" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="788ace7f-d884-476d-8821-243e466c9938">
          <kpi xsi:type="esdl:DoubleKPI" id="c63736c0-dc6a-4651-80e8-391eecf9e523" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4503e6f4-606c-47e4-a450-be0d367b99da" value="1175.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f4996d8-f412-41ab-a7ae-ff55e78caa01" value="649.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c39623e-ac1b-43dc-aac7-e4a916d52e26" value="1175.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" id="5577875e-2974-4415-9d7b-36d07f195020" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7e989cd7-ae06-4f7f-bd17-18c3bbe60bfc" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="6113afc5-c03d-469f-8011-d99e920344c0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="98c2fc64-53bc-4589-ae21-1fe42ba2e00a" id="d68168d0-26e5-4eb8-8227-62582bac60e4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fbed074d-f223-4de2-98cb-e0387e1d036b" connectedTo="295e5568-fff6-493f-9812-297e2f8d1407"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7160" id="9acfde07-1306-42e1-8357-1922f10b47d5" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="095d5d92-7933-4902-b906-4eee9f150f24" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf2b9c3b-6095-4d3c-975f-ece47702ea4b" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="4549aa0e-bab9-4ba5-b668-6475ce7e7895" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="606c0a84-830c-4a8c-9596-c73e053d7f7a" connectedTo="c6cb06d9-3fe2-47d9-9bbb-aa2d74638318"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="526392a0-e408-4374-a0be-43b1e5744066" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="ef8b7f2b-439d-4a81-a8ae-d83cada0b059"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="607646ca-08df-4ef3-a09b-1c0e93570afa" connectedTo="48a03337-79f2-42f6-a8b0-dcb7ac8c7fe7 ce97802b-f0a7-4a06-be9f-48f827ccf31f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="093c7e38-1e1d-4b96-ad39-7b526449e53b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="48a03337-79f2-42f6-a8b0-dcb7ac8c7fe7" connectedTo="607646ca-08df-4ef3-a09b-1c0e93570afa">
              <profile xsi:type="esdl:SingleValue" id="8ec46851-35f1-4049-9872-6d617555bd0f" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df42f05a-7fd2-462a-b91a-9b2c105a9804" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ce97802b-f0a7-4a06-be9f-48f827ccf31f" connectedTo="607646ca-08df-4ef3-a09b-1c0e93570afa">
              <profile xsi:type="esdl:SingleValue" id="42218dda-eb03-4ee2-a9a2-170efdffa4a9" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd25ceb4-e9eb-4f5b-a48b-6250211c3f3f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6cb06d9-3fe2-47d9-9bbb-aa2d74638318" connectedTo="606c0a84-830c-4a8c-9596-c73e053d7f7a">
              <profile xsi:type="esdl:SingleValue" id="d01dca05-eac8-4262-adc6-bc81960f3536" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="c5d326b5-da95-472d-afd9-22861990fbbc" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b696dc86-97bc-4546-84f2-9eacdb577492" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="378180e1-cf94-4c07-b0ff-d3c4412cbced" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="c45dc1bc-ddb0-413a-b128-84d74d74fb50" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d83b5a87-3b94-4374-bde2-20964e96c924" connectedTo="898475c4-5049-44e9-8343-5e9b807eb6c7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dcf3c597-478a-436b-ace7-1d8f87349362" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="714e63da-2831-4e4a-b0dc-38f385c2e9d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82d72e9f-dd51-42ee-92b2-d0270a01047c" connectedTo="32fd45bf-2ea1-4350-a770-537524833829 b0ff868d-4c5d-4a61-a712-5188be8f8b90"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ab80f6a-8947-4bc5-98b4-3c8a0ff9af87" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="32fd45bf-2ea1-4350-a770-537524833829" connectedTo="82d72e9f-dd51-42ee-92b2-d0270a01047c">
              <profile xsi:type="esdl:SingleValue" id="b46d23c4-01b1-4ffb-b4d9-a3cb06291e8d" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce854fab-f44a-42d7-a6cd-a7a9386e888b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b0ff868d-4c5d-4a61-a712-5188be8f8b90" connectedTo="82d72e9f-dd51-42ee-92b2-d0270a01047c">
              <profile xsi:type="esdl:SingleValue" id="1c98be10-c06d-4df5-a5a5-62b4dff51057" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df4a74e5-8e3a-4dde-91b8-ecba05a92fa4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="898475c4-5049-44e9-8343-5e9b807eb6c7" connectedTo="d83b5a87-3b94-4374-bde2-20964e96c924">
              <profile xsi:type="esdl:SingleValue" id="d042caf5-ff45-48b9-b62d-43ad8f69519d" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="e5c223e8-0fd4-4ad1-a99c-d43a02bbfa00" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="741e41b5-53d9-4db1-b0a2-e610a4302330" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0f76d95-2419-4738-9826-756003ef8f93" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="fda4d3a7-1743-43e9-877d-0740e54a33ae" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86ac4e34-f781-4b13-b018-4d2c430ded46" connectedTo="fa8aa4c4-3ee3-4c55-b98b-b7c7aff391e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec1c30e9-6630-4407-8717-cb99fa2660d5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="208448c4-97ee-454e-9a81-78cad7a9c73b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52269437-335f-436d-9032-1289d0a70bea" connectedTo="44e32fc7-7db4-4178-8646-57988d18e2cc c0b305ef-016c-443e-964f-465a2bac0d94"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fc81fd1-529a-451a-971c-3c4e02bab23e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="44e32fc7-7db4-4178-8646-57988d18e2cc" connectedTo="52269437-335f-436d-9032-1289d0a70bea">
              <profile xsi:type="esdl:SingleValue" id="ff1579a5-165b-4a20-8466-fa9b622bea1e" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb0f50d9-a125-444c-9f4e-1c13e331f363" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c0b305ef-016c-443e-964f-465a2bac0d94" connectedTo="52269437-335f-436d-9032-1289d0a70bea">
              <profile xsi:type="esdl:SingleValue" id="fbf262de-63c2-47c3-9af7-98a505655a36" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7d92e9fd-5e10-497e-b446-b9b1d30842e0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43f8654e-75bf-44b3-99c9-a3acfb809324">
              <profile xsi:type="esdl:SingleValue" id="ac6c418a-05be-4d2b-a0dc-9a789ed06973" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06792deb-7478-42e9-9655-c911889f92d8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa8aa4c4-3ee3-4c55-b98b-b7c7aff391e4" connectedTo="86ac4e34-f781-4b13-b018-4d2c430ded46">
              <profile xsi:type="esdl:SingleValue" id="bdf73a9c-3378-4fb6-8a42-2277f4176c0f" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="960c1ea3-11a6-4dcd-9755-7b75b01823df" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7f309170-2876-4f9a-9f0d-d36febe19e17" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01cfbbd1-38fb-48d0-b5fe-a3dcc8d71400" connectedTo="6c4c1dd9-3b29-49fd-aead-38f36866d7c5">
              <profile xsi:type="esdl:SingleValue" id="f0d9061d-9f1b-40d5-ba69-f9e6b587513b" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48b01f39-ac0b-432c-b589-cab1f06ec369" connectedTo="5a9ea80f-a4af-4fb4-bb5d-902a7497545b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9765e8bb-e01e-4717-9586-23241bdb8a09" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059a559d-8cd3-488a-ad57-8ad01156cabc" id="1c096ec7-6ef5-4d5c-a943-eea957b9c764"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acc0a1e3-533f-4a52-b6cf-dd32a2bb0bd9" connectedTo="c842120d-ad87-46ba-aeb1-d6340b4ce427 41760082-9a1d-46bd-9a21-8b0cbc076aa9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b96462d-47bb-4548-b856-458a524b2375" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c842120d-ad87-46ba-aeb1-d6340b4ce427" connectedTo="acc0a1e3-533f-4a52-b6cf-dd32a2bb0bd9">
              <profile xsi:type="esdl:SingleValue" id="46e21a97-a1ec-4aa0-95a3-a701865efaea" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7f57c0f-747a-40a6-a585-183a9be398af" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="41760082-9a1d-46bd-9a21-8b0cbc076aa9" connectedTo="acc0a1e3-533f-4a52-b6cf-dd32a2bb0bd9">
              <profile xsi:type="esdl:SingleValue" id="55553159-45d0-4d16-ac80-4ebf4b63b3d5" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="764bb549-5d43-470a-91e9-49a761f9f61a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1b42027-538d-4ddf-b769-044b7483fbfb">
              <profile xsi:type="esdl:SingleValue" id="d0c4e9ec-9a4e-41f2-a793-de1dd88a4aad" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca9cd25e-5d4b-4eb3-83b7-ad99c8d1204f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a9ea80f-a4af-4fb4-bb5d-902a7497545b" connectedTo="48b01f39-ac0b-432c-b589-cab1f06ec369">
              <profile xsi:type="esdl:SingleValue" id="271b38cb-cfe7-4529-b6a6-37f3afe09155" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a814d7b8-9ba8-4abd-a716-ddee6a360724">
          <kpi xsi:type="esdl:DoubleKPI" id="5d088c39-0939-4152-9a3c-db4d7a993add" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61aa4f1a-ce22-4ebe-a0f8-80d91acabfc2" value="2887146.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e53e68ff-e397-4348-8292-84ac19f12d7a" value="-453.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aac1ed96-9af3-4118-ba5e-697b7a98e384" value="2887146.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="e101487f-07a1-4851-ae7b-d3474cb10485" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="98c2fc64-53bc-4589-ae21-1fe42ba2e00a" connectedTo="cea3e352-59d3-45c7-940b-0b9768f87c93 aa9faf8d-4bf6-486e-9c19-467d456b017c 5b758bdd-dce0-46d2-9c90-104c8c2b43e6 499b32a8-b05c-4108-b899-27e4fb5a7047 5735db8e-f0e2-4cc1-a787-93a8df9258d4 3b38621c-49e4-4527-9a90-d8b162dfb085 6181c145-1f38-4adb-806b-79c8612dbbf7 50947611-9bf8-4c48-868d-62a5b1e566c2 54a8ac6b-edc7-4cb4-8431-14c10cf0bc8b 26992eea-f483-4294-aa28-f9a2f7f4023e faa86da5-3ed3-4cd3-a4fb-75a850b05bbe d702c103-8d78-4a32-a472-38d49881f2c8 b5f65b89-55e0-4a89-8ade-4f495321485a d68168d0-26e5-4eb8-8227-62582bac60e4"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="2ffb7faf-0e66-4a45-b75b-e5fc090996b5" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="d3e67057-f022-4b47-bbe4-729afd241e89"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="644049a3-dcb6-4873-a7f7-713b204fcf5e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="b632b642-45ad-4524-ae25-31efd1d2421e" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3905106-88d4-475d-ad5e-5184906008c1 f1ee0fc1-52e9-4e45-af9e-50399ab1c118 622460ea-f144-4dd6-a636-9e568c0e8181 0be2d1f4-1c77-447d-b06e-ec5d72ea899b b39b22a8-70ea-455b-9bfb-4d55a8c6ecc0 3935bc4e-9aeb-4d5d-a4b0-29a34d421f95 18a42edd-eb53-498d-96b6-fd3dc5f28607 beadbea8-1f43-4d36-b327-36a7383caf1f 3472dc86-bd3c-4e18-86a6-1d1f751f05fb 36971001-b7a1-4f24-a7da-d0a139ec8512 07a208b6-0242-4b6b-8fba-c355cb9e1c7a 1717aee2-e99d-43e5-838d-786b419762af 3867d316-3083-45f6-8c3e-57c49509671a 1d5c66c2-bf95-4661-97cc-bb37d899dd2d 4959cd66-4976-4dbd-9e4b-adca447f4dd9 4a77f044-71bc-4a9d-b3e7-a8a9e0bdcc12 3fb8ab87-a17f-4dd4-b54f-86bf7e66e756 d4b3d71a-bf58-4871-bfaa-dc4509a2919d 239d1293-3bed-409a-997d-324a77db74f8 b37031fe-b4a7-4f5d-8af4-687c2f631c7e c14ed03d-6bbc-4a0b-a7c3-a4210d243a8a a4d9203a-9c4f-4d78-a5ed-ea84bb4f8ab8 7e105859-4432-404c-9253-200662d1622c 24964d29-f0b6-4d0b-b0a4-8998ce9bd851 2d78649c-3007-4680-aa0f-425f2549ccf1 0fc863e7-82e3-4507-83f8-24e7ee34d89e 7e989cd7-ae06-4f7f-bd17-18c3bbe60bfc fbed074d-f223-4de2-98cb-e0387e1d036b" id="295e5568-fff6-493f-9812-297e2f8d1407"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="059a559d-8cd3-488a-ad57-8ad01156cabc" connectedTo="5324992f-456e-4a01-b3c8-26cb75576d87 e7c622f4-6b26-476f-b686-d00eabcd1fbb 2964e65e-2c9b-46ad-b454-f46e20f1a54e 3b7c8998-71b7-4e4d-95fe-c4b4fc11f80a feeb0fc0-a22a-4358-bec3-7fb6b6ceee3c 1bc05fd8-2a95-46db-992f-af969bd04a3f 83bb51c3-7845-425f-87de-6aed4afbad58 26497913-3e3a-4f1a-9260-88f5ffe03b7d f7af49a1-05f2-4e13-8948-038a58c69151 5273e22f-fe98-49fc-9995-49ea22c77bb1 8d063a06-cc69-4a5b-9e63-232a2dad8c56 2c1e6d08-f50e-410e-8a50-667c54477c75 673bf9fe-3ff9-4357-bc9c-cc2eb09ccbda 2b770834-465b-42c1-98ea-d988e0414c17 dbb82fe3-082d-48fd-92b8-db5c3e20d252 0d4386ae-a95e-4039-ac94-2265d7106001 682365d3-d04d-4d76-959e-691159d21ce9 fa363f72-3694-4760-8c4b-8440bcd96eb4 a512b178-7270-47c3-b23b-b86e9685c86a c960b591-d767-4abf-bbe9-4f912e3304b3 ee6b4130-76e0-4ae1-8a4e-49c6f2596204 78ed36db-6148-4952-ba7e-56b3c0c433b6 71e3b37c-b89d-4e21-9dd9-546154bd7dcd 32cfd7cc-f172-40a7-ad17-247fd18481ec 63ad3429-fe41-4127-ba9e-4d26467eae59 0770ec6e-4127-461b-bab3-27edbba0f2d8 bee7290a-3d91-42a5-b7e8-4401ded26ab8 fe863f08-7e4a-49e5-8094-38b0b279bcf5 bc001aa9-e40e-4ea6-af02-67e567dcfa99 6005510d-469e-4b5b-87b1-831885c5459b e07de69c-60a5-4372-90bd-1bb0786494e8 298d0cc0-ccdb-4fb6-b6b6-234b2c38787d 50c8659c-b4dc-42f7-ab49-b59b67fd26c0 518d5e32-2b09-43bf-93f4-c82799ad8f6a 8e6adb0a-4c9e-46d5-8359-bd26053890d5 83275536-b47a-46d6-815f-d759960d34cd fca6374b-8e2a-4430-ae2d-bd762e43fc1d e634964d-91f4-4cd3-8bb7-f8e6f4b79a12 3f183599-a5f2-4646-b221-26af0d8e160b 597b8b49-4146-4752-8b7a-4244204af81d 0ccfb381-3b12-4fbc-9c45-ec9ff00f97a4 b5c8dbec-161b-4f9c-a7c9-a3dae24803c4 34b13460-a2e5-4c33-9161-b34713a3a1d8 31dab3c4-80c7-4eb4-8ef1-b2d42eae7e7b c849389c-a481-45f0-bfc5-f134a30dbed3 2b0594a9-3c73-4150-b579-6272a1ac76b3 6903b226-3baf-40f9-83d9-518e534dbdce d2de3a85-e7ea-4ebc-ab06-26a231e3f874 58618e34-ea2e-4392-b432-3525da0228f1 ad6c3f4f-277f-468c-98d9-76a19e084733 ef8b7f2b-439d-4a81-a8ae-d83cada0b059 714e63da-2831-4e4a-b0dc-38f385c2e9d9 208448c4-97ee-454e-9a81-78cad7a9c73b 1c096ec7-6ef5-4d5c-a943-eea957b9c764"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="b6bc3587-513b-46db-a0ea-684c09f43ac9" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c4c1dd9-3b29-49fd-aead-38f36866d7c5" connectedTo="3a204fd6-4db6-4859-ab51-d577dda88f50 03e7032e-5d00-425b-a2d0-26e23c538b8f 0cf776a8-5a67-49a4-bb42-f7ac6bfc094c 8db9ccac-31c0-463e-9919-4f91a4894101 1cf0b294-43c0-4f86-a27e-22573292cf22 60112fcc-b015-4db7-a482-5d22b7b69337 f82fe727-c716-45bf-8c72-1585c10d0172 1e0aa475-cf39-43ac-9f26-d06b9389a0b1 cee006d4-717e-4b24-95b0-ce18b61ec2c8 cbca08ec-adb9-4c13-8398-d93a8f911934 c6903d87-74f6-42ee-a867-b70d890853f6 0d42f6fd-6158-4ce1-a9ca-9cff528bc078 bf3c8861-8cba-4ec4-ba62-c7515857dbd8 2d4e4161-ee22-4d59-ad07-2b48f8379e4a 801320a0-d2cb-41f8-97b1-6e7c7a583313 a5caf503-92ac-4867-8717-d9d227feb101 6fa5096f-0d00-4fca-9612-365d4317ab71 a18fed04-d4da-4d78-ae21-1feae67ad47a 18d048d9-3cd3-4780-b07a-498fa776337f 3abfac20-fa51-47ed-ba75-4386f63ec5e8 cca2805c-9597-4a25-9202-c92f2e0a8b05 39b9b188-31f9-4665-88c9-907f8d841252 29dd7850-9ad9-4738-ad88-eab63057a60a 381301d2-06d5-4da9-b947-9e60cd78db65 92f6b68d-b3d8-44b8-8ea9-0fcf5e6438a5 89a39c4d-3ec4-4128-98a8-c9e73e912f70 3fe8a5c6-8ff1-4ce6-b355-9c1e3c38d1b4 215968be-cdfe-4171-8e6d-45d7ea44c274 c0f07cc0-8907-4302-a934-d7ed6d7a04b3 3dd3b4e4-f6f7-407c-b38f-e68058436e90 9006c212-0862-4222-98ec-0b11572f40a4 12745470-806a-43b6-b575-f62b4cef4fab 448d8466-4627-42e1-804b-9ba10a6dbc9e 5e115a78-81d6-4073-8ee5-6f278eaf554b 5eb47ab8-726d-4c26-928c-0a9cbec18199 8032ce70-838c-472a-ae9b-7b228bbec634 d30b6676-ecd2-400a-bcca-d1eef5b562ef d721764e-224f-4171-99ac-2536302f0dcc 94a2056d-08cb-438c-9c4a-84c3ba558faf 8b92edd0-f5ed-4cf0-8d09-e8a96abcd1f1 fe447152-1178-4e13-b74b-151b9fe9feda c0fd2d59-4a92-4171-b540-63b6be9741c0 37469af6-7702-46ae-b1ad-2d0fc8dc068f 03afff63-d5f3-45b8-a520-4de08cade8e8 597d4b1a-eb4d-499b-bd88-0da47edff66f e07e4d9f-c9fd-48b0-9190-dd1d396d265d 6469987f-438e-46ee-bda2-15641e480224 da33eb97-ac51-4b18-a564-b6ffb70af3bd ae69c507-18b9-4bd0-aeb0-985ba96378b6 164205b3-8df3-4dec-b6f3-df5003329d4c cf2b9c3b-6095-4d3c-975f-ece47702ea4b 378180e1-cf94-4c07-b0ff-d3c4412cbced f0f76d95-2419-4738-9826-756003ef8f93 01cfbbd1-38fb-48d0-b5fe-a3dcc8d71400"/>
        <port xsi:type="esdl:InPort" name="InPort" id="8d2cf093-f343-4982-8fbb-fe6c57a71d0e"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="508c7032-1691-4c27-9ed8-4771ab5fe8d4">
        <port xsi:type="esdl:OutPort" connectedTo="" id="7093fd31-3586-450e-a6a1-9c6c1b5436c3">
          <profile xsi:type="esdl:SingleValue" id="2052c21e-f05d-4c50-8bae-b349aa5507d8" value="888409.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5dcda60f-2197-4839-8462-41fd40695c22">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="4a45ea2d-95de-497f-ad81-b12e89f62c01">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
