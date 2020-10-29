<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4a_GG_B_hWP_Hengelo" id="7457e766-ac92-41cb-add8-191bb4ed8cfc">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="49ae4d91-8adb-4c6a-9362-a392e7136cbc">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="0bf1eb99-b42b-43b9-9a3f-4522d2beca11">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="energy_GJ_yr" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="cost_EURO_yr" perTimeUnit="YEAR" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" id="energy_GJ_yr_ha" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="emission_TON_yr" perTimeUnit="YEAR" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="3e3532d2-0b58-4354-815f-1566b20fd2cf">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="686" id="8f471bfb-bc25-468d-ae6e-7ce137811e6c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="074bd56f-a986-49fc-a944-ffab27d37fe5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c31e26f6-7816-4735-9088-983e0ac600b9" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="f5c4eb75-771f-4a2d-938f-1c1e9b14f521" value="18203.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a369a28f-9e3d-402f-b8dd-cce011141156 08a37694-a35e-4f99-a637-26a87ced2ef8" id="da565371-c35e-4408-a8d1-ba673280cb07"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1c3cfb12-a7cc-4dea-8245-f2a1a84c1615" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ce83d7e-6ac3-45e7-a33e-4b8ba494d4c6" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="44c8eb38-5173-4291-9728-a0bb47570ebb" value="6478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0dd3ba96-ecbb-4cd1-a419-6dec94c34816 acc6c3e4-2d83-497b-8739-b61640b5d77e 08a37694-a35e-4f99-a637-26a87ced2ef8" id="1602446f-54ce-4c5a-8d9d-a55933a87078"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="be1e0940-1218-4ba5-9128-72d246a6c901" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fe920ac-96e1-4f8d-8009-85cd5aa3553b" connectedTo="b6be00c2-7b74-4b11-804e-4f563d1717f2 06fdef22-95f9-4c3a-bb6d-33f2dd46d694">
              <profile xsi:type="esdl:SingleValue" id="05d25a3b-f1cc-434c-b60f-d2754ab47285" value="12078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="630210e2-ce0c-4a44-b0cb-ad61c6d7e618" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22c8647a-15ed-494d-9bf5-f5166e78c75b" connectedTo="b6be00c2-7b74-4b11-804e-4f563d1717f2">
              <profile xsi:type="esdl:SingleValue" id="2d4b7e8e-40d3-4b95-8f7c-4c8190f357e4" value="4744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1cb012e5-c9b4-45f1-b19b-aa7206f488ea" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dd3ba96-ecbb-4cd1-a419-6dec94c34816" connectedTo="1602446f-54ce-4c5a-8d9d-a55933a87078">
              <profile xsi:type="esdl:SingleValue" id="635749d7-ab53-44a2-9c81-ef60bc715b3b" value="303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5e5ee65-e058-40ec-b555-cbe89ade220f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acc6c3e4-2d83-497b-8739-b61640b5d77e" connectedTo="1602446f-54ce-4c5a-8d9d-a55933a87078">
              <profile xsi:type="esdl:SingleValue" id="a9983de1-58cb-47dc-8e28-b81982860eea" value="5946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71688141-ce43-4117-a769-6c8a748625fe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a369a28f-9e3d-402f-b8dd-cce011141156" connectedTo="da565371-c35e-4408-a8d1-ba673280cb07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fe920ac-96e1-4f8d-8009-85cd5aa3553b 22c8647a-15ed-494d-9bf5-f5166e78c75b" id="b6be00c2-7b74-4b11-804e-4f563d1717f2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8e7a84e5-4f6a-467d-a05d-3586efdabcba" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08a37694-a35e-4f99-a637-26a87ced2ef8" connectedTo="1602446f-54ce-4c5a-8d9d-a55933a87078 da565371-c35e-4408-a8d1-ba673280cb07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fe920ac-96e1-4f8d-8009-85cd5aa3553b" id="06fdef22-95f9-4c3a-bb6d-33f2dd46d694"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03498542274052478" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9620991253644315" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" id="b60bc8dd-f09a-416d-8af6-c69a86b539d9" name="aansl_aardgas" floorArea="160794.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0c361d5f-9dee-4ca1-98a4-6b68222be040" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4ead3a3-0eaf-4ab1-8381-47a2ab3aec80" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="f3a578ec-c531-4c54-a1c8-d1bd817d54bb" value="26668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa98ee38-3b2b-4996-9102-85a0837373bc" id="07f74840-4c97-4b91-acc5-e1a1821db46d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="397c5276-b308-4bf6-b98d-8e94c2e73ecb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ae6c101-989a-4833-9cb4-262a7ac3d637" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="42ecc385-161d-4da2-8944-97d1672e8ae9" value="75640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71a071bd-ffeb-4792-9a3f-cd0db2158778 598accaf-3ca6-47ec-98e4-b74d31fcdc9e" id="924b2022-a5d8-49bd-bb7d-06a034bbf98b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="44c42716-7610-4044-9aee-55ab36c1ad72" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4560e4d3-bfbe-4ef5-99dd-7c11d2b33d41" connectedTo="ab94f631-34e0-42a1-bfd9-2d1ea8a304fe">
              <profile xsi:type="esdl:SingleValue" id="f9ff60fa-47a4-4046-9967-4a2706d4ab10" value="25374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="56f77384-0b07-4ba4-9315-31582edf8b73" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="941a1b28-4216-4637-9138-3810a2a59cde" connectedTo="ab94f631-34e0-42a1-bfd9-2d1ea8a304fe">
              <profile xsi:type="esdl:SingleValue" id="9c7ff405-1b0b-438c-adc5-ec548dfba1ca" value="1634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e1862095-8abd-428b-8464-121525bdaef5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ee656d4-8001-47cf-ad13-609c6c223c9d" connectedTo="eb6d54be-c4a0-4264-b6c0-f881b6d8b7eb">
              <profile xsi:type="esdl:SingleValue" id="eff5f2f4-c5ee-4bfc-ab05-687f0f2ed8f7" value="18247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb1e3788-6619-46cb-9c66-fddda0ac1bbd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71a071bd-ffeb-4792-9a3f-cd0db2158778" connectedTo="924b2022-a5d8-49bd-bb7d-06a034bbf98b">
              <profile xsi:type="esdl:SingleValue" id="d7a4355c-7047-48c7-bb28-7e233b08ba79" value="69780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0fc0b9e1-28b9-4957-a8e9-b8c59d7ecbc8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa98ee38-3b2b-4996-9102-85a0837373bc" connectedTo="07f74840-4c97-4b91-acc5-e1a1821db46d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4560e4d3-bfbe-4ef5-99dd-7c11d2b33d41 941a1b28-4216-4637-9138-3810a2a59cde" id="ab94f631-34e0-42a1-bfd9-2d1ea8a304fe"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bd1f9e62-2d77-4e46-bdce-91f39e0f6db0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="598accaf-3ca6-47ec-98e4-b74d31fcdc9e" connectedTo="924b2022-a5d8-49bd-bb7d-06a034bbf98b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ee656d4-8001-47cf-ad13-609c6c223c9d" id="eb6d54be-c4a0-4264-b6c0-f881b6d8b7eb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dba8a0a6-5906-49d4-b44a-9d3faf2d5161">
          <kpi xsi:type="esdl:DoubleKPI" id="ec69d9c9-c3d9-4c6c-94b0-0c99ba74280e" value="2665.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a016557a-f42f-4f44-84b4-585e7de42ffe" value="164873.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88941406-e906-427d-af7d-e4c17166dedc" value="91.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8929402f-16ae-427a-b4f1-5b2ac24654da" value="164873.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="0d7e8c1f-3a2b-427f-9c2f-9c3679f1f301" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0aa595a7-9048-41c7-8b33-689e8076c2c0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97f91064-8763-4ec5-adda-f976ae510266" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="da451e57-60e6-4b07-ae65-8cde3d5ca100" value="15732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cd04e26-98ee-40b1-bcbe-df833207268b 6e76f1e5-2040-4c64-be8a-935b4884297b" id="25081cf9-1db4-4692-9153-55a669af17c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb9af299-429e-43ad-bdac-5149921cb492" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29be3bbd-a287-4cf2-b8e3-84deb02f093c" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="2bd82094-2304-4fa0-b33f-71704e2399de" value="4745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00e872fa-d71f-4172-a61c-46ae756e2e2d edef38b0-c774-4f51-8af8-d6e20abab185 6e76f1e5-2040-4c64-be8a-935b4884297b" id="46b648e5-517f-4ab3-8534-32da33c9f258"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e8b82e86-a4ed-4a20-bbbd-799aa8fe9242" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce6c91f3-2ddd-47d7-a95f-dc81b9f06ec9" connectedTo="6f937e4f-02ff-4d49-ab8e-decfc299b17d 363f9e1a-7863-414d-8dd1-39ac13ea485f">
              <profile xsi:type="esdl:SingleValue" id="a0926275-6a1c-45dd-9959-64ee9f5dea0a" value="10917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="124013af-36ac-4415-9565-f88bccdad7d0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f729d37-9d97-485f-8f7c-34448ae0e8fe" connectedTo="6f937e4f-02ff-4d49-ab8e-decfc299b17d">
              <profile xsi:type="esdl:SingleValue" id="9762b5e2-915e-4e35-b7e3-67d3e1a8cd3d" value="3769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dda3cb3c-be18-4437-a864-8e4156c54148" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00e872fa-d71f-4172-a61c-46ae756e2e2d" connectedTo="46b648e5-517f-4ab3-8534-32da33c9f258">
              <profile xsi:type="esdl:SingleValue" id="1291492b-e92e-4353-b51c-42a7e763aab8" value="262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87038c42-1efe-4d09-8a5e-b99530518dfc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edef38b0-c774-4f51-8af8-d6e20abab185" connectedTo="46b648e5-517f-4ab3-8534-32da33c9f258">
              <profile xsi:type="esdl:SingleValue" id="634b4552-45cb-4bdc-bda2-7e403587acfc" value="4307.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="44f1af39-431b-447e-bf19-16cacac7b51b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd04e26-98ee-40b1-bcbe-df833207268b" connectedTo="25081cf9-1db4-4692-9153-55a669af17c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce6c91f3-2ddd-47d7-a95f-dc81b9f06ec9 9f729d37-9d97-485f-8f7c-34448ae0e8fe" id="6f937e4f-02ff-4d49-ab8e-decfc299b17d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bc05304c-069b-4893-a1df-f65474b753b0" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e76f1e5-2040-4c64-be8a-935b4884297b" connectedTo="46b648e5-517f-4ab3-8534-32da33c9f258 25081cf9-1db4-4692-9153-55a669af17c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce6c91f3-2ddd-47d7-a95f-dc81b9f06ec9" id="363f9e1a-7863-414d-8dd1-39ac13ea485f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9558823529411765" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" id="2906b8bc-1ac7-44e0-95f8-9c32da0d9584" name="aansl_aardgas" floorArea="56820.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1ed0e4a1-f683-4643-9203-97d687986180" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54504572-ec8b-4806-8350-fbf7babffac8" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="222f95d0-aa3d-4ad7-8ec0-83a36a61875c" value="13097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7efbe446-5346-4a0f-a9bd-8b26997dfc60" id="78a43b82-d49b-4158-9dba-43d5f7121afd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c3ff07b0-98b3-4ecf-8ce2-8215c6642d7f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09b65754-0b5c-4e9f-b3ff-b2158abeb190" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="1d8ef1a2-f47b-4233-a859-70b6c4bbef9e" value="25070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2915b7ae-275e-4f50-b120-265ed866671d 17ceba25-a499-4417-9a3a-683d194c0d32" id="44dbfa65-4894-4ad9-9d98-ef89c244695d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="87eb6ce9-7612-466c-afcd-e24bb4987c0f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e252c111-7b20-4b05-a041-c04a6ed17a9e" connectedTo="1608398e-b9a8-4b3f-be58-0f41d2037430">
              <profile xsi:type="esdl:SingleValue" id="2352e43e-8b68-4640-a4f8-a30e68ef46ef" value="12979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ea189181-1619-4fb3-888f-a2cef96f4177" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="944b690e-8180-4af6-94f3-a4b52aa7edcc" connectedTo="1608398e-b9a8-4b3f-be58-0f41d2037430">
              <profile xsi:type="esdl:SingleValue" id="d5f8adcf-f2c9-49ef-9219-c1f395a34dce" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e3fb49d7-3de1-4d22-b516-6ad148b0f7d7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="608bb25b-4358-455e-ae08-dcc20b921fa9" connectedTo="aad45e72-ca00-49b8-9e90-b27126e13fb5">
              <profile xsi:type="esdl:SingleValue" id="a6d2bf93-bc94-48ce-8ebe-918f1c681bb6" value="6992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="262ef830-ccb9-426c-a1bf-878e9489d915" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2915b7ae-275e-4f50-b120-265ed866671d" connectedTo="44dbfa65-4894-4ad9-9d98-ef89c244695d">
              <profile xsi:type="esdl:SingleValue" id="00910b38-881e-4e2a-a1fa-26a9cf1b6391" value="22788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a79ab1a-db36-4ff7-9fe1-56f1ddebb14e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7efbe446-5346-4a0f-a9bd-8b26997dfc60" connectedTo="78a43b82-d49b-4158-9dba-43d5f7121afd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e252c111-7b20-4b05-a041-c04a6ed17a9e 944b690e-8180-4af6-94f3-a4b52aa7edcc" id="1608398e-b9a8-4b3f-be58-0f41d2037430"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0e087f96-f331-49f4-851b-d07be9f69b29" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17ceba25-a499-4417-9a3a-683d194c0d32" connectedTo="44dbfa65-4894-4ad9-9d98-ef89c244695d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="608bb25b-4358-455e-ae08-dcc20b921fa9" id="aad45e72-ca00-49b8-9e90-b27126e13fb5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d2abc106-71c1-4a28-85f9-71bce41eee61">
          <kpi xsi:type="esdl:DoubleKPI" id="ae18ab98-46ef-4092-a325-a60a0ea3fec2" value="1678.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d746a4b-0fd6-4280-8e03-44cc58e7e78e" value="233086.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59734b18-6851-4b1a-921c-c1a160682a79" value="412.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45e00185-b48b-4508-8f04-783015c4729a" value="233086.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="572" id="60e76da3-4f5f-4b71-b822-efed7878f4f0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6a801cb4-65b3-4a82-822c-b5ff26baa319" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de028a31-07ec-428e-99c9-180e9436a52a" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="15690f8f-a96c-4183-a630-a92cd78ba749" value="20206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b601b9cb-6e0e-4504-9252-7e138f0b7533 6fa0d8ee-7a41-4d50-8c0a-08c1df95b631" id="c1fa1604-5b00-4136-b7cc-6c7803ead9e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="859850fe-1cf6-476d-9455-4bf35418cb31" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e0aa90f-6a07-4bb1-b1a0-729245e14f3b" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="1d797fec-1b16-43a9-95ef-4cd5a46da16d" value="5873.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8fd04521-6e80-4610-8f4b-cd268fd0edf6 c95d7793-2978-4273-a303-6710fff39901 6fa0d8ee-7a41-4d50-8c0a-08c1df95b631" id="652a5508-8e35-42cb-ae76-6f1ccbd2a6f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4b77ba4c-7ad4-4e25-b060-aad8f2ca768c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfbed02f-6930-4204-89c4-dd291d1d8107" connectedTo="1b5ef23b-e905-4738-b23f-84508200d913 e6f159b7-56a4-41be-86d6-b1e9362f78d0">
              <profile xsi:type="esdl:SingleValue" id="efe60426-8591-4c6c-a35e-609c2068fa62" value="14521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6931c6f1-2ab1-4437-80a7-11adf0aa4cb4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2502df6-2fa1-4b60-bd29-855a0e6cef21" connectedTo="1b5ef23b-e905-4738-b23f-84508200d913">
              <profile xsi:type="esdl:SingleValue" id="a04514d2-1947-4c60-a2dd-469472cac495" value="4495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a3023e6-6198-405d-92ea-8404832b8ab7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fd04521-6e80-4610-8f4b-cd268fd0edf6" connectedTo="652a5508-8e35-42cb-ae76-6f1ccbd2a6f0">
              <profile xsi:type="esdl:SingleValue" id="40a6c2b0-e734-4589-92c9-31ca5bc18c40" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf8c8409-1653-4cab-870f-585ce6f36b04" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c95d7793-2978-4273-a303-6710fff39901" connectedTo="652a5508-8e35-42cb-ae76-6f1ccbd2a6f0">
              <profile xsi:type="esdl:SingleValue" id="b99fa006-7b6a-40ac-9aad-63ac15cf5ddb" value="5234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4da58a24-64a2-4f21-a9d3-8529ef619135" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b601b9cb-6e0e-4504-9252-7e138f0b7533" connectedTo="c1fa1604-5b00-4136-b7cc-6c7803ead9e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bfbed02f-6930-4204-89c4-dd291d1d8107 f2502df6-2fa1-4b60-bd29-855a0e6cef21" id="1b5ef23b-e905-4738-b23f-84508200d913"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="75a05faa-bdc4-41ee-946f-974b8bc1a891" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fa0d8ee-7a41-4d50-8c0a-08c1df95b631" connectedTo="652a5508-8e35-42cb-ae76-6f1ccbd2a6f0 c1fa1604-5b00-4136-b7cc-6c7803ead9e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bfbed02f-6930-4204-89c4-dd291d1d8107" id="e6f159b7-56a4-41be-86d6-b1e9362f78d0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9562937062937062" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" id="90ea6367-aa32-4b3a-b5d1-14d46d9fb30b" name="aansl_aardgas" floorArea="28684.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="083df2a4-f95d-426d-aece-18baff68c376" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b181c5e-3c0b-456e-a6c6-48dca274b0cf" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="3c393808-5de9-4224-986c-14eeee6a0ae0" value="4596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c73528bc-5f2a-4724-83f3-8a171a8db222" id="e7fac4cd-dbc9-47e2-a7c7-67d43d53d734"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ba5047a3-656a-4f33-8a11-63884b1337f6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c30d879-89b1-4317-9046-e8f5ed7e4835" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="23045444-ce9e-4fc0-a907-ae3486ed6c0c" value="11079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55451c8c-3992-4f08-ada1-05f6a5045d68 46f50a81-3ccb-435c-8916-762eed82f460" id="79df3ada-89f1-4f82-8067-5ee728bff778"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="55c1e4f0-660f-44b4-a12d-9a8da9591228" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00c60848-5570-4aa9-a176-45e1617f78d2" connectedTo="76f51e64-d47b-481b-987c-379f31199316">
              <profile xsi:type="esdl:SingleValue" id="99390f9c-896b-4ffd-95b2-81cd8bbf386c" value="4544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2a1b1e32-7523-4549-9630-199123aa0bf6" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66ae3d74-b235-4dc0-92c8-32c0d08ffe3b" connectedTo="76f51e64-d47b-481b-987c-379f31199316">
              <profile xsi:type="esdl:SingleValue" id="f8d32bf7-03a9-4777-9d20-edaf13278530" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e35887be-7e7d-4205-ba69-c664cf582744" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb785e6c-f000-4fb9-aeae-0b8c4e0f5358" connectedTo="9d1a9963-a585-4167-bb9e-4b62fa3c8249">
              <profile xsi:type="esdl:SingleValue" id="ec0b2eea-138b-4d8d-880e-fba72bbc8762" value="2303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5afd43a-df4a-42e4-8ebc-a4e20bb1d748" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55451c8c-3992-4f08-ada1-05f6a5045d68" connectedTo="79df3ada-89f1-4f82-8067-5ee728bff778">
              <profile xsi:type="esdl:SingleValue" id="a78a9e5e-a054-450c-8883-cc64ce5d1dda" value="10304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5d71ec2d-0fa9-4fbc-aa81-e880d0c76db1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c73528bc-5f2a-4724-83f3-8a171a8db222" connectedTo="e7fac4cd-dbc9-47e2-a7c7-67d43d53d734"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00c60848-5570-4aa9-a176-45e1617f78d2 66ae3d74-b235-4dc0-92c8-32c0d08ffe3b" id="76f51e64-d47b-481b-987c-379f31199316"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="82d22c3c-03a0-4d62-9d89-37e8eac5bdd4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46f50a81-3ccb-435c-8916-762eed82f460" connectedTo="79df3ada-89f1-4f82-8067-5ee728bff778"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb785e6c-f000-4fb9-aeae-0b8c4e0f5358" id="9d1a9963-a585-4167-bb9e-4b62fa3c8249"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a8873770-40a7-47ad-8197-9478feb97a60">
          <kpi xsi:type="esdl:DoubleKPI" id="065f96a9-a0f0-4f82-a525-b75d9a244256" value="1421.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2af9e94b-0945-4cc2-9e47-7c1fbb312da5" value="317502.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5e61771-dbc9-4249-8cff-d0d6aa322093" value="562.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef8c3b21-ae3d-46e3-b35f-46292472053a" value="317502.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1727" id="f42211ea-b418-4f0d-911e-b6ec4e6d6fc0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e0d04e3a-f207-49ca-80b4-576dd8249a63" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f567346-5a71-45c3-ba6e-f5b9e6c5adcf" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="00cf0499-acdf-4325-b479-95ddb71ba213" value="53729.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2666b8ab-a0e9-4241-a06b-c7634db8506d cd72f522-129f-4c04-ae17-2fd6ef0c0edd" id="d22c3a44-6993-419f-8652-7f90c9691247"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d4b68b8e-decc-42a3-a355-a9d951168536" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51f24a2a-27d8-4069-953c-7e8524048f23" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="7f73c053-3294-4b9b-9a99-aef39cc860a4" value="17466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="285cbd5c-19ec-46c5-b04d-26041fcec082 20cc54c7-44ae-49eb-a471-8863e13c20fc cd72f522-129f-4c04-ae17-2fd6ef0c0edd" id="3a2aa725-05c4-411f-93a9-b7ac62ebdf18"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fe0df2ec-c417-410b-9997-7887adcf0e13" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62106f0d-f4f6-419c-9813-30d30a7a3062" connectedTo="b0317080-95ef-4ea1-a527-b4cfcb339458 e82f89f7-5330-427e-99bf-b9a2530ce332">
              <profile xsi:type="esdl:SingleValue" id="dc6e1322-7642-4d2e-8ba1-d31d0b85f599" value="37877.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8375455c-221b-4ac6-bc80-bc1f448fe8dd" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d4737ea-d119-45fe-b75d-8a694faff42d" connectedTo="b0317080-95ef-4ea1-a527-b4cfcb339458">
              <profile xsi:type="esdl:SingleValue" id="8efc79ec-d545-4e17-86f9-3b294901eae8" value="12462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a53a61fe-be2e-48b5-87dd-adca137fa95c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="285cbd5c-19ec-46c5-b04d-26041fcec082" connectedTo="3a2aa725-05c4-411f-93a9-b7ac62ebdf18">
              <profile xsi:type="esdl:SingleValue" id="925ccc14-dc02-4a5f-8814-bdfa3cc9d97a" value="714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9d81633-8265-482e-a864-f4b77bdc11ef" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20cc54c7-44ae-49eb-a471-8863e13c20fc" connectedTo="3a2aa725-05c4-411f-93a9-b7ac62ebdf18">
              <profile xsi:type="esdl:SingleValue" id="3a6999ad-6f92-4108-a070-e96e72ec869e" value="16045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="38d82cd9-2b02-491d-a39b-f688330bb966" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2666b8ab-a0e9-4241-a06b-c7634db8506d" connectedTo="d22c3a44-6993-419f-8652-7f90c9691247"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62106f0d-f4f6-419c-9813-30d30a7a3062 5d4737ea-d119-45fe-b75d-8a694faff42d" id="b0317080-95ef-4ea1-a527-b4cfcb339458"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f1e270a2-8c9f-4f73-86e7-22f3437c0f21" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd72f522-129f-4c04-ae17-2fd6ef0c0edd" connectedTo="3a2aa725-05c4-411f-93a9-b7ac62ebdf18 d22c3a44-6993-419f-8652-7f90c9691247"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62106f0d-f4f6-419c-9813-30d30a7a3062" id="e82f89f7-5330-427e-99bf-b9a2530ce332"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15112912565141864" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.80833815865663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" id="ff2756d9-3f2a-40b3-9248-bcde35ef21aa" name="aansl_aardgas" floorArea="22717.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5aabd257-ed82-4cb5-a4ac-843541dae8ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d06d4072-c0aa-4580-a685-4422d9cb092b" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="20147999-a155-4e78-b33e-da69ef8d8d10" value="3706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd7e0b5d-72c9-4c2a-82b2-d17f4c317490" id="0e809478-b446-4588-a26f-9bb6d637186e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8362616d-0ba8-41fe-93b9-0acf70afd820" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="290ad3bf-3f2c-4371-8dd1-6acd2df01899" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="fa094bdf-6b57-4dc0-8547-c3214270b9bf" value="8640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67b6a3a8-a124-4404-bfb8-4be66b61a819 ec00ae09-8918-4a42-96e0-2aed8a8992a3" id="da7b8aa6-6702-444b-8d49-ca40b5430aca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b700056b-e7cb-43b2-8752-dc7734d75f8a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee781090-3105-4fe4-baa2-499212054ff6" connectedTo="1baf80f0-1be4-45d4-990b-c49d77dce376">
              <profile xsi:type="esdl:SingleValue" id="8ef5f441-875d-484b-a66b-279b9739bc4f" value="3455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f847a979-9f2c-4473-9da0-882e14e39fd7" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dffd1004-3d93-42c5-acc9-afe14bc895fd" connectedTo="1baf80f0-1be4-45d4-990b-c49d77dce376">
              <profile xsi:type="esdl:SingleValue" id="b2ba5bc7-7bae-4372-b2c8-53d318bc77f6" value="276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="86695fc2-b8ba-4d9c-b937-bda284bbfd9b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ccd7132-4005-4c05-af2b-df0ec6047395" connectedTo="bf48536d-41fa-40f3-a41b-87fdfbc21d42">
              <profile xsi:type="esdl:SingleValue" id="3d4ee068-4c34-414d-b32c-f7b806af9f95" value="2181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23b99ae4-1432-4233-bd19-69764034b3cb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67b6a3a8-a124-4404-bfb8-4be66b61a819" connectedTo="da7b8aa6-6702-444b-8d49-ca40b5430aca">
              <profile xsi:type="esdl:SingleValue" id="0e868028-96cf-4eee-93f3-46f881db4a04" value="7930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="73f6ae0b-48d2-445d-92b1-9a471d6bc0ed" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd7e0b5d-72c9-4c2a-82b2-d17f4c317490" connectedTo="0e809478-b446-4588-a26f-9bb6d637186e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee781090-3105-4fe4-baa2-499212054ff6 dffd1004-3d93-42c5-acc9-afe14bc895fd" id="1baf80f0-1be4-45d4-990b-c49d77dce376"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="903d9992-4b11-4aa0-839a-1e2e4c53a546" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec00ae09-8918-4a42-96e0-2aed8a8992a3" connectedTo="da7b8aa6-6702-444b-8d49-ca40b5430aca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ccd7132-4005-4c05-af2b-df0ec6047395" id="bf48536d-41fa-40f3-a41b-87fdfbc21d42"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2bf6786c-a172-4096-afa0-6c10cbd1c3aa">
          <kpi xsi:type="esdl:DoubleKPI" id="d58c3e53-2e16-4b0f-a8be-1bb5f96787fd" value="3263.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db168b42-8ac4-4dc6-9afe-05abb70e3845" value="607084.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ba867cd-8881-478e-879d-26b0cb537fc0" value="818.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="737f0534-cd41-49c6-9c69-27684fcdce02" value="607084.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1854" id="afee93f5-0aa5-4cd9-a585-2500bc3a9162" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7f20bfac-b545-4333-965d-736ba109dab0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="775f28e7-e325-48a5-83fd-4cba81fd3074" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="68fd7dff-c8d2-40e6-8d80-12b75bcaec2b" value="60429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e1bd0df-e38d-4a03-be50-10b9bc9d7d7c ae377e70-c755-4526-b59e-f8257d171d66" id="96f02663-b4dc-4a7b-95ea-3a90093afaa2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e80927b0-2015-468d-96fa-be1866157cec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="632ff346-da13-4887-ab51-d3e79983cfe2" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="4d902f23-a59d-40fa-b60e-070d8cdb31df" value="18813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f17e1683-f928-4c71-9e91-d5661c2c87fb 18937321-cd81-44da-be40-637309be6cb9 ae377e70-c755-4526-b59e-f8257d171d66" id="74d0a55a-695c-41a4-9384-6f1fe706fe2b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9e2422c4-6a8f-416c-a3c1-d4150bc7ccf9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b15070e-5f28-4303-bb6a-f5b7371526cd" connectedTo="a851deb0-cf76-492a-af92-a0a2eb8bf543 a3392db4-7b74-4e6c-af4b-552f55877220">
              <profile xsi:type="esdl:SingleValue" id="6ee42b9d-aec0-4202-81ee-4f372c7dae1e" value="41317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5ea4bd94-e204-4aeb-b35a-28616cad16c2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7e3c49a-3a4d-492a-abdd-8dbf6c442966" connectedTo="a851deb0-cf76-492a-af92-a0a2eb8bf543">
              <profile xsi:type="esdl:SingleValue" id="cac25feb-e30c-46d5-b332-77c3d219c158" value="14904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba9cbc73-f7f1-4988-bbc3-74a7da979b02" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f17e1683-f928-4c71-9e91-d5661c2c87fb" connectedTo="74d0a55a-695c-41a4-9384-6f1fe706fe2b">
              <profile xsi:type="esdl:SingleValue" id="8793276a-3360-42da-9c42-c97fbdf0ff1f" value="993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67c1d0a1-8d9d-454e-84a4-cf653ad21723" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18937321-cd81-44da-be40-637309be6cb9" connectedTo="74d0a55a-695c-41a4-9384-6f1fe706fe2b">
              <profile xsi:type="esdl:SingleValue" id="99a58c34-f03e-4d01-a702-3a0748b594dd" value="17094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fbac3ec6-8ac5-4535-995e-0b0860dea7f3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e1bd0df-e38d-4a03-be50-10b9bc9d7d7c" connectedTo="96f02663-b4dc-4a7b-95ea-3a90093afaa2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b15070e-5f28-4303-bb6a-f5b7371526cd f7e3c49a-3a4d-492a-abdd-8dbf6c442966" id="a851deb0-cf76-492a-af92-a0a2eb8bf543"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fc9c472f-85a5-4395-9810-c43c10027706" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae377e70-c755-4526-b59e-f8257d171d66" connectedTo="74d0a55a-695c-41a4-9384-6f1fe706fe2b 96f02663-b4dc-4a7b-95ea-3a90093afaa2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b15070e-5f28-4303-bb6a-f5b7371526cd" id="a3392db4-7b74-4e6c-af4b-552f55877220"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.036138079827400214" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9288025889967637" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" id="f418e824-455b-459f-9e06-fd05e6926e57" name="aansl_aardgas" floorArea="78842.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="361955d9-eada-4308-a09f-3a2898dc01d4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c47c5669-c27e-4848-bc9b-fa28b502c682" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="953ac0a0-7194-40bf-9fec-ad6f131e9a07" value="11183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52917d32-f2a7-456f-85e2-917751bb8863" id="77b9f7b5-3620-4b93-a0d1-3fb3f4fbb41e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e3733dd-533a-40a8-9bfa-828fc9c4ca5f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ef8bd17-c49a-40e8-be8c-ab0f55411c8a" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="dbda158c-4d90-4746-bc00-716d0988a6f9" value="22611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45b43c0a-4956-4fe0-935a-9911758521c7 39d3eb0d-91c1-4f5b-821c-16f1e1292fe3" id="8fd1bf35-359d-4c2b-9ec9-475d3a563a3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0c1292d7-cbea-4d35-9cfc-0406f7010c28" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc0a045c-e6a3-4a4a-b017-c0ad22bfc513" connectedTo="f51bdcce-81c2-487a-a336-ec9609e71161">
              <profile xsi:type="esdl:SingleValue" id="cb217f01-8965-41e5-a743-3c0456b69fce" value="10715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6627aa7c-9937-40ac-834d-c26538a04ba8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="478fb353-6943-4cb4-88a3-cf0172aea455" connectedTo="f51bdcce-81c2-487a-a336-ec9609e71161">
              <profile xsi:type="esdl:SingleValue" id="20153c00-6162-4bc7-8bee-ebbd460fd69c" value="634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0fa308a6-31e4-49f0-8aad-62ac8b572b16" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e145684-b77a-4c73-a16b-19709f33741e" connectedTo="bff8852e-6ecb-4d84-b834-7c35e9cf70a3">
              <profile xsi:type="esdl:SingleValue" id="40822760-8efd-41c4-9663-682bb02d0173" value="5185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="179d36f5-bb72-4119-83cb-169d5148be28" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45b43c0a-4956-4fe0-935a-9911758521c7" connectedTo="8fd1bf35-359d-4c2b-9ec9-475d3a563a3a">
              <profile xsi:type="esdl:SingleValue" id="4bf047fd-ce1a-4aeb-be76-b53bbda0a90a" value="20830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="01046266-f7e8-4774-9584-16066510b0cb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52917d32-f2a7-456f-85e2-917751bb8863" connectedTo="77b9f7b5-3620-4b93-a0d1-3fb3f4fbb41e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc0a045c-e6a3-4a4a-b017-c0ad22bfc513 478fb353-6943-4cb4-88a3-cf0172aea455" id="f51bdcce-81c2-487a-a336-ec9609e71161"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d65c826f-1bd3-4719-8fea-3054650f1bae" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39d3eb0d-91c1-4f5b-821c-16f1e1292fe3" connectedTo="8fd1bf35-359d-4c2b-9ec9-475d3a563a3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e145684-b77a-4c73-a16b-19709f33741e" id="bff8852e-6ecb-4d84-b834-7c35e9cf70a3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f390fcc-cf51-4069-bc9f-91ec29f41692">
          <kpi xsi:type="esdl:DoubleKPI" id="6a56b72d-8503-44d3-a5d7-ae6f3c464c34" value="4089.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d890613a-f06e-4801-be5c-1c59ed809195" value="1056484.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df034e5e-36d7-4762-a7fb-30f5a746b0c6" value="553.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9b62b1d-17a1-48c8-b252-e5e8af739cf8" value="1056484.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1411" id="b7a72eae-0efe-4226-a6ea-9c0d4c7b9db4" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ec84936c-39cf-4036-845e-267f536a3fc2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0aedcecc-28f3-4406-b7aa-91759415fa16" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="5f43ba5d-6adb-47cb-bf85-540d9844ce9d" value="52604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea3fdbf3-722b-4ee9-8846-972b5cf7d583 881c0f67-a92f-46f8-9b9b-e4ed7f2991dc" id="3dfd2fd4-be45-4036-a661-989e2dbe7f6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="21ff9f3a-deb2-4eee-890f-c509ceb96c36" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc5f6a43-b0fe-4d40-94c1-33f8799def29" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="c677ffa6-4127-4f00-9033-db94c166e850" value="15645.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15b3ee82-a1e1-4534-887b-0c51ad03c60e c69d5c95-0588-4b62-8de0-0cf9c48cb21c 881c0f67-a92f-46f8-9b9b-e4ed7f2991dc" id="f74e7aee-a94c-4b7b-adf3-4f55245cf7f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2a039ded-144f-400a-a08a-73c9485bf2f2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a9756b1-2773-42e6-beac-ba180e94d6e6" connectedTo="d17bcf93-59bb-4d70-b1df-31476faf3de5 97dc657a-b851-4e25-8fca-2bce7d835cdb">
              <profile xsi:type="esdl:SingleValue" id="88057eb0-5c3c-47f5-b8ed-a703a8c878e6" value="36846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f34c3f52-2da5-4646-b6d8-7f1e52e6f505" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee64b0f0-1bb7-411c-a962-00a57dc4b383" connectedTo="d17bcf93-59bb-4d70-b1df-31476faf3de5">
              <profile xsi:type="esdl:SingleValue" id="2658de05-3625-4109-b1b0-f34f99702efa" value="12366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e31353fd-7873-4551-8452-8c5976cd5d09" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15b3ee82-a1e1-4534-887b-0c51ad03c60e" connectedTo="f74e7aee-a94c-4b7b-adf3-4f55245cf7f2">
              <profile xsi:type="esdl:SingleValue" id="3678aba4-c02a-42a9-92cb-1a0c90e799e9" value="1115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c48af41-950f-4344-b607-08a12530c40a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c69d5c95-0588-4b62-8de0-0cf9c48cb21c" connectedTo="f74e7aee-a94c-4b7b-adf3-4f55245cf7f2">
              <profile xsi:type="esdl:SingleValue" id="d6ecd99e-344a-4e82-b5a4-1b48ce3d8869" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a011532e-d567-4e30-a521-f26f8d4dc83f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea3fdbf3-722b-4ee9-8846-972b5cf7d583" connectedTo="3dfd2fd4-be45-4036-a661-989e2dbe7f6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a9756b1-2773-42e6-beac-ba180e94d6e6 ee64b0f0-1bb7-411c-a962-00a57dc4b383" id="d17bcf93-59bb-4d70-b1df-31476faf3de5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5b47e1b5-9273-4f30-ba96-9c85f0be35c3" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="881c0f67-a92f-46f8-9b9b-e4ed7f2991dc" connectedTo="f74e7aee-a94c-4b7b-adf3-4f55245cf7f2 3dfd2fd4-be45-4036-a661-989e2dbe7f6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a9756b1-2773-42e6-beac-ba180e94d6e6" id="97dc657a-b851-4e25-8fca-2bce7d835cdb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007087172218284904" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9929128277817151" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="f1e92c31-1ced-41a7-a886-b97a1cbf009b" name="aansl_aardgas" floorArea="14102.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9bb24795-6435-4db3-aacc-72a3e32fa9b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0a0451f-b436-43a6-a5c9-4a1a2fe13aa4" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="e8462734-3337-498d-b8e2-654b5fc3a9dd" value="1946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76acc9a7-f88b-433d-925b-b94b941fccfd" id="77f5ed43-d953-4a8d-8ce1-3f85ae01adcb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="095c0559-236d-40c8-980f-c6eaad3b27f0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c28ca61a-9098-479b-acc4-868055d04e4b" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="cd634d96-46d4-4efa-b596-3646cbb77a5d" value="3466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a114253c-3f76-45d4-9977-f1d2f3f31051 c546d8ec-008c-4e73-ae8e-8c6143a3287d" id="6feb6377-bd64-4bd9-9717-e0bf9fea8c8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a68b830e-a561-4f77-89b7-30aeffcd6f9b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3be8c0a4-30c6-4262-ac99-ed91e6a26b5e" connectedTo="f6277601-0665-41a1-98ff-a2b4f1b1d8e8">
              <profile xsi:type="esdl:SingleValue" id="f210f27e-e68b-43ac-ad47-7831da68bce6" value="1844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="717dff8b-c3f0-4f24-82dc-a39af49f8b8b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f616048a-2c49-4bc9-a1b7-d36caa989a18" connectedTo="f6277601-0665-41a1-98ff-a2b4f1b1d8e8">
              <profile xsi:type="esdl:SingleValue" id="0d15f623-9a5b-4447-8b1d-fd6728d51983" value="124.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8fb82858-543f-4455-9266-63915db2510f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47d86bdb-2544-4768-be1f-1a5ed854ce05" connectedTo="2865207a-bff8-44c5-82e4-a8b04287bde3">
              <profile xsi:type="esdl:SingleValue" id="cb5d2d60-ed5d-4c94-8a93-54e6d1043f01" value="834.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d30e5af-787a-40d2-a91b-a164901745a2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a114253c-3f76-45d4-9977-f1d2f3f31051" connectedTo="6feb6377-bd64-4bd9-9717-e0bf9fea8c8c">
              <profile xsi:type="esdl:SingleValue" id="e2732915-420b-4537-ba2a-978abc1549a1" value="3178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="599fdf06-fd50-4110-852a-002868f561b0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76acc9a7-f88b-433d-925b-b94b941fccfd" connectedTo="77f5ed43-d953-4a8d-8ce1-3f85ae01adcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3be8c0a4-30c6-4262-ac99-ed91e6a26b5e f616048a-2c49-4bc9-a1b7-d36caa989a18" id="f6277601-0665-41a1-98ff-a2b4f1b1d8e8"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7bf7dca2-e2ac-47c5-b888-224908f9ff28" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c546d8ec-008c-4e73-ae8e-8c6143a3287d" connectedTo="6feb6377-bd64-4bd9-9717-e0bf9fea8c8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47d86bdb-2544-4768-be1f-1a5ed854ce05" id="2865207a-bff8-44c5-82e4-a8b04287bde3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="23b2eb23-9850-4142-bf97-cc7870c84ed3">
          <kpi xsi:type="esdl:DoubleKPI" id="2fa49de3-f7f1-469b-aabf-c986a0b2f7de" value="3099.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="952e05b2-6eca-44b1-ad28-ca1abff3ec39" value="932272.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d5f1d58-627e-4b74-838c-30703942cb63" value="1007.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="948b85a0-5a9a-4bc3-a31b-c476b4d70cff" value="932272.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" id="56fdaa1d-7c63-4325-bc35-6bb9afa6fdda" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c574e64b-d97c-4e0d-a4b0-aae78dcbe26d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db4cae46-d6e0-43bf-b508-6ce010e4483c" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="d9f31d1e-6096-44a5-9e11-7f1f26f5cd08" value="1350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8132846c-8a0b-41fe-9206-8702b20562be 04bc66f3-8b60-40da-86fc-3a7fe5d26d48" id="6b52efef-fd43-453c-b901-f740556f8013"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3480471e-36bf-4d45-81c2-f5a40a90e737" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0678248-2762-46c7-8dd3-e8f6aafa0e10" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="bf4f8efd-557f-4848-b030-f7651d71789c" value="320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="379d6970-47bd-43b0-b087-bde505f59563 fc4dafcd-bba6-4e93-b0c3-7a637ea97115 04bc66f3-8b60-40da-86fc-3a7fe5d26d48" id="327ef3c9-d478-4ffa-8cd9-89fafd608aff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="133b9845-0f6c-4360-b993-82de67afe66c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2b504da-887c-4d1f-9d17-c2c153bf9ea4" connectedTo="db48d745-aadd-4276-8d99-da4837c032d8 d4f78bcd-d717-4cbb-9d5c-84cc2b3f97e0">
              <profile xsi:type="esdl:SingleValue" id="5c428418-26c2-4b1d-a80b-216cf101c843" value="1054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6e5d8324-ee53-48aa-bb2c-b34103b2fff0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a9f7a0d-2ca9-4783-8af8-8b8405ba1674" connectedTo="db48d745-aadd-4276-8d99-da4837c032d8">
              <profile xsi:type="esdl:SingleValue" id="b1c87e72-8de7-43f3-830a-7ed1366fb8c4" value="242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b54439a0-045b-45dc-8617-3709b41baa9d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="379d6970-47bd-43b0-b087-bde505f59563" connectedTo="327ef3c9-d478-4ffa-8cd9-89fafd608aff">
              <profile xsi:type="esdl:SingleValue" id="dd23e37c-54b4-499d-847c-6d1ee3db78a9" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ff43fdf-38d9-4005-8c47-e3a371dd5317" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc4dafcd-bba6-4e93-b0c3-7a637ea97115" connectedTo="327ef3c9-d478-4ffa-8cd9-89fafd608aff">
              <profile xsi:type="esdl:SingleValue" id="97404bc4-2cc3-41fc-8eba-73676567daa5" value="270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="97f5bb1d-b0f2-4994-9ec4-d13cf49bd3bc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8132846c-8a0b-41fe-9206-8702b20562be" connectedTo="6b52efef-fd43-453c-b901-f740556f8013"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2b504da-887c-4d1f-9d17-c2c153bf9ea4 8a9f7a0d-2ca9-4783-8af8-8b8405ba1674" id="db48d745-aadd-4276-8d99-da4837c032d8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="575e3023-1030-4abb-8004-1d5ff0d34f31" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04bc66f3-8b60-40da-86fc-3a7fe5d26d48" connectedTo="327ef3c9-d478-4ffa-8cd9-89fafd608aff 6b52efef-fd43-453c-b901-f740556f8013"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2b504da-887c-4d1f-9d17-c2c153bf9ea4" id="d4f78bcd-d717-4cbb-9d5c-84cc2b3f97e0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9285714285714286" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" id="a0ae3285-d267-4c45-bfff-f74c627c75e7" name="aansl_aardgas" floorArea="18663.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cdb82c3e-2a4a-42dd-a70b-e7850a0e6e81" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aabafb9a-613c-4582-a663-886423b3a443" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="ff99bc3f-3310-4669-958f-3dc2ed77ed14" value="2726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="698d9038-4ee4-4bee-b63d-9623bed426da" id="e8a35f4f-41cc-4c2f-a11c-2121d5f68a34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f5d7bbca-7991-4dce-ab53-402e96b90c18" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7470e94-bb68-43a9-9133-2b92f9fbd9eb" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="56aabf9a-6874-4fe3-af22-2445ab2da1eb" value="9049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b656ff41-9045-4542-b54d-0c5e92a92e39 17352954-e976-408a-bf2e-a23a3a41e370" id="efc377c8-6e45-481b-adf6-cfc0fe614468"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1b59b579-3c21-44c7-9354-6102741a541f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5720fc4-d09c-4375-992b-a098b7a4e39a" connectedTo="09657fbf-fbd3-4d7b-9ddf-19ad44dbb627">
              <profile xsi:type="esdl:SingleValue" id="4a1d6433-e1d1-4d1e-a4c4-9e77565b440a" value="2715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1727fef5-db90-4861-a26a-c028595734a8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a026a6b-4d00-47d6-a806-274b3bea192a" connectedTo="09657fbf-fbd3-4d7b-9ddf-19ad44dbb627">
              <profile xsi:type="esdl:SingleValue" id="81105286-eea3-482d-8f71-80fa68d8178d" value="83.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="12c0b26e-58fe-4427-b279-1207b132228d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ecd4bc1-9454-4848-a5f9-da4960def9d2" connectedTo="1fbd78dd-a8c6-4d88-b973-7d37bec0d895">
              <profile xsi:type="esdl:SingleValue" id="d1d9d455-5224-4a7d-9551-3acf834d8aa6" value="1473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30a0c698-54fe-403b-a54b-3a74e8cf45a7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b656ff41-9045-4542-b54d-0c5e92a92e39" connectedTo="efc377c8-6e45-481b-adf6-cfc0fe614468">
              <profile xsi:type="esdl:SingleValue" id="17c6ecc4-0e32-4cbd-be28-8356d16faac3" value="8560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d1ac390e-944f-4876-90b9-9233c4e781fb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="698d9038-4ee4-4bee-b63d-9623bed426da" connectedTo="e8a35f4f-41cc-4c2f-a11c-2121d5f68a34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5720fc4-d09c-4375-992b-a098b7a4e39a 9a026a6b-4d00-47d6-a806-274b3bea192a" id="09657fbf-fbd3-4d7b-9ddf-19ad44dbb627"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="595b1c7d-adc2-4d4a-ba24-14b18a3f9a68" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17352954-e976-408a-bf2e-a23a3a41e370" connectedTo="efc377c8-6e45-481b-adf6-cfc0fe614468"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ecd4bc1-9454-4848-a5f9-da4960def9d2" id="1fbd78dd-a8c6-4d88-b973-7d37bec0d895"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7dd0f1a4-759f-4d21-bb59-d70f4ab8d7b7">
          <kpi xsi:type="esdl:DoubleKPI" id="6c06af66-1010-43b6-9332-111020c95c08" value="241.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa679d0a-b3fa-4074-9180-e1634dcdd520" value="69391.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14b6d37a-20ba-4366-82be-3a0e04592234" value="434.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa387990-fe09-498c-833b-5403f255adb6" value="69391.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2044" id="4c119040-7698-4a45-b606-9224a74782fb" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9c0c7a40-1906-44c4-8af7-a7e189802380" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0edc72fe-371a-4d8d-b405-bae7bb5479b5" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="b8745279-bf62-4c61-8bdc-c53ec88c699d" value="62835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17a4d137-ef1b-4a0a-94ef-712cea461a0d 5e3d220d-8582-4d43-85e5-7ce71028c327" id="6315dda1-7509-435f-be34-d101756d6f5e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ebc01691-b859-4ff2-a4d7-f906e6ea1db6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b80b970f-65f0-458b-833e-548607c31e78" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="922ce561-c84f-4714-bfa5-8af14e684988" value="20791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e97e65cb-537f-40ad-b38d-c7314dae9681 96ec5f9f-e130-4a96-8eec-81a207f83e69 5e3d220d-8582-4d43-85e5-7ce71028c327" id="a86043d7-a6e9-4144-ba08-17524d21f42d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ae577ff4-5ef5-433d-ab42-7ac6b0c83559" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89b1c31e-8f9e-434e-b7db-6f4ba06a2b47" connectedTo="0bd6ce05-a14c-4a9a-b3bc-976a438b3b9e 92ba6f84-75c7-4cf3-8b6b-91e2f893e3f3">
              <profile xsi:type="esdl:SingleValue" id="82384190-dad7-4fce-8116-b3724cf940eb" value="42243.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d17e302a-9e55-4e61-825d-a0937dc2592a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79a587ad-fc9b-46aa-bf37-29488841b57b" connectedTo="0bd6ce05-a14c-4a9a-b3bc-976a438b3b9e">
              <profile xsi:type="esdl:SingleValue" id="4566fdfd-d2d8-4e83-be98-e4f38adc0dad" value="15996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1098b505-8031-4542-8246-d1ec3e6b54a1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e97e65cb-537f-40ad-b38d-c7314dae9681" connectedTo="a86043d7-a6e9-4144-ba08-17524d21f42d">
              <profile xsi:type="esdl:SingleValue" id="9a847df6-5929-4422-9b48-f8c4a23e13ed" value="1213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb0dc4c8-77b8-4364-a1e6-ba71a82e286f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96ec5f9f-e130-4a96-8eec-81a207f83e69" connectedTo="a86043d7-a6e9-4144-ba08-17524d21f42d">
              <profile xsi:type="esdl:SingleValue" id="d9a1c071-2fab-441a-8c84-b76d249bfd0d" value="18813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4986267f-1d6a-4fac-9c36-dfd6dcb4bfb6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17a4d137-ef1b-4a0a-94ef-712cea461a0d" connectedTo="6315dda1-7509-435f-be34-d101756d6f5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89b1c31e-8f9e-434e-b7db-6f4ba06a2b47 79a587ad-fc9b-46aa-bf37-29488841b57b" id="0bd6ce05-a14c-4a9a-b3bc-976a438b3b9e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3ba57fc8-80e3-43b8-8b46-db4ae8c8f8db" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e3d220d-8582-4d43-85e5-7ce71028c327" connectedTo="a86043d7-a6e9-4144-ba08-17524d21f42d 6315dda1-7509-435f-be34-d101756d6f5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89b1c31e-8f9e-434e-b7db-6f4ba06a2b47" id="92ba6f84-75c7-4cf3-8b6b-91e2f893e3f3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1560665362035225" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.837573385518591" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="415" id="f7b86760-c809-4412-86a5-81085b389c8f" name="aansl_aardgas" floorArea="24700.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e4f72f54-f139-4a2a-bc6e-f9ade029620e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1533da8d-ebe6-4723-984e-ca873a09b571" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="467ae00a-a6cf-47ec-8647-b82eeb6966c6" value="3360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="022d4d67-e034-417a-bdfa-9152977464bf" id="d16f6504-bd98-47e5-a481-40e8fcbde2dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4f61ee5f-9340-4f07-ac40-eb60b473ec90" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="700bc1fd-83af-4b1e-886a-f1c08258c690" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="1ab42669-27cf-4914-bbab-699723e911db" value="10605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60a5d023-3d67-4105-ba28-1b9978b3d9f7 d5f65d28-2f31-4ad7-8bd0-c9c524d04022" id="8e2da949-42dc-464a-a34f-9b0745ef60c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5a5fee44-6c45-4cb1-b38e-72eb56c3706f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40500103-eeb7-4578-94c8-2be50ae9e2ae" connectedTo="897ba725-60cb-4e5b-9f86-5f4d0771352f">
              <profile xsi:type="esdl:SingleValue" id="233c4350-9e57-49d2-b29f-d3cabeaf6db1" value="3140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0cde4fb0-333b-4c2b-bd5b-78c3861c52ad" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3de4b29a-2651-4cf7-a159-e1e157e7c940" connectedTo="897ba725-60cb-4e5b-9f86-5f4d0771352f">
              <profile xsi:type="esdl:SingleValue" id="19abb79c-94bd-479e-b9ce-4ea68431d262" value="246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ad140567-712c-4d51-ab93-84387b3b170a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04e65849-615a-41b6-a70c-8e762d168cc0" connectedTo="550683d0-e82e-42e6-8b00-9d0a2a05ca1d">
              <profile xsi:type="esdl:SingleValue" id="b31ab7b9-846e-44a2-94dc-8afdf14806bd" value="2525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4daf7345-1a25-4a5f-8394-ccfdff46bf95" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60a5d023-3d67-4105-ba28-1b9978b3d9f7" connectedTo="8e2da949-42dc-464a-a34f-9b0745ef60c3">
              <profile xsi:type="esdl:SingleValue" id="5df0e328-00bf-4169-90ee-7e7698f9f006" value="9796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c4f17652-93c4-4a5f-b0f4-ae3e44121a9e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="022d4d67-e034-417a-bdfa-9152977464bf" connectedTo="d16f6504-bd98-47e5-a481-40e8fcbde2dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="40500103-eeb7-4578-94c8-2be50ae9e2ae 3de4b29a-2651-4cf7-a159-e1e157e7c940" id="897ba725-60cb-4e5b-9f86-5f4d0771352f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6a051982-ee4d-422f-844d-4bfb2b6639b6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5f65d28-2f31-4ad7-8bd0-c9c524d04022" connectedTo="8e2da949-42dc-464a-a34f-9b0745ef60c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04e65849-615a-41b6-a70c-8e762d168cc0" id="550683d0-e82e-42e6-8b00-9d0a2a05ca1d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a861e079-5ea8-4774-8c1f-8aee92771ef8">
          <kpi xsi:type="esdl:DoubleKPI" id="0cf44786-e79d-46b8-b630-ad2c8d740de5" value="3769.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63035e5d-df92-44f5-81b1-5f849da14fa9" value="876108.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba15d846-66c2-4537-927b-0e9005a5e3c1" value="791.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4dc2e182-e2f7-47bc-a58c-913556d322ad" value="876108.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="919" id="b2310830-d16a-4c47-8b36-cd88eddade59" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a80d2a87-1639-4669-b30e-0bcd439ccc70" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6075887-0345-4744-8383-ef34f5410ba2" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="d15538b2-c611-4d4a-abc4-2ca7b6d4127f" value="36100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f4b2c9b-15e5-4065-9fbe-3d5977a7e43f 7cebd84c-f3e6-48e8-bb50-1f51b2866ea3" id="60100f4a-a505-4aea-8eac-6ebccb349a8a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2fc0ed77-ad78-4f38-a7c2-82cd2d49c67c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c972139-eab9-4e36-b9c8-32f1077d510b" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="d91d3121-339f-4301-9c56-30b9255e76ad" value="9979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1fd8e75-d6e4-4480-abd3-13302fd6eb13 bafea42a-dd0d-4f6e-ab49-550cb10e9d7d 7cebd84c-f3e6-48e8-bb50-1f51b2866ea3" id="78568326-043f-4201-b4c7-5576a283c5d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5903d4f5-fb2d-4fc2-9c7d-0cb32a6a0186" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df8351e8-4755-4f26-998b-5a19008c4b36" connectedTo="e0d9479b-4d78-442a-8b9d-bfb566408576 ba375c6a-5597-4936-8c33-f973e3d34051">
              <profile xsi:type="esdl:SingleValue" id="fda6be46-b76c-4ddc-8245-53c7f6f59a2d" value="25849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="501c82ec-5d5c-4aeb-927a-e7c8c71ca4b4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b748b6c-09b3-4182-ad30-1779a8e79e93" connectedTo="e0d9479b-4d78-442a-8b9d-bfb566408576">
              <profile xsi:type="esdl:SingleValue" id="1e6773e9-5f14-401e-a58a-5332767763af" value="8097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c78241e6-53a7-4096-bb79-a4c6466a39ed" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1fd8e75-d6e4-4480-abd3-13302fd6eb13" connectedTo="78568326-043f-4201-b4c7-5576a283c5d2">
              <profile xsi:type="esdl:SingleValue" id="32e15d95-174c-44dd-b3f8-d1712125b57b" value="722.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ad53ceb-97a4-4b48-b058-5705b11e7196" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bafea42a-dd0d-4f6e-ab49-550cb10e9d7d" connectedTo="78568326-043f-4201-b4c7-5576a283c5d2">
              <profile xsi:type="esdl:SingleValue" id="29ce1c99-68a9-4910-b219-7cdc999ca204" value="8827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ce996de0-f95c-49a6-9822-d54357f7b7ce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f4b2c9b-15e5-4065-9fbe-3d5977a7e43f" connectedTo="60100f4a-a505-4aea-8eac-6ebccb349a8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df8351e8-4755-4f26-998b-5a19008c4b36 5b748b6c-09b3-4182-ad30-1779a8e79e93" id="e0d9479b-4d78-442a-8b9d-bfb566408576"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a2adab9e-0d09-40df-a498-c81e32424628" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cebd84c-f3e6-48e8-bb50-1f51b2866ea3" connectedTo="78568326-043f-4201-b4c7-5576a283c5d2 60100f4a-a505-4aea-8eac-6ebccb349a8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df8351e8-4755-4f26-998b-5a19008c4b36" id="ba375c6a-5597-4936-8c33-f973e3d34051"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046789989118607184" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9434167573449401" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" id="c8d376b8-b1d7-4a1a-8244-e8110f78a10b" name="aansl_aardgas" floorArea="20232.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f22a05dd-d70c-41ca-ac07-94187b5dac00" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae837313-38c8-4992-aa70-f431626b36f5" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="1d8006b1-bfb2-4214-978f-cb2495604813" value="2558.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7eb314bc-4cce-4df9-8e39-450ede9e66a4" id="f760b4ed-8b31-4f55-9926-499c7ceb5315"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ec9f474-6ba3-4881-8189-5c9d7a5a0eb3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3eee219f-0bd2-43e1-b35e-f3b4509aea0e" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="eb782810-67f2-4ad6-b6b8-175f86595889" value="7241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94a49d8a-517d-4807-b23e-8b25fa86d292 eb4636ee-3e25-49f3-8089-50bd4cda94f0" id="32ffca77-1a7d-485f-a909-963ba31f3140"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="72726ba7-0d57-44f4-a14a-647d735a47f5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="802ba8e6-04c7-4f58-a7da-8d8b2de12e1e" connectedTo="38b2cc74-13a1-45a0-8d75-bbdf03253f13">
              <profile xsi:type="esdl:SingleValue" id="118880a2-6c1f-4d8a-99c7-f087a1b9b2cb" value="2477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bc1e6308-9bbf-4958-a4f1-2cc0b6d97c60" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82eaf3f0-654e-4b91-912b-a3858292434e" connectedTo="38b2cc74-13a1-45a0-8d75-bbdf03253f13">
              <profile xsi:type="esdl:SingleValue" id="0cf6327c-4189-47df-b23f-48699867cc78" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7a6942f-d46c-4bb3-a239-579451eeb70a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33510a00-89d7-4062-ac8e-fcff7f524d5a" connectedTo="e6a17f28-bb1b-45aa-b108-0e9e9fe7124c">
              <profile xsi:type="esdl:SingleValue" id="9981aa59-0456-4e97-b6ac-3b16c97bb9be" value="1038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="394c9fc3-9aec-4670-bb42-0fae1593bac4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94a49d8a-517d-4807-b23e-8b25fa86d292" connectedTo="32ffca77-1a7d-485f-a909-963ba31f3140">
              <profile xsi:type="esdl:SingleValue" id="7e0933b8-681e-414c-9764-86953a088038" value="6876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="97e9aade-0697-4792-9dff-b08f948f6909" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7eb314bc-4cce-4df9-8e39-450ede9e66a4" connectedTo="f760b4ed-8b31-4f55-9926-499c7ceb5315"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="802ba8e6-04c7-4f58-a7da-8d8b2de12e1e 82eaf3f0-654e-4b91-912b-a3858292434e" id="38b2cc74-13a1-45a0-8d75-bbdf03253f13"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f5ebd2fd-a25b-40ac-8e4f-3f2c8124bf92" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb4636ee-3e25-49f3-8089-50bd4cda94f0" connectedTo="32ffca77-1a7d-485f-a909-963ba31f3140"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33510a00-89d7-4062-ac8e-fcff7f524d5a" id="e6a17f28-bb1b-45aa-b108-0e9e9fe7124c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fed6cb17-a119-4a2b-a6e5-49e48b103369">
          <kpi xsi:type="esdl:DoubleKPI" id="b249f696-355b-438d-99f2-baf73b564abf" value="2198.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1b5537b-96af-45f1-abe6-17b52e1bf723" value="656871.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5eac035e-df42-4f48-8506-650c344781cd" value="912.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b5573ad-817e-4206-a289-73f291caf10c" value="656871.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" id="6ba3394f-56ed-411c-b116-36fd5e3bb12d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="61c7030f-161d-4bd1-a6ab-75db27c48d01" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc301bb5-4cd9-4d59-9c57-6ff365f1047a" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="97c910ec-ed7a-414c-a693-1dd14e6578c0" value="35345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e5ccdac-4422-4870-8f74-f3d0ce22b493 165fd359-a409-4b2c-b022-828161a5c59e" id="75ab9f6b-85a5-4312-a55f-f1cf1f275b88"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7ac3aef4-d0d6-40a6-945b-ca82c2455021" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32607a6d-ecc1-4cb2-9ca0-1acdea1702f5" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="99146ac2-f1f7-43ec-9f78-bf9be5365f7a" value="11945.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4fb52613-4d41-4b89-b244-e75f30c7c909 36226762-edfb-40eb-8310-6e05b90e380f 165fd359-a409-4b2c-b022-828161a5c59e" id="f4630cfa-2466-4c57-aa0b-ae21a7deffcc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="923afd55-7116-42b9-853d-c8bf481b3c8c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d4ce80c-403e-47e7-a7fa-6ba4155f7066" connectedTo="052a290b-81ec-4177-87f9-e8974f734e0e 3f9981ae-a5d5-4289-9d2f-f8a0e23b67c8">
              <profile xsi:type="esdl:SingleValue" id="f3635602-0542-4208-b409-6c0a664c7136" value="23536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e59b4505-02b4-4dd5-a7bc-bbc0dae3954c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0321c3c7-7e2b-424e-ab50-a2ebbedad1c4" connectedTo="052a290b-81ec-4177-87f9-e8974f734e0e">
              <profile xsi:type="esdl:SingleValue" id="28993617-6876-44d4-a68c-8c22ad90f834" value="9154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebd9de34-b7a9-444d-b3bd-96759fb53113" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fb52613-4d41-4b89-b244-e75f30c7c909" connectedTo="f4630cfa-2466-4c57-aa0b-ae21a7deffcc">
              <profile xsi:type="esdl:SingleValue" id="57cd075b-f3a5-4971-839f-5dbd6429ce84" value="694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60e51d3b-78c0-43fb-9e44-67d4d0830b23" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36226762-edfb-40eb-8310-6e05b90e380f" connectedTo="f4630cfa-2466-4c57-aa0b-ae21a7deffcc">
              <profile xsi:type="esdl:SingleValue" id="01882269-8369-4c99-9e14-e059bd127c28" value="10836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8b48ae2b-e403-4695-ae3b-e77529e34773" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e5ccdac-4422-4870-8f74-f3d0ce22b493" connectedTo="75ab9f6b-85a5-4312-a55f-f1cf1f275b88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d4ce80c-403e-47e7-a7fa-6ba4155f7066 0321c3c7-7e2b-424e-ab50-a2ebbedad1c4" id="052a290b-81ec-4177-87f9-e8974f734e0e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e0473d59-012b-4e01-b191-89631def6e2a" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="165fd359-a409-4b2c-b022-828161a5c59e" connectedTo="f4630cfa-2466-4c57-aa0b-ae21a7deffcc 75ab9f6b-85a5-4312-a55f-f1cf1f275b88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d4ce80c-403e-47e7-a7fa-6ba4155f7066" id="3f9981ae-a5d5-4289-9d2f-f8a0e23b67c8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006756756756756757" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9763513513513513" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" id="87fed77f-f2f8-4ea8-9d1f-0b468cb348b3" name="aansl_aardgas" floorArea="11597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9cec53a1-04a9-4067-8f2d-87a5848bf3d6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="905b3524-0c24-44e0-81ec-06cfc59fbbb8" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="1265178e-31b7-4ebc-adc6-57956e4046d2" value="1418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1d0fa05-c570-4058-9645-026249350198" id="de7be668-cd33-4281-99e1-14ed31c914ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65acad95-fa64-4fcd-8dfb-58e2a0442bb6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8479b64d-d7c3-4915-bc7d-05bd036476d7" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="7e34f213-f30c-4d61-8298-bd9a0c48ddf6" value="4764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e480cca-1061-4817-bc5f-059624b5eae6 09625802-f65d-41a7-8dc3-22fcd41be8ce" id="0be50953-67cd-4d49-ac59-32258ac86a88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d0910757-7564-4cf8-8851-a0ff7abf9b01" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b0e39d0-91c2-4ea1-8ef6-072f1455868b" connectedTo="b97c11d0-2c7d-4cc5-bd78-23bfd4515610">
              <profile xsi:type="esdl:SingleValue" id="67ae3a88-df07-470b-9920-380d52c569b0" value="1319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c7e4bbfd-4e03-4e7d-a9b2-cb22c9d50639" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93e3db60-aad1-4080-b663-bda11ae50386" connectedTo="b97c11d0-2c7d-4cc5-bd78-23bfd4515610">
              <profile xsi:type="esdl:SingleValue" id="f3b82d63-ebfa-4cac-b7f2-a33f9a726c0b" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e3625778-fc01-4eff-8548-593885f39f89" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c4664c5-a247-4f0c-aeed-3691b3d7ce29" connectedTo="d484e4f6-7ba0-48b6-a781-2da3ad91dfa4">
              <profile xsi:type="esdl:SingleValue" id="acc703e0-6d3f-4e5e-b43b-2c3d964c5853" value="1121.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e51048c5-be19-4a68-9ac1-625fe4234ae8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e480cca-1061-4817-bc5f-059624b5eae6" connectedTo="0be50953-67cd-4d49-ac59-32258ac86a88">
              <profile xsi:type="esdl:SingleValue" id="c3490630-c1ef-4644-a937-4e7bedb38ea3" value="4403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cc94c7cc-0656-4df6-ab5f-f61792565cd5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1d0fa05-c570-4058-9645-026249350198" connectedTo="de7be668-cd33-4281-99e1-14ed31c914ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b0e39d0-91c2-4ea1-8ef6-072f1455868b 93e3db60-aad1-4080-b663-bda11ae50386" id="b97c11d0-2c7d-4cc5-bd78-23bfd4515610"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ee2dd98f-c855-4b6e-a745-e76b5dbb7a53" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09625802-f65d-41a7-8dc3-22fcd41be8ce" connectedTo="0be50953-67cd-4d49-ac59-32258ac86a88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c4664c5-a247-4f0c-aeed-3691b3d7ce29" id="d484e4f6-7ba0-48b6-a781-2da3ad91dfa4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e93e66f-4787-4606-b733-131ebd5cf319">
          <kpi xsi:type="esdl:DoubleKPI" id="cc216b15-444f-4a17-904d-4fd50a63233b" value="2091.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51c6f5ae-6036-4afb-925a-de6c9ec25425" value="594917.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1834a485-38ec-4fa2-b040-4da927b1ec1c" value="831.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="738a9aee-f3d8-45a4-88bd-20219a130d44" value="594917.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="ca1e4653-b762-4614-86a7-c296babc98ea" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="00cf1e82-89d3-4f9a-a731-09c0488255ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a47e0847-63e2-48a6-a127-28040e07ed07" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="2a2f06fd-07c7-4621-8a7d-2fa9f5a73f7c" value="21571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="804e14cb-39d1-4cda-8f2a-9e2eec9e3fa7 fa95cdee-3c86-47df-ac79-9a70cae1f7bb" id="f89e197c-a3c8-4287-ba00-7f08cccc0032"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc5d2c80-241d-460c-809c-c9e4102fdb67" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bdd84f8-9c4b-4697-b29f-01a5274916aa" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="11b0de92-413e-49d0-8795-f4204b92e98f" value="8147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4748c5b-f08f-40a6-ade3-a03cd139a79f ba109046-24e7-49bc-acd5-01af098b52d7 fa95cdee-3c86-47df-ac79-9a70cae1f7bb" id="4e114669-e2a9-4359-a6c9-67708f247834"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cf995dc5-14ef-4eb5-a505-a3a934d460b9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea720cc1-7195-4e88-a763-405a13106382" connectedTo="3c7fe379-69ea-45ea-8705-40e0f0d3a7ac 8f6d092e-33da-4c4a-8858-075922cd915c">
              <profile xsi:type="esdl:SingleValue" id="cf1df1f3-0e7e-47ed-8775-cbac001fb865" value="14023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6a5de87a-5e23-4d14-a831-7201f8ab41d2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe476101-2c6e-40e6-bfad-20b5170bc7d0" connectedTo="3c7fe379-69ea-45ea-8705-40e0f0d3a7ac">
              <profile xsi:type="esdl:SingleValue" id="89dcf309-2458-4211-919b-d79ddea4566f" value="5823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82b62641-1a91-4f25-a774-3ddd265fc479" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4748c5b-f08f-40a6-ade3-a03cd139a79f" connectedTo="4e114669-e2a9-4359-a6c9-67708f247834">
              <profile xsi:type="esdl:SingleValue" id="610fed60-6815-4ca2-b7f4-7d1c36d5b4fb" value="405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a442da0b-fa45-46ee-8734-dd2539c19c3e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba109046-24e7-49bc-acd5-01af098b52d7" connectedTo="4e114669-e2a9-4359-a6c9-67708f247834">
              <profile xsi:type="esdl:SingleValue" id="aafd83e0-7ba7-492d-a0cd-9c52fb889ac6" value="7465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="06501ee2-9fdf-41e1-8221-64cf98b94aa0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="804e14cb-39d1-4cda-8f2a-9e2eec9e3fa7" connectedTo="f89e197c-a3c8-4287-ba00-7f08cccc0032"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea720cc1-7195-4e88-a763-405a13106382 fe476101-2c6e-40e6-bfad-20b5170bc7d0" id="3c7fe379-69ea-45ea-8705-40e0f0d3a7ac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0dac02f8-0bd0-4ec9-9cef-fdff65f01fc1" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa95cdee-3c86-47df-ac79-9a70cae1f7bb" connectedTo="4e114669-e2a9-4359-a6c9-67708f247834 f89e197c-a3c8-4287-ba00-7f08cccc0032"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea720cc1-7195-4e88-a763-405a13106382" id="8f6d092e-33da-4c4a-8858-075922cd915c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5421545667447307" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4426229508196721" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" id="f108dc67-fab6-4207-90c1-a9bdff611f83" name="aansl_aardgas" floorArea="5009.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="941f4003-c378-4b43-b64c-f0f53d801e5f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f867e415-3074-46db-ac6d-8e4699f5a133" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="4f55cf05-4efa-445c-ae11-f0eb21931f56" value="1004.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2dcc5a46-d70a-45d0-9f21-246cf9e73eae" id="61edfb39-f634-4f86-ba9d-6283f73feac7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8179f898-3353-4d67-9ac3-0756e2d93686" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54df7e95-0583-4d09-ad74-55e564901fdb" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="7c350095-a156-4522-9cf5-8f83c7fb963e" value="1703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95356222-bbbb-46c2-b49c-38ed9c74b697 542c0ec5-66a0-442f-b047-396447011593" id="f20d10a2-bf76-4030-8c48-5d4d4c555731"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2d178ebb-dece-4e3b-988c-53b2bf23a586" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d697242-a456-4387-895c-b260a213b1dd" connectedTo="a4e91653-b22e-42cb-93e1-a56c49913b72">
              <profile xsi:type="esdl:SingleValue" id="1950eae9-a85b-4584-8347-4014774c8139" value="915.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4eabb2a6-0527-4acf-a493-4df3d5855cd2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="692e1ae1-a331-4665-9392-666e0fbbe318" connectedTo="a4e91653-b22e-42cb-93e1-a56c49913b72">
              <profile xsi:type="esdl:SingleValue" id="3d83e425-1bda-4ee5-83cd-06a1901f6866" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e12cb5de-1fed-436c-8258-a96a4afdf60a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1767f941-7e23-49e5-820a-1aeefc9c8747" connectedTo="e48defdb-8e8a-4518-b533-3dfce09ff6f8">
              <profile xsi:type="esdl:SingleValue" id="4cd4e0fb-34c2-4b90-9c52-3eb2b72996cc" value="853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54d1bae9-8a84-4de8-b893-e3830ceb1785" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95356222-bbbb-46c2-b49c-38ed9c74b697" connectedTo="f20d10a2-bf76-4030-8c48-5d4d4c555731">
              <profile xsi:type="esdl:SingleValue" id="6b482433-a5c8-4ffa-85c1-51b4d2fceddd" value="1435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ef39f17d-d19f-4c8a-bb3f-75c8b8d65790" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dcc5a46-d70a-45d0-9f21-246cf9e73eae" connectedTo="61edfb39-f634-4f86-ba9d-6283f73feac7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d697242-a456-4387-895c-b260a213b1dd 692e1ae1-a331-4665-9392-666e0fbbe318" id="a4e91653-b22e-42cb-93e1-a56c49913b72"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="318032f4-eb66-49e3-8dd2-f921e061b571" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="542c0ec5-66a0-442f-b047-396447011593" connectedTo="f20d10a2-bf76-4030-8c48-5d4d4c555731"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1767f941-7e23-49e5-820a-1aeefc9c8747" id="e48defdb-8e8a-4518-b533-3dfce09ff6f8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="52981562-310f-4e35-993f-0ef0d3640d60">
          <kpi xsi:type="esdl:DoubleKPI" id="4c7ccaab-cc41-4144-be87-d80788386481" value="1285.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ab83d79-5f31-4f74-9ce6-abc4b69f4bd8" value="52619.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="602dee84-523a-42d7-8c16-1b533c5c55a1" value="311.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="563e592b-73d1-4d6b-a646-913d6e21c4a3" value="52619.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" id="c07a9b8c-b051-47f1-a6f1-44df82e27586" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0cb70277-6059-4a96-80b3-130fc5ba0468" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5fc5139-543c-46e9-8f75-fc56f2156559" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="b2ccce58-dcfe-44e9-8127-21c9281c76e8" value="2305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84d83748-bdbf-4936-8c33-7545b32642bb fbfac578-e709-4e53-8628-b3695c4c9719" id="df509258-7c6a-40c8-9b11-7c49172bc301"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3cb3b13d-206a-43f8-833e-3a31ed18de8e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe9dede4-19f3-42c2-8299-d0976d500c16" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="b96262ae-9afa-4924-9736-cf478eeb3f78" value="763.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66e5de4b-01c1-4512-af3e-6a39dab5cbb2 a2a0267d-9dc5-4b93-8479-76af04e50e2e fbfac578-e709-4e53-8628-b3695c4c9719" id="2bb4b65a-55c0-493e-84a5-d32fa2fde6a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fee30183-4282-4df5-892f-b5495545d618" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a7a8482-003b-4ed4-97a9-c560f3f019aa" connectedTo="729ca420-2f6f-4779-8178-3c5c82ba354a 9e6b8e09-175e-41a9-915e-1f27b9ce9ce2">
              <profile xsi:type="esdl:SingleValue" id="a2a0b250-1a60-467b-baed-d6c01eb8f45f" value="1564.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="588ed659-b455-4d98-a8a8-71101fa209b3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="accceecf-7aa6-45ea-89ff-28660d374e75" connectedTo="729ca420-2f6f-4779-8178-3c5c82ba354a">
              <profile xsi:type="esdl:SingleValue" id="9ac9eeca-7c3e-436c-bfa1-ae850f297ae4" value="577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7939b299-2a20-484b-8c0f-7f4cd234a6d0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66e5de4b-01c1-4512-af3e-6a39dab5cbb2" connectedTo="2bb4b65a-55c0-493e-84a5-d32fa2fde6a9">
              <profile xsi:type="esdl:SingleValue" id="81bcdca6-7ee4-4173-80da-3e62ed74a488" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6fed4481-9a73-4bfc-8c79-7e8b878ad43b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2a0267d-9dc5-4b93-8479-76af04e50e2e" connectedTo="2bb4b65a-55c0-493e-84a5-d32fa2fde6a9">
              <profile xsi:type="esdl:SingleValue" id="a9c3782a-1bff-494a-b621-9fed15114a3b" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0cb31723-e171-4563-a6db-bb5a05013255" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84d83748-bdbf-4936-8c33-7545b32642bb" connectedTo="df509258-7c6a-40c8-9b11-7c49172bc301"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a7a8482-003b-4ed4-97a9-c560f3f019aa accceecf-7aa6-45ea-89ff-28660d374e75" id="729ca420-2f6f-4779-8178-3c5c82ba354a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="930e93ba-c922-499b-863f-aea5c3acda7a" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbfac578-e709-4e53-8628-b3695c4c9719" connectedTo="2bb4b65a-55c0-493e-84a5-d32fa2fde6a9 df509258-7c6a-40c8-9b11-7c49172bc301"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a7a8482-003b-4ed4-97a9-c560f3f019aa" id="9e6b8e09-175e-41a9-915e-1f27b9ce9ce2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6986301369863014" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2328767123287671" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="a28fce26-3c3c-4e7c-a23e-87d4c53f75ae" name="aansl_aardgas" floorArea="2858.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0b6da6fb-4463-4379-ade8-f49d0d089fcc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b59ee68-0733-4a07-b9a8-120cbb27284d" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="64ced052-ac93-4938-ab0a-e8b584aa760a" value="929.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e4d1444-3fd9-45d8-ab5e-1f0b84647904" id="a57b9c16-5e31-4322-aa12-d6a7f8e546fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="29d4c011-2d71-448b-8b18-7ef95bcc1844" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91fa40a2-90c9-4f64-9097-c38dee66b6dd" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="98ac2c18-3c25-4a8e-80ac-13a35a0f0c00" value="1000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc31f9af-4dca-42c5-bf6a-4f5a836af4bc 8cfc648e-f54d-451d-b0a7-3b5962b47152" id="368f4efe-8d78-4653-ba22-f02f733e0b31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4a39dcec-38b2-4bf0-a254-66294079e5e2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1645642-56f8-477c-9a6d-21710621fe5e" connectedTo="008f84cb-cae2-43d8-9eba-315cb2fca5e8">
              <profile xsi:type="esdl:SingleValue" id="dad541cd-30ca-4b0a-a270-247c81f9089b" value="890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f6f5b33a-4f17-43a3-b420-08dfe48741b2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="188cd7a1-ec3b-4ab7-b7e0-b9255c35ba4f" connectedTo="008f84cb-cae2-43d8-9eba-315cb2fca5e8">
              <profile xsi:type="esdl:SingleValue" id="16e58e43-a509-44c0-93de-ac6bd235d80f" value="53.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ebf9bf57-9732-4f76-9d12-5c8c85f96466" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="784ccabd-5d1c-4902-9013-de4d9a96d4f3" connectedTo="5ac1cfb7-b50d-4d80-ac66-c0fe1b48db71">
              <profile xsi:type="esdl:SingleValue" id="085e83c8-53d9-4f57-a944-a46752d42100" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="198d7986-fdec-4443-beb6-a0c433ed1131" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc31f9af-4dca-42c5-bf6a-4f5a836af4bc" connectedTo="368f4efe-8d78-4653-ba22-f02f733e0b31">
              <profile xsi:type="esdl:SingleValue" id="788ba1e7-f10f-4768-a06d-703b156607ec" value="837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="55f56301-d8af-4cf6-98a0-d310edf9192f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e4d1444-3fd9-45d8-ab5e-1f0b84647904" connectedTo="a57b9c16-5e31-4322-aa12-d6a7f8e546fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1645642-56f8-477c-9a6d-21710621fe5e 188cd7a1-ec3b-4ab7-b7e0-b9255c35ba4f" id="008f84cb-cae2-43d8-9eba-315cb2fca5e8"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="82bd890f-8f8e-4c8e-b822-37f467dd291c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cfc648e-f54d-451d-b0a7-3b5962b47152" connectedTo="368f4efe-8d78-4653-ba22-f02f733e0b31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="784ccabd-5d1c-4902-9013-de4d9a96d4f3" id="5ac1cfb7-b50d-4d80-ac66-c0fe1b48db71"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d8db53e2-aa10-4116-a130-7f9eefa86175">
          <kpi xsi:type="esdl:DoubleKPI" id="71fbf397-f40f-4a25-b292-5e326a6361f9" value="186.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ee3065c-0310-40a5-a46c-f08e8111fc28" value="1927.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75fe22a6-eae8-4a68-836b-984857e35246" value="154.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edaa6ec1-4791-4cb7-a960-9f4d164d25e8" value="1927.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" id="e6f688ad-3a2a-4083-bb0a-b31c37e23dc0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2808e52b-6c0f-4567-924d-cd922efd46d7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e77e568-9804-46a6-ae93-484026f0c57b" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="12732cab-63ac-4fa7-bee1-07610a7d4460" value="31208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04e96e73-d62f-4db5-9008-859939209622 0d1956aa-936e-4143-9606-401f06c92a7a" id="f4e57b22-0e58-44bf-b1c9-600ff9306c25"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d8d92bd0-852d-45b7-990f-fa700e960195" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3159dee-2fcf-45d5-88fa-5047b28be2da" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="a7479d9e-05dc-4352-a15b-b90e17c59c82" value="9937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="428ee78b-9644-47c6-bca3-e41ad8657ad9 34d31fc5-1965-4374-8ba4-ee4e2baac852 0d1956aa-936e-4143-9606-401f06c92a7a" id="4d9b5144-20b5-4441-875e-d451ff3fcc99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b2d4a448-6a61-4881-a604-f4445466ad4e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="613ccb22-2358-4c8b-a3f3-05ee1967138c" connectedTo="e26c5e6f-8653-429f-9f35-6304acb9d871 cab78551-8e57-461c-8ac6-df18b5f7cb88">
              <profile xsi:type="esdl:SingleValue" id="cea752df-383b-4d1b-8adc-4f9d3f14e38e" value="21802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a129d7a5-1ea4-476d-8d3f-667e89e356cd" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcc5fb6b-923c-4811-a659-3da61cd0ddbd" connectedTo="e26c5e6f-8653-429f-9f35-6304acb9d871">
              <profile xsi:type="esdl:SingleValue" id="69f4c730-8a32-43e6-a1b6-f590c094c826" value="7376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0dec1668-aaac-4bca-845c-29d06537a255" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="428ee78b-9644-47c6-bca3-e41ad8657ad9" connectedTo="4d9b5144-20b5-4441-875e-d451ff3fcc99">
              <profile xsi:type="esdl:SingleValue" id="e0029605-242e-4e0e-ad8a-c99525c688c3" value="510.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b059f36-e406-4275-b96a-e263070c49a0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34d31fc5-1965-4374-8ba4-ee4e2baac852" connectedTo="4d9b5144-20b5-4441-875e-d451ff3fcc99">
              <profile xsi:type="esdl:SingleValue" id="aad154d7-8c6a-40ae-977c-4a0cc2606b53" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e7acb15d-ed29-43d9-a8ba-510b3063530d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04e96e73-d62f-4db5-9008-859939209622" connectedTo="f4e57b22-0e58-44bf-b1c9-600ff9306c25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="613ccb22-2358-4c8b-a3f3-05ee1967138c bcc5fb6b-923c-4811-a659-3da61cd0ddbd" id="e26c5e6f-8653-429f-9f35-6304acb9d871"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6c25e930-c537-4407-bbcb-1972a5350cd3" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d1956aa-936e-4143-9606-401f06c92a7a" connectedTo="4d9b5144-20b5-4441-875e-d451ff3fcc99 f4e57b22-0e58-44bf-b1c9-600ff9306c25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="613ccb22-2358-4c8b-a3f3-05ee1967138c" id="cab78551-8e57-461c-8ac6-df18b5f7cb88"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01079913606911447" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9870410367170627" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="463d25a3-65e6-4d61-be83-2f3f2c942ef1" name="aansl_aardgas" floorArea="3636.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="14aa10c7-428f-4b0e-8a4b-a536a0faa891" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22c560b4-e63d-4c4b-8d9f-459120bd7b41" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="7c2f48c6-bf35-4df4-b84d-4d61d85c041b" value="454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c015a82a-8d38-4d47-8de0-1951a900199d" id="0c028c28-945f-4e22-bca9-fcd628e22c18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="29c08603-cc80-448e-9c10-6da19d6df40f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c29f018f-f0ae-4a0b-b4d5-faeb9d3d0de7" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="79a245a1-cf8e-49d7-961a-8d6d724f606b" value="1292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16820e89-a334-4c0e-96d9-a0f2a4206bd5 e355635e-066c-4f2a-94c6-57b843686813" id="37c359d5-f024-4c8a-afcb-8e90d423d1ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9b645740-7e80-42da-b8d6-46f27d21a6fc" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37544322-7bdb-4af8-87e5-d188fb86963c" connectedTo="5c40e136-a866-4aeb-a93d-742b95c3b4be">
              <profile xsi:type="esdl:SingleValue" id="792dbc81-4c68-401d-acbe-50193d28c92c" value="450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="999238b2-f1de-463f-b55d-dde093e52d5a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef4d394a-d1d1-4bec-aec5-c0796662c5da" connectedTo="5c40e136-a866-4aeb-a93d-742b95c3b4be">
              <profile xsi:type="esdl:SingleValue" id="ed18d00d-3777-4a0e-b2fe-5527dfdd0f76" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="221c211b-a5cd-4eda-85ff-cbab7c8276a3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da5b071f-bf18-4d75-a00b-93b2fda2bbdd" connectedTo="438bd67c-9fdd-42ad-87c8-c6ff7a817e58">
              <profile xsi:type="esdl:SingleValue" id="20188518-c829-45de-8a5c-e5530a2cdb64" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8f6242c-7c26-419b-ac40-1fd57a977cd0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16820e89-a334-4c0e-96d9-a0f2a4206bd5" connectedTo="37c359d5-f024-4c8a-afcb-8e90d423d1ac">
              <profile xsi:type="esdl:SingleValue" id="a4b2350f-d01c-44b6-ac52-bf6b20e389e8" value="1242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1602de10-6cfa-45e1-b02d-7d2ff41ce4f4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c015a82a-8d38-4d47-8de0-1951a900199d" connectedTo="0c028c28-945f-4e22-bca9-fcd628e22c18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37544322-7bdb-4af8-87e5-d188fb86963c ef4d394a-d1d1-4bec-aec5-c0796662c5da" id="5c40e136-a866-4aeb-a93d-742b95c3b4be"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8748a247-9440-475c-91f3-836b54808269" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e355635e-066c-4f2a-94c6-57b843686813" connectedTo="37c359d5-f024-4c8a-afcb-8e90d423d1ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da5b071f-bf18-4d75-a00b-93b2fda2bbdd" id="438bd67c-9fdd-42ad-87c8-c6ff7a817e58"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="949e5f8f-520e-4851-ac6b-434f7e7cfa3f">
          <kpi xsi:type="esdl:DoubleKPI" id="321cd0ae-294e-4910-bdb7-9ee9e49161cc" value="1794.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75c029b2-e17f-4b0e-844a-314792c39f14" value="448839.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="106dcd5c-2ef4-43eb-b86c-9b811b0b4f4a" value="1429.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f498fc73-48bb-43d8-bb7f-a26335350673" value="448839.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="7c4e7641-01b3-4ee3-bce7-88cecc776186" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9d499e9c-4a37-4dbb-ba49-f7df7964879f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10c783e4-0f78-4fba-9587-2127bd99f336" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="40bcf532-5a03-480f-bfa1-187b377329b7" value="12588.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c042ead-057f-47f2-86ab-ee50b49c13e7 f321e812-3bac-4ec9-ba00-7c1bf0527e55" id="4a37d66e-4ee2-43b1-b658-1bf0e7320040"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ec3c07ec-fa81-4842-bc66-b896ce30eb91" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60bc49c0-4855-4caf-a23d-f1a0ced9fd2f" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="bf89119d-1c2f-4722-ba95-4d905e9a7efe" value="3155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51a7741d-9aee-473f-9571-61b74f9dc0f8 989f05f2-4fa9-422f-8acf-0504bc242394 f321e812-3bac-4ec9-ba00-7c1bf0527e55" id="012d28ba-51ef-4302-ba4f-eaf372f61582"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1abe5176-6387-47b9-93e2-9bc89d76ddc9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="206c10eb-4751-4b9a-8969-d7c5d1cf2f29" connectedTo="35c4bc32-eab7-4394-86f2-eb15767e634c a1a19d68-8a54-4a0d-99be-3191fc6e8c9a">
              <profile xsi:type="esdl:SingleValue" id="b9a5d215-ced0-46ec-9dcf-8e6a51b1590e" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="10f793e1-4578-4dce-9165-2df23d251139" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddf706bf-ccb1-44cb-9b1d-e8da14015508" connectedTo="35c4bc32-eab7-4394-86f2-eb15767e634c">
              <profile xsi:type="esdl:SingleValue" id="f9cfe9c2-ab4d-42f2-98ba-410d4f30aacd" value="2432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e229d73-fdec-418f-a32b-0c4e2de58168" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51a7741d-9aee-473f-9571-61b74f9dc0f8" connectedTo="012d28ba-51ef-4302-ba4f-eaf372f61582">
              <profile xsi:type="esdl:SingleValue" id="29f0d0a5-ca70-47ba-9e2c-6a6882bfc19e" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71d5b1be-7f39-43fc-b522-59fed3b4bd7c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="989f05f2-4fa9-422f-8acf-0504bc242394" connectedTo="012d28ba-51ef-4302-ba4f-eaf372f61582">
              <profile xsi:type="esdl:SingleValue" id="fbc10bc5-7261-4da9-ad8a-d6e4cb88aa1a" value="2690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c16b10ed-5ed3-43a7-a60f-e08dd1f37109" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c042ead-057f-47f2-86ab-ee50b49c13e7" connectedTo="4a37d66e-4ee2-43b1-b658-1bf0e7320040"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="206c10eb-4751-4b9a-8969-d7c5d1cf2f29 ddf706bf-ccb1-44cb-9b1d-e8da14015508" id="35c4bc32-eab7-4394-86f2-eb15767e634c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5b6772c6-a383-4551-b92e-020ab24078e4" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f321e812-3bac-4ec9-ba00-7c1bf0527e55" connectedTo="012d28ba-51ef-4302-ba4f-eaf372f61582 4a37d66e-4ee2-43b1-b658-1bf0e7320040"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="206c10eb-4751-4b9a-8969-d7c5d1cf2f29" id="a1a19d68-8a54-4a0d-99be-3191fc6e8c9a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0035971223021582736" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9424460431654677" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="fa1ffcba-dfee-46c6-8d0a-4f3297e3a305" name="aansl_aardgas" floorArea="4473.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="02bb95ad-68ae-4802-87f4-d86e5a1bd30f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c4c55b4-038b-4ddd-b784-aedb41482aa5" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="eb84dbc6-2471-4921-bf43-595212eb41de" value="776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="922fac49-8220-4db0-ae5d-97d9ec70a621" id="d21bb317-23a8-4dbc-8a44-c26ee915f6a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc3cf6b2-1a63-485b-9e7f-02c0de8f21bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e77b71f-675f-48e0-afc2-925953e2fa01" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="5a124075-8b81-4aef-a13d-29f72e791564" value="940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30dae6b2-267c-4c17-a827-9508e4837505 883c00e0-2e09-462a-8cbf-cfbaf5fba6be" id="2d2091c9-f859-499f-8d7e-571097ca9fc1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dc1af61c-8d08-4ac7-983d-6292c9e3e049" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc6ba3a9-3d59-425c-90dd-87331297112b" connectedTo="4d39065b-3ccc-4f77-9b4b-1f7cf1b72de7">
              <profile xsi:type="esdl:SingleValue" id="bf9ec474-e9a1-44ca-8c31-42480e6e3d5d" value="724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ece569ec-0564-47a2-9019-c104a4d17c40" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2860ef69-dd35-4272-a4d7-3621c289e1b8" connectedTo="4d39065b-3ccc-4f77-9b4b-1f7cf1b72de7">
              <profile xsi:type="esdl:SingleValue" id="99391b16-b788-4725-8bfc-232662fc225c" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc2c353b-38e4-4051-8e79-102d83cb786b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="895d2651-8234-4125-9677-9a3fe47736dc" connectedTo="c5807fd0-71e9-4fa4-8645-97b322fd99e7">
              <profile xsi:type="esdl:SingleValue" id="54491eea-dc29-48ff-91db-14af29f98443" value="394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6af1591b-8f37-4710-93b3-0479f74e2ba7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30dae6b2-267c-4c17-a827-9508e4837505" connectedTo="2d2091c9-f859-499f-8d7e-571097ca9fc1">
              <profile xsi:type="esdl:SingleValue" id="b9750367-9b0d-4c26-9428-92ad85283386" value="809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3257ecc3-9586-47e8-bee0-e5cc30551c6a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="922fac49-8220-4db0-ae5d-97d9ec70a621" connectedTo="d21bb317-23a8-4dbc-8a44-c26ee915f6a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc6ba3a9-3d59-425c-90dd-87331297112b 2860ef69-dd35-4272-a4d7-3621c289e1b8" id="4d39065b-3ccc-4f77-9b4b-1f7cf1b72de7"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="85e5b072-046d-42df-b5f6-a7fb0b3a0fc0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="883c00e0-2e09-462a-8cbf-cfbaf5fba6be" connectedTo="2d2091c9-f859-499f-8d7e-571097ca9fc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="895d2651-8234-4125-9677-9a3fe47736dc" id="c5807fd0-71e9-4fa4-8645-97b322fd99e7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8db9afd8-69de-44df-a7e7-454d2ef1ace7">
          <kpi xsi:type="esdl:DoubleKPI" id="03dddedd-5fb6-4511-a2ee-ef05eb5f8fc1" value="762.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51af21e8-db2a-4319-9cb0-602c68c1a17d" value="216254.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2f6e6c0-44e1-468b-8f2c-ff9dfee4121c" value="1226.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e781364b-852e-49e4-9bb2-f46bb574232c" value="216254.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" id="bdfa5d9d-1043-4c40-a4a0-2d1cf9afe110" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f81500e5-8457-4d41-9eba-d0b5d7a2cf7b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fadd931-06ea-4dc2-81df-f166635f1a91" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="4edf2664-6994-48e7-93c0-45f1e32358bc" value="17979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87167a6d-7acd-4530-9933-960981027257 53adfd40-adf3-4f0f-876c-95646c7007fa" id="46168d83-a782-45d3-a378-d2271e02a1e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eaf162ee-9e94-49c2-b56c-7e30f851dc9e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ab1ee00-2435-4fb8-a832-88f062f94ab5" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="cad9e9bf-746a-4b60-ba3e-352dea60dab6" value="5887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8da63671-4ba5-438a-aa4c-4970d6ae8549 aa6d2844-55e3-4525-b6eb-d8104f95c427 53adfd40-adf3-4f0f-876c-95646c7007fa" id="0be5492f-0907-444d-8701-e0b3905352f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0b81c37c-b5a6-4d63-96f6-d13c6fa20713" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4548f0ad-a10d-404b-9fa7-5bec736bfdfd" connectedTo="daca6d76-7602-48a2-971e-3209df386611 246c714c-a822-4afa-8dc1-40fdd717b249">
              <profile xsi:type="esdl:SingleValue" id="6070e0b2-4276-45ae-b1da-d1bc3402f389" value="12364.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9dbe6825-3629-4e90-9dd9-212555fc97d4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f90f3a75-a8b5-4625-aa4c-33292106c9f7" connectedTo="daca6d76-7602-48a2-971e-3209df386611">
              <profile xsi:type="esdl:SingleValue" id="ecaa914f-78bf-40b0-bb19-0368811207b9" value="4385.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0dbfb2ba-8b5b-409e-ad63-a1799191694d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8da63671-4ba5-438a-aa4c-4970d6ae8549" connectedTo="0be5492f-0907-444d-8701-e0b3905352f2">
              <profile xsi:type="esdl:SingleValue" id="21cab7b2-6234-477c-ad63-1d8ff55d19d6" value="278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e965e63-8079-4e01-8f21-11f6de036a3c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa6d2844-55e3-4525-b6eb-d8104f95c427" connectedTo="0be5492f-0907-444d-8701-e0b3905352f2">
              <profile xsi:type="esdl:SingleValue" id="e79620f1-54cc-4f55-a0b2-32c9c258ce89" value="5367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8b82f4b6-1bd1-48d9-a16c-652b2ff7ad97" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87167a6d-7acd-4530-9933-960981027257" connectedTo="46168d83-a782-45d3-a378-d2271e02a1e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4548f0ad-a10d-404b-9fa7-5bec736bfdfd f90f3a75-a8b5-4625-aa4c-33292106c9f7" id="daca6d76-7602-48a2-971e-3209df386611"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ce8a5127-c744-42aa-af52-4f160295383f" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53adfd40-adf3-4f0f-876c-95646c7007fa" connectedTo="0be5492f-0907-444d-8701-e0b3905352f2 46168d83-a782-45d3-a378-d2271e02a1e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4548f0ad-a10d-404b-9fa7-5bec736bfdfd" id="246c714c-a822-4afa-8dc1-40fdd717b249"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0017889087656529517" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9803220035778175" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="e066f732-1800-42f3-b455-4fd3b246cf4e" name="aansl_aardgas" floorArea="812.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4fd41cee-2a2f-402b-8d83-f324f8d9b7ad" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cef0c7b-2aed-49ca-9b2f-2f5ec4e8abd3" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="45ae20f4-46aa-4695-865a-b15b169d4576" value="264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f83935a-19a5-4242-a763-ea0cd4eb42c7" id="10c14e27-1e19-4c62-96e9-c645d9b434ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="43f7f454-fb6b-4093-a7db-51b3ad3e01e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12a09768-056c-4895-967f-7075f8a818bf" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="0077d3a1-6dd4-4bbd-9957-a7b79d74b461" value="197.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0efcf5b1-c9bf-4f39-a160-f5d17767782b 0e9a2752-e508-46cf-8c0c-33c11a86f0ce" id="9551b2ac-bb5f-4b2a-8d1e-5563d98836a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0b0ed00b-60c9-4a9b-912e-82a1a9d17b63" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be53c94f-1469-42f9-a350-a90ebb4d8ce9" connectedTo="b2204290-4367-4273-a330-4f9e5186b80e">
              <profile xsi:type="esdl:SingleValue" id="fe84db18-c2ec-43d1-b59b-3c5ff7a93fd7" value="237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7f354090-c706-4f03-82a1-1b9d9ee8050e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed7877f6-1a70-44eb-ae31-0ba8cdfa74d8" connectedTo="b2204290-4367-4273-a330-4f9e5186b80e">
              <profile xsi:type="esdl:SingleValue" id="e6cf1c20-0032-44fc-9bee-61fec9aea84f" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a07cba95-af70-42ee-96e0-beeea541f6ca" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3efbfb9f-a456-41a7-a9d0-61c9d58d4027" connectedTo="b426ffbe-3907-4c81-add8-4f0a935c8b7c">
              <profile xsi:type="esdl:SingleValue" id="c8a4d508-43f7-4d33-83a4-8549a80d4621" value="153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="582c9e0c-ca42-4384-babe-a63b2cef5e79" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0efcf5b1-c9bf-4f39-a160-f5d17767782b" connectedTo="9551b2ac-bb5f-4b2a-8d1e-5563d98836a6">
              <profile xsi:type="esdl:SingleValue" id="f817c499-d044-4b31-b63a-f93018e273fd" value="148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="814f175f-f372-4766-abe4-5e924800a4df" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f83935a-19a5-4242-a763-ea0cd4eb42c7" connectedTo="10c14e27-1e19-4c62-96e9-c645d9b434ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be53c94f-1469-42f9-a350-a90ebb4d8ce9 ed7877f6-1a70-44eb-ae31-0ba8cdfa74d8" id="b2204290-4367-4273-a330-4f9e5186b80e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6bed1b6f-f18f-4229-8fc7-626fbb518a7a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e9a2752-e508-46cf-8c0c-33c11a86f0ce" connectedTo="9551b2ac-bb5f-4b2a-8d1e-5563d98836a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3efbfb9f-a456-41a7-a9d0-61c9d58d4027" id="b426ffbe-3907-4c81-add8-4f0a935c8b7c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c8585906-ae6f-4a21-a1a9-045d6b8b7ca0">
          <kpi xsi:type="esdl:DoubleKPI" id="881b3c34-a947-4221-9928-8cf8341e488e" value="1034.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e17e19a-fe8f-409d-b188-be9c08aaf2e6" value="275025.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f9e9d0a-927d-4bbb-a04f-4980eded9838" value="1387.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="978fd952-cd64-4dc2-871b-102b31612d18" value="275025.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" id="55f37d17-f51d-48c7-9e37-a4a81231e507" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1f7641f5-76d4-4c70-8deb-d48afd834dec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9a0246b-229f-444b-b789-210f78a930c6" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="10c71de4-65ea-44a8-9308-558c36e867b3" value="15801.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8cb27f10-9a93-4a30-961b-2f8541e17fbf 84c29cc4-fc1a-49a1-b9e9-1a93c62dfb68" id="80159d32-7672-4b55-81cc-efcee61cd608"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="533045c9-c7ec-41ea-84f1-585f524ca14a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6da409d-86f2-4bae-916b-2cdbdf93396b" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="5f1c9a85-740f-4cdb-9594-1dd77fb52adc" value="5329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b124b9e-ab55-4465-97ca-50632e2ad071 986fcd3f-fc42-4c08-b3e0-571426acbb9f 84c29cc4-fc1a-49a1-b9e9-1a93c62dfb68" id="3a81be46-3ad1-42b8-a32f-3399aa04be54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9fad03ba-ee70-45b4-8a44-424711115501" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27628fd2-3dd0-4dd3-b2c0-25ab4667f375" connectedTo="3e60180a-0006-4f5c-8e35-1e1eaf66c84a 8a8324cf-b295-4b23-bfd7-797a287ff785">
              <profile xsi:type="esdl:SingleValue" id="903b0ba1-c4a0-42d3-bdf5-e8218ec49aa3" value="10748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e7ef0ff6-67a1-453d-9d7f-d5d863f5f6b3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cdff049-ba5d-4c47-ba64-7d079fbbbfd1" connectedTo="3e60180a-0006-4f5c-8e35-1e1eaf66c84a">
              <profile xsi:type="esdl:SingleValue" id="dc7d04b7-3ba7-49fa-85ea-80e6da22cf11" value="3936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0fa27b92-76b8-456e-bf86-2cafa5edc125" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b124b9e-ab55-4465-97ca-50632e2ad071" connectedTo="3a81be46-3ad1-42b8-a32f-3399aa04be54">
              <profile xsi:type="esdl:SingleValue" id="c2402f7f-8cf0-4cd8-8346-f454b9a46d88" value="230.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91e3b058-4cfd-4d89-bb7b-a0af32be78a6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="986fcd3f-fc42-4c08-b3e0-571426acbb9f" connectedTo="3a81be46-3ad1-42b8-a32f-3399aa04be54">
              <profile xsi:type="esdl:SingleValue" id="4747d4c7-e1c3-4747-ad80-653659841586" value="4886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="306c8d2e-b3a0-4937-918e-cf4633b0db0d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cb27f10-9a93-4a30-961b-2f8541e17fbf" connectedTo="80159d32-7672-4b55-81cc-efcee61cd608"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27628fd2-3dd0-4dd3-b2c0-25ab4667f375 8cdff049-ba5d-4c47-ba64-7d079fbbbfd1" id="3e60180a-0006-4f5c-8e35-1e1eaf66c84a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dd328275-727a-4177-b998-a37f21db8b42" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84c29cc4-fc1a-49a1-b9e9-1a93c62dfb68" connectedTo="3a81be46-3ad1-42b8-a32f-3399aa04be54 80159d32-7672-4b55-81cc-efcee61cd608"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27628fd2-3dd0-4dd3-b2c0-25ab4667f375" id="8a8324cf-b295-4b23-bfd7-797a287ff785"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004024144869215292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959758551307847" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="5225b19b-2878-4a3a-bb3a-caedefb0aea9" name="aansl_aardgas" floorArea="1423.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2c11ec89-b6b1-4f74-905b-a3dc6d60efa1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da2982b3-b40d-45a0-b28d-9c1ed6ab2e3f" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="579c5525-356c-40c1-99e1-fc86c083fd74" value="575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91a8a17a-ba6d-4e80-9842-caa085320f1b" id="da771c39-5df8-498f-b970-9f247a23da1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7d292616-d6fd-4c96-9077-b244957a1bfb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ce5de59-5afe-4173-9be8-16d8ae10ab7a" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="4b71291a-54e6-40ee-9486-98bf1729ac8d" value="313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6b9b787-f36b-475a-8570-ea141507af18 7523c0a3-68ef-47ae-877a-b032e87d0ea5" id="853a5b1d-f1f2-46ea-859f-621e1c539283"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="63169824-7e0d-44d4-b478-f7bcff29d5ca" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e22d4769-c904-4c84-8c0a-500f40c6dba3" connectedTo="291f1bb1-2688-4bfc-a80b-6ff9dfb826d3">
              <profile xsi:type="esdl:SingleValue" id="7ca81d1b-6ed3-40f0-b468-ec9e3f87d1ef" value="530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="69ef9380-a4cd-452b-a817-073dbd74b172" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2210bc23-23a6-42ab-bdfb-fbb5bd75c5e4" connectedTo="291f1bb1-2688-4bfc-a80b-6ff9dfb826d3">
              <profile xsi:type="esdl:SingleValue" id="1de04d1d-d17d-405f-bc2a-893877acb468" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="283fa09b-0507-46f2-a256-4046bbb89f33" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="105e9681-37ec-476e-892e-5348d35b58e3" connectedTo="3246bb27-c913-4bef-ad62-e8e906a5a22f">
              <profile xsi:type="esdl:SingleValue" id="d3ed5539-6716-469a-a070-878ce14ac308" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb765b50-eb41-4d95-b147-9b31f6feccd9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6b9b787-f36b-475a-8570-ea141507af18" connectedTo="853a5b1d-f1f2-46ea-859f-621e1c539283">
              <profile xsi:type="esdl:SingleValue" id="6dd6da9b-93e4-405c-9e89-6e18bf6a9426" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a5e7dee2-3903-4de7-bf2f-bc19db8c8f9f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91a8a17a-ba6d-4e80-9842-caa085320f1b" connectedTo="da771c39-5df8-498f-b970-9f247a23da1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e22d4769-c904-4c84-8c0a-500f40c6dba3 2210bc23-23a6-42ab-bdfb-fbb5bd75c5e4" id="291f1bb1-2688-4bfc-a80b-6ff9dfb826d3"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a5a3f2b7-2c9b-42e5-9789-b67e86ee07f5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7523c0a3-68ef-47ae-877a-b032e87d0ea5" connectedTo="853a5b1d-f1f2-46ea-859f-621e1c539283"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="105e9681-37ec-476e-892e-5348d35b58e3" id="3246bb27-c913-4bef-ad62-e8e906a5a22f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bfd2d601-43f7-45e4-a6a3-8ead2c1ea94e">
          <kpi xsi:type="esdl:DoubleKPI" id="10abba76-e0b9-422f-a56a-53173666b9f4" value="929.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cd5a060-a8f1-4242-a6f9-14e042fc35fa" value="243427.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fece5df-86e4-463f-8a18-002042bd5dc6" value="1295.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90ea5814-d4d2-4538-a2b9-54ca09f75a9e" value="243427.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" id="75508e6d-3e97-4e56-b60a-f9a25f198944" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a2538f9c-c072-4b6c-92ea-9f1a6e660a41" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb86a186-525f-4c2a-ab62-0435c1014595" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="fa327394-7028-40f1-b42f-90c61be78f06" value="22663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13122809-6112-462c-a003-cd7c68d2ad9c 532c977b-4863-41de-9667-bb8ef94229c3" id="ec4a6644-0b1e-438e-9c09-6947fc966c9d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eb0f03fd-308e-4819-882a-69810c450aba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9229e811-0e1e-46df-bc5d-a5b975775485" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="be7252c3-090e-42c3-b412-8ef0ff677c1c" value="7548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88fb6471-8671-4756-badf-d7c240be57c7 59d14095-1070-4cee-b429-07cacb1504f8 532c977b-4863-41de-9667-bb8ef94229c3" id="e3802978-c79a-4546-8b90-b6896c1f5f58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7047b1f2-4d98-44d7-8516-428530e98909" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da8b2c58-7360-436f-be56-705c5ff86da4" connectedTo="15952ccd-bd1d-4d41-98e6-2bbd7bbe57ca c030472b-a820-409c-abca-9f5ecc94acb6">
              <profile xsi:type="esdl:SingleValue" id="45fcd98d-8f5a-4f1f-bba5-5f2b6041d433" value="15568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7c74d15d-6bdd-42c5-b60d-b98f233b5821" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e072cc7e-1664-49a2-959c-40469c2eb104" connectedTo="15952ccd-bd1d-4d41-98e6-2bbd7bbe57ca">
              <profile xsi:type="esdl:SingleValue" id="caf77eb0-92a0-465c-9687-2e9c3dbb051f" value="5540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb14b66d-8585-4144-8f27-aa2e4f58473c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88fb6471-8671-4756-badf-d7c240be57c7" connectedTo="e3802978-c79a-4546-8b90-b6896c1f5f58">
              <profile xsi:type="esdl:SingleValue" id="939b3cac-a4ee-47ea-a76f-c332dd0a355a" value="302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="193f4e78-82f7-42c8-8b4f-129944385682" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59d14095-1070-4cee-b429-07cacb1504f8" connectedTo="e3802978-c79a-4546-8b90-b6896c1f5f58">
              <profile xsi:type="esdl:SingleValue" id="4d9b129a-4922-4581-9872-ba910033aad0" value="6934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1eca088f-f943-4492-80a1-a9be5381a504" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13122809-6112-462c-a003-cd7c68d2ad9c" connectedTo="ec4a6644-0b1e-438e-9c09-6947fc966c9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da8b2c58-7360-436f-be56-705c5ff86da4 e072cc7e-1664-49a2-959c-40469c2eb104" id="15952ccd-bd1d-4d41-98e6-2bbd7bbe57ca"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bf02c98b-aad6-4d98-8208-b81bc6247a60" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="532c977b-4863-41de-9667-bb8ef94229c3" connectedTo="e3802978-c79a-4546-8b90-b6896c1f5f58 ec4a6644-0b1e-438e-9c09-6947fc966c9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da8b2c58-7360-436f-be56-705c5ff86da4" id="c030472b-a820-409c-abca-9f5ecc94acb6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06344827586206897" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9117241379310345" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" id="4dd732cf-b2ab-417f-949d-63f7b0d7a558" name="aansl_aardgas" floorArea="21553.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="223daa26-42fa-47a3-b612-6c56c0d70423" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0742aba-afd9-47ea-ab20-b11121c88f13" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="9ea9e7a3-4545-4b67-9e93-755d47a8c034" value="3938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fe31666-95d0-4bba-bc1a-1ce19a9a469e" id="3f550ffe-d491-47b9-9ff3-bad20201b2a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4b437be-1b67-45cd-9e4b-4301f4c31ed6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b2d2c39-645e-4502-a285-ac15d3209ab9" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="c92da499-99d5-4b8a-874d-35f9a80ace98" value="10182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43799394-ec35-46d3-a382-276ee98257e4 bd2d4b8d-15a7-42e5-bcf5-417d7ff83040" id="dec72ad7-1b8c-4826-a09e-4e654154963e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="962d292a-767e-4e8e-8572-bd6c16c942b3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1faea6f6-6f28-4fa9-9e2b-e6d994f21127" connectedTo="fdedf31d-927e-4232-81ee-1aaf6b1d0e42">
              <profile xsi:type="esdl:SingleValue" id="75885e40-059e-4a50-9986-6f1b14de2095" value="3822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6576c397-80d8-4594-9502-7566926b791b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77e6722f-5027-4c61-a34c-37e2cc37e571" connectedTo="fdedf31d-927e-4232-81ee-1aaf6b1d0e42">
              <profile xsi:type="esdl:SingleValue" id="edb0729b-2a60-4c15-91e9-567994dc7e42" value="190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="68aa1fab-8ebc-4761-b593-d5055dc76189" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87b746a7-8dad-4d8b-8506-70a2fc0b5b63" connectedTo="bfb45c07-21b7-407a-bda8-c5bd1be3e3fe">
              <profile xsi:type="esdl:SingleValue" id="fd3d7352-0861-4e2f-9844-4be6fbfa9424" value="1811.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e9c9725-b842-4ebc-aa26-912aece87e87" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43799394-ec35-46d3-a382-276ee98257e4" connectedTo="dec72ad7-1b8c-4826-a09e-4e654154963e">
              <profile xsi:type="esdl:SingleValue" id="e07d4a67-d5a6-4a7f-97f4-f3d2d74ebe00" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c7a2568d-8593-4bc6-aaf8-0c99fe3119a8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fe31666-95d0-4bba-bc1a-1ce19a9a469e" connectedTo="3f550ffe-d491-47b9-9ff3-bad20201b2a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1faea6f6-6f28-4fa9-9e2b-e6d994f21127 77e6722f-5027-4c61-a34c-37e2cc37e571" id="fdedf31d-927e-4232-81ee-1aaf6b1d0e42"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3b3f856c-35ad-464f-a3c2-d7cfe709259e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd2d4b8d-15a7-42e5-bcf5-417d7ff83040" connectedTo="dec72ad7-1b8c-4826-a09e-4e654154963e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87b746a7-8dad-4d8b-8506-70a2fc0b5b63" id="bfb45c07-21b7-407a-bda8-c5bd1be3e3fe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58f4487c-8521-44ab-98ed-3ab987d0337c">
          <kpi xsi:type="esdl:DoubleKPI" id="d86e35cd-647d-42bb-8f62-a3acccec7e5c" value="1517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27f93685-25a1-49d9-abad-0b44ec10ecb1" value="295987.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00e90c27-a844-4026-885e-7014f76eb77d" value="1396.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c8d2768-fbd6-48d9-9c1b-6f7a85a2053a" value="295987.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" id="5e2b13b1-5787-44dc-8a51-1186642a4335" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="23126027-3904-420f-a0b6-9e3c579c972c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68d94267-e671-4f2a-94bf-32394d28c1f6" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="9539355c-8616-4478-9afb-cb627a652254" value="16106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ddf2c9d0-aa07-40f4-b60a-3cc6fb9f191c 6c6ff59f-092a-4259-b495-66d30fe30acc" id="8380d03b-a115-4cac-868c-ddaa21599315"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="16a69928-0e9d-4a34-8644-477730dc5413" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2241f9ef-1409-4626-8173-9ea1de716b0e" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="a4d48649-d146-4c53-8fc3-3beb0d04689f" value="4972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb533acb-46e2-488d-a7df-384f82dd1ec0 37c357a0-9439-4720-b4a4-d1ce23c56ca2 6c6ff59f-092a-4259-b495-66d30fe30acc" id="b8929e61-1b5e-4b95-9355-a6fe818c380d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="afd61c15-44b5-4dff-8af3-4a03a9399e9b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="100410bc-a999-4444-adc3-11a27dc0e993" connectedTo="cceaaf1a-5191-491e-acfc-6e15ccb179d5 d3947164-e89a-4019-90ba-c68e14d2a448">
              <profile xsi:type="esdl:SingleValue" id="f65a4fde-9a30-4478-a945-e7dfa1d60c9f" value="11472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6634e5a3-7126-4af4-a898-ac405dec2bb9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bff2bb7b-4521-494e-842e-209fa03d2808" connectedTo="cceaaf1a-5191-491e-acfc-6e15ccb179d5">
              <profile xsi:type="esdl:SingleValue" id="03b08b77-5183-47be-b3c8-935d0055e8f9" value="3654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac44fedc-2890-4ec0-a41c-ce6a6dd46bb0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb533acb-46e2-488d-a7df-384f82dd1ec0" connectedTo="b8929e61-1b5e-4b95-9355-a6fe818c380d">
              <profile xsi:type="esdl:SingleValue" id="077eff87-4fe0-48de-b061-917d21802910" value="268.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9835fd01-6f9a-443b-ae91-e8875fadcf64" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37c357a0-9439-4720-b4a4-d1ce23c56ca2" connectedTo="b8929e61-1b5e-4b95-9355-a6fe818c380d">
              <profile xsi:type="esdl:SingleValue" id="5834cded-c81d-4a33-a189-c86364e60870" value="4486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="449490d7-cb67-4b3e-8cfa-d2e32758776e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddf2c9d0-aa07-40f4-b60a-3cc6fb9f191c" connectedTo="8380d03b-a115-4cac-868c-ddaa21599315"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="100410bc-a999-4444-adc3-11a27dc0e993 bff2bb7b-4521-494e-842e-209fa03d2808" id="cceaaf1a-5191-491e-acfc-6e15ccb179d5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5c691ce6-2004-4ed3-9427-83f0fccaa6b9" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c6ff59f-092a-4259-b495-66d30fe30acc" connectedTo="b8929e61-1b5e-4b95-9355-a6fe818c380d 8380d03b-a115-4cac-868c-ddaa21599315"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="100410bc-a999-4444-adc3-11a27dc0e993" id="d3947164-e89a-4019-90ba-c68e14d2a448"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9889624724061811" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="4fa70b21-c831-4491-9adf-d3376704fbbb" name="aansl_aardgas" floorArea="31.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="60cb22d4-79a7-4372-82f7-4b796fda7ae3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c51c013-3213-47f6-9e36-7523a6573ab0" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="7b1c4f38-dbac-4eb3-897c-e58ea3af468a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a653fc2-593e-4bd5-a8f2-1fd170267a89" id="b9ca419c-6528-4fb4-a329-a32e8830e7c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a19c952-6eff-49b3-adb7-b209d7ff0add" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd8f87ee-756e-47e0-a11c-0b40a43590d4" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="68afa959-4a14-44cc-873f-d0e626fbc2f9" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2616c19-3165-479b-8c1d-7507c9f65942 46a047f6-838e-4b6d-817f-94eb8a4d3970" id="62382e05-835c-41a5-aaa9-78571c15e659"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3973cf8f-9d2b-4957-b630-b952cf61dc7d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="173e2dd1-1641-408f-b01d-d6c6bc8665f8" connectedTo="bbe9d49a-d3e5-4b63-b915-99fb6d5aaba8">
              <profile xsi:type="esdl:SingleValue" id="ebe118c5-d839-4346-ad6f-1acb49a69545" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f67f760a-56f3-48e7-a006-034ac267b918" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43f06ef0-0402-4a82-855e-4aaa2602addd" connectedTo="70d20e24-53ec-47ba-a688-080f5d4124a1">
              <profile xsi:type="esdl:SingleValue" id="34db9219-eb41-49b5-857e-465453221092" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4be7a0ef-bf2c-42b2-99ea-8dd3be947ce0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2616c19-3165-479b-8c1d-7507c9f65942" connectedTo="62382e05-835c-41a5-aaa9-78571c15e659">
              <profile xsi:type="esdl:SingleValue" id="8673a4a2-7faa-4cd3-8ddb-fec9d903649b" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f6333519-925b-418a-a32e-86c7136e5644" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a653fc2-593e-4bd5-a8f2-1fd170267a89" connectedTo="b9ca419c-6528-4fb4-a329-a32e8830e7c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="173e2dd1-1641-408f-b01d-d6c6bc8665f8" id="bbe9d49a-d3e5-4b63-b915-99fb6d5aaba8"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="87c2885d-cb51-491b-8044-06c78e6b4813" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46a047f6-838e-4b6d-817f-94eb8a4d3970" connectedTo="62382e05-835c-41a5-aaa9-78571c15e659"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43f06ef0-0402-4a82-855e-4aaa2602addd" id="70d20e24-53ec-47ba-a688-080f5d4124a1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cc22d942-ad0e-487e-9077-ac89c9e5b2e9">
          <kpi xsi:type="esdl:DoubleKPI" id="c2ea6674-c568-47cc-af8e-f85101a14d8f" value="912.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="802287ea-7b14-48e8-b967-f9622e3972ab" value="254884.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="448661cc-03c7-4bb2-909b-c85d478f1f33" value="1502.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="008f5eff-db18-42fd-9a9b-09611e71049f" value="254884.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" id="5e6e32db-58ca-43ee-bd9d-a26dd8a66465" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="afdb96de-cd95-4c7a-b632-08047e34d261" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d38a2a1-8b18-46de-ace6-19040913442e" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="e771fdcd-37d0-40dd-8ef7-fca7bc5be97c" value="22954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f272deeb-d1aa-4535-a0b2-ae8fa9f9bae8 3ec7f707-fb31-4feb-ac3c-0b7ac1b38d0b" id="0b66a84f-2a90-47a7-9c48-bfbd9dd391ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b22ea686-487e-4181-bade-3082fb40ba3d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96c867b8-f09b-4327-9307-e04998ac79ad" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="f547507f-d9f5-4e4a-b5df-4d5343d5697a" value="6946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad1b785c-9e8f-436c-af13-fcda33d54c8a 5c09bd4d-89d7-4cd3-b346-393482f3b99c 3ec7f707-fb31-4feb-ac3c-0b7ac1b38d0b" id="9b623fbd-b13a-436c-b4f6-20c5c3675254"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7b2d7ed6-9243-4a5a-beb8-272db757e0b2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9df516ad-829b-44e2-9647-bb08c79b8a78" connectedTo="cb2c4e67-0b69-4e5f-8434-f49cebd67eb9 7236062a-303d-40c8-b9af-60fb49e58875">
              <profile xsi:type="esdl:SingleValue" id="a4f5e059-fa11-488e-be8d-c51b8077d078" value="16462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="84d5a699-f8df-456b-a4a8-08eee80e1b3f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a7f1f5c-c170-4647-9f68-945dd337b5bb" connectedTo="cb2c4e67-0b69-4e5f-8434-f49cebd67eb9">
              <profile xsi:type="esdl:SingleValue" id="b5fad44e-58ec-4d87-9134-725782f06d03" value="5130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a25c2450-ee99-48e3-95a7-48616d211848" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad1b785c-9e8f-436c-af13-fcda33d54c8a" connectedTo="9b623fbd-b13a-436c-b4f6-20c5c3675254">
              <profile xsi:type="esdl:SingleValue" id="63fbb99d-874f-43af-9770-3c262722b2a5" value="443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="359689d4-6582-45c2-9c95-be12ad5871e7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c09bd4d-89d7-4cd3-b346-393482f3b99c" connectedTo="9b623fbd-b13a-436c-b4f6-20c5c3675254">
              <profile xsi:type="esdl:SingleValue" id="839195ad-34ab-43d8-911b-cd90e73ee68b" value="6202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d181248b-3f92-4787-bfc5-66bf387a12c3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f272deeb-d1aa-4535-a0b2-ae8fa9f9bae8" connectedTo="0b66a84f-2a90-47a7-9c48-bfbd9dd391ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9df516ad-829b-44e2-9647-bb08c79b8a78 4a7f1f5c-c170-4647-9f68-945dd337b5bb" id="cb2c4e67-0b69-4e5f-8434-f49cebd67eb9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="87e2ad26-900e-4f58-bba3-2fd7fba2aa57" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ec7f707-fb31-4feb-ac3c-0b7ac1b38d0b" connectedTo="9b623fbd-b13a-436c-b4f6-20c5c3675254 0b66a84f-2a90-47a7-9c48-bfbd9dd391ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9df516ad-829b-44e2-9647-bb08c79b8a78" id="7236062a-303d-40c8-b9af-60fb49e58875"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006309148264984227" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9889589905362776" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="9487c70a-755f-467b-b1f5-9446158d790d" name="aansl_aardgas" floorArea="494.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0729b7d6-825c-4c19-ba08-d6a3f877c656" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6895d0bd-f80d-421c-9e78-9f3ff28a69bd" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="c06e8ce1-0bf9-41d7-bd0e-44fc34108d35" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d0ac461-d253-4087-b0b8-b7a77ee9994c" id="85a7064c-de37-4eb6-8f6a-cda5221bd097"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="86912b17-4c21-440e-9723-875f2d0bc140" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f167135-1951-4081-8d2b-08a3c86bc080" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="28b51ecb-f724-4ecf-8ad8-450448b42ccd" value="242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b17afe90-9b06-4b1c-87a5-6530d35c6648 ee32e8c4-921c-4433-8c74-c0224afdd35d" id="af7b4f12-c25d-4c0b-a356-9176d9eb24ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0cecb1d4-aa58-41da-816c-13b7ed4fc54b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60d8696e-b7f2-497a-a0bc-dada92d4eff7" connectedTo="9efb0398-37e3-4523-b7e6-45cd80fce005">
              <profile xsi:type="esdl:SingleValue" id="3ab5827f-e58d-451e-a60c-3db2ca5989e2" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6510c80d-8306-4d81-9830-15e83b2e67b9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cb7adc2-8c3d-4605-9f9c-08b54b170254" connectedTo="9efb0398-37e3-4523-b7e6-45cd80fce005">
              <profile xsi:type="esdl:SingleValue" id="d23e960f-070d-4bd7-8e63-b373bfb2a486" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4bad9d0c-4b5d-4ce5-9dad-6a1e63508afd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83020441-c9ea-4acf-b819-480eebc62bc5" connectedTo="fe64bd63-84e2-4329-9814-bc4a7f665a99">
              <profile xsi:type="esdl:SingleValue" id="451989ac-e737-4c92-b423-38542c2befc5" value="59.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9889c65c-b192-4317-88f6-54715634851c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b17afe90-9b06-4b1c-87a5-6530d35c6648" connectedTo="af7b4f12-c25d-4c0b-a356-9176d9eb24ba">
              <profile xsi:type="esdl:SingleValue" id="cc2f24fb-6402-4b60-bc57-d173481dc862" value="224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="59cf1160-2fe9-46e5-bc7f-d9bf491263a6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d0ac461-d253-4087-b0b8-b7a77ee9994c" connectedTo="85a7064c-de37-4eb6-8f6a-cda5221bd097"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60d8696e-b7f2-497a-a0bc-dada92d4eff7 7cb7adc2-8c3d-4605-9f9c-08b54b170254" id="9efb0398-37e3-4523-b7e6-45cd80fce005"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e289a3f4-e582-4dd5-8c43-b167a894f8f7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee32e8c4-921c-4433-8c74-c0224afdd35d" connectedTo="af7b4f12-c25d-4c0b-a356-9176d9eb24ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83020441-c9ea-4acf-b819-480eebc62bc5" id="fe64bd63-84e2-4329-9814-bc4a7f665a99"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb1fe9c6-4a9f-47f9-8ab2-978cc4842ca3">
          <kpi xsi:type="esdl:DoubleKPI" id="5115b30d-4437-454a-90f7-87d1d5278da4" value="1304.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b7d77b5-2be8-4552-909d-16d04bb0e927" value="356960.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c31e96ec-65c8-468c-9f57-680a657ad73c" value="1380.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3957b64-7b41-4679-a0b4-d06d1a5f1e1e" value="356960.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" id="19e82071-3a69-4031-8a7d-833c46ee092d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8471b906-e613-480b-bad5-ecb7d4401d63" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf18d0cb-82a6-4f1d-a52f-03bc3077f226" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="43761bb2-e2db-45b5-92f1-1c013840e7b0" value="24892.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26ddb517-46fd-408b-9ddd-ce684982c5c2 948ac5ec-8a3d-4d55-bb40-74fe63d260d6" id="c7e1a621-8d72-493a-8c57-d749a1bc37cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20d162b3-0378-4060-ac71-a9f222ca7cc6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b78f018-5bfc-4dfc-8d6f-de810b9144ba" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="44dbac17-f620-4cc4-9d6b-3a030b66e4d9" value="7555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec79c127-0789-4bcf-851e-842722256541 8b0fab69-5ed8-44f5-818f-4080272d6b73 948ac5ec-8a3d-4d55-bb40-74fe63d260d6" id="dfc45dbc-c253-4d2b-9f6c-9f6db6554fc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d96070f2-6cdb-4165-a3d9-c4529a26b367" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9055af3b-ae80-4ba5-8b87-e0cf8cdd178f" connectedTo="80ab70b2-a7bc-49b4-a29a-a9c790ed6c2e f8a29ef3-a938-4eda-ae7e-3be79decb347">
              <profile xsi:type="esdl:SingleValue" id="e4d0c112-86f6-4d8a-9fbc-9db57f1a4346" value="17861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="727304ab-6ab5-4b7e-8ece-74fc5b6f34cf" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d9b43a2-6966-4869-bb59-1b854b8b17b1" connectedTo="80ab70b2-a7bc-49b4-a29a-a9c790ed6c2e">
              <profile xsi:type="esdl:SingleValue" id="0ebade04-6c62-44dd-ab05-97022b1b3747" value="5557.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f63aff4-f085-4d27-afd1-2d8fcbfbc74d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec79c127-0789-4bcf-851e-842722256541" connectedTo="dfc45dbc-c253-4d2b-9f6c-9f6db6554fc6">
              <profile xsi:type="esdl:SingleValue" id="e3df5810-11fd-4210-8598-b9cd4bd7c17e" value="477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7c8b54f-0712-4415-9487-c7bcffe5a4ed" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b0fab69-5ed8-44f5-818f-4080272d6b73" connectedTo="dfc45dbc-c253-4d2b-9f6c-9f6db6554fc6">
              <profile xsi:type="esdl:SingleValue" id="01110b34-e13c-47db-972b-6ce8280e6284" value="6747.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b5b05bdd-a054-42bc-9028-9b01ec4fc9a4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26ddb517-46fd-408b-9ddd-ce684982c5c2" connectedTo="c7e1a621-8d72-493a-8c57-d749a1bc37cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9055af3b-ae80-4ba5-8b87-e0cf8cdd178f 4d9b43a2-6966-4869-bb59-1b854b8b17b1" id="80ab70b2-a7bc-49b4-a29a-a9c790ed6c2e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d106405e-8762-4fa9-96bd-aec854b736a2" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="948ac5ec-8a3d-4d55-bb40-74fe63d260d6" connectedTo="dfc45dbc-c253-4d2b-9f6c-9f6db6554fc6 c7e1a621-8d72-493a-8c57-d749a1bc37cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9055af3b-ae80-4ba5-8b87-e0cf8cdd178f" id="f8a29ef3-a938-4eda-ae7e-3be79decb347"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018922852983988356" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975254730713246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="46e8d229-a1ef-4055-bd06-777b88ac1c8f" name="aansl_aardgas" floorArea="3930.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7c13d043-4ccf-4b9d-9e4f-20803820be13" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57d63c05-f427-427f-87d9-7c9341b56444" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="1fff65d1-71ab-4e1f-90a5-27a1b1285911" value="533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7354314a-0298-4718-b538-6d4b0041d3bd" id="c6974854-4b43-4183-9ffd-f144c58bc790"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ecd3e55b-80e1-4b77-9fae-f3702ee52f3e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6aa4e966-8e55-4ca3-b2f8-45568c69613c" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="76f1ad45-95fe-4664-8487-69feb2dc0dea" value="671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f19fe5f-2be3-4043-8568-20eeb21659d0 1c0519b0-16ef-478b-a23a-61421acffa32" id="9ab435fb-d866-406e-b302-88d723c93552"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5530940b-7045-4ccc-be26-96d796048067" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4621f44-7894-4a4d-a8f2-64bdffa992c5" connectedTo="de201ca4-06a4-4bc3-894d-2bae8102d2b6">
              <profile xsi:type="esdl:SingleValue" id="369faa36-2692-41d7-8c3b-b8301b1745a1" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="778d61ca-bcec-4b11-b17e-054a0bfcc58a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae16ff89-d770-4fe9-97ea-49f087564294" connectedTo="de201ca4-06a4-4bc3-894d-2bae8102d2b6">
              <profile xsi:type="esdl:SingleValue" id="f2a81523-9185-437c-8aaf-3efb34d539ac" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aee1a85c-9ba8-4c79-b02f-ebff0c1983c5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f52d001e-73d0-4287-98bf-76d5dc9e68c8" connectedTo="e7499560-fb08-44ff-aad3-2b381642e751">
              <profile xsi:type="esdl:SingleValue" id="2581df16-6389-427b-9081-2b124349b2bd" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d161147d-e409-4e35-b1f0-d9779237517f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f19fe5f-2be3-4043-8568-20eeb21659d0" connectedTo="9ab435fb-d866-406e-b302-88d723c93552">
              <profile xsi:type="esdl:SingleValue" id="d03b8e8c-4d5f-4450-8c16-e19fcc777525" value="628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="584d4f78-c383-4bca-8e19-372583551570" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7354314a-0298-4718-b538-6d4b0041d3bd" connectedTo="c6974854-4b43-4183-9ffd-f144c58bc790"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4621f44-7894-4a4d-a8f2-64bdffa992c5 ae16ff89-d770-4fe9-97ea-49f087564294" id="de201ca4-06a4-4bc3-894d-2bae8102d2b6"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="677b5ec7-74ab-4ade-bec0-7a65f7b44fcb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c0519b0-16ef-478b-a23a-61421acffa32" connectedTo="9ab435fb-d866-406e-b302-88d723c93552"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f52d001e-73d0-4287-98bf-76d5dc9e68c8" id="e7499560-fb08-44ff-aad3-2b381642e751"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4ee88dd-4bdd-4abd-9a7c-e40784b56fab">
          <kpi xsi:type="esdl:DoubleKPI" id="bceec3c4-71df-4a81-93a7-f9cbd2a5586a" value="1442.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa0e02ac-16d7-44f9-ae27-3d33fb494ed3" value="380569.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbc1b210-d294-4d12-8c0a-5716a4bf92b9" value="1430.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24fa7569-3bdc-4920-a635-25cca8e42cf4" value="380569.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="498" id="dd431da7-dfbb-42dd-9e19-1a742a73d43b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fa3bdbfc-95bd-4248-bac7-e5659af33958" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7599db5-29db-4a8f-9c0a-d1ef5138cee8" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="9c959448-101d-4acd-b9b4-04f969f10eb2" value="16146.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4540e0c2-2869-4081-a366-d3a1d38ec22b 5884b4e8-daf1-4315-8b26-a6b5b6341aef" id="1ccacbc6-0af6-4d08-bd46-6f52aeb2a0d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3e7dad8b-4e64-4496-95c5-9834229f496a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9739e192-08d1-4d5a-a2e6-7204891d2c5e" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="af0df818-3691-464c-a02b-71d6002c5e8b" value="5319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b215fb7d-3142-4f15-b5c7-8d82dc56e513 88851e80-3695-4d62-a6df-006ad88be79a 5884b4e8-daf1-4315-8b26-a6b5b6341aef" id="3636035f-40a8-4ba1-a9e2-c335f8bb395a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4b734bc0-d41b-43ca-83cc-63a9b8c2811e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e197a9bb-c9ec-4619-91ab-daaf32a95282" connectedTo="7dd85bb8-6827-4153-9b31-3f3b6d29f396 2fd38a6d-8694-4986-87f0-b914c7f2dbf8">
              <profile xsi:type="esdl:SingleValue" id="a48b6c28-2ae8-40c0-be99-8f1b9ea528b2" value="11054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7179e31f-de34-4805-9946-907d3c00de42" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad47cb68-5c74-4fac-8158-068b81780260" connectedTo="7dd85bb8-6827-4153-9b31-3f3b6d29f396">
              <profile xsi:type="esdl:SingleValue" id="e95f6b30-c8d1-4f40-8cfa-3d511f7ecdfc" value="3972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40bbb438-4aa6-431d-b47a-6f53ee08d899" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b215fb7d-3142-4f15-b5c7-8d82dc56e513" connectedTo="3636035f-40a8-4ba1-a9e2-c335f8bb395a">
              <profile xsi:type="esdl:SingleValue" id="60b17472-13d0-4f2a-af08-707f02b04a31" value="239.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bbb9a9c-cfdf-4dc8-a40c-07bce071750b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88851e80-3695-4d62-a6df-006ad88be79a" connectedTo="3636035f-40a8-4ba1-a9e2-c335f8bb395a">
              <profile xsi:type="esdl:SingleValue" id="e0133d5f-721e-4404-8dbf-30850bba994e" value="4862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4d1b3329-e32b-4684-bebb-572073f03109" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4540e0c2-2869-4081-a366-d3a1d38ec22b" connectedTo="1ccacbc6-0af6-4d08-bd46-6f52aeb2a0d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e197a9bb-c9ec-4619-91ab-daaf32a95282 ad47cb68-5c74-4fac-8158-068b81780260" id="7dd85bb8-6827-4153-9b31-3f3b6d29f396"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2d3c0c50-4640-4b4e-ad74-28a822567831" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5884b4e8-daf1-4315-8b26-a6b5b6341aef" connectedTo="3636035f-40a8-4ba1-a9e2-c335f8bb395a 1ccacbc6-0af6-4d08-bd46-6f52aeb2a0d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e197a9bb-c9ec-4619-91ab-daaf32a95282" id="2fd38a6d-8694-4986-87f0-b914c7f2dbf8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09839357429718876" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.891566265060241" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="a6f2efe3-7a6e-4c99-9ceb-346e721b9c5e" name="aansl_aardgas" floorArea="26.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a0b4872b-7960-4950-9090-8eef8d514d36" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e1b1ee8-7a11-45c8-b984-ead8f6e142df" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="f0dab4fe-01ad-4bad-b0c0-bd27db625ce0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ac7242d-358e-4d0d-b57f-f9aabf935f88" id="b3d234ac-be0b-409f-adea-53dc8bd340a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5ca19dd-4514-46e9-b7d6-5b3ec1dac57e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa4a6630-a8a0-403c-af0d-25fcdb07a4c8" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="746bad0e-ab92-424b-8194-8d47cf0cc279" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98eea06c-b686-4d37-8b5b-bf3166735b26 5b3a417e-f5ed-4f92-b7da-c29cd9fe82cc" id="a2d8f72a-94c9-4356-b4e0-8a305d91073b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2d8e3452-3235-416c-b9a1-0562128efadd" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e3d9b6b-4945-499f-b4db-dc197d26f1b5" connectedTo="a831bb95-8b74-4085-a3ee-3bcb6f470033">
              <profile xsi:type="esdl:SingleValue" id="0ae01ab9-dcab-4178-852e-b9b5573c64aa" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c4c1fed-0581-4036-a11e-9e3d6f6c553a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26899f6a-cb28-4200-8bd3-2c8ea26d2d8a" connectedTo="a9e1d281-7665-459a-87e0-bf0ac5b2b22b">
              <profile xsi:type="esdl:SingleValue" id="3a3bde8e-01d2-4592-9d24-b60d3e054aca" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82ab949d-0a9a-4804-9b30-a6c4f4caf524" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98eea06c-b686-4d37-8b5b-bf3166735b26" connectedTo="a2d8f72a-94c9-4356-b4e0-8a305d91073b">
              <profile xsi:type="esdl:SingleValue" id="a4888b24-29b0-4f72-9a4e-ef4d609fcb7c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="33551d6c-3ad6-42c6-9aad-187086c5c101" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ac7242d-358e-4d0d-b57f-f9aabf935f88" connectedTo="b3d234ac-be0b-409f-adea-53dc8bd340a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e3d9b6b-4945-499f-b4db-dc197d26f1b5" id="a831bb95-8b74-4085-a3ee-3bcb6f470033"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7a57f9f6-6fdb-4822-bf7b-877999848133" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b3a417e-f5ed-4f92-b7da-c29cd9fe82cc" connectedTo="a2d8f72a-94c9-4356-b4e0-8a305d91073b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26899f6a-cb28-4200-8bd3-2c8ea26d2d8a" id="a9e1d281-7665-459a-87e0-bf0ac5b2b22b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46e3ced4-e710-46a1-9f6b-42502dd05ed6">
          <kpi xsi:type="esdl:DoubleKPI" id="2784730b-a0c3-4eff-ab67-509c3d5ca3d3" value="914.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8689117d-d704-4f14-a94a-11ab8d16b5ff" value="226520.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="015b013d-ad0d-4c1f-be45-349624dbbc4b" value="1338.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f6d06bf-995c-4fb3-b8f8-290879d96572" value="226520.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="6fe17886-1899-4935-8bd2-263826c4e7a7" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="56ac31fb-cfd6-424d-a9b2-480801798c9e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3df11398-7902-46fa-bab9-5fcca9490c74" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="1d01c2c5-b954-4717-86e4-0c4860315d7a" value="1654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31edf25a-3f0f-479e-887d-1f232da3e060 98845763-42be-4199-b3cc-98b2f626869b" id="f8067e10-ec16-4e2f-a9b8-f65c1a45705e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="172ffd3f-dbf1-41ae-b697-387f3c159986" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70ac7dfd-2273-4ea7-a0be-16486469384d" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="a9e8bce1-3620-499f-a3d4-b2aa442d1cf7" value="378.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53eda00d-8449-4309-808f-67933285a51d df2423ab-4e32-4dbc-b305-c2f40f76ba21 98845763-42be-4199-b3cc-98b2f626869b" id="80325db3-8a52-45f5-9528-d60ed6877191"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d651b1e9-3b42-4e54-bba1-85ee3fd4c58f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e261366-2bb4-4c22-854f-c13af69ab039" connectedTo="2dd9e7e1-edc6-440c-a264-bcfb1dcf9853 194dbe36-5599-4f07-8b65-f3298e2083b0">
              <profile xsi:type="esdl:SingleValue" id="d9823cc7-c78c-42fc-af8f-c479a80f9e20" value="1270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="34a3d457-cb7c-4d41-ac30-f93bd34b6008" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02c28fa4-cd27-4263-8594-143000af914c" connectedTo="2dd9e7e1-edc6-440c-a264-bcfb1dcf9853">
              <profile xsi:type="esdl:SingleValue" id="13e2d858-02ee-4346-8858-5e986eb10ee7" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1855f244-7f71-4935-a027-949aff178f91" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53eda00d-8449-4309-808f-67933285a51d" connectedTo="80325db3-8a52-45f5-9528-d60ed6877191">
              <profile xsi:type="esdl:SingleValue" id="eeb6acdf-64ad-4606-8023-ad6dfa9b1f83" value="40.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="403c8d93-0880-4378-8909-472321415703" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df2423ab-4e32-4dbc-b305-c2f40f76ba21" connectedTo="80325db3-8a52-45f5-9528-d60ed6877191">
              <profile xsi:type="esdl:SingleValue" id="c9521319-01fe-4450-a417-48eb256937c6" value="319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7bcf4d20-a9e0-43da-9453-7960524db263" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31edf25a-3f0f-479e-887d-1f232da3e060" connectedTo="f8067e10-ec16-4e2f-a9b8-f65c1a45705e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e261366-2bb4-4c22-854f-c13af69ab039 02c28fa4-cd27-4263-8594-143000af914c" id="2dd9e7e1-edc6-440c-a264-bcfb1dcf9853"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f19ffb7e-4eb9-4991-96ae-4256d121e3f7" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98845763-42be-4199-b3cc-98b2f626869b" connectedTo="80325db3-8a52-45f5-9528-d60ed6877191 f8067e10-ec16-4e2f-a9b8-f65c1a45705e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e261366-2bb4-4c22-854f-c13af69ab039" id="194dbe36-5599-4f07-8b65-f3298e2083b0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9705882352941176" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="2a5d95dc-2646-455f-bd74-6673893ba1e1" name="aansl_aardgas" floorArea="16425.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2fa07c08-f765-4c90-be98-5d3d5f7dc6f3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="baf38a59-78c0-4f9c-965d-6ea0408db13a" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="c0d6d032-0a21-42df-aaf3-9d7aa84ae4a6" value="2750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8415edc9-e103-4c1a-b44a-bf88d74e34c2" id="c7096c2b-44e5-4793-92eb-54299e78485a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a89301e-411b-4fbb-8e3d-652b67609780" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d85fcece-3580-4463-874a-37520cb9cb6e" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="05590645-78cc-476e-b57a-90b778f417f3" value="4891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c74d1cd-7d5c-40ac-a920-d7cd986efadd 66c220c3-c0c5-4520-a096-a39fe087eca5" id="5e2b7338-6d01-414b-b0d1-8bae529cb00d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="973f37b5-b3b2-4dec-9b95-4359ccdb71ba" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaf86f6c-6b15-491e-a23b-b8d1e9b1dec1" connectedTo="e0ec67b5-5394-4f07-8114-7f726bea36d4">
              <profile xsi:type="esdl:SingleValue" id="87d360c5-6d91-4bf0-bb79-0c3ad33dac3e" value="2756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="27dbbfc3-9599-4ff1-b63c-d75b45da6a8e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd8039d-265a-46ff-b238-5c1c808335e0" connectedTo="e0ec67b5-5394-4f07-8114-7f726bea36d4">
              <profile xsi:type="esdl:SingleValue" id="2caf0b11-09a5-448f-bb62-6c7018909c57" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="26281ff7-7065-4a34-99bc-47fc3b85a00a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c66b3fe-4c34-4637-b1df-c1fb811ba3fe" connectedTo="214c5ba6-4ac2-428c-b672-6cbf065b58ff">
              <profile xsi:type="esdl:SingleValue" id="b512bf61-8b9e-4268-a10f-86fa28302f8a" value="983.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b116c3bb-a561-4109-b7be-058f7ce6c608" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c74d1cd-7d5c-40ac-a920-d7cd986efadd" connectedTo="5e2b7338-6d01-414b-b0d1-8bae529cb00d">
              <profile xsi:type="esdl:SingleValue" id="33c18b87-6f4c-44c1-a7a8-ce3aca1cea0a" value="4554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="413092d4-0631-42d2-8f54-f85430f7e11f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8415edc9-e103-4c1a-b44a-bf88d74e34c2" connectedTo="c7096c2b-44e5-4793-92eb-54299e78485a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aaf86f6c-6b15-491e-a23b-b8d1e9b1dec1 6cd8039d-265a-46ff-b238-5c1c808335e0" id="e0ec67b5-5394-4f07-8114-7f726bea36d4"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2a4162cb-a8d6-4166-b701-de70f8f750c9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66c220c3-c0c5-4520-a096-a39fe087eca5" connectedTo="5e2b7338-6d01-414b-b0d1-8bae529cb00d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c66b3fe-4c34-4637-b1df-c1fb811ba3fe" id="214c5ba6-4ac2-428c-b672-6cbf065b58ff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a02ab38c-fa84-40c9-8ffa-6446e9ee1c39">
          <kpi xsi:type="esdl:DoubleKPI" id="291645d7-92f0-4636-97a2-fd317ae82424" value="256.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f8d7fd4-6b50-4ca7-a0ce-f7aa8a8d7dbb" value="-8379.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5ed31f9-8f20-4265-952e-fa0475d07f73" value="-265.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e83c0c8-1ec2-4065-87d3-faba5f86c4ac" value="-8379.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" id="f8bedaad-d262-4b3c-8688-f84d252a0eeb" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1d133f69-ca43-431d-bfba-5f8c9369bd18" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69cfa449-5f1f-468a-adcf-41f08a33588b" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="be62376a-0235-4203-81f4-154aebc9f86f" value="19835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d648580-94a5-4dfb-963e-282c17cf52dd 99ea6b7b-c1ac-4f62-8fd4-d69b51af3cdb" id="1cfc3c23-619a-4928-a02c-d955bd195c46"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4eadfb43-1f6d-45f1-9014-77af4ab92ec1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3388ca4-d922-4de5-a343-775ea2aabb09" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="1c12b5f8-3df6-468b-8602-f48627a46f41" value="5969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e41c2aee-13d7-452b-a9e2-44b50355c982 44df05cc-1627-411a-9579-4418217bdc3a 99ea6b7b-c1ac-4f62-8fd4-d69b51af3cdb" id="cea6150c-b11c-4c1c-9c6c-b2f7d978c1ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b9b32a3a-53d4-4cc6-8c72-d0488e713727" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acced87a-4bdd-4f90-8306-9ff884839dd6" connectedTo="ecba603b-6b87-488a-ba4b-d4ac4058ad41 a02e6555-e410-4353-b48c-d570a4ec4124">
              <profile xsi:type="esdl:SingleValue" id="1809592a-f323-482a-9205-2bc45c358186" value="14549.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3b876fc8-c5af-4575-95af-ba31a34f74a9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43ecbc75-75b1-4229-aa91-585709d4ab8e" connectedTo="ecba603b-6b87-488a-ba4b-d4ac4058ad41">
              <profile xsi:type="esdl:SingleValue" id="ceb60ee9-2665-4330-a6d8-70295d1de19a" value="4209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="695b802d-929e-4ad3-a7d7-e70e9e64d708" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e41c2aee-13d7-452b-a9e2-44b50355c982" connectedTo="cea6150c-b11c-4c1c-9c6c-b2f7d978c1ca">
              <profile xsi:type="esdl:SingleValue" id="ff5d0deb-9080-43a0-af7b-2a3af0f495d8" value="508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fda66b18-73dc-466c-9c38-b5b6cc74dfc1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44df05cc-1627-411a-9579-4418217bdc3a" connectedTo="cea6150c-b11c-4c1c-9c6c-b2f7d978c1ca">
              <profile xsi:type="esdl:SingleValue" id="2ddbfeca-efa7-4bf3-af4b-011fbda4984b" value="5211.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f73b4cb0-cf36-4da8-a131-7781bf67b0dc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d648580-94a5-4dfb-963e-282c17cf52dd" connectedTo="1cfc3c23-619a-4928-a02c-d955bd195c46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="acced87a-4bdd-4f90-8306-9ff884839dd6 43ecbc75-75b1-4229-aa91-585709d4ab8e" id="ecba603b-6b87-488a-ba4b-d4ac4058ad41"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="658f4e70-e1a1-4aa7-865c-804f8146e68b" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99ea6b7b-c1ac-4f62-8fd4-d69b51af3cdb" connectedTo="cea6150c-b11c-4c1c-9c6c-b2f7d978c1ca 1cfc3c23-619a-4928-a02c-d955bd195c46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="acced87a-4bdd-4f90-8306-9ff884839dd6" id="a02e6555-e410-4353-b48c-d570a4ec4124"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05273069679849341" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9472693032015066" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" id="36bfb6a7-a761-4c9e-b822-a507cdeee148" name="aansl_aardgas" floorArea="4677.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1ac053ff-8088-4f6a-8cdb-9aa55e004e6c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3f62b1e-44cc-499a-9a7f-ed3f4e70777f" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="56dc9de1-0481-450a-8469-be920c2ef57e" value="405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="995d3814-37be-47c1-89b3-f3344d3b2003" id="f5d2660e-3dd3-4e3e-892d-dbe3d53a4380"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d14a94a9-5fd8-47ec-93a5-09d749c1a22c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aca4308b-39c6-450b-a275-5c31a8fcc534" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="6a329177-683a-4955-9a94-34afdeb2fc69" value="1485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e0fd5ea-cf37-4c31-911d-2c01060a9141 c42c9e1a-85cb-4b39-980a-8189ea431cdb" id="b5d0051c-1dca-4929-afad-60ce383b9411"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="75e29393-5105-4679-8378-504a1ee3d00e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e0cbda2-df27-4ed5-a5a8-f29e23cf7ee8" connectedTo="be88ab34-5209-469e-a805-d59ea0874fb9">
              <profile xsi:type="esdl:SingleValue" id="3d03dfa0-2ad1-4733-81d4-cf6c17506703" value="387.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="70f7b827-ccd6-4017-855e-62f8896ed40f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7fbc603-95b9-4c8a-9249-155acf16419b" connectedTo="be88ab34-5209-469e-a805-d59ea0874fb9">
              <profile xsi:type="esdl:SingleValue" id="ce7f9f54-1797-4202-b8a5-22303dd094c6" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4eabcb73-0719-4423-b206-a7b710a73f29" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9e89b54-3490-4c00-a56f-617d5d8f4a73" connectedTo="be929a1b-2a98-4a8a-a5dc-97a1a66d6a21">
              <profile xsi:type="esdl:SingleValue" id="7688a190-e504-4c2e-afe3-6694743c335b" value="317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9698cc2d-136d-45d6-8d44-8d5276147045" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e0fd5ea-cf37-4c31-911d-2c01060a9141" connectedTo="b5d0051c-1dca-4929-afad-60ce383b9411">
              <profile xsi:type="esdl:SingleValue" id="9a0e7bc7-0d16-42a3-8eb8-43ccf79fa215" value="1382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="16e3af04-d5c8-4a66-a59d-03e418321fdc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="995d3814-37be-47c1-89b3-f3344d3b2003" connectedTo="f5d2660e-3dd3-4e3e-892d-dbe3d53a4380"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e0cbda2-df27-4ed5-a5a8-f29e23cf7ee8 e7fbc603-95b9-4c8a-9249-155acf16419b" id="be88ab34-5209-469e-a805-d59ea0874fb9"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4b033379-a6a7-48bc-973e-85f9890d0a84" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c42c9e1a-85cb-4b39-980a-8189ea431cdb" connectedTo="b5d0051c-1dca-4929-afad-60ce383b9411"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9e89b54-3490-4c00-a56f-617d5d8f4a73" id="be929a1b-2a98-4a8a-a5dc-97a1a66d6a21"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="28177cf8-595a-4a57-a725-4b09366cde59">
          <kpi xsi:type="esdl:DoubleKPI" id="a39ae494-0147-42ed-a42a-555ff66b93fc" value="1153.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69149a1d-847f-43b8-978d-8ff9eff4c143" value="266143.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15e9cb0f-b58c-42b0-b3ba-d001d99e764d" value="1277.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64ff93b5-3374-4458-addb-9fbf9c44289e" value="266143.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1102" id="498dc7ac-c4a7-4f74-a2dc-b04a207d3a81" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e34e2e14-e445-4008-a85d-a6e6f7ae49da" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5684e16-c3fa-450a-9b90-86096c98caa5" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="c12366d9-67cd-400e-8d92-ecf8d7f0ff14" value="37630.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1bdab378-152f-439f-87a6-f7cc94007a32 0e4e38ac-b38c-4d56-ac3d-f025729e21ba" id="732924f0-7052-4490-b683-da8d5eaca7f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cbaa5a6c-745a-4a7b-891f-a7cbf3bf47d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3811c964-de63-42d3-a7d8-9657e4fc3472" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="69308144-708b-45d9-84ca-c147b9d7b479" value="11260.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b757306-0487-443e-8f5d-90c7338883d3 078175ae-a551-4bd1-8bfd-76a92e6a0d8c 0e4e38ac-b38c-4d56-ac3d-f025729e21ba" id="2ef83077-1bb1-48b6-aa1b-d997d56900d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6ede6ed6-0d1a-48ab-aa6d-a5f3bb1c122a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cbc6a87-d249-4c9a-b581-a7f348a69f14" connectedTo="75f8ed31-bdcf-4995-8f62-b9b43d196524 22e10429-f646-425a-a939-1cbb6b275d28">
              <profile xsi:type="esdl:SingleValue" id="20697184-d93f-44fe-a9c0-bf0e82f52d6d" value="26184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0a9eaca5-d168-468f-9438-0ff9cc756bb1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="466984d1-3f9f-4568-a73f-1ef6573bb287" connectedTo="75f8ed31-bdcf-4995-8f62-b9b43d196524">
              <profile xsi:type="esdl:SingleValue" id="0b86bd22-f18e-48e7-a833-ed59113cecce" value="8967.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce5ab425-34cb-4f72-90c2-f5d5c7443514" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b757306-0487-443e-8f5d-90c7338883d3" connectedTo="2ef83077-1bb1-48b6-aa1b-d997d56900d6">
              <profile xsi:type="esdl:SingleValue" id="447adfd3-0599-451c-a72f-7f08df9e5d05" value="734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="318ed232-0a3b-4aa5-ae6c-64d75ce4dd09" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="078175ae-a551-4bd1-8bfd-76a92e6a0d8c" connectedTo="2ef83077-1bb1-48b6-aa1b-d997d56900d6">
              <profile xsi:type="esdl:SingleValue" id="e42ec5da-5bd0-440e-81ac-7d30328c1b60" value="10081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b8b37446-68ec-4165-bb11-dc7153fc9527" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bdab378-152f-439f-87a6-f7cc94007a32" connectedTo="732924f0-7052-4490-b683-da8d5eaca7f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0cbc6a87-d249-4c9a-b581-a7f348a69f14 466984d1-3f9f-4568-a73f-1ef6573bb287" id="75f8ed31-bdcf-4995-8f62-b9b43d196524"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c73b4334-03a9-498c-9c20-9de578ae1feb" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e4e38ac-b38c-4d56-ac3d-f025729e21ba" connectedTo="2ef83077-1bb1-48b6-aa1b-d997d56900d6 732924f0-7052-4490-b683-da8d5eaca7f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0cbc6a87-d249-4c9a-b581-a7f348a69f14" id="22e10429-f646-425a-a939-1cbb6b275d28"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05172413793103448" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9355716878402904" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="257" id="868753c5-e828-41cb-a516-552d4b9c7571" name="aansl_aardgas" floorArea="44417.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5fd1c6f9-fefd-47e8-a9d6-56618e62a01d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e200e696-2faa-46b8-8fa5-76ecd6c3f795" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="3e47f932-8d53-4ed1-b57b-36ecc650b828" value="7356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2149d76-8d2b-4cc3-a5dc-d5520a8c7f4c" id="25c4c593-6f89-43c8-b305-0e10c2d1236a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bbb90d4a-7d85-43d3-aa00-a2113a9031be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a616e75-75e9-408b-89d5-93feba83169f" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="c32e3a7e-c7e3-4f62-b4c3-74d79d5d427b" value="15603.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b81e5d07-b6eb-4fc6-a614-1f09df60b162 69164c41-c4e3-420c-a205-cfe609d73a14" id="ea78c6e7-b693-4038-88c8-6a5b9d86f9a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="78e93359-fdb6-4340-bcf0-fb577d0679ec" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aae52a1f-8e30-4729-a641-0a1cd421453f" connectedTo="c01d9cba-73eb-46f8-9501-0acfd5b2468e">
              <profile xsi:type="esdl:SingleValue" id="77c8de23-432f-46ae-9fd7-11319183124c" value="7023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="aa44ff83-6be6-4066-b8f1-0f765f7406f8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19b4510d-96be-44b9-b15a-f7034be9d59a" connectedTo="c01d9cba-73eb-46f8-9501-0acfd5b2468e">
              <profile xsi:type="esdl:SingleValue" id="1d512385-0554-4513-abf6-c96807c82d3b" value="434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e50ab5b0-1045-4450-b78c-8aabc35b7c5a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e1056b6-7893-4d68-bc48-7bfb7b6c1668" connectedTo="a9a4aab1-55c2-4e81-a2bf-88c36ab92eaf">
              <profile xsi:type="esdl:SingleValue" id="22d6b9bf-da1e-4dd8-bbf9-ea3d5bcbd4aa" value="2736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdce6174-eb7a-48a3-be33-e7a09592cbb3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b81e5d07-b6eb-4fc6-a614-1f09df60b162" connectedTo="ea78c6e7-b693-4038-88c8-6a5b9d86f9a9">
              <profile xsi:type="esdl:SingleValue" id="39d23a9e-d819-42ea-b9ef-18771016e0d6" value="14644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="402afd19-38a6-43d2-aa39-36eef597ce63" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2149d76-8d2b-4cc3-a5dc-d5520a8c7f4c" connectedTo="25c4c593-6f89-43c8-b305-0e10c2d1236a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aae52a1f-8e30-4729-a641-0a1cd421453f 19b4510d-96be-44b9-b15a-f7034be9d59a" id="c01d9cba-73eb-46f8-9501-0acfd5b2468e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5796ba9a-409c-4bca-82a1-58e1cd30d9ba" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69164c41-c4e3-420c-a205-cfe609d73a14" connectedTo="ea78c6e7-b693-4038-88c8-6a5b9d86f9a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e1056b6-7893-4d68-bc48-7bfb7b6c1668" id="a9a4aab1-55c2-4e81-a2bf-88c36ab92eaf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="01761f77-040e-45ee-845e-cf2d0486fc07">
          <kpi xsi:type="esdl:DoubleKPI" id="82fc714f-cf46-4566-a81d-32632d198a25" value="2567.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8dd5835c-d16e-42d2-aff1-182146a21d43" value="638874.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="216acd55-0dc3-44af-b753-5e438065fd1c" value="736.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc535f31-fb13-4c67-82a8-9fda60e6b6f1" value="638874.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1109" id="f76da99a-de06-4b96-9466-fccbe37c3701" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ac6960d5-606f-4945-b809-8be01f10195a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29d06232-b165-481f-9474-d40338cf4f18" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="3ef84b03-13b8-48e3-9c94-1a92caac62c3" value="42930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f08016ee-7eed-4056-86e6-91f045cde33b bd1488f0-3dfb-4896-8090-08feeceababc" id="d9668615-d586-4449-a3a0-0a266002d518"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b65ada99-8d8e-49e5-8497-4cd71bb9242d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea5412d1-03cf-4aa8-b662-bb6f61ed1ff1" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="742c4e19-35d0-4f53-b59b-c9953a40c138" value="12264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e60a5acb-d77c-40ce-b448-a4474211b5d0 f3d12be9-71bb-49d9-b118-2de7dc13fd23 bd1488f0-3dfb-4896-8090-08feeceababc" id="78f4e5b9-bd61-44ee-8959-b083cd56222c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="615aa6e5-4b65-4fcc-9760-8a2bd07ac271" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="143b56b4-e112-4a26-85b6-bbe792a56b04" connectedTo="77f2f823-16c6-47f6-b662-ae328190db85 1adfb9ba-c6b7-4072-9aca-0a3be1ffc2b8">
              <profile xsi:type="esdl:SingleValue" id="1677c756-eff6-43b2-8035-b371be6a16f1" value="32158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cd442cb2-aee3-4c1a-9fc7-7760c72dc424" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d87de9e7-a067-4228-84e6-6aa8c193dfb6" connectedTo="77f2f823-16c6-47f6-b662-ae328190db85">
              <profile xsi:type="esdl:SingleValue" id="22daba06-0234-4d40-9073-29fe52a58e07" value="8646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3dc1ca3b-38f7-4c82-ba21-acd7f248bdcf" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e60a5acb-d77c-40ce-b448-a4474211b5d0" connectedTo="78f4e5b9-bd61-44ee-8959-b083cd56222c">
              <profile xsi:type="esdl:SingleValue" id="6aa6bec9-b0f2-45fc-b10d-d8649a76e757" value="1059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56b8a726-e74f-4aab-a1d1-899cde29b1e8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3d12be9-71bb-49d9-b118-2de7dc13fd23" connectedTo="78f4e5b9-bd61-44ee-8959-b083cd56222c">
              <profile xsi:type="esdl:SingleValue" id="535b51d6-e794-44af-b2d6-fc26073283b3" value="10671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fa1e80c0-b349-4dd0-b138-e6ac411a71ec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f08016ee-7eed-4056-86e6-91f045cde33b" connectedTo="d9668615-d586-4449-a3a0-0a266002d518"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="143b56b4-e112-4a26-85b6-bbe792a56b04 d87de9e7-a067-4228-84e6-6aa8c193dfb6" id="77f2f823-16c6-47f6-b662-ae328190db85"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8e39f653-805a-4685-bbd6-5479e01b18fb" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd1488f0-3dfb-4896-8090-08feeceababc" connectedTo="78f4e5b9-bd61-44ee-8959-b083cd56222c d9668615-d586-4449-a3a0-0a266002d518"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="143b56b4-e112-4a26-85b6-bbe792a56b04" id="1adfb9ba-c6b7-4072-9aca-0a3be1ffc2b8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04418394950405771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9549143372407575" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" id="1b3831b6-8073-4ce8-8667-be180745a0c2" name="aansl_aardgas" floorArea="7935.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2af65d43-a374-4c57-a3f5-247228b9bc96" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfdc559c-c084-4651-a850-8a8a0c2d60a1" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="4afbb775-6621-4441-8586-6d424176f3da" value="1300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5b98007-e435-4c0a-8979-740cac108d31" id="997a34a7-f0ce-496e-bf85-ccce020ef79a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6e0de62b-878c-4b7d-bfe0-c4e3085e7f31" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e7f8502-cfd4-4f03-ae55-d99f5b496854" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="1c3d56b6-9cb7-4cd6-a9af-c97e33e8e3b2" value="2265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c00bd63-7d19-4093-8aa8-cb70b39ec1b3 05f2a221-7d71-4675-8b08-a9b90092dae3" id="3260ef74-f710-4125-a17c-a4ec5ccd5f22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="19b9ec34-bb5e-4847-a5e9-0d4b8700c17e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02731836-ad74-4813-9274-69d60d7cd199" connectedTo="82eeda4a-279e-49f1-bfca-957a1edb4e8d">
              <profile xsi:type="esdl:SingleValue" id="80c50417-a439-4600-8f09-c6979e86b004" value="1196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a5cabb32-cbf1-4376-be45-5f2a86e02210" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24c74434-70fc-4325-aac8-25049e36fe78" connectedTo="82eeda4a-279e-49f1-bfca-957a1edb4e8d">
              <profile xsi:type="esdl:SingleValue" id="55523acf-b8c2-4856-b77f-7c7c9c6e61cc" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="148faeb2-7460-4806-8a02-c77f99c4b9cb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="004a7a99-dcb5-4e04-826e-a58b413f93e3" connectedTo="e6e4c96d-da51-4f00-afd7-febdc9ebe74e">
              <profile xsi:type="esdl:SingleValue" id="a3b4f5d5-53a7-4f6a-8c65-ca14528720a4" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="92ab5f03-edaa-46da-bc2f-6e0081af9f06" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c00bd63-7d19-4093-8aa8-cb70b39ec1b3" connectedTo="3260ef74-f710-4125-a17c-a4ec5ccd5f22">
              <profile xsi:type="esdl:SingleValue" id="9aa1a62d-cb9b-4a38-b5eb-78bec6b5be4a" value="2048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dce5834c-1802-4068-af3b-439512f9fb50" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5b98007-e435-4c0a-8979-740cac108d31" connectedTo="997a34a7-f0ce-496e-bf85-ccce020ef79a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02731836-ad74-4813-9274-69d60d7cd199 24c74434-70fc-4325-aac8-25049e36fe78" id="82eeda4a-279e-49f1-bfca-957a1edb4e8d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2c0620fb-da76-48bf-988f-97b3a56d7d36" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05f2a221-7d71-4675-8b08-a9b90092dae3" connectedTo="3260ef74-f710-4125-a17c-a4ec5ccd5f22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="004a7a99-dcb5-4e04-826e-a58b413f93e3" id="e6e4c96d-da51-4f00-afd7-febdc9ebe74e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b01617bb-61a9-45fe-ac31-db5595879825">
          <kpi xsi:type="esdl:DoubleKPI" id="6589f269-bae6-4186-866f-1ed4422f03d3" value="2517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f228f651-bb9c-4f78-8166-9f1a57f856f0" value="660235.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eaddd07-515c-40fd-9273-b1db7d399c15" value="1141.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac900e99-a9d6-40f4-b7e9-96775f906b37" value="660235.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1641" id="12448d05-c068-45a3-8d54-4cfdacffd233" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e9eed13d-a1d0-4ffe-91ec-955906d162a8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad50429e-79ad-4f37-bb74-6ea43a954bf8" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="bf0a9c22-e426-4e52-b09d-f89f551c11ca" value="48232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7748681-9440-446b-9aeb-56a469c96305 400ff462-2b00-4684-9863-95493789bee9" id="b9d89abc-6a8b-4fc8-85f4-9cc409767121"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2378ebf4-400e-425b-91ca-e16e2211a8cc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c71c3b26-95a5-4e25-ad8a-d14a3f29995e" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="9c4c7344-ef86-4743-9e03-3284a6cbad3e" value="16596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="355cd904-2008-4c80-8a18-acfe04c60dcb 2bdee9af-1638-41e8-88df-cffe380a1f3a 400ff462-2b00-4684-9863-95493789bee9" id="0e5e813c-d03c-44c6-be0f-ac55a69d72d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3ddf49ab-79da-4ddb-865f-247d0c54257c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bf20e28-57a9-48bb-880b-57742986706d" connectedTo="3fbbc1d1-3e8c-4090-a328-e4ef8473f6fe cec3045a-ae9d-41ec-94f0-6c0ef618250e">
              <profile xsi:type="esdl:SingleValue" id="a151e69a-4410-478a-bbf4-96876a75713f" value="32614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bb021c1a-0cd1-4751-b35e-072345030d8b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="816b3591-0b68-4d7a-955f-3b540aa33b33" connectedTo="3fbbc1d1-3e8c-4090-a328-e4ef8473f6fe">
              <profile xsi:type="esdl:SingleValue" id="66566e8c-0b50-45b4-b38f-8c035480905f" value="12148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33da98a0-6c4c-4394-8b39-f8662178576b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="355cd904-2008-4c80-8a18-acfe04c60dcb" connectedTo="0e5e813c-d03c-44c6-be0f-ac55a69d72d4">
              <profile xsi:type="esdl:SingleValue" id="e3a97025-8d09-4794-a068-3d2090c6b4f2" value="1030.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4aea02e2-2691-4743-b5a6-12f89559029e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bdee9af-1638-41e8-88df-cffe380a1f3a" connectedTo="0e5e813c-d03c-44c6-be0f-ac55a69d72d4">
              <profile xsi:type="esdl:SingleValue" id="64793d82-3ebc-4aad-b8f5-b4f193ff5273" value="14962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5b75a8f9-ac95-4a5a-a738-e3c851a8351b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7748681-9440-446b-9aeb-56a469c96305" connectedTo="b9d89abc-6a8b-4fc8-85f4-9cc409767121"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0bf20e28-57a9-48bb-880b-57742986706d 816b3591-0b68-4d7a-955f-3b540aa33b33" id="3fbbc1d1-3e8c-4090-a328-e4ef8473f6fe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8cfef215-4ec6-404a-bd1f-13dec70fead3" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="400ff462-2b00-4684-9863-95493789bee9" connectedTo="0e5e813c-d03c-44c6-be0f-ac55a69d72d4 b9d89abc-6a8b-4fc8-85f4-9cc409767121"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0bf20e28-57a9-48bb-880b-57742986706d" id="cec3045a-ae9d-41ec-94f0-6c0ef618250e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001218769043266301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9981718464351006" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="341" id="918ba82b-6327-40e3-867b-645a9631d595" name="aansl_aardgas" floorArea="53221.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0059185e-50ab-4f0d-bc38-b40c9a3dd9cf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e40a824e-a974-4e27-8416-1735bafc3185" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="66da7531-08e1-444a-b91c-8e55bd9b2631" value="7292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bf353d5-da7b-4c10-a03e-9fc57c7c87ae" id="468e751e-0982-40ad-94c6-7f965704af66"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="70471c8f-bdd8-4d46-9c48-46208d3f48ce" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97cb5030-43a4-4ac5-95bc-fea5b49ab168" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="ccc207b2-257f-48c8-9317-ff98918cad36" value="14513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ec67100-514a-4eb8-9280-f0ebd67a9cef e8da7596-ced8-4f69-9a37-3b6d995a238b" id="585b61f3-5553-4da8-bf76-7c560e92361c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e708cc5b-8152-45b4-95ff-3675690a14de" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6150f896-1e8e-4335-b6fd-68f1c0151e8d" connectedTo="6e646f51-6741-4a9f-9231-c44beeb9df20">
              <profile xsi:type="esdl:SingleValue" id="39754aed-4722-4a27-a80e-592bbf54d9ce" value="6936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4ec36587-319e-410e-bdd1-accdf3792544" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19cb950e-82ba-434b-9fbb-23f73ca82636" connectedTo="6e646f51-6741-4a9f-9231-c44beeb9df20">
              <profile xsi:type="esdl:SingleValue" id="827c04be-47c3-4faa-9186-0d0153e4fc2c" value="448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="60eef0e1-a47f-4d48-82c9-8cb7729197db" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eac751a5-3330-48a8-9f27-c59cc2c0d3ff" connectedTo="540fc4e4-248a-4740-b9ca-adc07a919612">
              <profile xsi:type="esdl:SingleValue" id="a9376283-30ed-406a-bb60-79329a72eff4" value="2247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ba0be77-ea0c-4651-bf56-8999bc0d29f8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ec67100-514a-4eb8-9280-f0ebd67a9cef" connectedTo="585b61f3-5553-4da8-bf76-7c560e92361c">
              <profile xsi:type="esdl:SingleValue" id="d038a5a1-f8b0-4c2e-89f0-72491c497c7e" value="13693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="21b51073-8eee-450d-b7a1-ec5efc6a969b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bf353d5-da7b-4c10-a03e-9fc57c7c87ae" connectedTo="468e751e-0982-40ad-94c6-7f965704af66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6150f896-1e8e-4335-b6fd-68f1c0151e8d 19cb950e-82ba-434b-9fbb-23f73ca82636" id="6e646f51-6741-4a9f-9231-c44beeb9df20"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="06794e1a-ec15-4b5d-bea6-34fedae0f688" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8da7596-ced8-4f69-9a37-3b6d995a238b" connectedTo="585b61f3-5553-4da8-bf76-7c560e92361c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eac751a5-3330-48a8-9f27-c59cc2c0d3ff" id="540fc4e4-248a-4740-b9ca-adc07a919612"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dbc422eb-3d90-453d-9fb7-8dbee36c4c5f">
          <kpi xsi:type="esdl:DoubleKPI" id="6632d715-2f01-49cd-a163-1d0cd1aa00e7" value="3164.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b972a0f-452c-4352-9774-aef6a9ac2df0" value="892845.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05346cac-48f8-45ff-9c71-84ddf46146ea" value="890.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0185f04f-9802-40c1-ac5e-c4e80089147e" value="892845.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="4ae5def0-f18e-451a-a564-ed2b10d89a23" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9d8edb66-9133-4f72-8b9e-7c1dcd12126a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dec867c-d2ef-401b-947a-6fd565998308" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="fd85b84c-203b-4ab2-9302-b99192652535" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e109f646-9f73-46fb-997e-60bedd30997b d61cf610-23e0-4a7c-a7c6-1d0c6a8d2cc9" id="c5cfd9bb-55ef-480e-bc96-4ce0ae9ce60e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a6c92b71-d80b-4020-80ac-8cab5453666d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c79e0633-4dea-489d-ad66-00d8a63f5277" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="18e9c324-8fd7-488d-91cb-b7c41d8fd20b" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2963f617-c481-49ee-b34e-8bbfaf4a0d37 6cf7df15-cc15-461d-a508-e67a0406b921 d61cf610-23e0-4a7c-a7c6-1d0c6a8d2cc9" id="4ea8a8f2-ab36-4448-948e-00b36242e885"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f87eb6b6-2530-49bf-bf4e-c6e052cd4a6d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56e84229-9bfe-4169-8ab5-0f2bc2bc9aa6" connectedTo="0e06c364-68e3-4652-bb31-3f8520e8a7c2 464f5135-6e3c-40d7-a728-2e576c795bd9">
              <profile xsi:type="esdl:SingleValue" id="90ea144e-fa89-4611-92af-7c1f5de01666" value="88.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1b88d84c-79bc-436b-aa1a-565b85ce627a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="683eb547-cea9-43cf-9965-d6bd371926c2" connectedTo="0e06c364-68e3-4652-bb31-3f8520e8a7c2">
              <profile xsi:type="esdl:SingleValue" id="1cd4ec63-1a20-43e0-8ccc-a72b81dbff69" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40ab0a99-ecf0-45f8-971c-a9a9d20ac361" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2963f617-c481-49ee-b34e-8bbfaf4a0d37" connectedTo="4ea8a8f2-ab36-4448-948e-00b36242e885">
              <profile xsi:type="esdl:SingleValue" id="b34e18be-22c0-448c-b422-3670bf33fd45" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4922845e-5bb4-4c63-afcc-6cc24cb15be4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cf7df15-cc15-461d-a508-e67a0406b921" connectedTo="4ea8a8f2-ab36-4448-948e-00b36242e885">
              <profile xsi:type="esdl:SingleValue" id="997fcd64-4209-4d4f-8448-1301cd66a2ab" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5b3c2312-76c0-4d86-b741-58ed825047f8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e109f646-9f73-46fb-997e-60bedd30997b" connectedTo="c5cfd9bb-55ef-480e-bc96-4ce0ae9ce60e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56e84229-9bfe-4169-8ab5-0f2bc2bc9aa6 683eb547-cea9-43cf-9965-d6bd371926c2" id="0e06c364-68e3-4652-bb31-3f8520e8a7c2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="16c3299b-2d76-41dc-8e51-91bc51963ce2" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d61cf610-23e0-4a7c-a7c6-1d0c6a8d2cc9" connectedTo="4ea8a8f2-ab36-4448-948e-00b36242e885 c5cfd9bb-55ef-480e-bc96-4ce0ae9ce60e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56e84229-9bfe-4169-8ab5-0f2bc2bc9aa6" id="464f5135-6e3c-40d7-a728-2e576c795bd9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="8628c751-d9f4-4aae-8f2d-b6d1f22e1950" name="aansl_aardgas" floorArea="10185.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="60870f50-bf4c-46d4-84db-8f5cc743a7a8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0643b69c-6b31-4742-965b-be68eb6ea325" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="1257e585-b459-40ae-aef5-3dd1dfd47383" value="1524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b880333-e6f7-4163-b075-1e27c45c716d" id="4e30b3e2-9119-4ba5-bb58-7bd453667314"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8c9e6c5e-fa1e-4a4c-a6d3-60951bec8b4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1d66819-b17d-4349-a05c-c11c616d0482" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="d86024b0-e2c4-4035-a063-f62a00e3ebd7" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af760c56-18a5-4e81-8c71-f1f3ad49219c 0cde1fe4-9242-42b1-a2d6-7ca6ccdde3d6" id="61afed45-a8f9-4a9e-a506-8b80698ef3c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e0de149a-73ab-4d58-8f97-6205d0099b39" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f70ba721-eff1-4f0d-9b26-415ea4d7ecbe" connectedTo="23d1187c-58da-4001-9579-f341aeabd574">
              <profile xsi:type="esdl:SingleValue" id="082a9da4-38fe-4cbb-8ec3-c2eb61b5640e" value="1530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d74e3118-f5c5-454d-99d8-ccfff7bf6a06" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e4050a0-c09a-457a-bc40-9bfc06d1a509" connectedTo="23d1187c-58da-4001-9579-f341aeabd574">
              <profile xsi:type="esdl:SingleValue" id="bdfac582-8ffb-40aa-9e76-9e4a613be3b3" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9950d56e-e2eb-4f02-a87a-3851e2ddf96b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60039a89-f4f3-4d5b-86d8-2984b20b674c" connectedTo="c1ab289d-bf40-4843-a29d-63bddff0c0ff">
              <profile xsi:type="esdl:SingleValue" id="1d223ad7-3588-4e82-b047-0bb062d22d33" value="521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a24548f8-1ce4-429b-8530-674043e66e73" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af760c56-18a5-4e81-8c71-f1f3ad49219c" connectedTo="61afed45-a8f9-4a9e-a506-8b80698ef3c4">
              <profile xsi:type="esdl:SingleValue" id="1f90cc59-9309-47b2-ae14-c44c09c8ff1f" value="2115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f4c2d583-849b-4741-a88c-3b127396acfb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b880333-e6f7-4163-b075-1e27c45c716d" connectedTo="4e30b3e2-9119-4ba5-bb58-7bd453667314"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f70ba721-eff1-4f0d-9b26-415ea4d7ecbe 3e4050a0-c09a-457a-bc40-9bfc06d1a509" id="23d1187c-58da-4001-9579-f341aeabd574"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fdabb24b-9f56-44c4-8409-a88c72b02cfc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cde1fe4-9242-42b1-a2d6-7ca6ccdde3d6" connectedTo="61afed45-a8f9-4a9e-a506-8b80698ef3c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60039a89-f4f3-4d5b-86d8-2984b20b674c" id="c1ab289d-bf40-4843-a29d-63bddff0c0ff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b10e801-0513-45b4-8232-1a414ed7fcd4">
          <kpi xsi:type="esdl:DoubleKPI" id="3844dc78-fd50-4268-a1a0-a53868cc2866" value="96.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8c36433-c070-4810-8874-5a5f624ebd28" value="-5527.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27c0bdb1-6132-4f47-91eb-8d793de24c92" value="-225.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c7e0951-29d9-4702-8bf0-89dae37bcbe7" value="-5527.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" id="84a807a3-125f-4144-96ea-98324cc0da28" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3d2d9822-3eb7-4d0a-b216-64d704ad47b5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ed7d19d-43bc-49b2-910f-24954b78e540" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="f178e7a2-10ec-466d-b050-c91c87cc6000" value="57007.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35eceebd-a25b-467c-b4c3-2241555d345f 612cce65-fb13-43ea-bcc8-af6688843b08" id="e70b9260-140b-4f51-9ae9-f5416464884d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="014a9ea0-c827-4ad6-944b-691d6e1ce7cf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42a32639-2fba-498f-bdec-962a6822a2b3" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="523f5c66-4622-4733-80cd-c810a125f79e" value="18730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b189622-1b34-4121-a9f8-0adefbd4439a 38658aa1-846c-4b6e-96d8-ebc646a37ff1 612cce65-fb13-43ea-bcc8-af6688843b08" id="6ec7ddaf-2bed-4c97-9517-eaa34c3ad4f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="16421ade-3537-434b-bf0e-0b79bf40ea28" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="159d8998-3090-4e0b-b986-ac879a49bd9f" connectedTo="8f5a939d-c2c1-47bc-ad26-834cc5a8b1ca 50968ac2-457f-47a7-9ba3-fb43d5cc3519">
              <profile xsi:type="esdl:SingleValue" id="f44601b6-9560-440d-b991-7c569f865347" value="37552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fd926230-5763-426a-a717-578d3ad04581" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d847c527-593f-4d74-87c1-446c63535f4c" connectedTo="8f5a939d-c2c1-47bc-ad26-834cc5a8b1ca">
              <profile xsi:type="esdl:SingleValue" id="28dc4c58-5f55-48c7-9ba8-1eca76d62868" value="15048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19baa813-5d4e-47a3-93c1-eb915f9d5b8f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b189622-1b34-4121-a9f8-0adefbd4439a" connectedTo="6ec7ddaf-2bed-4c97-9517-eaa34c3ad4f0">
              <profile xsi:type="esdl:SingleValue" id="0016820f-507e-48f9-94b9-30ab3ac1ec92" value="727.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33758a44-cfde-4d4a-85a4-e0aa87445ae2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38658aa1-846c-4b6e-96d8-ebc646a37ff1" connectedTo="6ec7ddaf-2bed-4c97-9517-eaa34c3ad4f0">
              <profile xsi:type="esdl:SingleValue" id="32affab7-3bfb-4d88-9bac-58abb7f8e581" value="17302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="982f96fd-8eb6-43fe-b11e-b53c66fdf615" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35eceebd-a25b-467c-b4c3-2241555d345f" connectedTo="e70b9260-140b-4f51-9ae9-f5416464884d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="159d8998-3090-4e0b-b986-ac879a49bd9f d847c527-593f-4d74-87c1-446c63535f4c" id="8f5a939d-c2c1-47bc-ad26-834cc5a8b1ca"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7694e433-5ffd-40ed-b36c-3b9507e9eec6" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="612cce65-fb13-43ea-bcc8-af6688843b08" connectedTo="6ec7ddaf-2bed-4c97-9517-eaa34c3ad4f0 e70b9260-140b-4f51-9ae9-f5416464884d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="159d8998-3090-4e0b-b986-ac879a49bd9f" id="50968ac2-457f-47a7-9ba3-fb43d5cc3519"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1826722338204593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8100208768267223" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" id="6614ffc4-0695-4d9e-9d6f-ea6002b85877" name="aansl_aardgas" floorArea="36615.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="faa5bc01-5f05-4f31-a74b-088ffcb1b9c2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="936e7022-51a7-4065-843b-60f91c24a9bf" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="9f2eecb3-1112-4276-9be3-88640a0ac07d" value="4734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b8a2a80-1471-43a5-8332-28f3c0e5ff1f" id="9b4f0a77-33dd-435a-b0ec-f71e9559212b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e6c8e33-0534-44a1-b108-73f6c9b534c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f395f385-0b0d-45df-991c-195426fe6d82" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="eb1e6cfc-3204-4bbf-834a-ac617b587930" value="12809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="886998b8-043d-4aeb-8fc5-81c544d3fddd d982a8b8-fd2e-4ce8-9442-67ea7132de65" id="dbd04647-7f1f-492f-8696-041d82bfa77b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="39686a05-bf56-4f36-b6ac-016fac637058" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a72fb400-f663-4e9d-a601-3825b38ad04e" connectedTo="e85b12a0-6130-447b-a595-760732b29843">
              <profile xsi:type="esdl:SingleValue" id="33bced95-0652-4fda-9d40-53a1b13b7baa" value="4476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a53fb132-0649-46bb-ac7d-fded070f02cd" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="781a0400-b2fd-4806-a8c8-27208c1e2902" connectedTo="e85b12a0-6130-447b-a595-760732b29843">
              <profile xsi:type="esdl:SingleValue" id="fbfd0a7b-b9ac-4966-9607-ee92e6f899d0" value="309.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3cdeb9f8-18ab-49d5-a63e-d65d8a48995e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f590dd6-b38e-4048-b6f5-c90b4b38dfc1" connectedTo="b62ef16e-0377-4213-a5e1-26177ad536e2">
              <profile xsi:type="esdl:SingleValue" id="a8e72afa-fb8f-4ba6-b7a9-ae2d92329577" value="3442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d108b1d9-bb65-4104-be5b-aac9de9fa479" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="886998b8-043d-4aeb-8fc5-81c544d3fddd" connectedTo="dbd04647-7f1f-492f-8696-041d82bfa77b">
              <profile xsi:type="esdl:SingleValue" id="650b6807-7adc-417b-95fa-048a610e7c1b" value="11699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="957bb530-f143-44e3-9836-7d24ee8f2e47" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b8a2a80-1471-43a5-8332-28f3c0e5ff1f" connectedTo="9b4f0a77-33dd-435a-b0ec-f71e9559212b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a72fb400-f663-4e9d-a601-3825b38ad04e 781a0400-b2fd-4806-a8c8-27208c1e2902" id="e85b12a0-6130-447b-a595-760732b29843"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ecdf8917-6432-4325-8511-c9f7ed8e23c2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d982a8b8-fd2e-4ce8-9442-67ea7132de65" connectedTo="dbd04647-7f1f-492f-8696-041d82bfa77b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f590dd6-b38e-4048-b6f5-c90b4b38dfc1" id="b62ef16e-0377-4213-a5e1-26177ad536e2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="343aa867-1ed1-490c-99f2-cfce375800e4">
          <kpi xsi:type="esdl:DoubleKPI" id="6d851f88-3050-43bb-99dc-c39e3895ec48" value="3514.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d37afc8f-ebe3-4f0b-9b0a-34d933f7fde5" value="761030.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bee5a548-03db-4d6a-94ee-ee1d57872493" value="752.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cb98c01-59b7-4ba1-bdaf-591639cc0c30" value="761030.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" id="1ad2a5e4-ddcd-4bc7-9c3d-5e774cc28e7d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e73acf3d-592a-4ce5-a186-0d981f9ba06e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="769179ef-0e07-4fd9-a15a-efa374c89d2c" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="c4195eac-22bd-4afd-b590-c10a4889828b" value="24280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3792b690-2d10-499d-b98f-e619862a545b 250c00ce-3ecc-4046-be0d-ddf58d608aff" id="9fd69f22-98f5-4ec8-a43f-63875400b02e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="09ad6065-2c42-4b59-a3c3-2df2367491cf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a89e668b-43af-40c8-901f-d9a33ff00497" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="34224237-27a2-4700-80af-132404ac1854" value="7602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="609fe6bc-15ff-47d8-8789-45e85298058d 447e28d6-76c1-41c5-ab80-b399be0ec69d 250c00ce-3ecc-4046-be0d-ddf58d608aff" id="5dd40849-3b7c-424a-9431-fa5e541896c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="481ef758-6cf8-442b-a032-f28a8c28d6a9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4b8d6d4-3b19-4a32-a208-3434282a355d" connectedTo="bbcdd0a8-e3d4-45f5-b07d-97ece6da69f3 98e38ef6-e9d5-4dcc-88da-e6bd3261b312">
              <profile xsi:type="esdl:SingleValue" id="13de5bf8-5df0-480e-8014-b474482e77c2" value="16584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="17c4dd36-4c2c-4f01-bf43-e7a642ef55ce" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5257b0c2-85fc-4699-9630-d220f24ab3f0" connectedTo="bbcdd0a8-e3d4-45f5-b07d-97ece6da69f3">
              <profile xsi:type="esdl:SingleValue" id="0c9c1dd7-3f23-46c3-ae6e-ada1ae2ca482" value="6000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1eb1f58e-8cd5-41fe-8818-e4f3f0c3561f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="609fe6bc-15ff-47d8-8789-45e85298058d" connectedTo="5dd40849-3b7c-424a-9431-fa5e541896c1">
              <profile xsi:type="esdl:SingleValue" id="8863b329-f349-4bca-96b4-f6df0d3f43da" value="386.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e5f71b5-8699-438a-b067-01a654d9da29" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="447e28d6-76c1-41c5-ab80-b399be0ec69d" connectedTo="5dd40849-3b7c-424a-9431-fa5e541896c1">
              <profile xsi:type="esdl:SingleValue" id="8f9bf93d-6fd6-448f-a015-fe8738457f47" value="6903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="99300f69-4d43-45d0-a89f-9baaa18e7060" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3792b690-2d10-499d-b98f-e619862a545b" connectedTo="9fd69f22-98f5-4ec8-a43f-63875400b02e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4b8d6d4-3b19-4a32-a208-3434282a355d 5257b0c2-85fc-4699-9630-d220f24ab3f0" id="bbcdd0a8-e3d4-45f5-b07d-97ece6da69f3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8c61d50e-3d49-4785-9959-0a9a953f8be5" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="250c00ce-3ecc-4046-be0d-ddf58d608aff" connectedTo="5dd40849-3b7c-424a-9431-fa5e541896c1 9fd69f22-98f5-4ec8-a43f-63875400b02e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4b8d6d4-3b19-4a32-a208-3434282a355d" id="98e38ef6-e9d5-4dcc-88da-e6bd3261b312"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1941747572815534" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8044382801664355" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" id="63a592f9-3653-48ab-93f4-36b950985fc4" name="aansl_aardgas" floorArea="6619.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e41b7285-7972-44e2-9a3f-0bec1c4f1e4a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad443ca4-2526-437e-8db3-a853d3bb6dd7" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="a2510c4e-c08d-4165-b6d6-2814bea7836e" value="1323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89833421-e8c0-4b11-979b-bb2d10694330" id="20034fd0-3ee6-46b3-a024-1824c0ede543"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="66aa1007-5587-431e-9f97-45eec7af1191" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c598cf0-3b2e-4683-bac1-dfddee67b999" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="6435a143-d39d-4b6a-96e8-c727241ab107" value="2102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2badb80-4d71-4eb1-88ee-d825d645adbb 3f6989ba-504e-4aec-ae0c-f8e417a34331" id="0575926e-8afc-4384-91a9-5d9c45a540df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="514e3514-88d3-4368-9644-3cfccb6767a4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51049d99-1921-4c41-ba96-abf764d046ff" connectedTo="77428a8d-bb8c-405a-b650-4151b8451eef">
              <profile xsi:type="esdl:SingleValue" id="d59ccfb6-0649-4efe-aadc-20944b90ea25" value="1181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="433552db-45ee-4a0c-8d42-3bd1c4f208a6" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4d7693e-ba68-4212-be2e-2ebb72e20ba6" connectedTo="77428a8d-bb8c-405a-b650-4151b8451eef">
              <profile xsi:type="esdl:SingleValue" id="e668cdac-ec01-4551-b402-d35aeaf9074c" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ab5fc39a-abeb-40b5-b7c0-1182615ffc5b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef68d8bb-960f-465e-a40b-e61e0eef8e46" connectedTo="c2c14c07-060c-4952-878f-b930bcb5c9de">
              <profile xsi:type="esdl:SingleValue" id="b0edcc57-1610-4328-942d-b5b64848592a" value="923.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dccdd51e-c122-4464-b804-af39e1accdc1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2badb80-4d71-4eb1-88ee-d825d645adbb" connectedTo="0575926e-8afc-4384-91a9-5d9c45a540df">
              <profile xsi:type="esdl:SingleValue" id="3315af0e-05a6-4fa2-ab7a-a7a8cd0f606b" value="1807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4e8b85a3-3ea0-40f8-b307-44b53c2d0ec0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89833421-e8c0-4b11-979b-bb2d10694330" connectedTo="20034fd0-3ee6-46b3-a024-1824c0ede543"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51049d99-1921-4c41-ba96-abf764d046ff e4d7693e-ba68-4212-be2e-2ebb72e20ba6" id="77428a8d-bb8c-405a-b650-4151b8451eef"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9e905e6e-9b5b-437f-bc6c-3112fa6565aa" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f6989ba-504e-4aec-ae0c-f8e417a34331" connectedTo="0575926e-8afc-4384-91a9-5d9c45a540df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef68d8bb-960f-465e-a40b-e61e0eef8e46" id="c2c14c07-060c-4952-878f-b930bcb5c9de"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a8b5590c-8cc6-484c-be46-7c269281e566">
          <kpi xsi:type="esdl:DoubleKPI" id="53e5fd52-f524-4aea-bdbf-18d8d6b06c47" value="1456.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bae5cdd8-58bf-44ce-9d7e-5c4891af035d" value="322885.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08898114-4b44-4b8e-8aac-8c2f0c7bba68" value="770.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a47458b-fa2d-4b9a-937a-8218138fbe35" value="322885.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="1ca2499e-232c-46db-9da3-9f41c7e9b4a9" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="06494210-cae2-4fd7-801d-d3db5dba6770" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="966b7134-47e0-4733-bf26-2d8db07bba91" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="eead7d1d-87b9-4f5a-999d-74acd2305b78" value="1168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9247e15b-98a9-4d46-8e76-e9b3a9f58cf1 49d23ae2-46bb-4175-a1b6-6cd1b9163535" id="47554920-02ba-4702-8179-e0f73d910f9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1db338c8-6d31-461e-8e47-034c2f051af7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7f3f180-7e15-4719-a115-bd1abfdbf6f1" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="4dc3c85a-fbf0-4b4a-99f8-79fe11984260" value="289.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6d57e0e-4064-4f5b-abc1-5842e47ff085 71820240-61ea-4269-85cb-78e9302561a0 49d23ae2-46bb-4175-a1b6-6cd1b9163535" id="c41903aa-36d8-4cb5-87ac-35f294158f00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3fa3544b-4960-486f-b390-46effde8a415" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68f7dc7a-bbae-4bba-9e86-86e5d80583f9" connectedTo="8a097e1b-35d7-4b7d-9667-cc98fa68e971 320732a2-5711-463d-90f6-eafe07c1c82b">
              <profile xsi:type="esdl:SingleValue" id="234dac5b-d04c-45eb-8aa7-bd8183b48f15" value="871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="48ee5fa2-2101-482d-96d1-17038378d168" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6b55820-604c-4a8d-b891-cdef65103d59" connectedTo="8a097e1b-35d7-4b7d-9667-cc98fa68e971">
              <profile xsi:type="esdl:SingleValue" id="3fcee56d-2d24-42b6-b177-c85870c33cd0" value="238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5629f0cf-bae2-4eb9-b0f0-f1ede5e2fe7a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6d57e0e-4064-4f5b-abc1-5842e47ff085" connectedTo="c41903aa-36d8-4cb5-87ac-35f294158f00">
              <profile xsi:type="esdl:SingleValue" id="38a3e0ff-f169-4fae-a1bd-5108604da4d7" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f7e1b5d-7e22-4f53-b524-53ec7527cec6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71820240-61ea-4269-85cb-78e9302561a0" connectedTo="c41903aa-36d8-4cb5-87ac-35f294158f00">
              <profile xsi:type="esdl:SingleValue" id="6cac9b57-c641-4827-ac94-dfaa08b212a7" value="253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f358421e-c97a-4a77-93d9-879c420056b8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9247e15b-98a9-4d46-8e76-e9b3a9f58cf1" connectedTo="47554920-02ba-4702-8179-e0f73d910f9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68f7dc7a-bbae-4bba-9e86-86e5d80583f9 e6b55820-604c-4a8d-b891-cdef65103d59" id="8a097e1b-35d7-4b7d-9667-cc98fa68e971"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="03609481-b3ac-4d12-a330-9fe89f0c42a6" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49d23ae2-46bb-4175-a1b6-6cd1b9163535" connectedTo="c41903aa-36d8-4cb5-87ac-35f294158f00 47554920-02ba-4702-8179-e0f73d910f9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68f7dc7a-bbae-4bba-9e86-86e5d80583f9" id="320732a2-5711-463d-90f6-eafe07c1c82b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9615384615384616" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="4baf05eb-0055-4cbb-b33a-36f7a9e979d9" name="aansl_aardgas" floorArea="22280.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fa996fa2-2eff-438c-9951-602c0f601b62" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="335a292b-0ed5-4018-99d9-4a61ba9e8f53" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="72df0913-2044-4263-8729-b2885245df0f" value="2668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="111b9967-6989-41a7-b6b4-e225641308b9" id="3c70c409-9a3d-46a0-87d3-844881369eb5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b7147ce-8262-46f3-a0ff-9333bdad0a1b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe2147a1-57e9-418c-a10a-ad122f2efc14" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="e38402e5-1161-4af0-b190-87d5a4abd508" value="3096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b310c0e1-8ede-4023-b108-78d8e5937414 8989797b-3bf5-40cf-8c8c-e65278b5929c" id="8ec23785-2a6a-4edb-881e-2e3f65fd8c07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="39a04790-f1b4-431f-b768-e78758645c77" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1cfe90f-8dcd-488e-9914-bac0435649b7" connectedTo="4ae74adf-10e8-4e1d-99b0-9883b329784d">
              <profile xsi:type="esdl:SingleValue" id="b035b91a-3064-4b81-b0d4-2c59876eff7d" value="2653.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="16f8879c-7b11-4700-870d-f86e9ffce7e9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3564d5f6-9f0f-4fb3-a3a5-7c802d802b0c" connectedTo="4ae74adf-10e8-4e1d-99b0-9883b329784d">
              <profile xsi:type="esdl:SingleValue" id="d8408882-dd76-4829-91c2-d4274d0523b5" value="84.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bf64a0a2-1a22-4fd6-a3eb-df131637c053" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42a4b5b6-dd30-4599-bcb5-0458da8271cf" connectedTo="07fcebce-56e1-45ab-8007-bd2b418da241">
              <profile xsi:type="esdl:SingleValue" id="370a3f2e-0f63-4f0c-a053-2bfb0892ec9e" value="644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91732085-9ca6-4f12-b7e8-ffab8e5421d6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b310c0e1-8ede-4023-b108-78d8e5937414" connectedTo="8ec23785-2a6a-4edb-881e-2e3f65fd8c07">
              <profile xsi:type="esdl:SingleValue" id="940dafc0-64a4-45f2-9c6d-8d632bf22ede" value="2856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8eaf3e93-3e7e-45c3-b55c-fe4040d008cb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="111b9967-6989-41a7-b6b4-e225641308b9" connectedTo="3c70c409-9a3d-46a0-87d3-844881369eb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1cfe90f-8dcd-488e-9914-bac0435649b7 3564d5f6-9f0f-4fb3-a3a5-7c802d802b0c" id="4ae74adf-10e8-4e1d-99b0-9883b329784d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0f069bad-ae2f-4fee-976d-27cfdc15e11a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8989797b-3bf5-40cf-8c8c-e65278b5929c" connectedTo="8ec23785-2a6a-4edb-881e-2e3f65fd8c07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42a4b5b6-dd30-4599-bcb5-0458da8271cf" id="07fcebce-56e1-45ab-8007-bd2b418da241"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1fec596d-49ce-4acd-8e2e-de6d77f70c88">
          <kpi xsi:type="esdl:DoubleKPI" id="2509feae-a4ab-4ec5-84a0-de154c80d1af" value="221.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d50a1fa0-2c1b-48af-b2f2-391e72c4696c" value="11822.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91f2e3b0-fdaf-40e2-869b-9e92493a29d7" value="158.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce9086c6-5ddc-41df-a909-78d5f9a5884c" value="11822.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="551" id="b82e1444-2a27-4341-a94d-90cfade0a4ef" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b8800939-58ab-498e-96fa-95c58d9f2d00" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59c2df84-c06a-445a-8e73-4ea16c6bea82" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="abcc6873-f059-4e84-b7a4-f5677a937361" value="14233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a83a399-7a35-4f19-8178-80d420b3c150 d08a1ef1-7e3d-4cf0-9493-e87310a72ec8" id="1bbc8751-1b59-4330-99e1-b9a840c3d42c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3cd795c1-1dd2-4ba5-8ff5-d2693588f60f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a4d3c0e-e2d8-457f-b63c-f09442fcd029" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="7d056f23-c124-4706-b98f-6179d357c1e3" value="5332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bbcf36f-e329-4dfc-84d5-03ea33bdf99c 52c2703b-e339-400e-a706-0f330917cfcd d08a1ef1-7e3d-4cf0-9493-e87310a72ec8" id="df7f0d58-a6f3-4639-97f9-a734db2339c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="da824890-2797-4619-b95d-f2a3b1bdd9ae" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebe7ba2c-c5d0-4bb4-a605-9d432e456458" connectedTo="f9e1e23f-4b5d-4c30-9f7a-84651bdbf35e cb9fd49f-77e1-48bc-a217-05cefe93f0ff">
              <profile xsi:type="esdl:SingleValue" id="fe5693dd-8a27-49e8-ba2f-e1b9aba05c85" value="9097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9e70c46d-3935-42d3-b0db-79cc678cd940" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0548f0e9-443e-4615-beb9-74076bcc4e9e" connectedTo="f9e1e23f-4b5d-4c30-9f7a-84651bdbf35e">
              <profile xsi:type="esdl:SingleValue" id="39780de1-b24d-4384-9054-737b92076570" value="3950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f66ee6bd-b3ec-464f-bb7d-1f2f5f020e73" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bbcf36f-e329-4dfc-84d5-03ea33bdf99c" connectedTo="df7f0d58-a6f3-4639-97f9-a734db2339c4">
              <profile xsi:type="esdl:SingleValue" id="594f0e29-c0b6-4c7b-a3a7-fb3591002c14" value="207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0365489-dfea-472a-972d-d09a631e757f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52c2703b-e339-400e-a706-0f330917cfcd" connectedTo="df7f0d58-a6f3-4639-97f9-a734db2339c4">
              <profile xsi:type="esdl:SingleValue" id="b7e0b8c4-c6b4-4cbe-9808-c62844c4e36f" value="4948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b0326b92-88ce-4171-bd9e-e5a5c48784a1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a83a399-7a35-4f19-8178-80d420b3c150" connectedTo="1bbc8751-1b59-4330-99e1-b9a840c3d42c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ebe7ba2c-c5d0-4bb4-a605-9d432e456458 0548f0e9-443e-4615-beb9-74076bcc4e9e" id="f9e1e23f-4b5d-4c30-9f7a-84651bdbf35e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a8a7d6c7-fe05-4d7c-8508-29f9ea88d816" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d08a1ef1-7e3d-4cf0-9493-e87310a72ec8" connectedTo="df7f0d58-a6f3-4639-97f9-a734db2339c4 1bbc8751-1b59-4330-99e1-b9a840c3d42c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ebe7ba2c-c5d0-4bb4-a605-9d432e456458" id="cb9fd49f-77e1-48bc-a217-05cefe93f0ff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22141560798548093" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7568058076225045" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="41107a6d-b2d4-48c9-a54f-4e24c8fbf21f" name="aansl_aardgas" floorArea="9952.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ecccfa05-7823-42da-ae67-fffb1ebb81a9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efd0ba17-de8b-4b63-bd4f-a1719f1c95b2" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="2b5b5874-2ec2-4d03-be78-2877299ee3b5" value="1460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="200d78c4-e48b-4a99-994c-e68ff905e6ce" id="8f182761-5974-4d6e-ab6a-71f67ccbebea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a8473727-d60a-4964-8cd6-40ae69f0c490" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c67bef55-57e3-4286-919a-c46d3feaf564" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="dc600a26-946a-4e64-8fd8-8e002fa2124c" value="2646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81a2bba8-f1b9-4067-b01b-b59a0349175b 398d27ca-f20f-4450-b8dd-b060c75e67b9" id="141669e3-896c-435a-922c-cb607c8913b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6b8a0571-7444-42ef-b6d8-02190cb1dee5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0809a239-8db0-4ff6-a889-9e5f6f7873a3" connectedTo="f02236e3-8a56-4876-a431-3951d8c732c6">
              <profile xsi:type="esdl:SingleValue" id="157e9998-9685-4640-a673-96cc7d72c101" value="1418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="04e7f863-cf07-49c3-8513-4de143dac508" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22340fb0-0b45-4d66-a955-9f001bbfc8de" connectedTo="f02236e3-8a56-4876-a431-3951d8c732c6">
              <profile xsi:type="esdl:SingleValue" id="80ee0493-9d29-4f17-b88b-228e16a56948" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="26bfeedf-dbf7-47bc-9aed-ba4d7859a5f3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="955d3c9b-b8bf-4972-af32-2373dec9931c" connectedTo="b614f2ac-7b78-4a9a-abc0-9089198cd547">
              <profile xsi:type="esdl:SingleValue" id="af7464ba-3506-4c40-bd12-1831383c7ba8" value="371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a84d2d7-4378-4306-8d73-6da94d50d6e5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81a2bba8-f1b9-4067-b01b-b59a0349175b" connectedTo="141669e3-896c-435a-922c-cb607c8913b9">
              <profile xsi:type="esdl:SingleValue" id="682a1999-2838-41aa-bfde-797b3b3c2efa" value="2508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3f46336c-eb99-4b47-89df-1f136607a15b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="200d78c4-e48b-4a99-994c-e68ff905e6ce" connectedTo="8f182761-5974-4d6e-ab6a-71f67ccbebea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0809a239-8db0-4ff6-a889-9e5f6f7873a3 22340fb0-0b45-4d66-a955-9f001bbfc8de" id="f02236e3-8a56-4876-a431-3951d8c732c6"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="30326738-d5a4-414c-a9de-4d0e8f0c802c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="398d27ca-f20f-4450-b8dd-b060c75e67b9" connectedTo="141669e3-896c-435a-922c-cb607c8913b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="955d3c9b-b8bf-4972-af32-2373dec9931c" id="b614f2ac-7b78-4a9a-abc0-9089198cd547"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a215f8d5-2d75-488b-980c-3c9b5af9a50e">
          <kpi xsi:type="esdl:DoubleKPI" id="302e92d7-0ab6-4054-bad4-4f33a2709d55" value="890.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf27d893-c31a-418c-b922-b4712f4c3f4d" value="83922.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="494348fb-9438-4016-b9a2-c51048be4543" value="615.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8378f91-094b-462b-b180-fc132e6a3783" value="83922.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="9469bca0-961d-44ef-8636-ae74105f8cb0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0e30565b-0463-42ef-adb5-833408cc9b73" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df5dadff-77b0-468c-a206-80019bff6a2e" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="f1f9581d-c3c1-4190-88bf-2f668cd0482f" value="15219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14a976e1-5034-4cf2-98d9-148d3fd5f360 9fa81ca1-419d-4523-bb20-5a57fc1f846c" id="2462dbe1-5263-4c0a-834d-d2f091ec45b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a9b407c2-8160-4db4-ba49-218238865deb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59e2379f-3cf9-4b4e-96bf-50a59a613561" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="bacdd674-f435-4f38-9a19-1c09c7d2cf22" value="4937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6714eb58-803a-428d-ac0d-70d50f1f8e20 09f306e7-dd99-4a66-8b88-50b6b04a0ac6 9fa81ca1-419d-4523-bb20-5a57fc1f846c" id="c5659eb6-ded9-4045-8b8f-5afd5be22354"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="22ebe59f-d0f9-478f-b2e1-faa60a9be10b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7a75947-86e7-489d-9f5b-47946a98b304" connectedTo="bddb5e0c-da93-42c5-92ea-cd0cbeb470ce eb45767c-dcab-4c5b-8c3c-0fe4588d044d">
              <profile xsi:type="esdl:SingleValue" id="d4443b8b-723f-4ab8-bfb7-7dd6fe2f2ac0" value="10278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="86cc8d3f-3cf5-46f9-b157-69ee867f2eb0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cb00acb-1738-4186-8ff7-ff27350e90b9" connectedTo="bddb5e0c-da93-42c5-92ea-cd0cbeb470ce">
              <profile xsi:type="esdl:SingleValue" id="b7fe6f44-db81-4f2c-873a-c84e1409e11f" value="3842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9901d253-401d-442f-830b-a0c0c3d9e5a2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6714eb58-803a-428d-ac0d-70d50f1f8e20" connectedTo="c5659eb6-ded9-4045-8b8f-5afd5be22354">
              <profile xsi:type="esdl:SingleValue" id="02a43daf-6623-4baf-92b2-e99a8699d30b" value="305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16566731-1faa-4b80-bce7-ebca91a53db5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09f306e7-dd99-4a66-8b88-50b6b04a0ac6" connectedTo="c5659eb6-ded9-4045-8b8f-5afd5be22354">
              <profile xsi:type="esdl:SingleValue" id="c7fbca9d-125c-4fd5-bc41-f8c23d3c567a" value="4446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="347ea51a-17c6-482e-9260-f7d5b7a50f59" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14a976e1-5034-4cf2-98d9-148d3fd5f360" connectedTo="2462dbe1-5263-4c0a-834d-d2f091ec45b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7a75947-86e7-489d-9f5b-47946a98b304 0cb00acb-1738-4186-8ff7-ff27350e90b9" id="bddb5e0c-da93-42c5-92ea-cd0cbeb470ce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2b8263d7-a9e0-4705-987a-2dce3d87d0e0" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fa81ca1-419d-4523-bb20-5a57fc1f846c" connectedTo="c5659eb6-ded9-4045-8b8f-5afd5be22354 2462dbe1-5263-4c0a-834d-d2f091ec45b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7a75947-86e7-489d-9f5b-47946a98b304" id="eb45767c-dcab-4c5b-8c3c-0fe4588d044d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16806722689075632" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8319327731092437" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="b03e5a23-ae49-4533-8d75-f90d5c4e09bd" name="aansl_aardgas" floorArea="14187.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6bac2855-7221-4df9-9e38-f8fbdb79cb85" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="993c32c2-23f2-4f2e-9d3f-1d90e173ab63" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="f0a56cd9-be1b-4473-aee3-809d32a03680" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9cdc4c31-0cbc-4df1-b73e-8bcb54dcf2f2" id="a7d746c3-d82e-4a06-87f6-8175437e4732"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e01ec42b-1f10-4366-a633-61f638904657" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2f73552-d3d4-42e5-87eb-16bea2646d29" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="71f5d058-9288-4856-8479-818138f4029b" value="5358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d1f0205-1cff-4fb9-88ac-247a98f1f4cb af7dbd80-c669-480d-8762-44041c1e6da1" id="1290e0a1-13c4-4d4f-ac96-5b9c12270dbb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="997931d4-75c3-4e52-829c-d0a110f7454e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="576c4e0f-4f8f-4a2c-aa26-ab2ec819b9e4" connectedTo="da4b9345-6904-4f54-8bf3-529c62305dd4">
              <profile xsi:type="esdl:SingleValue" id="01569773-9191-4e28-894a-96923ba545df" value="2703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="522faf47-ae46-4b18-aa23-4fea29255778" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e34ea203-4260-4f49-8228-837dfa89148b" connectedTo="da4b9345-6904-4f54-8bf3-529c62305dd4">
              <profile xsi:type="esdl:SingleValue" id="36b7df7e-8ca6-4481-a7a5-fa1a34e0206f" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99831e8b-41d0-467f-94cf-30b38b978cab" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b789b413-82c0-4df4-af72-524a59ca2d0b" connectedTo="20b47de8-28b0-459c-98ae-9cc3c5716a1c">
              <profile xsi:type="esdl:SingleValue" id="141e6084-daa1-4518-bd7d-6b1c81eb6b61" value="1733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6163bc1e-b021-4562-a27c-f8a600c79b72" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d1f0205-1cff-4fb9-88ac-247a98f1f4cb" connectedTo="1290e0a1-13c4-4d4f-ac96-5b9c12270dbb">
              <profile xsi:type="esdl:SingleValue" id="781c9cf6-f5cf-4d0f-aa98-fd05de8ef520" value="4799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cee376ed-74d8-4b8d-af6c-0fc9fea01a9e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cdc4c31-0cbc-4df1-b73e-8bcb54dcf2f2" connectedTo="a7d746c3-d82e-4a06-87f6-8175437e4732"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="576c4e0f-4f8f-4a2c-aa26-ab2ec819b9e4 e34ea203-4260-4f49-8228-837dfa89148b" id="da4b9345-6904-4f54-8bf3-529c62305dd4"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="eeca931e-9d83-4acd-818d-ce0c5f69fcc2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af7dbd80-c669-480d-8762-44041c1e6da1" connectedTo="1290e0a1-13c4-4d4f-ac96-5b9c12270dbb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b789b413-82c0-4df4-af72-524a59ca2d0b" id="20b47de8-28b0-459c-98ae-9cc3c5716a1c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc292016-9cdd-4b45-8b84-bd556374acd3">
          <kpi xsi:type="esdl:DoubleKPI" id="3d325738-11bd-4e93-bbe4-215f22dc45b1" value="1033.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="984824cd-dd19-4faf-884a-01ea29b08fb8" value="205090.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac08e9e2-2503-440b-846a-6b7aacdeb110" value="657.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51f3cb5d-34a6-4cbd-b2f9-9e28a362c537" value="205090.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="6e7695ca-2502-4e7e-b0ef-6a42209cedd7" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8645403d-357c-4c77-84a1-eeb2637f60dd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd559c6b-9b07-4174-b06e-4b090f7007b8" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="3ff893b4-a226-4650-9e33-1d3b85a6c196" value="362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9049205a-bbc2-49ca-9718-32ea3d4c71ab 9a176248-d989-432b-ba76-3b3fbba88af5" id="172e10a2-a3fa-4e70-a284-9ec3d237c900"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2c855db8-aac0-4d27-b861-fdb8843f705f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7f1aafe-5535-4c20-84ac-5763cdc1d5dd" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="6a5dd331-e671-4c1c-a43b-5b1c29d5b897" value="78.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66cf9c2c-7cb5-446c-8a72-f7260f311010 c6845f11-a5ea-498f-bc8d-bbe4573884fe 9a176248-d989-432b-ba76-3b3fbba88af5" id="e11e0668-f946-4740-ac99-440f39a215ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="aa308e4c-2830-489d-adb8-50f61ee225cd" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4eccfc00-6c00-4662-ac7a-8cd515740c57" connectedTo="eab75c1d-aa29-43f4-bb1c-9c3add0c7de9 0440ae53-4a88-4360-b652-e63aa6292340">
              <profile xsi:type="esdl:SingleValue" id="0366f324-8004-46cb-98fc-9e5fe07aad2c" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e4b2d7c5-7b54-4b15-8cc3-a6b187905678" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bed953f7-9ed6-4d47-881d-d15819204a07" connectedTo="eab75c1d-aa29-43f4-bb1c-9c3add0c7de9">
              <profile xsi:type="esdl:SingleValue" id="d211d257-c8f4-4a59-be72-4e525c126ee9" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7aff1def-3718-4823-939a-defd401cd734" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66cf9c2c-7cb5-446c-8a72-f7260f311010" connectedTo="e11e0668-f946-4740-ac99-440f39a215ff">
              <profile xsi:type="esdl:SingleValue" id="78224c56-6ebc-45d0-8aef-c835113aeeda" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d8f5f6b-d187-4e68-a482-5e5cbd08c244" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6845f11-a5ea-498f-bc8d-bbe4573884fe" connectedTo="e11e0668-f946-4740-ac99-440f39a215ff">
              <profile xsi:type="esdl:SingleValue" id="6c690461-d88b-4f40-9d41-5571855d3ecd" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="014229cc-df4e-4eb9-b875-8ba43c4c6d9f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9049205a-bbc2-49ca-9718-32ea3d4c71ab" connectedTo="172e10a2-a3fa-4e70-a284-9ec3d237c900"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4eccfc00-6c00-4662-ac7a-8cd515740c57 bed953f7-9ed6-4d47-881d-d15819204a07" id="eab75c1d-aa29-43f4-bb1c-9c3add0c7de9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f2699596-de00-4cd6-bcc6-9a5b9c463be0" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a176248-d989-432b-ba76-3b3fbba88af5" connectedTo="e11e0668-f946-4740-ac99-440f39a215ff 172e10a2-a3fa-4e70-a284-9ec3d237c900"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4eccfc00-6c00-4662-ac7a-8cd515740c57" id="0440ae53-4a88-4360-b652-e63aa6292340"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="76ae8555-2cd3-4a2d-9f51-8ee227dc488a" name="aansl_aardgas" floorArea="682.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3b99182c-cd13-48a2-bda9-07bdecf0d283" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29a99546-2b7d-4d74-83cd-5333c8329c35" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="c8822a8f-0826-472e-a528-1feb7605cca5" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="86325b2b-e37c-4712-a95f-80077a801af1" id="9558f627-a989-4989-b62e-0f331be12720"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9cc94009-19d4-4240-a8c9-2a1d22b68ff8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="804af5ed-897a-48ef-b4bc-4a3df2511819" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="8850cf27-1aad-4b95-b2b1-91b8fb432f41" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07846e8b-cc2f-4c7b-b56d-33fa9b734273 c4e99c59-e9e3-4f2c-91a7-6bae5646962d" id="fff75eb1-e228-4364-8288-5c7cc2c34fc0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2cf85696-e071-427c-9a99-07592d5e116a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd56dc7a-6f7f-4ffd-bb73-5d2005b5575f" connectedTo="77c43bc4-907e-41af-b7cd-f1ba55dad23f">
              <profile xsi:type="esdl:SingleValue" id="ffe676ee-9498-412c-9e35-0f4f29a42110" value="128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="83687fef-bcab-4e0c-847c-cb02dc1b73c8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05f6cf75-be0f-4692-97d8-24f65e950432" connectedTo="77c43bc4-907e-41af-b7cd-f1ba55dad23f">
              <profile xsi:type="esdl:SingleValue" id="28bdf596-55bc-426b-bf6a-1030180fbef9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ae62dc2f-3986-43f9-a0d7-dcaa1bc8552a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e097cbea-fba6-43da-bdc5-a8dc7a86c880" connectedTo="7430e426-5c08-4cda-bfd0-a6190e9311b7">
              <profile xsi:type="esdl:SingleValue" id="16efd9f7-07ea-47e4-a218-e21bd44b93b6" value="82.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b621f002-daec-44d2-8efb-d14628a5b096" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07846e8b-cc2f-4c7b-b56d-33fa9b734273" connectedTo="fff75eb1-e228-4364-8288-5c7cc2c34fc0">
              <profile xsi:type="esdl:SingleValue" id="35c09670-df6c-41c3-9d26-89f20f14baa4" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="498f911e-8cd6-4b73-8c79-b01ff5228d3a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86325b2b-e37c-4712-a95f-80077a801af1" connectedTo="9558f627-a989-4989-b62e-0f331be12720"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd56dc7a-6f7f-4ffd-bb73-5d2005b5575f 05f6cf75-be0f-4692-97d8-24f65e950432" id="77c43bc4-907e-41af-b7cd-f1ba55dad23f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ccf9679a-f0a6-45f6-ab6c-4163ffbb79a0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4e99c59-e9e3-4f2c-91a7-6bae5646962d" connectedTo="fff75eb1-e228-4364-8288-5c7cc2c34fc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e097cbea-fba6-43da-bdc5-a8dc7a86c880" id="7430e426-5c08-4cda-bfd0-a6190e9311b7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33d82533-158c-4dac-b241-4a687cf46da7">
          <kpi xsi:type="esdl:DoubleKPI" id="4ca3b358-d51f-4fb3-9660-f514a6492dc6" value="28.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed8c2205-94ec-4ba9-a2d5-116a53933b39" value="8299.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e18dde50-de87-4a4d-8285-c5f29fdec77f" value="359.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74bdb049-29e1-4ce2-8ce5-968a5b09b017" value="8299.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="c6ed03fa-cd88-4290-bbe3-9ba7636bb9d1" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="31483e1b-7c4a-42c9-8e71-d598aec73a88" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e731a0d-c2a0-44e6-bed2-825f10511775" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="b205b4e6-5b00-44ac-8769-57bc2a2e592e" value="1282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b25c10b-1922-4081-9616-04b77aedec3b 6c125b75-38bd-4f69-9cc0-69b83dd84154" id="b45ce5b8-9f61-4bef-8e1d-2c6376f6999b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="00ad2d7e-7161-424a-844e-f99d7023fa1e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca345218-a550-4799-b079-67b9c986aadb" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="6709b667-c38a-482f-a783-98b713c08e96" value="292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf6e7577-4afd-4c02-bfed-74b42ce66fbb 43e12ffe-6db6-46cc-bebd-5acccb864d36 6c125b75-38bd-4f69-9cc0-69b83dd84154" id="b66c9dbb-da68-49d2-aac4-27fa4454d52e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5f14daac-ec87-4db2-8c0a-bb6def69f40a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03e7fbd2-4d32-4207-a0fe-50b51ebaeb2e" connectedTo="8e66f390-1dc8-4b29-87aa-1f097bafe791 90dbd5fc-d9b8-453e-a931-7bee3f10e2e5">
              <profile xsi:type="esdl:SingleValue" id="a3c691e2-21cb-4c62-a6a0-5a307bfd4d39" value="965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a5796428-d219-4897-a04f-ad0e23db7243" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="754a23b0-76b3-44b0-ab7f-e712132636ff" connectedTo="8e66f390-1dc8-4b29-87aa-1f097bafe791">
              <profile xsi:type="esdl:SingleValue" id="9363270e-2eb6-4793-8013-d03cd4b5d18c" value="255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ec57a5f-9fc9-4868-853a-1b7b1e56ed98" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf6e7577-4afd-4c02-bfed-74b42ce66fbb" connectedTo="b66c9dbb-da68-49d2-aac4-27fa4454d52e">
              <profile xsi:type="esdl:SingleValue" id="e7353145-3ea3-40e2-b890-46d32c54a4c6" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41150c62-42fc-49cf-9141-8448ea95d479" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43e12ffe-6db6-46cc-bebd-5acccb864d36" connectedTo="b66c9dbb-da68-49d2-aac4-27fa4454d52e">
              <profile xsi:type="esdl:SingleValue" id="ad3ce24b-c0f9-4585-8133-e815b758e76d" value="245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="726eb52b-d960-4816-a763-65926a59f42d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b25c10b-1922-4081-9616-04b77aedec3b" connectedTo="b45ce5b8-9f61-4bef-8e1d-2c6376f6999b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03e7fbd2-4d32-4207-a0fe-50b51ebaeb2e 754a23b0-76b3-44b0-ab7f-e712132636ff" id="8e66f390-1dc8-4b29-87aa-1f097bafe791"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="101c4210-46c5-443f-b497-8bd428d38784" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c125b75-38bd-4f69-9cc0-69b83dd84154" connectedTo="b66c9dbb-da68-49d2-aac4-27fa4454d52e b45ce5b8-9f61-4bef-8e1d-2c6376f6999b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03e7fbd2-4d32-4207-a0fe-50b51ebaeb2e" id="90dbd5fc-d9b8-453e-a931-7bee3f10e2e5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="124" id="af448c73-74ba-46b7-9c67-7d4dd701436b" name="aansl_aardgas" floorArea="143588.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="558d409e-f0f6-4b4d-b1c9-3c6d4cf808e9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cb137d4-6480-43a8-8379-77f43aaf9315" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="fff89d9e-f030-4b50-9b2c-8cb5bb8af6e7" value="17554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2a54f35-02e0-435a-b375-cef0db662f9c" id="e71203de-1609-44ec-a0a3-8fb59ada7253"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="97a74b88-552a-4d13-b307-3a8470774a97" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de0c7d2e-fad8-4982-b10b-8cafd3545323" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="39abbc26-93f2-4767-afca-9de7dcc4edd3" value="31577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="781bb328-da34-4178-95df-68132a6568f2 732d5d76-b93c-49e9-9a12-56bdf8ce9236" id="a1b4aa08-91c0-475a-bc00-0d44bd53183e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="976cac05-1fef-48db-a30f-fa41e6359b52" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1e776d9-d227-41b8-8e0c-07d5f9b922f4" connectedTo="7b0d610f-35a1-47c3-a261-78721862ca05">
              <profile xsi:type="esdl:SingleValue" id="f7725e8d-80b5-4b74-9d93-0a4bc77d18c7" value="17369.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fb446a94-d15e-468c-a042-886e8450ad17" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e032adb-05d4-4e44-9677-a6435c21cfa3" connectedTo="7b0d610f-35a1-47c3-a261-78721862ca05">
              <profile xsi:type="esdl:SingleValue" id="fd1a18d4-517c-43ee-af5e-e8724e02401d" value="614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2bae9bab-d04f-41ef-9570-c0dd2bc321f3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a575c2a-5c18-4abd-87fb-a7d0cce29711" connectedTo="b1048250-d10d-4204-b72e-b54f31ca54af">
              <profile xsi:type="esdl:SingleValue" id="eaaaab3f-bbfb-41ff-808c-8c2eaeacf5a3" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dea1c642-2e1c-4b00-a7b3-ded4f47a1509" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="781bb328-da34-4178-95df-68132a6568f2" connectedTo="a1b4aa08-91c0-475a-bc00-0d44bd53183e">
              <profile xsi:type="esdl:SingleValue" id="9909966d-4e00-45e4-baca-62ef9c1032e4" value="29703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b01c45c1-f28a-4555-8de1-9a59aca4617c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2a54f35-02e0-435a-b375-cef0db662f9c" connectedTo="e71203de-1609-44ec-a0a3-8fb59ada7253"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1e776d9-d227-41b8-8e0c-07d5f9b922f4 3e032adb-05d4-4e44-9677-a6435c21cfa3" id="7b0d610f-35a1-47c3-a261-78721862ca05"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6a074e2f-c7f5-449e-9661-6da47499dcf7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="732d5d76-b93c-49e9-9a12-56bdf8ce9236" connectedTo="a1b4aa08-91c0-475a-bc00-0d44bd53183e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a575c2a-5c18-4abd-87fb-a7d0cce29711" id="b1048250-d10d-4204-b72e-b54f31ca54af"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe75a884-37db-45fb-9178-9b7a606b669f">
          <kpi xsi:type="esdl:DoubleKPI" id="f7d3345b-d1f3-4964-a6dc-84917f393548" value="1100.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dd80f6f-35a8-4005-8e2f-3adb24f62883" value="178405.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90e1ac5b-4d8a-45f9-9438-b13111e7eeaf" value="634.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70e774cf-4eea-472d-aebf-5a54e5ef809a" value="178405.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="957" id="81d71185-bca3-405f-8504-83ff79448899" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="57a9b8a6-9205-4486-8ca7-dfd833cbbb55" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f9cf424-a72b-44a2-87ed-1ce5f2e5d1ee" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="9a5b53c6-20e1-4ee9-b7df-fff890711831" value="35208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b40ea750-6680-4af8-b84b-4c0f5f05f1af d7a6377e-8e73-4873-b291-270703238b8a" id="3c19b86f-1ef3-4345-a8a8-34e3f110e27a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3af36a3d-afc3-44e7-b3c7-ca1aa9cceb1f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="604191cb-d50b-4581-b802-9b705b65cd9d" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="e9cb9fb2-a976-42b7-b99c-10e45b1278d8" value="10475.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aae113c1-9337-40e5-9e24-6e31511a242f 6159c5c0-bf96-425b-b5cb-fb44528f7c9a d7a6377e-8e73-4873-b291-270703238b8a" id="3eed13a0-c6f7-423e-b2a3-da07915a8ec3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4cc90602-1587-4621-8e58-143894dc520c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1a640d1-f52e-4ce0-b6cf-885fbafd3dff" connectedTo="de7baa3f-889d-4f14-8226-4db129d09421 0094a650-aad3-475d-a321-7cf0e76c89f6">
              <profile xsi:type="esdl:SingleValue" id="fd5aad00-05bb-44e8-a483-f645fde1b1d4" value="24695.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d0c7958b-e5bc-4901-a161-1139df2a67c4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec10c546-c0f8-4dac-85b3-de172a24be91" connectedTo="de7baa3f-889d-4f14-8226-4db129d09421">
              <profile xsi:type="esdl:SingleValue" id="5609752b-2c5b-429e-a3f1-673be3909456" value="8253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54a25633-af1c-4a6c-a908-5bbec0787557" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aae113c1-9337-40e5-9e24-6e31511a242f" connectedTo="3eed13a0-c6f7-423e-b2a3-da07915a8ec3">
              <profile xsi:type="esdl:SingleValue" id="9e542ffc-610a-4210-8736-a92cd3757dc0" value="734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90d3a56e-7499-41dd-abf4-8acb8f841fb5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6159c5c0-bf96-425b-b5cb-fb44528f7c9a" connectedTo="3eed13a0-c6f7-423e-b2a3-da07915a8ec3">
              <profile xsi:type="esdl:SingleValue" id="cccd90d1-7d4b-42a7-aa62-090a56dbbc28" value="9328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="83d213b6-60f8-4207-8970-f7ea4ee5cd2c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b40ea750-6680-4af8-b84b-4c0f5f05f1af" connectedTo="3c19b86f-1ef3-4345-a8a8-34e3f110e27a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1a640d1-f52e-4ce0-b6cf-885fbafd3dff ec10c546-c0f8-4dac-85b3-de172a24be91" id="de7baa3f-889d-4f14-8226-4db129d09421"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f3a8b099-7c84-4111-a39b-478d6813848e" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7a6377e-8e73-4873-b291-270703238b8a" connectedTo="3eed13a0-c6f7-423e-b2a3-da07915a8ec3 3c19b86f-1ef3-4345-a8a8-34e3f110e27a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1a640d1-f52e-4ce0-b6cf-885fbafd3dff" id="0094a650-aad3-475d-a321-7cf0e76c89f6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07210031347962383" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9153605015673981" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="159" id="7d544865-d62d-42a9-8c1c-07e1d8cbe77a" name="aansl_aardgas" floorArea="174864.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a71b395c-f449-4c28-8be9-57581b454244" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6616bf1-c41c-4368-9c64-b44b726e8f97" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="1bbe0f9f-a7b9-4bac-892f-7e339d4bd64f" value="26955.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff23515c-319e-4dea-b5c8-bb2e9f76743f" id="5e542f77-9245-4147-bc72-a4bdaf880dce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="857ff32a-bc76-4e61-be53-c865d270af28" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba5e37fb-e7b4-44b0-afc3-6033f058198c" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="b445c75f-6fef-4f7e-b1dd-f257b07d11cc" value="43377.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="394c3cb6-878b-48c7-a120-c82473ca27ca 63291b14-e32e-4136-8895-8de7570e2039" id="a65d3d1f-3934-455e-a9e6-7700f8084b3e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="597ff1e4-5345-48dc-a294-0e77bc05d67a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0e4bb50-bc92-4df4-bf85-83f1afd19ec0" connectedTo="191bf06a-3c70-4b7a-aa0d-711c91dc840d">
              <profile xsi:type="esdl:SingleValue" id="061ad909-7deb-4b83-ad17-bf6b50152471" value="26288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1e584b74-41b5-4e0f-9348-14cc9534bced" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f39c49a9-c8f9-4b08-978f-52c9a90e0025" connectedTo="191bf06a-3c70-4b7a-aa0d-711c91dc840d">
              <profile xsi:type="esdl:SingleValue" id="34a7f6d1-730f-42a7-bbbc-f744bbb6a785" value="1208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d437ff29-06a6-425d-ab83-084adc2f8402" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="012e6738-59fd-4cc4-8ef9-f0dd11552e90" connectedTo="72687e41-a370-42d0-8693-2124fff80644">
              <profile xsi:type="esdl:SingleValue" id="635f4cf8-71a0-4b3f-be88-d4d869639ec2" value="10234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0e73748-b2fc-4a10-934c-713f47f20b24" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="394c3cb6-878b-48c7-a120-c82473ca27ca" connectedTo="a65d3d1f-3934-455e-a9e6-7700f8084b3e">
              <profile xsi:type="esdl:SingleValue" id="6ab2dea0-01b8-4dc4-8e0d-875c3536265e" value="39820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="807c70df-28ea-401d-be2d-bb2529895cc0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff23515c-319e-4dea-b5c8-bb2e9f76743f" connectedTo="5e542f77-9245-4147-bc72-a4bdaf880dce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0e4bb50-bc92-4df4-bf85-83f1afd19ec0 f39c49a9-c8f9-4b08-978f-52c9a90e0025" id="191bf06a-3c70-4b7a-aa0d-711c91dc840d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6a71125b-e767-4f1a-ac45-84a550cd3b53" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63291b14-e32e-4136-8895-8de7570e2039" connectedTo="a65d3d1f-3934-455e-a9e6-7700f8084b3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="012e6738-59fd-4cc4-8ef9-f0dd11552e90" id="72687e41-a370-42d0-8693-2124fff80644"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="369dec1f-3694-4f70-adb4-0d7652d75049">
          <kpi xsi:type="esdl:DoubleKPI" id="f7725f62-d9b7-48de-b827-c264046ee186" value="3590.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac15871d-8a7f-4fad-889c-e933b6c2513c" value="788615.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10836bcd-c93d-46d3-8295-5736b73eded5" value="511.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a09db3b0-a920-4182-9fc6-f88e14a49cee" value="788615.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="fe60a03a-191a-4cd1-8194-8c9e32f8d87b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8793f27c-3eff-496a-ad0f-edd20efd1d40" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5199d2d7-f5ce-48fa-a21f-95def2e349cd" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="35ad6f47-b801-4859-b83a-4da40bb327b3" value="49882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41eabd5c-d993-4858-a652-71ab8d6572fb 57f21640-4f82-42e2-9d9f-b70780b2e64a" id="e6bd0856-f0b9-4e61-af75-8065bc5cd439"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="64eddbc4-2355-4a32-a25e-5b51d0160724" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0721047c-4202-4ad9-9880-e019ad463316" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="749b2750-052a-4696-bd4e-112be28bd866" value="15765.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17f9e58f-f161-4f6d-b61a-5182ecc217c7 c35731a2-e257-45c9-816a-77dfd5ef0e32 57f21640-4f82-42e2-9d9f-b70780b2e64a" id="e381ab7d-85e5-4f46-a874-4dcc84e273f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a618271d-d4dd-4192-a149-73a6fb45ee8a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b80f736-764c-451d-ae52-4d43dc2a2f73" connectedTo="a97f3c60-f8de-47f5-b54d-872b4598b2f8 137c8f47-ab00-42d6-bb1c-0029f5608b33">
              <profile xsi:type="esdl:SingleValue" id="b6cc6acb-fd89-4f04-8b92-4142208f1217" value="34670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d7373395-2af8-4dbf-ba36-195a7fea750f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2edd7dd8-2e94-4e95-87ed-ed3f98201feb" connectedTo="a97f3c60-f8de-47f5-b54d-872b4598b2f8">
              <profile xsi:type="esdl:SingleValue" id="72e72d78-96d9-42a4-8dc8-3fc1d949c4e9" value="11913.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="554db679-dc83-4d92-8ea3-6a4f9c120c54" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17f9e58f-f161-4f6d-b61a-5182ecc217c7" connectedTo="e381ab7d-85e5-4f46-a874-4dcc84e273f7">
              <profile xsi:type="esdl:SingleValue" id="227fd9d2-6ba6-4387-bb7b-75d25f076bb3" value="997.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc807027-d96e-454b-bb94-c2464171ba52" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c35731a2-e257-45c9-816a-77dfd5ef0e32" connectedTo="e381ab7d-85e5-4f46-a874-4dcc84e273f7">
              <profile xsi:type="esdl:SingleValue" id="57248c68-947b-46ad-9a4e-f02c85b160e7" value="14170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="371fc39b-ed93-4e06-ad85-d46f2b017de6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41eabd5c-d993-4858-a652-71ab8d6572fb" connectedTo="e6bd0856-f0b9-4e61-af75-8065bc5cd439"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b80f736-764c-451d-ae52-4d43dc2a2f73 2edd7dd8-2e94-4e95-87ed-ed3f98201feb" id="a97f3c60-f8de-47f5-b54d-872b4598b2f8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="34ffbbac-3520-4904-9733-526b61402053" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57f21640-4f82-42e2-9d9f-b70780b2e64a" connectedTo="e381ab7d-85e5-4f46-a874-4dcc84e273f7 e6bd0856-f0b9-4e61-af75-8065bc5cd439"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b80f736-764c-451d-ae52-4d43dc2a2f73" id="137c8f47-ab00-42d6-bb1c-0029f5608b33"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038692461641094064" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9606404269513009" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" id="c6722556-6691-4484-99f9-b62ee3c625bb" name="aansl_aardgas" floorArea="26229.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cca7b809-527a-47cd-95ef-936d94b2579e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cb385fb-8fed-4f82-9a94-d26edff915e2" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="5d523292-da31-474f-926e-7156e6b668a1" value="3934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28e82ed1-7d45-4b2f-9a4d-37e9f73af717" id="4a9cca19-8d8d-4291-89dd-88f88bb15cc8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1872968d-2ddf-46a9-b22d-2d9892959467" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43d3c069-7587-4b78-a6b8-6e1e35b8b02a" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="daffa79f-aa1a-4c6c-b2b4-7c329debebaa" value="11397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1050c539-f6a1-4ceb-8b87-6c64cb3afaf5 efa498ee-86cb-427f-84c8-2833bace1228" id="d1e1b7a9-91b5-49a0-b6a3-12decd410869"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0a3a8259-92f8-4f8d-bf2f-1e01faca61df" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83955a62-2412-488a-beb0-5e1885b8b29f" connectedTo="8709f68c-e71e-48cf-b96c-3e9617dee899">
              <profile xsi:type="esdl:SingleValue" id="52c792d2-5972-46a5-a5f5-f7366d3e3b24" value="3802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7de6bfd7-2e05-4626-adf5-263a42c42a74" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f47eae44-1db6-4600-b2fd-49975fbda675" connectedTo="8709f68c-e71e-48cf-b96c-3e9617dee899">
              <profile xsi:type="esdl:SingleValue" id="1a4654cb-88ec-40d0-856d-b54a28357d85" value="200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca9e45c5-2320-45f6-9c80-954269d969a0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7796d16b-a0aa-4cd9-8799-eb3660dd219e" connectedTo="e059f8a3-61da-46df-a2d1-0b7628843a58">
              <profile xsi:type="esdl:SingleValue" id="530adcc9-e68a-4b43-ae88-898df905dc5b" value="2400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47d0e8ab-310d-4f00-b996-93246541190c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1050c539-f6a1-4ceb-8b87-6c64cb3afaf5" connectedTo="d1e1b7a9-91b5-49a0-b6a3-12decd410869">
              <profile xsi:type="esdl:SingleValue" id="0f1ebbd4-2385-49c0-ae46-c1ee62ae8950" value="10608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="222239f8-20e1-4889-8dd6-dab366b5a7bf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28e82ed1-7d45-4b2f-9a4d-37e9f73af717" connectedTo="4a9cca19-8d8d-4291-89dd-88f88bb15cc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83955a62-2412-488a-beb0-5e1885b8b29f f47eae44-1db6-4600-b2fd-49975fbda675" id="8709f68c-e71e-48cf-b96c-3e9617dee899"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a1ead250-e9c3-4f65-9613-ccf4cc9677be" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efa498ee-86cb-427f-84c8-2833bace1228" connectedTo="d1e1b7a9-91b5-49a0-b6a3-12decd410869"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7796d16b-a0aa-4cd9-8799-eb3660dd219e" id="e059f8a3-61da-46df-a2d1-0b7628843a58"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="865bd9fc-c8be-47e3-b5da-a4ca7041eaa0">
          <kpi xsi:type="esdl:DoubleKPI" id="02d526f8-08d2-468f-a8d5-6ec626443a12" value="3067.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="787279d5-a5bc-428b-af4f-d0deb98e29ea" value="845888.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="247c60e9-d4b9-4ab9-993d-21ee1909264a" value="686.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a680053-66ae-4129-8237-b12a029512ab" value="845888.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="6cdcf3a9-237e-453e-9d50-8b7a3b67ce4f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8cc39947-55b3-484d-b4a3-0a11d113fc4c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0a53e27-07fc-432d-957c-e0de5cc47c24" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="10f50147-3d03-4b3e-8d51-7d8457f43b1a" value="504.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16ec1558-5e58-4be6-963b-f2543ce625b5 29a66fe2-cd7c-4c4b-b9dc-7d3f4dd9f503" id="c29cf023-320c-49c5-9853-1aab4df96c14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bde98d43-1df1-44f4-b3d5-64348f3a50aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae5c5960-f283-43d2-834b-0440df82854f" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="ae1ded0a-f874-4ac8-a6c8-0cb6ab82dfed" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="755f02df-2180-424a-82d7-d32bdb216769 934ac609-09c1-49ff-9e6f-5afb29d72b25 29a66fe2-cd7c-4c4b-b9dc-7d3f4dd9f503" id="4fd3f4da-0ee2-4a44-9d08-5d295881d9ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1af65188-a515-4c8b-8059-3aa6010bb765" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43608e20-7d8b-44fa-89c6-57ccb3d17acc" connectedTo="fb6b39f5-8afa-4cd8-bfc6-5bfe6601c905 da577a9b-52b3-4125-bf65-62b156f3cb00">
              <profile xsi:type="esdl:SingleValue" id="38a0be05-03c6-4ac0-be99-07ef160cc9ad" value="386.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f39bbfa4-16b6-4737-909a-34c68421fad2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="525eb631-4500-4a56-af7f-21daeb1a7391" connectedTo="fb6b39f5-8afa-4cd8-bfc6-5bfe6601c905">
              <profile xsi:type="esdl:SingleValue" id="abe00fa4-e5b5-4f51-9b7d-a229422c0a4f" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38890915-d730-4619-9b3d-87839279712e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="755f02df-2180-424a-82d7-d32bdb216769" connectedTo="4fd3f4da-0ee2-4a44-9d08-5d295881d9ef">
              <profile xsi:type="esdl:SingleValue" id="1dd4c632-99d3-46c1-9c96-602b59311bce" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48b29b8d-eb7b-4b9e-b856-d2bea5ef6cf3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="934ac609-09c1-49ff-9e6f-5afb29d72b25" connectedTo="4fd3f4da-0ee2-4a44-9d08-5d295881d9ef">
              <profile xsi:type="esdl:SingleValue" id="112b7ca4-e59f-4170-a054-00a5e180e3d9" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f0429a4c-6f26-4c35-a643-41274704279a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16ec1558-5e58-4be6-963b-f2543ce625b5" connectedTo="c29cf023-320c-49c5-9853-1aab4df96c14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43608e20-7d8b-44fa-89c6-57ccb3d17acc 525eb631-4500-4a56-af7f-21daeb1a7391" id="fb6b39f5-8afa-4cd8-bfc6-5bfe6601c905"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5c622963-ff8f-4a4f-8b7f-5c193d8878a8" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29a66fe2-cd7c-4c4b-b9dc-7d3f4dd9f503" connectedTo="4fd3f4da-0ee2-4a44-9d08-5d295881d9ef c29cf023-320c-49c5-9853-1aab4df96c14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43608e20-7d8b-44fa-89c6-57ccb3d17acc" id="da577a9b-52b3-4125-bf65-62b156f3cb00"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="2cfb0f8b-1144-4d69-92d5-dcceb8567ff4" name="aansl_aardgas" floorArea="20875.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5c16113e-6c09-46b5-bb1c-8a76093d3b44" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c19c6523-1208-4011-a3b6-abdc18460bf7" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="2da46c00-8673-4612-8d9f-74b90eb19ee5" value="2915.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ec84b4a-11d3-4d5f-87e2-f699870c56ac" id="ae386e1c-73c9-4a7c-829c-24b599891d42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6c56a7ac-e26f-4e04-8db9-523c823bd566" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5550e22e-afee-469a-9523-12bc728c7ea4" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="136e7196-2224-420e-9f2b-cb1635929a23" value="5356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e8133f5-72ce-49a4-8193-dc772fd2a203 2283b009-5e85-4052-9ef7-8a363f5d4adb" id="2083fd4a-511f-4d16-8815-266a278a5b7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d9feefa2-d1bd-4624-bd09-6977dc41be18" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae49aeed-11b6-44f0-8ca5-5ec265ced1c7" connectedTo="47db06f1-92fd-4caa-89ed-205937eb946a">
              <profile xsi:type="esdl:SingleValue" id="7a07b4cf-3072-4933-974f-f8fb1b4d1e22" value="2903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cdf10a0a-0f96-4575-a2a3-e1059788b141" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00c6ef65-ebf0-4ed1-b3fa-3e3622631f08" connectedTo="47db06f1-92fd-4caa-89ed-205937eb946a">
              <profile xsi:type="esdl:SingleValue" id="137758aa-dc4a-4d5b-bafa-a0aaabd497dc" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="db2e9bab-4da0-4a5f-8155-7416f0058505" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88aeef4e-78ab-4703-adc6-da8eb13633fe" connectedTo="8d852ed6-aabd-4f27-8667-3fa4d51c5cfe">
              <profile xsi:type="esdl:SingleValue" id="09566744-5b2b-4373-9499-a4a152eba79d" value="1159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12fc44dd-9f35-4ad6-9a0e-9fa7c5b9ae46" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e8133f5-72ce-49a4-8193-dc772fd2a203" connectedTo="2083fd4a-511f-4d16-8815-266a278a5b7d">
              <profile xsi:type="esdl:SingleValue" id="966427d4-510e-4462-88ff-37f480ec2a57" value="4958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7b90ff65-dac7-4a09-951a-8117e2348c1a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ec84b4a-11d3-4d5f-87e2-f699870c56ac" connectedTo="ae386e1c-73c9-4a7c-829c-24b599891d42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae49aeed-11b6-44f0-8ca5-5ec265ced1c7 00c6ef65-ebf0-4ed1-b3fa-3e3622631f08" id="47db06f1-92fd-4caa-89ed-205937eb946a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e691580c-9c5d-4994-bf54-d414fdfbe171" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2283b009-5e85-4052-9ef7-8a363f5d4adb" connectedTo="2083fd4a-511f-4d16-8815-266a278a5b7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88aeef4e-78ab-4703-adc6-da8eb13633fe" id="8d852ed6-aabd-4f27-8667-3fa4d51c5cfe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5037bc9c-a8c6-417d-ac03-3224e3239669">
          <kpi xsi:type="esdl:DoubleKPI" id="5869bfa6-208c-454b-bfde-7b1e4fa01c6c" value="201.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7aaae0ee-2784-49db-a7b2-8613ac66f78e" value="37001.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d569adf-0cf0-4130-b071-e56b960cf425" value="258.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b22501ea-08cd-47c7-8a71-0521197eb158" value="37001.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2266" id="5aafbec4-40a8-41b9-9b3f-0ea91a379db0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d598dbec-2ffb-4d3c-8817-257bf131d5b1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a17b7d08-1ad2-47d8-a151-787853222a63" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="b3ca48aa-b8c1-449d-b42c-24b5b53b46cb" value="77010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a314802-3cd1-4a50-9940-09a8b34166dc 1e8d2440-6d88-41d8-9d49-82c525da2ed2" id="fa46f4d4-7174-47dd-86c0-19fc1370a0e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f09a9100-5441-48ba-9bc0-ecd39883460c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87d4f991-1f3d-474e-a123-82eb43290d0a" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="721d52da-87e9-456f-8f1d-a1c12b8d7da2" value="23963.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db6cd019-5b75-40e4-966e-6398660ce1eb 90c9f2b7-6202-4a5d-a73a-b41fc6e4b952 1e8d2440-6d88-41d8-9d49-82c525da2ed2" id="1303c188-02fe-459e-b17e-5ecc53a71b78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="19899c05-46bb-4274-b6c2-ecef545d38cb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94ddf274-9a64-4155-b96d-697010dd8393" connectedTo="4986dae5-239d-4e82-b915-c14db06dd346 a7924784-6f94-434e-824a-49d6d0ce8504">
              <profile xsi:type="esdl:SingleValue" id="afdf3c0a-e498-4da8-9f0e-efad2c9b98df" value="53851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cc1588cf-ea7e-4373-a53f-8f28c20bd1ee" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="760f806c-a005-4ef4-8018-5e28fd64d86b" connectedTo="4986dae5-239d-4e82-b915-c14db06dd346">
              <profile xsi:type="esdl:SingleValue" id="4daab9e1-6199-4584-9396-913b7e9cd3ad" value="18165.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebc32e0c-ec98-46b5-92fc-dc67728d29fd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db6cd019-5b75-40e4-966e-6398660ce1eb" connectedTo="1303c188-02fe-459e-b17e-5ecc53a71b78">
              <profile xsi:type="esdl:SingleValue" id="17918fec-99db-43ae-b41f-2314b6d81264" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bea2ce22-911e-4d0b-b4c2-d9ddfae09306" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90c9f2b7-6202-4a5d-a73a-b41fc6e4b952" connectedTo="1303c188-02fe-459e-b17e-5ecc53a71b78">
              <profile xsi:type="esdl:SingleValue" id="027b4e7d-a65c-4cac-a378-28dbd44727de" value="21639.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="481c6deb-041a-4df4-8716-8ac350bd897c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a314802-3cd1-4a50-9940-09a8b34166dc" connectedTo="fa46f4d4-7174-47dd-86c0-19fc1370a0e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94ddf274-9a64-4155-b96d-697010dd8393 760f806c-a005-4ef4-8018-5e28fd64d86b" id="4986dae5-239d-4e82-b915-c14db06dd346"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ef8ca4fe-90c8-4e8b-b84a-6ed7e03992b1" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e8d2440-6d88-41d8-9d49-82c525da2ed2" connectedTo="1303c188-02fe-459e-b17e-5ecc53a71b78 fa46f4d4-7174-47dd-86c0-19fc1370a0e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94ddf274-9a64-4155-b96d-697010dd8393" id="a7924784-6f94-434e-824a-49d6d0ce8504"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02912621359223301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9669020300088261" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" id="9abd5385-c364-4a3f-961c-d86152664e16" name="aansl_aardgas" floorArea="20111.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e2255e69-cc1a-4ef6-9545-58371bb0cea0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54efdd38-daed-44c5-aeee-cbad0b8971da" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="2f3fe972-670f-40b8-9d12-07eaa47c1c67" value="2573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32c686fa-7144-4fbd-9ce9-d4143648b2c0" id="8014810a-e76d-4c63-b9a7-33c8ab477327"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="673b8a7d-459b-4739-8e6b-de75c5cad8a1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c04ed4ad-1ef7-42ca-abba-4e5ab813c47d" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="22a316b0-ce5f-43bf-96b3-b0446860d6c4" value="7293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c56145e0-3ce5-48ff-9e46-0467bb4d3b72 0b0482fc-d28f-4fcd-87b7-f04a5d05da88" id="f9bc0ba1-d662-4567-8bd9-6dd9a11bd56e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c19df8c8-de24-42f4-b8df-7770663f9666" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54f10944-a46d-4750-b664-441cc610e0b2" connectedTo="3deae9c8-f5c8-44dd-9b9c-924a7c992dda">
              <profile xsi:type="esdl:SingleValue" id="cfbde6fe-fe2c-4bd1-b0c4-4873a3348da9" value="2486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ca421877-5933-4ece-8064-b1fb1677e3aa" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="465c5408-7932-47e0-bf4d-b0417197514e" connectedTo="3deae9c8-f5c8-44dd-9b9c-924a7c992dda">
              <profile xsi:type="esdl:SingleValue" id="fd4d3c4d-a5dd-4f6e-aa64-459e7c288622" value="131.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d6a0f618-1cdb-4e46-89e8-e3a1a3ab47d5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efd61a0f-01f9-4944-9e11-822a68225d82" connectedTo="74855ada-888f-4eda-8594-f65bb83df62e">
              <profile xsi:type="esdl:SingleValue" id="2e9d1e14-8ef6-4ceb-ac8e-2b7bed3777a8" value="1344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4c3b83e-7bef-4dd6-8b7c-7407a159e3f4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c56145e0-3ce5-48ff-9e46-0467bb4d3b72" connectedTo="f9bc0ba1-d662-4567-8bd9-6dd9a11bd56e">
              <profile xsi:type="esdl:SingleValue" id="13561619-b31f-4547-a535-1349c4953c94" value="6842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b5970e4f-3308-4d18-9903-9b96f5a9fe6c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32c686fa-7144-4fbd-9ce9-d4143648b2c0" connectedTo="8014810a-e76d-4c63-b9a7-33c8ab477327"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54f10944-a46d-4750-b664-441cc610e0b2 465c5408-7932-47e0-bf4d-b0417197514e" id="3deae9c8-f5c8-44dd-9b9c-924a7c992dda"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="df8b803e-5a7a-4e4d-91b4-71ec579e0077" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b0482fc-d28f-4fcd-87b7-f04a5d05da88" connectedTo="f9bc0ba1-d662-4567-8bd9-6dd9a11bd56e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efd61a0f-01f9-4944-9e11-822a68225d82" id="74855ada-888f-4eda-8594-f65bb83df62e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="63fb2b02-f471-4a87-a301-be6013baed4f">
          <kpi xsi:type="esdl:DoubleKPI" id="74b75201-f046-4938-a9d6-c38a825dc365" value="4517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="799de5c0-1f8c-4928-b559-1c596dead573" value="1053975.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7679a2f9-d563-4e0d-8733-a3758d6c31c0" value="866.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="664c1c72-4f69-4bfd-851c-b238d444eb33" value="1053975.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" id="22400280-9f2b-48af-be59-78ac51d99f9d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2235cdaf-9c40-4843-9fe8-0479f3138861" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b13f7b1b-71a5-4448-9c61-aba2d1ceb7ad" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="740223b2-d9bb-46e7-9d0a-96e59c64ff0b" value="13406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f60f6d8-6666-4edb-9252-5684365075c3 f8b63743-c9bb-4e34-acce-945d35af6e93" id="e9d4de51-83b1-4a3a-b77c-d00539404781"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="443d219e-dbb0-4750-940e-aa25f06d6b29" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43072326-66c9-4a5b-a1e5-1b1e8ae09567" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="f103bcd0-03e3-45b1-a04e-0c9ec016c401" value="3813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a91a3169-b7a4-44ea-98a9-a1b79a9b547c 40773b26-7927-49d9-aa87-99ffb6853608 f8b63743-c9bb-4e34-acce-945d35af6e93" id="ae2d5cad-9101-4c81-af93-a420e7d245fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="32492425-1413-46a0-9d8f-4b58183f7296" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db8cd1bf-447d-40de-b322-53e499ce0cb0" connectedTo="e3087346-29ec-4cc2-939b-e671af2ec074 966a5ddb-a443-435f-b1df-09efd4a75d27">
              <profile xsi:type="esdl:SingleValue" id="30297300-284c-444f-b33a-2e879e3bf81b" value="9893.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="30101c27-6451-4558-9613-6ecf4576b53f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="585cd325-391f-44aa-a1bc-2ce9195c682b" connectedTo="e3087346-29ec-4cc2-939b-e671af2ec074">
              <profile xsi:type="esdl:SingleValue" id="99619004-6d88-4ed0-98ea-831ba559d344" value="2804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0d6961d-3b3b-4a62-afd8-7e2d4959ae67" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a91a3169-b7a4-44ea-98a9-a1b79a9b547c" connectedTo="ae2d5cad-9101-4c81-af93-a420e7d245fa">
              <profile xsi:type="esdl:SingleValue" id="0d8de29a-399b-4500-bf9b-7d9c65b7e8f5" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7f05a5e-c03a-4f5d-93d7-83513625afec" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40773b26-7927-49d9-aa87-99ffb6853608" connectedTo="ae2d5cad-9101-4c81-af93-a420e7d245fa">
              <profile xsi:type="esdl:SingleValue" id="0cb79041-bc09-4632-887e-992a277fe9ee" value="3332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="51a80af6-71aa-4c8c-aed2-7bf75ff880ef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f60f6d8-6666-4edb-9252-5684365075c3" connectedTo="e9d4de51-83b1-4a3a-b77c-d00539404781"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db8cd1bf-447d-40de-b322-53e499ce0cb0 585cd325-391f-44aa-a1bc-2ce9195c682b" id="e3087346-29ec-4cc2-939b-e671af2ec074"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="029a4e00-6c8f-4ae8-8208-625612274fee" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8b63743-c9bb-4e34-acce-945d35af6e93" connectedTo="ae2d5cad-9101-4c81-af93-a420e7d245fa e9d4de51-83b1-4a3a-b77c-d00539404781"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db8cd1bf-447d-40de-b322-53e499ce0cb0" id="966a5ddb-a443-435f-b1df-09efd4a75d27"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014792899408284023" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9733727810650887" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" id="ddc36f56-85d2-4850-be7a-d413dc75584f" name="aansl_aardgas" floorArea="4386.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d6e0b77a-f756-47ad-9f10-6353ba03efb3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18e401b5-9cce-48ee-b69c-9cfd4ddadc7f" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="a36e6982-927e-4b6d-822e-c552c47e078f" value="707.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d175159-5691-4d37-923c-d2b466e4577f" id="7e857798-5a4c-4036-a76f-c15075cedc60"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="08c2693e-d8dd-4db5-9cbe-e2e49563783f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fae81bd7-b811-4c98-ad7a-72b86bc95303" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="3303a721-47c8-4b64-93a3-0629f83711b1" value="1643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="518b6dd6-ceb3-4e6d-bffd-c5ed94507c16 0dfce3e3-6e1a-4b1f-90d0-e6c8d8670e32" id="8d8017c1-f357-4396-9f9a-ef7c61057ac8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="82fc4fb0-6c3e-40c5-909b-066255bdae18" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbf92b89-a6c7-4096-aee3-ed8f089814f5" connectedTo="947e1a76-8ed2-4b2c-bc50-769630f05852">
              <profile xsi:type="esdl:SingleValue" id="6c78186a-1632-4899-bd38-6ff4d9b653a1" value="670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2ff832de-8d34-4968-8141-e5f8b9cc1fc6" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbbeefe0-89ed-4580-bda3-82aa5170f832" connectedTo="947e1a76-8ed2-4b2c-bc50-769630f05852">
              <profile xsi:type="esdl:SingleValue" id="a65cab71-d17e-450c-985f-399e1c6e54cc" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b229c4bd-d618-4f48-8758-af2fc32652ba" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7078aa68-e71c-4ed0-ad6d-827949215b10" connectedTo="e4813cfd-f58d-4b70-956a-dbb4ccaf1b4e">
              <profile xsi:type="esdl:SingleValue" id="cd23068d-fe75-4a71-b806-605ce2af8403" value="531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dcb57fad-ca9d-46cb-990d-76366d307f03" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="518b6dd6-ceb3-4e6d-bffd-c5ed94507c16" connectedTo="8d8017c1-f357-4396-9f9a-ef7c61057ac8">
              <profile xsi:type="esdl:SingleValue" id="48894639-a995-496c-8360-0f0925a7b410" value="1474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="247d2bf2-4cd9-44d3-b855-5cf6a81339b0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d175159-5691-4d37-923c-d2b466e4577f" connectedTo="7e857798-5a4c-4036-a76f-c15075cedc60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbf92b89-a6c7-4096-aee3-ed8f089814f5 dbbeefe0-89ed-4580-bda3-82aa5170f832" id="947e1a76-8ed2-4b2c-bc50-769630f05852"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="64c2a9ec-779c-4862-beae-d396d5e51b38" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dfce3e3-6e1a-4b1f-90d0-e6c8d8670e32" connectedTo="8d8017c1-f357-4396-9f9a-ef7c61057ac8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7078aa68-e71c-4ed0-ad6d-827949215b10" id="e4813cfd-f58d-4b70-956a-dbb4ccaf1b4e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d929cd7-3c9b-4240-8037-177b052a2244">
          <kpi xsi:type="esdl:DoubleKPI" id="7b74e118-6e11-4306-b7ee-528c68febd8d" value="805.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cf010c3-f1e6-42b2-a3a1-1171233bd730" value="232880.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f29215c-1bec-4a33-8ed6-850c07933148" value="1091.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56522afb-87f4-4719-b9a4-9333366b2452" value="232880.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="1d1efaaf-ba83-412c-a613-d619873127a2" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f8abde73-27b6-4cfb-90df-cfc72937640f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ebe11b2-f7a9-4228-8e45-0a11b0d7e4ef" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="b90a07c8-c8ba-44fb-8a7f-75188b4c6b3b" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa029966-74c7-4082-a69e-86c2f2459c12 5429cf5b-f127-4d58-a184-d9e6754c286e" id="5e7225fd-d7ca-4997-be00-20ff140879fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="348bc4d5-5420-42a8-b237-830b1545195d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aad81383-fc37-46c7-8e66-acc5efcb69bd" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="cc4cb1a5-c3ee-4a09-a8f1-fd5c7d81ce5c" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d0a450b-2b3e-4f5c-bf8d-84c3f2a652f2 aa707050-7191-4c8b-bb0d-f4e43f49280b 5429cf5b-f127-4d58-a184-d9e6754c286e" id="9a54ffdb-95dd-4a03-81a0-b1dac39ef51d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fb60d9ff-29d7-4060-9f09-0d55bbb78233" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79bfeb1c-6eca-4627-834e-145a94a74316" connectedTo="d98f187f-340c-4473-b793-d3a585805eb7 a1a6345e-3bee-4a13-b130-93f4d4059bfa">
              <profile xsi:type="esdl:SingleValue" id="c58e3ac9-7dab-42bd-833a-5d0e2de12de5" value="103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b642c994-9766-4c2e-90b8-7619dbd2daeb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a40d9b6c-b64e-4ac1-966b-9f036111b78b" connectedTo="d98f187f-340c-4473-b793-d3a585805eb7">
              <profile xsi:type="esdl:SingleValue" id="0ba7eec9-a049-442a-ba56-0a6e4047150f" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9e9348b-cded-4d6e-abbf-c63440f0fb17" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d0a450b-2b3e-4f5c-bf8d-84c3f2a652f2" connectedTo="9a54ffdb-95dd-4a03-81a0-b1dac39ef51d">
              <profile xsi:type="esdl:SingleValue" id="09270e57-a573-4105-8e75-dd5b8b11c1a9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c49e1d4-9d29-44e6-ac0c-7f025ada27e9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa707050-7191-4c8b-bb0d-f4e43f49280b" connectedTo="9a54ffdb-95dd-4a03-81a0-b1dac39ef51d">
              <profile xsi:type="esdl:SingleValue" id="9581c273-6516-4a2b-8d65-5c0d7f28357b" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="43b400f1-5a4c-4717-b21b-9ada4d4a9adc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa029966-74c7-4082-a69e-86c2f2459c12" connectedTo="5e7225fd-d7ca-4997-be00-20ff140879fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79bfeb1c-6eca-4627-834e-145a94a74316 a40d9b6c-b64e-4ac1-966b-9f036111b78b" id="d98f187f-340c-4473-b793-d3a585805eb7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="88dfed3c-1b21-42fa-99bf-f73ba922d09b" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5429cf5b-f127-4d58-a184-d9e6754c286e" connectedTo="9a54ffdb-95dd-4a03-81a0-b1dac39ef51d 5e7225fd-d7ca-4997-be00-20ff140879fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79bfeb1c-6eca-4627-834e-145a94a74316" id="a1a6345e-3bee-4a13-b130-93f4d4059bfa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="ab0bb42e-9fd7-4292-b3ba-daa236e3f5c7" name="aansl_aardgas" floorArea="15506.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b052784a-3479-4f2c-89e2-16f4c1409b04" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7c28e19-2e2b-487a-aa79-c8fc6219ccab" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="f93f7a00-42f8-4e2a-9c32-501ff4a9132f" value="2362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b57af0a-5fc9-412f-9369-82328a715b4a" id="e10f9e69-c669-4ed2-a992-6d39fdbf04ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="474cf2e9-d445-4b21-aba1-e8ff6343ea5a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="445bef58-6a00-4afb-9645-8953a5910925" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="555b944a-0d9d-4bd5-9ef5-f4289854fe13" value="4200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d30a3b8-ff04-43ec-97c0-dc516eb3f400 1ecd9ae9-d4ae-4387-a93e-ba3ce1a24aec" id="dc931bb9-9853-4803-9f7d-593c10882c23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e6bacb13-3659-4bae-b043-35f51c8778b4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b217d9f1-91c2-482b-8fcf-54fec3433222" connectedTo="f3be040d-6082-4ee2-b105-380b15b2a13a">
              <profile xsi:type="esdl:SingleValue" id="a51a5798-681d-4218-8087-b7dedff4549f" value="2358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="deef9117-9dd8-4537-b1d7-794118d6ad8c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49dd9679-fd63-4661-bd98-a0ee107a17e9" connectedTo="f3be040d-6082-4ee2-b105-380b15b2a13a">
              <profile xsi:type="esdl:SingleValue" id="d50559dd-6e84-416d-b14f-7b4d0d6cc7df" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="480020f4-bf1e-4f67-8325-97aff15913b3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c10abdd-18ff-457d-b857-48c9aa3314e9" connectedTo="0567a4c5-3498-452e-ae4f-fb4d55d5e267">
              <profile xsi:type="esdl:SingleValue" id="e53b84c7-400a-4924-90ef-4adaed634373" value="778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57a1f8d2-3cf8-41d8-af6f-1022719e7782" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d30a3b8-ff04-43ec-97c0-dc516eb3f400" connectedTo="dc931bb9-9853-4803-9f7d-593c10882c23">
              <profile xsi:type="esdl:SingleValue" id="b7618438-fd84-4979-bb21-328e67ea4e0e" value="3930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="151a20e8-6f38-4765-8f6e-21148dfb1d47" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b57af0a-5fc9-412f-9369-82328a715b4a" connectedTo="e10f9e69-c669-4ed2-a992-6d39fdbf04ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b217d9f1-91c2-482b-8fcf-54fec3433222 49dd9679-fd63-4661-bd98-a0ee107a17e9" id="f3be040d-6082-4ee2-b105-380b15b2a13a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5fde3139-32ff-4071-9b03-2910fd7ce375" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ecd9ae9-d4ae-4387-a93e-ba3ce1a24aec" connectedTo="dc931bb9-9853-4803-9f7d-593c10882c23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c10abdd-18ff-457d-b857-48c9aa3314e9" id="0567a4c5-3498-452e-ae4f-fb4d55d5e267"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7ea3c48f-df44-4836-801f-b36bc6a8b9a0">
          <kpi xsi:type="esdl:DoubleKPI" id="6ada67d1-6cba-4dfc-9f74-26c5e887846a" value="146.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3966fa22-8517-4216-990b-b55269a1d14a" value="-26326.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2aafb9c9-a3e0-4cd3-b930-0a8672e6772b" value="-15011.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df00f148-f3de-4d2d-a4bd-c232792b1df8" value="-26326.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" id="d9921a9e-bae4-472e-88dc-9fabb24ea36d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1e719b7f-2b06-4879-80b8-275eee5d557e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dd1b97b-96c8-4571-8d4a-051960e663b0" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="253795c7-0a8d-4210-a0ba-c3be5640edbb" value="2469.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2dd4cdb-2999-4bb3-8a6a-4e6c2e71e208 83b0853c-99e0-4e28-b049-afc9af41b82e" id="8addea57-0c5c-4b3f-83df-2a7c70d6dbcb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e4aaa395-ef33-4353-a197-0320f66b112d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea4fd600-c1a1-4d9e-aadf-2626c176fbca" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="456771c0-60c6-4b5c-9199-4629a270afc7" value="554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bacf7928-a27a-4d68-a189-fd300fe00642 ddc2ca9b-d974-459d-bc7a-3a55d55b67ff 83b0853c-99e0-4e28-b049-afc9af41b82e" id="31b4af37-ceb3-4485-b13a-62f84c4f04d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="97fb8454-30e4-4a79-8097-31cd8567ad3e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a3df1dc-2ed4-4e0e-bd3a-2b4a50f32e3a" connectedTo="d8774aca-8e72-4276-aac9-def24e741ba5 d307c895-dded-4dd1-b0b8-f2a69036b590">
              <profile xsi:type="esdl:SingleValue" id="be989e69-8f14-4ffc-bea0-c8465ea7d9e1" value="1837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d47ee182-a201-41ec-b373-171cb2c3cd3e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2b708d2-8144-4201-9cc0-0921d037cdb7" connectedTo="d8774aca-8e72-4276-aac9-def24e741ba5">
              <profile xsi:type="esdl:SingleValue" id="6aebfdab-7ab5-4aa1-a16b-99abeb73923d" value="506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc8de1ce-a2e6-44e8-964e-3feb0009c641" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bacf7928-a27a-4d68-a189-fd300fe00642" connectedTo="31b4af37-ceb3-4485-b13a-62f84c4f04d0">
              <profile xsi:type="esdl:SingleValue" id="a113083c-37fa-45d8-b587-f938ff64d814" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5afbd264-89fc-4d26-8946-0a2a104c1e4c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddc2ca9b-d974-459d-bc7a-3a55d55b67ff" connectedTo="31b4af37-ceb3-4485-b13a-62f84c4f04d0">
              <profile xsi:type="esdl:SingleValue" id="194b1326-59dd-44f6-bdf5-6ca6931d8ac0" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="527d9cea-e699-4bb8-b86e-c929ef9da218" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2dd4cdb-2999-4bb3-8a6a-4e6c2e71e208" connectedTo="8addea57-0c5c-4b3f-83df-2a7c70d6dbcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a3df1dc-2ed4-4e0e-bd3a-2b4a50f32e3a f2b708d2-8144-4201-9cc0-0921d037cdb7" id="d8774aca-8e72-4276-aac9-def24e741ba5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="afca56cc-1e9f-4bd3-963e-1556da322c96" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83b0853c-99e0-4e28-b049-afc9af41b82e" connectedTo="31b4af37-ceb3-4485-b13a-62f84c4f04d0 8addea57-0c5c-4b3f-83df-2a7c70d6dbcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a3df1dc-2ed4-4e0e-bd3a-2b4a50f32e3a" id="d307c895-dded-4dd1-b0b8-f2a69036b590"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018867924528301886" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9811320754716981" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" id="96d0dee7-e0df-4df0-8655-1e3964c9cd7f" name="aansl_aardgas" floorArea="157402.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="eea4cd5d-6dbe-485b-a514-3400aafbc05c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f62c6713-c70f-49f7-b07b-45c0423e5411" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="66398b91-ea61-4da1-92ef-380dc57adaca" value="25991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf186826-0a82-4fb5-9987-ad0864b1c3fb" id="0c58da23-f7fe-47f0-a6ec-a91430d3f77c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="223e32e6-3b4f-431e-b622-dab18bd48e55" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c6bc3dd-c01e-4dad-a1b4-80cefc3a39f0" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="9ee32606-0aa8-4f90-b89e-52222d0f114c" value="64856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14547dae-a407-4f28-8d81-e410e6c54fb2 5ba2a64e-6089-448f-94d0-788105edab60" id="2a372afa-0c3d-4b35-b2b6-2b7d70bea823"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b9b4f8f2-796a-4080-ad8f-34fe21e045de" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="851f8c07-aaee-4066-92c2-f3c4e9c108f8" connectedTo="962fd42f-938b-4813-9495-9d2a6eac1ae6">
              <profile xsi:type="esdl:SingleValue" id="f2d3d512-fa54-49a6-b608-828e4ee3836a" value="26127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8b33c883-1a04-4361-a09a-e772dbdf16e7" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cfac8a9-94df-4af3-b49f-5cf2b8a6d177" connectedTo="962fd42f-938b-4813-9495-9d2a6eac1ae6">
              <profile xsi:type="esdl:SingleValue" id="55b196e0-fe38-488c-9720-babdd238ce2b" value="626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8175a053-1b99-4818-a6c3-8b301e3ce990" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd171843-9250-4770-a166-998bd9dd9d8f" connectedTo="f029b9a4-3e83-41e3-a6ac-bd887dac7b0b">
              <profile xsi:type="esdl:SingleValue" id="69a176e3-ef55-4c74-81ce-3970873cc3d2" value="9827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d206c3cc-9dd8-4b77-9a12-369c10c7787c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14547dae-a407-4f28-8d81-e410e6c54fb2" connectedTo="2a372afa-0c3d-4b35-b2b6-2b7d70bea823">
              <profile xsi:type="esdl:SingleValue" id="2b1d2af2-ef10-4d2b-a658-d9193ff1be00" value="61499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="751de1df-6c70-4757-bc35-684f98a5b325" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf186826-0a82-4fb5-9987-ad0864b1c3fb" connectedTo="0c58da23-f7fe-47f0-a6ec-a91430d3f77c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="851f8c07-aaee-4066-92c2-f3c4e9c108f8 2cfac8a9-94df-4af3-b49f-5cf2b8a6d177" id="962fd42f-938b-4813-9495-9d2a6eac1ae6"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2c3c3003-6d8d-4290-af62-49091dd0a5a8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ba2a64e-6089-448f-94d0-788105edab60" connectedTo="2a372afa-0c3d-4b35-b2b6-2b7d70bea823"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd171843-9250-4770-a166-998bd9dd9d8f" id="f029b9a4-3e83-41e3-a6ac-bd887dac7b0b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="05130856-371b-4a09-a847-106739a1c51e">
          <kpi xsi:type="esdl:DoubleKPI" id="2e4dfbeb-f651-408e-bbc9-108ed46949c5" value="1675.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16ab21e3-ae5f-429e-86fb-0179e9d32487" value="-244646.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adf36af8-0c94-44b9-ab6c-04021447e75f" value="-2131.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="284680f2-9804-406f-85b1-c5afbddf8608" value="-244646.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="800" id="9477e603-8143-4904-8e8c-aeb52b6db999" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e7848194-08d7-4bde-b9be-cca809d9e83d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c9576f7-bdd4-4c06-b2b0-9209adf3503b" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="56891a4a-a1d1-4664-8692-63a10ab8d6f0" value="27946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c804b05-e8d6-4930-8f98-6752146a26b6 a48a3e5b-c268-4b97-b789-77f2ec4c1f9b" id="61354a1a-3ce8-4d4e-a770-772c7cd28acd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="390117be-f28d-45fd-b5a2-d1645e74ba54" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dac9363-f31c-45b1-861c-df37a1a3181c" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="8a01f287-11ed-478a-ad18-12d88bee8ef6" value="8359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3cde4ca8-677b-49f9-97bb-e8fc34b9541e 7ffa916d-87a1-4f33-b408-c63e93ce21da a48a3e5b-c268-4b97-b789-77f2ec4c1f9b" id="1d1bdf0a-a1f8-4447-b3c4-9733a7a790ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b77d8076-ab7b-4960-8d9d-bce4c8ac408a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8ca5d78-e043-4336-96f5-48c778f03d46" connectedTo="0dbde5a5-35a1-4595-b83e-8bdd1fbaef5c c67562e4-8bde-4f9d-be16-66ac80bf85b4">
              <profile xsi:type="esdl:SingleValue" id="f5760634-8c22-4e26-8d38-2a9d38bcf955" value="19627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0d93c7e4-e57d-4137-95fb-551740474e2c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="613074fd-1ff5-4263-a232-b33d565dfcab" connectedTo="0dbde5a5-35a1-4595-b83e-8bdd1fbaef5c">
              <profile xsi:type="esdl:SingleValue" id="e496e8a2-6da2-4860-8104-db7cbec4e2a1" value="6533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d76ebaa-f283-49e9-817a-6c4159c588da" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cde4ca8-677b-49f9-97bb-e8fc34b9541e" connectedTo="1d1bdf0a-a1f8-4447-b3c4-9733a7a790ad">
              <profile xsi:type="esdl:SingleValue" id="648c03b6-2a28-453a-a37b-b78af91bc1d5" value="531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93b87353-645b-41f4-a218-12886f5dd357" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ffa916d-87a1-4f33-b408-c63e93ce21da" connectedTo="1d1bdf0a-a1f8-4447-b3c4-9733a7a790ad">
              <profile xsi:type="esdl:SingleValue" id="89de63cd-c855-475c-ab7a-e97eae1c1040" value="7492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c99f231d-ad92-44c8-bedd-7b31fccfecb9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c804b05-e8d6-4930-8f98-6752146a26b6" connectedTo="61354a1a-3ce8-4d4e-a770-772c7cd28acd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8ca5d78-e043-4336-96f5-48c778f03d46 613074fd-1ff5-4263-a232-b33d565dfcab" id="0dbde5a5-35a1-4595-b83e-8bdd1fbaef5c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fafc3f22-4a6f-4440-ae14-7ab8b4830d86" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a48a3e5b-c268-4b97-b789-77f2ec4c1f9b" connectedTo="1d1bdf0a-a1f8-4447-b3c4-9733a7a790ad 61354a1a-3ce8-4d4e-a770-772c7cd28acd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8ca5d78-e043-4336-96f5-48c778f03d46" id="c67562e4-8bde-4f9d-be16-66ac80bf85b4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09875" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.87625" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" id="2d633640-1284-4f7c-806b-96b9f847d1c6" name="aansl_aardgas" floorArea="117327.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1b206d24-e004-4153-8c60-20d211da1ea9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="785fde53-8715-45c6-af88-07fc03c2ca82" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="1465f099-f8d9-4422-b406-cc1034b75a45" value="32353.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b317025d-03e2-465f-8086-4a7710da364a" id="34338383-9621-4294-aa68-f7eebcbd2dd8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="44adc30c-cf39-4d87-944e-48e3b96b7643" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fbf89f4-77cc-4e3e-af05-57faa597d29b" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="c3328db6-d6b2-47e7-9208-7b9768e94745" value="29014.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f90f5afe-3d98-4f2b-ac7d-96ff26f03b9c 638732c0-ff87-457e-8a71-5b15fe5459c2" id="629f1331-7ba8-4884-9503-035b9ecd4ceb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7f8eb4cc-289d-49f4-baf6-8a12c54f252e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e0508fa-a52d-48b6-8bd1-92b60731ed05" connectedTo="5075aed5-5450-4534-a7e0-765d8cf18e69">
              <profile xsi:type="esdl:SingleValue" id="314b6aca-8d47-4c42-a14b-7bb411414dea" value="28543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="62670d88-7616-4db3-91da-b3e55d68ba0b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ac3a638-41e4-430e-9a8a-df1183eb4ba0" connectedTo="5075aed5-5450-4534-a7e0-765d8cf18e69">
              <profile xsi:type="esdl:SingleValue" id="b5f766fe-4740-433a-b1db-c20acac967d3" value="3533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e36f1240-3b40-4304-8d4f-2763545e67fa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cb640db-2b8f-43d7-9d18-7e4ede73d0dd" connectedTo="8143dfa9-031f-4a9b-9423-052b22f906ea">
              <profile xsi:type="esdl:SingleValue" id="047b3ff5-1780-41a3-abde-4427f6d74b6c" value="5739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="775aefe6-5f0a-4346-9c47-97afc774fe9e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f90f5afe-3d98-4f2b-ac7d-96ff26f03b9c" connectedTo="629f1331-7ba8-4884-9503-035b9ecd4ceb">
              <profile xsi:type="esdl:SingleValue" id="1b5c813d-450b-4c28-aef6-96e1aef7b1e4" value="26734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b878b8ad-c2fa-47b4-882a-092a1da14c9d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b317025d-03e2-465f-8086-4a7710da364a" connectedTo="34338383-9621-4294-aa68-f7eebcbd2dd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e0508fa-a52d-48b6-8bd1-92b60731ed05 2ac3a638-41e4-430e-9a8a-df1183eb4ba0" id="5075aed5-5450-4534-a7e0-765d8cf18e69"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b9526a2e-1f3a-45f6-9018-bf40547f335a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="638732c0-ff87-457e-8a71-5b15fe5459c2" connectedTo="629f1331-7ba8-4884-9503-035b9ecd4ceb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cb640db-2b8f-43d7-9d18-7e4ede73d0dd" id="8143dfa9-031f-4a9b-9423-052b22f906ea"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="11bdf75a-129d-4b97-b23a-4b970abfa874">
          <kpi xsi:type="esdl:DoubleKPI" id="0477d0ad-dec3-40cb-8d56-53ff123dc5c7" value="3448.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bd99534-3652-445d-bd52-ff03dc60a584" value="676054.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e946f1ff-050f-41cf-8da6-595c47394889" value="915.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ac92261-7539-4fa5-a058-7221f87a31a0" value="676054.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1123" id="fd0b640a-7a09-47e8-852d-913c0bea61e1" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="06a95118-238c-4b82-98a1-3d9161c1d187" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0620efda-3545-4f61-8b3a-ae048df4779d" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="d5d89db8-003f-49b3-9bfb-2ddd767aec5a" value="40346.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="629d416b-9a0c-478e-ae0f-8478b2af978f 1f464ddc-3e14-450a-a395-7f82c4562c6d" id="513bfec7-04cd-429d-b39c-88a4076a25b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a1dfcf49-425f-4fbf-9346-75c44b1b7f36" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aba4697f-80b1-4f9e-9079-414ef5118b53" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="bc8ed2c6-e3a9-4d77-accb-0659aef81db8" value="12025.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b56213b-5744-42bf-a561-e642990ba54b 0ddbec7c-4676-4d98-ba89-384cbe42c554 1f464ddc-3e14-450a-a395-7f82c4562c6d" id="dcf42eea-44b4-4d3a-a876-ddb97a5b2023"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="49e25c6f-efc6-4f1d-ab7c-fe2e4bf770bf" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b14b9d2-515c-4dac-b5b7-a54188eba58f" connectedTo="eac7f7cd-a943-43ba-8a23-bb4fcd1ced8c c6dc7527-9bb8-41b2-a91a-298b272320bd">
              <profile xsi:type="esdl:SingleValue" id="510804af-cf75-4b8e-83f3-6b80a42baa7a" value="28879.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d3089b8e-2016-42c4-a4f6-df4c9f8d40ea" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4afcaa66-ba2e-44e6-87cd-ed7bf947a2ed" connectedTo="eac7f7cd-a943-43ba-8a23-bb4fcd1ced8c">
              <profile xsi:type="esdl:SingleValue" id="50cc9ae3-4970-4e31-b782-5a386ab88835" value="9056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3bed3eb-edb2-488b-9ddf-1d96b5b69f8e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b56213b-5744-42bf-a561-e642990ba54b" connectedTo="dcf42eea-44b4-4d3a-a876-ddb97a5b2023">
              <profile xsi:type="esdl:SingleValue" id="2327441a-b8ad-439e-b2b1-156d705439f9" value="757.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="669005ea-f90d-4c81-b4d5-69ea1915dbab" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ddbec7c-4676-4d98-ba89-384cbe42c554" connectedTo="dcf42eea-44b4-4d3a-a876-ddb97a5b2023">
              <profile xsi:type="esdl:SingleValue" id="eadc0bd4-2a51-438a-89ee-0ff83657fa97" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b2ce0d8e-e46f-422b-ba00-0968e28b2aa2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="629d416b-9a0c-478e-ae0f-8478b2af978f" connectedTo="513bfec7-04cd-429d-b39c-88a4076a25b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b14b9d2-515c-4dac-b5b7-a54188eba58f 4afcaa66-ba2e-44e6-87cd-ed7bf947a2ed" id="eac7f7cd-a943-43ba-8a23-bb4fcd1ced8c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="db80a598-c7a4-4a39-8a26-1d4db631e3cf" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f464ddc-3e14-450a-a395-7f82c4562c6d" connectedTo="dcf42eea-44b4-4d3a-a876-ddb97a5b2023 513bfec7-04cd-429d-b39c-88a4076a25b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b14b9d2-515c-4dac-b5b7-a54188eba58f" id="c6dc7527-9bb8-41b2-a91a-298b272320bd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029385574354407838" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9545859305431879" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="176" id="4ccd7360-10b7-47a6-af0b-173ff454e595" name="aansl_aardgas" floorArea="20713.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1868c27c-b505-48ef-88b3-8ed7c187a5a5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d408b14-3eac-4c60-9f67-07bb22a18dcc" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="5c43cc5d-5b10-4794-b7a6-1403a7764498" value="2742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19d391c5-51bc-43ac-82b2-44aeed7fee78" id="7d112506-9250-4329-bca6-2df194e2b0e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="49d10b4e-c3f9-48b0-8c2f-25028bf474ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f60e3c5-afe8-45f2-a5a4-753356ca82a3" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="4d553917-9404-4f82-a3fd-3f0722068ce6" value="5743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a858216e-e3a5-415c-ad70-061e4c3d8f1f 1499bbe9-af6c-40a9-9fdb-8178ce8fe2f1" id="6bff4355-1e64-4d3f-a1d4-85f297f4c34a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="44fd8a1d-1632-46e5-8257-8157341e252e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8443695e-b9fd-4dc9-be0e-a3f110e45870" connectedTo="ce24618e-6f59-46f4-96b7-e84192bd6e07">
              <profile xsi:type="esdl:SingleValue" id="d48eb238-9ca1-439d-a74a-454350938a6f" value="2665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="568d5fa7-88d7-46c5-ac1f-65e1936ec0c7" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ed178b1-26a0-4c9d-828b-31a684ee3c3a" connectedTo="ce24618e-6f59-46f4-96b7-e84192bd6e07">
              <profile xsi:type="esdl:SingleValue" id="f397d17a-a376-4738-b794-722925a060ff" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="730fdff4-5371-470f-95b0-56e0b905c7fb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0028c7fd-95df-46a1-b297-6b1771486196" connectedTo="51cfc311-cbca-45fe-82ea-a00e7eec7f01">
              <profile xsi:type="esdl:SingleValue" id="c347b210-52fa-4f4b-a324-3d79b1e8ae7b" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba673e6d-77e8-4698-8572-df8155e6d249" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a858216e-e3a5-415c-ad70-061e4c3d8f1f" connectedTo="6bff4355-1e64-4d3f-a1d4-85f297f4c34a">
              <profile xsi:type="esdl:SingleValue" id="ed115b37-eac9-4082-991a-805fbc0b48c3" value="5297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="342b7cbb-30db-4b6d-a150-07c78a6060f7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19d391c5-51bc-43ac-82b2-44aeed7fee78" connectedTo="7d112506-9250-4329-bca6-2df194e2b0e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8443695e-b9fd-4dc9-be0e-a3f110e45870 4ed178b1-26a0-4c9d-828b-31a684ee3c3a" id="ce24618e-6f59-46f4-96b7-e84192bd6e07"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cdb49163-3865-4a2f-92c2-e52c0e333552" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1499bbe9-af6c-40a9-9fdb-8178ce8fe2f1" connectedTo="6bff4355-1e64-4d3f-a1d4-85f297f4c34a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0028c7fd-95df-46a1-b297-6b1771486196" id="51cfc311-cbca-45fe-82ea-a00e7eec7f01"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d189914-dec8-4b5b-b9b4-b237ba41ead4">
          <kpi xsi:type="esdl:DoubleKPI" id="a303881a-1f85-4588-9e48-7df1f814015a" value="2451.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11ae5850-ac93-4a89-a535-2eb6041ba365" value="602464.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78407c09-41f4-4387-8edd-d02564a1f2b8" value="972.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="673ca5e3-f578-4c0d-bc79-b1cbc842c57b" value="602464.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="0cf66e1b-b3ca-478f-93cc-57b7192ad132" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="61b736ae-9e3c-4858-9bc5-3c335c20ac8e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="898e51ac-078b-4288-ade3-4613330932db" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="c0bc70e3-acd9-43ec-a7a4-e8d7eba6df6a" value="44491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="243d50ca-d56f-436d-b533-c72c39a4c563 3fca6572-2f96-41f5-8b37-0529c5d7b53a" id="a4c69dc2-4dd2-49c4-9828-e21e07433d59"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ada4463c-45fd-404c-b950-e72d55aa085e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a5cce7d-4927-4df8-8496-3c3424f96e1a" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="6fa40db0-7b4e-4da8-81be-2259f4624c38" value="16009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d69721a1-a364-4848-af73-ac33a3f0755b bc1dd720-0c5e-477e-bdf7-98d85aae68d4 3fca6572-2f96-41f5-8b37-0529c5d7b53a" id="ef66e8ec-b26f-4257-87a2-b77de7980670"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bf20295e-676d-474a-8b9f-dfb097ce324f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="132c6c05-2958-49c5-af74-47be1a144752" connectedTo="2241e2d8-f1dc-4d5e-bc7e-79fd02058a35 e5c9d67d-9286-4854-b247-062c2d048a80">
              <profile xsi:type="esdl:SingleValue" id="16e64c82-d889-42f8-a3e2-39b4a9bf2785" value="31617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4ca4dda4-8f8e-4daf-8b84-95219ffacc2f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de744c1d-4be6-4e38-810c-bd367963a471" connectedTo="2241e2d8-f1dc-4d5e-bc7e-79fd02058a35">
              <profile xsi:type="esdl:SingleValue" id="a67e9fe4-bf46-4584-a10b-24ec5db6cbd6" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e141ce31-8091-48b1-946a-cec5ae9aff51" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d69721a1-a364-4848-af73-ac33a3f0755b" connectedTo="ef66e8ec-b26f-4257-87a2-b77de7980670">
              <profile xsi:type="esdl:SingleValue" id="b03d5057-9f13-4465-aed5-6444b4dd6a30" value="580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad430bdc-f37d-4dc4-9682-6003616d6b97" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc1dd720-0c5e-477e-bdf7-98d85aae68d4" connectedTo="ef66e8ec-b26f-4257-87a2-b77de7980670">
              <profile xsi:type="esdl:SingleValue" id="e09aaa9e-e6b0-4a94-a41d-59d4fb97aaaa" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f14e398c-e5fa-45cb-8de6-407697ec5e42" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="243d50ca-d56f-436d-b533-c72c39a4c563" connectedTo="a4c69dc2-4dd2-49c4-9828-e21e07433d59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="132c6c05-2958-49c5-af74-47be1a144752 de744c1d-4be6-4e38-810c-bd367963a471" id="2241e2d8-f1dc-4d5e-bc7e-79fd02058a35"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="46aafa68-b57e-4bcd-9279-97883f165cfe" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fca6572-2f96-41f5-8b37-0529c5d7b53a" connectedTo="ef66e8ec-b26f-4257-87a2-b77de7980670 a4c69dc2-4dd2-49c4-9828-e21e07433d59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="132c6c05-2958-49c5-af74-47be1a144752" id="e5c9d67d-9286-4854-b247-062c2d048a80"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8746081504702194" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="f8bae791-9e90-4721-a8d8-026e5cf77126" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2cb3dd65-6b73-45d8-889b-6d3201dc7087" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bb13d5f-a8ea-4e02-b91f-5733fcd0b7f4" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="02f5bb5b-702b-4c6a-ba95-51fb3641d3e4" value="44491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7bf4c73f-4b8b-4a4a-badb-e343740f6789 a4321ae9-de91-4795-aa14-e1c598a25cae" id="c984f48d-9027-4692-bb3c-f8b34c8e99e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ea82310-ea93-4412-bdb1-9fbd0c977ba3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01114d95-6c66-4072-a6da-db9cef610369" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="405ffdb1-09fc-41b4-98cc-f8ea25e16821" value="16009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a2268a9-78d6-4760-8c25-e08e1bbad772 f5c7f901-c6c4-4ccf-9374-b6c01714fe83 a4321ae9-de91-4795-aa14-e1c598a25cae" id="9616670a-8e3c-40e6-b320-4b3c375d2d94"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5caac86b-be90-49ef-8f3b-41e7ee6ab310" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87a8e66b-cab3-4b16-b30e-2a50ac8d93e3" connectedTo="5be631c2-f74a-461d-b4c6-eca20edfee53 88c10f80-d41c-47e0-b198-d66d2945c1cc">
              <profile xsi:type="esdl:SingleValue" id="4ca3a2b3-fc41-4ec9-bcbe-f2aaa050d4e7" value="31617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6289aae4-d0af-4606-84e6-1345efb3d7be" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="900ac67c-13e9-44cd-bc9b-d3853ec308c4" connectedTo="5be631c2-f74a-461d-b4c6-eca20edfee53">
              <profile xsi:type="esdl:SingleValue" id="8fa3583f-8bb4-4908-bc8f-788d9cba9793" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4d242f0-cfae-41e0-8ce9-3071c90aefea" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a2268a9-78d6-4760-8c25-e08e1bbad772" connectedTo="9616670a-8e3c-40e6-b320-4b3c375d2d94">
              <profile xsi:type="esdl:SingleValue" id="89f62919-a970-4b72-a58e-b2a84e0af3a6" value="580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c7644b1-7d53-4c34-a64f-29d4f9f55222" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5c7f901-c6c4-4ccf-9374-b6c01714fe83" connectedTo="9616670a-8e3c-40e6-b320-4b3c375d2d94">
              <profile xsi:type="esdl:SingleValue" id="f570be9c-6b90-488e-988c-c364ac23b8d5" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cd7c30b8-4581-4e11-a214-0b3b42e08609" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bf4c73f-4b8b-4a4a-badb-e343740f6789" connectedTo="c984f48d-9027-4692-bb3c-f8b34c8e99e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87a8e66b-cab3-4b16-b30e-2a50ac8d93e3 900ac67c-13e9-44cd-bc9b-d3853ec308c4" id="5be631c2-f74a-461d-b4c6-eca20edfee53"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9d8cec6b-ee56-4e32-9072-582455d7ef8a" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4321ae9-de91-4795-aa14-e1c598a25cae" connectedTo="9616670a-8e3c-40e6-b320-4b3c375d2d94 c984f48d-9027-4692-bb3c-f8b34c8e99e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87a8e66b-cab3-4b16-b30e-2a50ac8d93e3" id="88c10f80-d41c-47e0-b198-d66d2945c1cc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8746081504702194" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="9311d71c-225b-4f14-803c-98ec16ef1cc4" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6297fbc3-bd23-4699-adff-8131a3a796b8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0b34166-cf26-40af-97da-eb0032f7cd80" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="c578938f-c657-4c26-8818-9c89b160564e" value="44491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="702720d3-681a-4482-9218-772f176f77f1 d0447310-f14b-4e0b-a688-9092fe800f3c" id="ca9a81a7-9c77-41d6-89e1-815655815714"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c85c865d-8b35-4c82-8eca-119a59d9c425" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a0cce36-1833-4d11-b277-6307a339843e" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="a9d3bac8-62c4-4b47-b3f6-9febe7d7258a" value="16009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1793a53d-488f-4e72-85af-ab90b517e18a ce784f70-41ec-4d6e-a077-ff1babf92ca6 d0447310-f14b-4e0b-a688-9092fe800f3c" id="fb3e95e7-c791-4f05-a503-d1007a8715f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1060a0eb-1bbd-44b4-b846-2c0905ae17f2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e68661d4-405f-4ce8-885d-9b0f63ca6128" connectedTo="2f9c2276-b47e-42e9-afb1-06c9d3c7c14e 95e4508e-f4d2-4555-a767-74984ef9d951">
              <profile xsi:type="esdl:SingleValue" id="f2c3d5d4-fbd8-4190-90c7-db863f16af99" value="31617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f83ab6b9-3a33-483b-93a1-dc5c31a8a683" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fd4e9b3-5912-461d-82e1-e72d5f76771f" connectedTo="2f9c2276-b47e-42e9-afb1-06c9d3c7c14e">
              <profile xsi:type="esdl:SingleValue" id="d216c4ef-9ee0-4615-96e1-adfd06e30242" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ec1f5ed-219f-4b20-86ef-65ae66ee5bdb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1793a53d-488f-4e72-85af-ab90b517e18a" connectedTo="fb3e95e7-c791-4f05-a503-d1007a8715f8">
              <profile xsi:type="esdl:SingleValue" id="c32bfd69-45a3-48da-8dc8-0d451949b454" value="580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88023402-b270-41cb-8793-59266d994d4f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce784f70-41ec-4d6e-a077-ff1babf92ca6" connectedTo="fb3e95e7-c791-4f05-a503-d1007a8715f8">
              <profile xsi:type="esdl:SingleValue" id="40ccf3c1-cb1c-4eac-8d5c-85d0bc8e2802" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ab308131-bfb8-45d1-97f8-1fbc01c30e1d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="702720d3-681a-4482-9218-772f176f77f1" connectedTo="ca9a81a7-9c77-41d6-89e1-815655815714"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e68661d4-405f-4ce8-885d-9b0f63ca6128 2fd4e9b3-5912-461d-82e1-e72d5f76771f" id="2f9c2276-b47e-42e9-afb1-06c9d3c7c14e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1f8a34d3-e5c1-4f1a-8411-9418fba9d3c8" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0447310-f14b-4e0b-a688-9092fe800f3c" connectedTo="fb3e95e7-c791-4f05-a503-d1007a8715f8 ca9a81a7-9c77-41d6-89e1-815655815714"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e68661d4-405f-4ce8-885d-9b0f63ca6128" id="95e4508e-f4d2-4555-a767-74984ef9d951"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8746081504702194" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="214" id="a79647c0-285c-433b-a3b4-0cf26d8af348" name="aansl_aardgas" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dd079ed0-20fc-4690-97c8-8caa2cbb596a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4937ffab-8c82-41a0-a291-c73c106d4661" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="d1b52e64-2562-4009-bad2-2ba3609635bb" value="5167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06129597-48c2-43f1-843a-9e9bfcdead54" id="91c67f37-eecb-49ee-b2ab-825b780b314b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d1210e2-aa12-4dbb-a07b-a0b7e3c988b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9da9165c-ae6a-41a9-aa36-971ea6b2c446" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="dbc23fc5-73a6-485b-8911-bd8d2921bc44" value="10093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4fe4f3af-ab57-4406-a445-3ab7e87cb238 c2297995-7cb0-40b7-b95e-224a31f5ec38" id="aac33744-9041-487c-b4d8-7be8e7968ff2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b7461e1c-952c-4d1d-9881-aa8281c96989" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="627e58b2-0e49-4b82-81c5-125179647daa" connectedTo="b05a3140-e2ed-4a14-bb33-e360dcc15acd">
              <profile xsi:type="esdl:SingleValue" id="37a34040-bc38-4602-ae28-b3070d0ab2e1" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a015d3e6-fefd-445c-ae83-e2a73f2db139" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92d33c82-439c-4395-b4a5-f1db9f51cd1c" connectedTo="b05a3140-e2ed-4a14-bb33-e360dcc15acd">
              <profile xsi:type="esdl:SingleValue" id="1b10e229-205b-4b41-bb5a-24d1f6ac2792" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="af1690ee-2031-4770-bbb6-ed64f11222bc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5cf7ab6-a43c-475f-8fd4-b2da8d858e52" connectedTo="c62c6a12-5236-426e-a434-f80a399d34b0">
              <profile xsi:type="esdl:SingleValue" id="7ee977cc-a6c6-4aca-af35-feb6486a4be0" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12908da3-84d8-4072-be2e-93d72b70502a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fe4f3af-ab57-4406-a445-3ab7e87cb238" connectedTo="aac33744-9041-487c-b4d8-7be8e7968ff2">
              <profile xsi:type="esdl:SingleValue" id="f0dd9fad-646e-463c-8003-c6c663a9b9db" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8ff34cc3-c62c-4a06-9d2b-78fcf48b351d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06129597-48c2-43f1-843a-9e9bfcdead54" connectedTo="91c67f37-eecb-49ee-b2ab-825b780b314b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="627e58b2-0e49-4b82-81c5-125179647daa 92d33c82-439c-4395-b4a5-f1db9f51cd1c" id="b05a3140-e2ed-4a14-bb33-e360dcc15acd"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c101aadd-9e38-47d3-a50b-1195f3edd730" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2297995-7cb0-40b7-b95e-224a31f5ec38" connectedTo="aac33744-9041-487c-b4d8-7be8e7968ff2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5cf7ab6-a43c-475f-8fd4-b2da8d858e52" id="c62c6a12-5236-426e-a434-f80a399d34b0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="c0e470a3-7c35-4b7c-95a8-6e9353c9e0e3" name="aansl_mt" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="13260ce8-2e53-4e18-a1d8-d2c535731e1e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d3111b5-811e-40c1-99fe-9468bfa530c6" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="80cebc8e-cf82-40f4-9361-9940c4a1205e" value="5167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="496b9253-d982-4904-becd-cb6b1d79e384" id="fb1ac3c5-124f-45f4-b684-576bd877e1cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f8a2f5ca-39ba-4a4a-b053-7ebf27af2ef2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bb2dfd8-7bdd-4e18-b3c1-ea8e674c7562" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="62780ba7-3537-4187-b9bd-37b6b495b97a" value="10093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb96575a-3506-43c5-9778-78d23afa08cd 265d4cf9-8da9-40f4-97e2-32b99ee92e5b" id="6fcba0fb-d34a-4397-b7e0-fc132e8c7d1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8a693470-2034-41c1-8be5-5c95cd6d2a71" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee7d298c-3df8-4705-8058-4995540fc601" connectedTo="61189f56-48b0-42ab-be9b-bd15ff1abd1d">
              <profile xsi:type="esdl:SingleValue" id="942f3544-0e80-4901-b261-14b53afaaa64" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c9604c19-bc39-4f8d-aafc-a004b41047cb" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2c13d70-5847-44e0-beca-1d52c7e907f8" connectedTo="61189f56-48b0-42ab-be9b-bd15ff1abd1d">
              <profile xsi:type="esdl:SingleValue" id="ae13bf97-4cab-4fed-a5e6-21810ae27f2c" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d20390cb-4cf8-4415-9edb-61e6578ca1c0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="236c5d57-e663-4873-a71a-63032dc3b507" connectedTo="abc01403-5a3a-4e8b-8f17-0a1be84371cc">
              <profile xsi:type="esdl:SingleValue" id="84dd37d7-b2ea-40b5-b103-c8925e0ef635" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9da6fbb6-19ff-4959-84c0-2993bfe02bfd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb96575a-3506-43c5-9778-78d23afa08cd" connectedTo="6fcba0fb-d34a-4397-b7e0-fc132e8c7d1a">
              <profile xsi:type="esdl:SingleValue" id="6c093268-3d34-4bd5-adee-900cad470dda" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a7fc5b62-89d9-4b44-b996-42e71ae98a26" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="496b9253-d982-4904-becd-cb6b1d79e384" connectedTo="fb1ac3c5-124f-45f4-b684-576bd877e1cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee7d298c-3df8-4705-8058-4995540fc601 c2c13d70-5847-44e0-beca-1d52c7e907f8" id="61189f56-48b0-42ab-be9b-bd15ff1abd1d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="85869164-a34d-474b-ab31-fc9a05c7c927" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="265d4cf9-8da9-40f4-97e2-32b99ee92e5b" connectedTo="6fcba0fb-d34a-4397-b7e0-fc132e8c7d1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="236c5d57-e663-4873-a71a-63032dc3b507" id="abc01403-5a3a-4e8b-8f17-0a1be84371cc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="c09b41c2-cf19-44dc-9a2a-a412497800a3" name="aansl_mt_restwarmte" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7ba5bc32-a9e7-4cc5-bba6-8d426dde0b77" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c4708eb-4302-4fe6-8ee2-b827e4c52a77" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="c2f64a1e-a40b-4b65-841e-6f8630a9fbc1" value="5167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7caf9655-93ea-44ad-a70b-4f35f70c0e09" id="bef92afe-4a80-4565-8428-1fa128e5ccaf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="52ea58db-e2bc-49f8-ad96-b77c0945c4c2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c76a5d37-b25e-41dc-9e1f-ec928142c4fe" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="5473f5ca-6551-423e-a98f-6e257d067561" value="10093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6478d16b-93cb-457a-9182-ec95642c5409 9e845c04-4fce-40e4-bd3e-04160a732876" id="a1bbd997-f70a-4d15-b3d5-1783ba1d86a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b8e5415c-a130-48af-a217-b6f90d392a45" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="624c4817-de59-424c-85eb-6525eba96c38" connectedTo="b383add2-3c96-4ddc-92de-c436a4f633d2">
              <profile xsi:type="esdl:SingleValue" id="77e8da87-84d5-451b-a32e-89bbc6fabcd7" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dc6f9f75-d086-4c1d-a400-d4f43fd66289" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3484b342-54a9-4185-8c1f-da58a0033839" connectedTo="b383add2-3c96-4ddc-92de-c436a4f633d2">
              <profile xsi:type="esdl:SingleValue" id="66303cce-4e2e-48bb-b1e5-8f952d5f7015" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="385a3610-a846-4ce9-9b92-f52d98571e3f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f9f1b99-b405-447c-93ba-687439784cdf" connectedTo="a9e1fada-b0d4-4e40-b310-f64c48665638">
              <profile xsi:type="esdl:SingleValue" id="2723a3a5-b063-4d6c-8a6a-28c6084f9dea" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eea332c2-0473-4041-a17f-bfc7c8488563" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6478d16b-93cb-457a-9182-ec95642c5409" connectedTo="a1bbd997-f70a-4d15-b3d5-1783ba1d86a5">
              <profile xsi:type="esdl:SingleValue" id="5a793ab0-d9f9-42de-aeee-678437e0c6b6" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9aadd862-63a3-46a2-ad90-7a7e741fbb5e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7caf9655-93ea-44ad-a70b-4f35f70c0e09" connectedTo="bef92afe-4a80-4565-8428-1fa128e5ccaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="624c4817-de59-424c-85eb-6525eba96c38 3484b342-54a9-4185-8c1f-da58a0033839" id="b383add2-3c96-4ddc-92de-c436a4f633d2"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="72217aa6-4aef-40b0-a2a5-4384b974ca51" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e845c04-4fce-40e4-bd3e-04160a732876" connectedTo="a1bbd997-f70a-4d15-b3d5-1783ba1d86a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f9f1b99-b405-447c-93ba-687439784cdf" id="a9e1fada-b0d4-4e40-b310-f64c48665638"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dbbf5524-42b4-480d-a127-ca4716f109b1">
          <kpi xsi:type="esdl:DoubleKPI" id="80ec952b-3660-4e83-bd83-d88593ebbfaa" value="2896.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6516ea2e-2d1d-4aa8-b944-51842a68077e" value="488940.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0acdfa8-1cc7-4ad4-9fe1-9a0e745bb4c9" value="538.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa354667-1b1d-4d62-901b-10845bfe3ebc" value="488940.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" id="6e2001a0-4994-4d2f-a510-f0f40e0a0c5a" name="aansl_aardgas" floorArea="122504.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e60f1fe9-cd89-4777-a285-7da47f9cd881" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c01696dc-daa5-44e1-87a7-4576d0becff7" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="61d54b79-77c9-4db3-b217-22b4e6e80127" value="33635.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81a4103a-7036-4fa9-bf79-6f7fa9c5e538" id="7b63d155-f77d-49a2-98ec-54e9f3af6dd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a7eb82a4-3ab4-4043-9642-077a822b0353" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ae5deee-6b96-4d2c-9db1-fdaf170771cd" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="1b234b6d-2bc7-4565-abac-2c1e4e79bfd4" value="50088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64550dc9-348e-4a7d-88cd-a21a07e2de90 3c56de42-ca5f-41fb-9d56-474a2cf412f6" id="5414d2ad-c1c8-4d11-8dfb-bd0dfe82101f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d76cd4dd-1da6-45be-b577-df8279c5b9d2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d681aae7-2ea7-432d-9073-376e52002d34" connectedTo="6188abe3-3b43-413c-889e-179e617dc53f">
              <profile xsi:type="esdl:SingleValue" id="e0483f6e-f72d-4233-b5ae-eff550d3c6e8" value="32938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0c5fcf9b-78f5-4e18-b3c6-1ad11a73be1a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efaeb3f0-95bd-478c-9d2e-3a43c3f7cbe1" connectedTo="6188abe3-3b43-413c-889e-179e617dc53f">
              <profile xsi:type="esdl:SingleValue" id="47c2e1be-07ce-429c-b375-046833b5fac7" value="1414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="15a67862-0c1c-40bf-adf1-ccbc20f65f8d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cf0f8b4-7541-481a-84f7-f2673994c105" connectedTo="53a1be7e-a375-4347-b5ff-b634f8516404">
              <profile xsi:type="esdl:SingleValue" id="9623f8eb-22a1-4805-9576-84e639c58d9d" value="16912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8577a91e-319e-4f75-9504-ea9f788fd3d5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64550dc9-348e-4a7d-88cd-a21a07e2de90" connectedTo="5414d2ad-c1c8-4d11-8dfb-bd0dfe82101f">
              <profile xsi:type="esdl:SingleValue" id="3b30783c-4fc0-49d2-82d7-61b9a780c2bd" value="44642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="203a4b58-9c25-4246-a25a-9d412b072d39" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81a4103a-7036-4fa9-bf79-6f7fa9c5e538" connectedTo="7b63d155-f77d-49a2-98ec-54e9f3af6dd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d681aae7-2ea7-432d-9073-376e52002d34 efaeb3f0-95bd-478c-9d2e-3a43c3f7cbe1" id="6188abe3-3b43-413c-889e-179e617dc53f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b3b4f78e-ccf8-4c2f-82d7-d20766b82c2a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c56de42-ca5f-41fb-9d56-474a2cf412f6" connectedTo="5414d2ad-c1c8-4d11-8dfb-bd0dfe82101f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8cf0f8b4-7541-481a-84f7-f2673994c105" id="53a1be7e-a375-4347-b5ff-b634f8516404"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f101126-d7b1-4d56-bcd9-4b2caa246976">
          <kpi xsi:type="esdl:DoubleKPI" id="a7126dc2-38fe-4603-913d-0a70068ff0d9" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9ed5bdb-9358-4f22-b42f-0660ed668c1d" value="-2020742.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23333505-5cf6-4706-86da-65d7b98c867f" value="46550.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="058d4562-3850-4a06-8009-a698423c1c32" value="-2020742.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="173" id="d131fa50-0d13-4b21-954e-7e10ae2e22bf" name="aansl_aardgas" floorArea="48597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="05f1587e-795b-4f2b-91cb-a10741cd8728" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14a16389-ebdf-43f1-b871-e80aec3b9113" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="40e01165-d24a-422f-8831-650c96ccc672" value="11189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8437e48e-7f78-4ecd-a479-cd1974d0f1d4" id="93546e45-5fbc-4277-8584-0aadf6c646d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="477b8eba-1c13-4a96-a88b-08eb1fb1e2d6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3e92165-a1da-4e51-bb08-98aac8d592f2" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="00041e6a-3bbe-43b6-8863-63fda99e7fc9" value="20579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a905400d-4e37-4255-9112-9ba2d1f79fdc 325a6ae4-9ddd-4207-b5d4-9210c4b9203f" id="fd7a3dc7-ac46-427a-a959-f892638f85dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d3989ec7-9fd7-416f-9952-d6f317867b83" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0605de82-6955-4f36-a0cf-f950eadb0ccb" connectedTo="b0f3c34e-3945-46cd-b4fa-11c75ffd71cb">
              <profile xsi:type="esdl:SingleValue" id="2d40cbd9-1d81-4ee0-922d-b548d3641263" value="11246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b5bc6c2a-093e-4345-bb45-eb312ed18a57" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="832f2886-44a4-4e9a-9a3e-21cbb1185cd1" connectedTo="b0f3c34e-3945-46cd-b4fa-11c75ffd71cb">
              <profile xsi:type="esdl:SingleValue" id="70c371a3-d3d4-44d8-a53e-f487ba13838a" value="270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dcd08717-48d9-41aa-b9b5-219ff90c9886" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20383010-510a-4826-9ee6-8551d866037e" connectedTo="f96f7fde-3adc-481b-8acd-4ace42d77d95">
              <profile xsi:type="esdl:SingleValue" id="444c07e1-513e-4d67-8625-7fd88626063b" value="5461.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1f12f0e-7e6b-431e-aa6e-639b6ab3235f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a905400d-4e37-4255-9112-9ba2d1f79fdc" connectedTo="fd7a3dc7-ac46-427a-a959-f892638f85dd">
              <profile xsi:type="esdl:SingleValue" id="317a2bb6-95d5-498c-bd14-ab2b0846e87f" value="18792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="107e7d60-f7de-436a-b3aa-f93a676c716d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8437e48e-7f78-4ecd-a479-cd1974d0f1d4" connectedTo="93546e45-5fbc-4277-8584-0aadf6c646d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0605de82-6955-4f36-a0cf-f950eadb0ccb 832f2886-44a4-4e9a-9a3e-21cbb1185cd1" id="b0f3c34e-3945-46cd-b4fa-11c75ffd71cb"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f048126b-3010-459e-81da-b9798a4927dd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="325a6ae4-9ddd-4207-b5d4-9210c4b9203f" connectedTo="fd7a3dc7-ac46-427a-a959-f892638f85dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20383010-510a-4826-9ee6-8551d866037e" id="f96f7fde-3adc-481b-8acd-4ace42d77d95"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b2461b41-ba22-42de-8e5e-be56a414030d">
          <kpi xsi:type="esdl:DoubleKPI" id="a8c32208-e307-4ed7-84f8-822f6e126caf" value="669.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b77f4a29-dd50-42e2-b79b-ae201244ef79" value="-829187.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d446b7d3-feea-4764-8080-e7272c9d90dc" value="63549.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3477d917-73f0-4ef2-9429-670d22a3e982" value="-829187.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="35caf923-e5bd-4150-8e2a-c6dfdc20bdd2" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1d1202fe-ee32-43ff-a256-d235159a4c51" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47a126e0-1983-4242-9966-35a212b8b6d1" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="e25a99f1-b97f-4e1f-b87f-8e61354a4a4f" value="104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73e14d21-d935-4232-a07b-1395054767ef fdb30cd9-69fd-43ba-995e-12575b124cf7" id="0e2a391c-f812-403f-b8a8-909ed5f83154"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf578a45-6fdf-4534-8912-aea177504bac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68a99860-2928-43f0-9d4d-fdc6a7c2213d" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="66814ebe-fe6c-4dc1-bdc5-a5f9a4b2c0fb" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a990aa50-035b-4fb4-aea7-27d33925c677 9c877b70-f4e6-4c2a-848b-714335a35bf8 fdb30cd9-69fd-43ba-995e-12575b124cf7" id="f3b496f5-4ee8-440e-8809-17d6fb69b0f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1a9e97ae-91e0-421b-b489-3f43743a7184" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7efacc1f-7e76-483c-8974-246824edf2d2" connectedTo="5dac874e-4b82-472b-b768-9eec248c9218 191081e0-35e0-432c-8412-b8716658823d">
              <profile xsi:type="esdl:SingleValue" id="8d76fc13-3d0c-4a32-a98a-b15e8ab0b625" value="82.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7e1a9157-f232-4c1e-a239-4e490ed328d0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="431685bf-b205-493b-a13b-c6536ff15624" connectedTo="5dac874e-4b82-472b-b768-9eec248c9218">
              <profile xsi:type="esdl:SingleValue" id="3caeb52e-ff73-4535-92b2-ba3fc6e48992" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7279ec5b-851f-49ba-b9c5-e8ea40342bc4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a990aa50-035b-4fb4-aea7-27d33925c677" connectedTo="f3b496f5-4ee8-440e-8809-17d6fb69b0f6">
              <profile xsi:type="esdl:SingleValue" id="1df8f568-9791-4821-b587-913663ddeae9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51a23c5a-d3c1-4e1e-b487-83bf04a660cb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c877b70-f4e6-4c2a-848b-714335a35bf8" connectedTo="f3b496f5-4ee8-440e-8809-17d6fb69b0f6">
              <profile xsi:type="esdl:SingleValue" id="43e80425-c138-46a5-b4bd-28ab146b1d1a" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f75755a1-1b84-4122-aff6-deb17ecfb3a9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73e14d21-d935-4232-a07b-1395054767ef" connectedTo="0e2a391c-f812-403f-b8a8-909ed5f83154"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7efacc1f-7e76-483c-8974-246824edf2d2 431685bf-b205-493b-a13b-c6536ff15624" id="5dac874e-4b82-472b-b768-9eec248c9218"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e4b27116-f733-45f0-8de3-073252e9e00a" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdb30cd9-69fd-43ba-995e-12575b124cf7" connectedTo="f3b496f5-4ee8-440e-8809-17d6fb69b0f6 0e2a391c-f812-403f-b8a8-909ed5f83154"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7efacc1f-7e76-483c-8974-246824edf2d2" id="191081e0-35e0-432c-8412-b8716658823d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="aa71c121-1a0b-42c6-aa74-468c9de6ec49" name="aansl_aardgas" floorArea="77602.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6483141f-e46a-4b31-9b6f-308bb9a36968" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c84fa7c-c28c-459a-97e1-91546d43f287" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="d8bae792-ad5f-46fc-85f2-c4af05d8cdf7" value="10987.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c1558b3-3c62-4722-903e-97c6098f7a79" id="16739a03-683f-4bd1-b32a-3cd82e5e8bc6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c6b56d13-bfa9-4c56-b42e-849e00382dd5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="376b9c6e-5995-4d3e-a6e4-8acff913efdd" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="f242cf31-ea4b-44ce-bf61-d7130a762c6c" value="44670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51b5c144-f8de-46fc-8ecb-cee0fdcb9f89 0fab34b0-6f04-4227-93cb-108752e55021" id="a9857e39-2220-4d63-bee4-70d838784a74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2448968b-b038-4620-9bff-dc804970fa01" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1f7c653-2437-44ee-8df2-69ae14813174" connectedTo="ee15529b-e332-4427-bd67-2e54637130bd">
              <profile xsi:type="esdl:SingleValue" id="b83cd29d-5f4f-4f89-a639-312be20720a3" value="10952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8010c553-8739-4724-944e-cded8b9cd4a1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0faea064-3f6f-4a34-a348-4bc6a97286c3" connectedTo="ee15529b-e332-4427-bd67-2e54637130bd">
              <profile xsi:type="esdl:SingleValue" id="0830f45b-c21b-41c7-83a4-08cb496be171" value="329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="08c2049b-e261-43a3-956f-9fca5c4c759b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14307b31-de88-41f5-a298-6b8ae52bb76b" connectedTo="a06fbdf8-94d8-439f-8829-771916128038">
              <profile xsi:type="esdl:SingleValue" id="9ffbfbfd-9569-4019-b645-5354577f2d7f" value="4148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b11ae5e2-d831-4c41-b87c-50a56e68b830" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51b5c144-f8de-46fc-8ecb-cee0fdcb9f89" connectedTo="a9857e39-2220-4d63-bee4-70d838784a74">
              <profile xsi:type="esdl:SingleValue" id="82095c81-7a60-46e0-a323-2823f1d12864" value="43238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9a268e98-06ed-43c3-b840-9e2435cdbfbf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c1558b3-3c62-4722-903e-97c6098f7a79" connectedTo="16739a03-683f-4bd1-b32a-3cd82e5e8bc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1f7c653-2437-44ee-8df2-69ae14813174 0faea064-3f6f-4a34-a348-4bc6a97286c3" id="ee15529b-e332-4427-bd67-2e54637130bd"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b62db908-97e2-4b85-822f-eda65b745635" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fab34b0-6f04-4227-93cb-108752e55021" connectedTo="a9857e39-2220-4d63-bee4-70d838784a74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14307b31-de88-41f5-a298-6b8ae52bb76b" id="a06fbdf8-94d8-439f-8829-771916128038"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3861f910-02d6-4891-8589-224fd341e551">
          <kpi xsi:type="esdl:DoubleKPI" id="9bebd8a5-c0cf-40ae-8659-2875c66306b0" value="655.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8af8591-ecbb-4c23-81f8-30d0c6f93438" value="-1776779.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24863558-d674-4c81-a440-31ca903997ba" value="529556.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36d3e2a3-9cd0-4756-abea-f8860338c8a2" value="-1776779.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" id="bf86b7c7-f593-470c-ac3d-a01f193cbc5a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b336e296-0910-413d-9906-3dc89525e251" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e4e57bd-579d-4db4-b3f5-c95d331e14ca" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="b7ea9b07-3d00-4ed1-b944-36e0b8e8fbb4" value="38189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67b78c99-6eed-40f0-9ab4-0dcfda3bf0a4 eab753aa-5ee4-4e4a-a089-66ce98bc5790" id="0c0485f7-d157-4de0-be02-3d09e3a27ab2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="51111b04-e4c1-4f32-9855-3c34974cf2ea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15af23cb-1993-4833-a010-c1de72e8ab4e" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="78b4f3fb-6ec7-4f56-970b-a4bcc9747327" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68b0174a-5d16-4bb6-8be1-b40fe4a5d968 8763829f-d392-4424-9484-d8347795769b eab753aa-5ee4-4e4a-a089-66ce98bc5790" id="88316617-c0c8-4432-921a-d5ab4d887983"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8f6c4648-493d-4ba2-a3bf-b0ace6d83352" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70aa4dd9-cbec-4274-a8f8-1ad0e8c4dd15" connectedTo="c731c982-c126-4b9b-ae0d-489350d0984d 2df7bf01-93bc-475f-a1f7-928914cd9734">
              <profile xsi:type="esdl:SingleValue" id="9ef6ddae-f85d-4516-b526-eb9b0eb2604c" value="27688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="27e8ebd3-1044-480e-a557-84925fc67dc4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9799948b-0b1f-4d4f-a667-d1d271110f5c" connectedTo="c731c982-c126-4b9b-ae0d-489350d0984d">
              <profile xsi:type="esdl:SingleValue" id="fd010407-e782-4510-9d35-e40034fbc6ee" value="8328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38e1d8af-4abe-43da-a103-ce8091866ed9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68b0174a-5d16-4bb6-8be1-b40fe4a5d968" connectedTo="88316617-c0c8-4432-921a-d5ab4d887983">
              <profile xsi:type="esdl:SingleValue" id="8bda5693-585c-48e1-be56-04f6ba5f0c6e" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c6320bd-ec23-408f-9036-2bd7cfac8e74" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8763829f-d392-4424-9484-d8347795769b" connectedTo="88316617-c0c8-4432-921a-d5ab4d887983">
              <profile xsi:type="esdl:SingleValue" id="5c89c778-c29c-4795-a8cb-c5ddc377643d" value="9568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d7e2cd92-5914-4d36-8659-24658747d99e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67b78c99-6eed-40f0-9ab4-0dcfda3bf0a4" connectedTo="0c0485f7-d157-4de0-be02-3d09e3a27ab2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70aa4dd9-cbec-4274-a8f8-1ad0e8c4dd15 9799948b-0b1f-4d4f-a667-d1d271110f5c" id="c731c982-c126-4b9b-ae0d-489350d0984d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0988780a-ebbd-4a90-b280-568baa0a4fa6" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eab753aa-5ee4-4e4a-a089-66ce98bc5790" connectedTo="88316617-c0c8-4432-921a-d5ab4d887983 0c0485f7-d157-4de0-be02-3d09e3a27ab2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70aa4dd9-cbec-4274-a8f8-1ad0e8c4dd15" id="2df7bf01-93bc-475f-a1f7-928914cd9734"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0371859296482412" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9105527638190954" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" id="90f9e097-49a1-4dcb-a73c-5e966bc0494c" name="aansl_aardgas" floorArea="12860.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f2023a40-0b18-496d-9995-dab49cf27587" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71476557-5bfd-4737-bf32-19f155aeb7da" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="58307410-c1fc-4342-8dba-b468052e85a7" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a516331d-2dc7-44ac-854f-2bc28a801d90" id="95357e5c-f4f0-403b-9bb1-5cb547e23257"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c3011c2a-2d38-4c3a-8095-269d28b0bda2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb781c3c-45f7-46f0-911b-1d93cec6bd9d" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="944b253e-ebfd-40a3-a8cb-9905112a12ea" value="3932.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b10a31de-8b1d-4c92-be49-697a6cc1ca61 7f010189-2441-4e98-a9eb-d2d610a63984" id="78e0d0a1-c0de-42b6-ada3-e3b6944844aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="718104fd-ef35-4adc-88d2-69650dc214d0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54f0ef5b-4276-4802-b651-3ae581614d66" connectedTo="5b10773b-8b18-4930-a8ab-04c32f102eb7">
              <profile xsi:type="esdl:SingleValue" id="fef48ec2-aea2-4996-994d-3d533559deb1" value="2719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4ab3e378-7e14-4f1a-833a-247f59215bef" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4b7d6c8-4404-45b4-ba40-84405d425d05" connectedTo="5b10773b-8b18-4930-a8ab-04c32f102eb7">
              <profile xsi:type="esdl:SingleValue" id="7af833f7-5fff-4073-9d83-b244339ebe8c" value="134.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="989c1581-9abd-43cb-8fcf-b37b2b234744" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2ad3662-00dd-4f4e-88f7-c56416912201" connectedTo="aae58020-7063-4957-a290-e8092fa8cdef">
              <profile xsi:type="esdl:SingleValue" id="256c4133-01fc-47c0-9dc2-e04af7873f7b" value="1061.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c877430-274a-4c96-9fc8-ed23603172f8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b10a31de-8b1d-4c92-be49-697a6cc1ca61" connectedTo="78e0d0a1-c0de-42b6-ada3-e3b6944844aa">
              <profile xsi:type="esdl:SingleValue" id="88a6be99-83ca-427e-83a2-181342e1430b" value="3579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0aea1f1a-c2fd-4550-8cbe-248673372061" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a516331d-2dc7-44ac-854f-2bc28a801d90" connectedTo="95357e5c-f4f0-403b-9bb1-5cb547e23257"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54f0ef5b-4276-4802-b651-3ae581614d66 a4b7d6c8-4404-45b4-ba40-84405d425d05" id="5b10773b-8b18-4930-a8ab-04c32f102eb7"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a50b92a0-640e-4bac-89f4-ac53aa5e1b62" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f010189-2441-4e98-a9eb-d2d610a63984" connectedTo="78e0d0a1-c0de-42b6-ada3-e3b6944844aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2ad3662-00dd-4f4e-88f7-c56416912201" id="aae58020-7063-4957-a290-e8092fa8cdef"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="563b67b3-a643-4064-9ddd-d0c63d35e645">
          <kpi xsi:type="esdl:DoubleKPI" id="d0c2e254-7047-490b-9e73-d12a0d59fbcf" value="2320.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4561b9a8-7619-4a7d-8f8f-b606a58d5c71" value="416729.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c08fcf90-95ee-4a2c-89b9-14f3e13d10a6" value="1278.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2398f8b7-ea77-4358-972c-e1776726a5e9" value="416729.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="934" id="35185568-0221-4bed-8d4a-3ae77b08b421" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="aea58e7d-7878-496d-83f5-f04eadc341a4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3d1a59b-671c-4fd7-b4f4-ab7737569718" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="fb77c35c-f2b8-46e2-ae51-b0fb437db7d2" value="31495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5c93690-8f2f-44c9-84c3-623be50b5e06 079bc49f-abe9-4487-9247-5ce121e6b40d" id="1f0bca27-af97-4863-b38c-a7e972429873"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8c892df6-4300-45b0-a576-f37db446ff29" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16bb2238-9908-4933-9ac6-7362ba66e25a" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="563741ba-af25-4f6d-88bd-f159ea7aa135" value="9443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed55025c-0d91-4a30-ab5d-e42d6fcc88e1 81bba27e-06f6-4cef-bbf9-cf7b28580780 079bc49f-abe9-4487-9247-5ce121e6b40d" id="bf2682ea-9980-4960-a54e-94a251dd7bb0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="661f01bf-5dd3-43bf-9fba-bf03133784e3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="236fd398-3a8c-452c-9819-093784cb611d" connectedTo="c41505fc-7ae1-44bf-b88c-9aa9c4019e8a 1816c253-276b-4b97-91c0-d92ef530a86d">
              <profile xsi:type="esdl:SingleValue" id="d3e73d04-56b6-49c2-9ff5-0dfb72c906a3" value="22184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6b7f99a2-d644-4032-a8e2-523cd4329528" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="035200e2-0466-4e51-9a41-6ec37ee50b44" connectedTo="c41505fc-7ae1-44bf-b88c-9aa9c4019e8a">
              <profile xsi:type="esdl:SingleValue" id="ff94d5f9-f093-4091-ab1b-129bae987932" value="7319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c75d0f55-b4da-4e41-9eb5-b56fe0234656" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed55025c-0d91-4a30-ab5d-e42d6fcc88e1" connectedTo="bf2682ea-9980-4960-a54e-94a251dd7bb0">
              <profile xsi:type="esdl:SingleValue" id="e8aa41b0-6399-498b-92a3-528791b0d4aa" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75c1ff4e-f860-4991-9ff9-34bf55b556d1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81bba27e-06f6-4cef-bbf9-cf7b28580780" connectedTo="bf2682ea-9980-4960-a54e-94a251dd7bb0">
              <profile xsi:type="esdl:SingleValue" id="2f8a810c-6264-4f66-aa6b-6d09bf27cd96" value="8993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="27eab633-32df-4c2f-b5bc-9bb3c55c891d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5c93690-8f2f-44c9-84c3-623be50b5e06" connectedTo="1f0bca27-af97-4863-b38c-a7e972429873"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="236fd398-3a8c-452c-9819-093784cb611d 035200e2-0466-4e51-9a41-6ec37ee50b44" id="c41505fc-7ae1-44bf-b88c-9aa9c4019e8a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b51cbbda-68ea-48c8-8341-098a6112d9c9" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="079bc49f-abe9-4487-9247-5ce121e6b40d" connectedTo="bf2682ea-9980-4960-a54e-94a251dd7bb0 1f0bca27-af97-4863-b38c-a7e972429873"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="236fd398-3a8c-452c-9819-093784cb611d" id="1816c253-276b-4b97-91c0-d92ef530a86d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0835117773019272" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7858672376873662" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="2bc57a00-6d58-420c-93b1-bc5733d4d0fe" name="aansl_aardgas" floorArea="5901.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d6f7369c-0de2-4fe8-96ea-afe349c669c9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09cf241b-6203-4f9c-844c-92f37efa1780" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="b230deb2-839e-41eb-99f2-fd61a277c000" value="1581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="186ec55f-f68b-4cd7-821f-40730cb0a75c" id="5facd6c6-ede8-4e2c-ba04-96cd277bbd8e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a1f43b78-baf3-416a-a8f8-682aaa1c8a4d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a17ca3c8-b7dc-4977-9bb4-0ca28cd4246d" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="8525f299-28ea-4b9c-80bd-286760b7999e" value="1572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5da3d92c-12fa-4643-ba10-8bdc10945ded 78736598-cea0-4028-a84e-a2410dd91d38" id="a5c7f4f8-2b42-49ed-b664-1dbeb6e86cfe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5c2856b0-4f1b-467e-a075-c3575c63dea0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43cc6e77-5bc7-420c-a044-ed3e68ef3773" connectedTo="e2189dcc-90ad-4379-8ab1-46602e986543">
              <profile xsi:type="esdl:SingleValue" id="80c68e03-5772-4251-8dae-2ae47c0aa06f" value="1514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="aceabded-f3d3-43f8-98e5-206822cac8eb" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6f0ad70-e965-4189-af03-d0298a227723" connectedTo="e2189dcc-90ad-4379-8ab1-46602e986543">
              <profile xsi:type="esdl:SingleValue" id="cac14250-89fb-4362-9719-42140fafa22f" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="59890a50-cea5-4b6d-be34-d220b924fec0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a088a1f4-5860-484d-815e-59edc772e467" connectedTo="31d2c789-34ae-4bd9-8094-f7f345cc9d67">
              <profile xsi:type="esdl:SingleValue" id="e75e997b-3c40-4e16-a162-b8e5094d8f04" value="429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a49718ce-c375-4491-b19f-03e88bc7cd0e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5da3d92c-12fa-4643-ba10-8bdc10945ded" connectedTo="a5c7f4f8-2b42-49ed-b664-1dbeb6e86cfe">
              <profile xsi:type="esdl:SingleValue" id="4602a911-4595-47d7-b646-aac8d75f23e2" value="1423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="129ee30a-6169-4131-8a38-94cff18c19aa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="186ec55f-f68b-4cd7-821f-40730cb0a75c" connectedTo="5facd6c6-ede8-4e2c-ba04-96cd277bbd8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43cc6e77-5bc7-420c-a044-ed3e68ef3773 d6f0ad70-e965-4189-af03-d0298a227723" id="e2189dcc-90ad-4379-8ab1-46602e986543"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2e92cd0d-f863-4de9-bb6a-90d1c8ebec22" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78736598-cea0-4028-a84e-a2410dd91d38" connectedTo="a5c7f4f8-2b42-49ed-b664-1dbeb6e86cfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a088a1f4-5860-484d-815e-59edc772e467" id="31d2c789-34ae-4bd9-8094-f7f345cc9d67"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08eb34da-3206-49d1-b862-408d1b0c2309">
          <kpi xsi:type="esdl:DoubleKPI" id="fcbf6e28-2d81-413a-9126-a2f9ed4c444e" value="1864.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f3e4404-07f6-47c4-9048-d644bab4f95f" value="148136.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="507c4073-904f-4d5d-b87f-ce911d76064b" value="994.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da438d2a-9728-4845-8022-ebf0f252996c" value="148136.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="761" id="48ac7849-2d52-44a9-8375-4e96df29c84e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="15720a8a-160e-4cc7-ba15-ebd93763ed10" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af2d82b2-2a72-4fbc-8b0d-f06f3cbb3595" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="21b2bb2d-0f82-4028-900a-37d77e19c016" value="28408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd162538-0729-48cf-b1e9-9740c137a671 196f791e-ab83-4da8-81bb-040255a3207d" id="06af106b-6a28-493b-b76d-d50137fcc0f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3452aa28-a8c7-40a2-9921-db9e98b2301c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7e47e1e-1192-4fc0-a8e0-98703f4ad195" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="dff949c0-01e7-42b3-b904-75697360cbdf" value="8865.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8c0a6d5-d4d6-4f9a-8291-9a24672df90d 7ecf011a-a8fc-4826-b176-61b59d40a9e9 196f791e-ab83-4da8-81bb-040255a3207d" id="eaefa334-0a2f-48a9-a160-1c29135dcbb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dd412369-dbd2-4467-b795-43b58bf3a8f8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c3d3a37-3626-4ce1-9bd4-e1857ecbf4c3" connectedTo="0cf5bb82-e947-4525-a171-08731720089d 23247c32-3bde-470e-a56b-9f8cc63e64a5">
              <profile xsi:type="esdl:SingleValue" id="83e75bc3-5a51-4569-b4a5-cba757caf5ca" value="21789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c68bcc7f-19c3-46ef-83cb-5bce9ea1334d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e5ef886-cafb-4cdf-8aac-564414da88e8" connectedTo="0cf5bb82-e947-4525-a171-08731720089d">
              <profile xsi:type="esdl:SingleValue" id="eb088c50-fa9f-41e2-9e9e-804954981da1" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d224b875-4560-4d95-913e-d5546f61ed93" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8c0a6d5-d4d6-4f9a-8291-9a24672df90d" connectedTo="eaefa334-0a2f-48a9-a160-1c29135dcbb1">
              <profile xsi:type="esdl:SingleValue" id="52010908-332a-4953-ae12-e097077ac727" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7f8b395-922a-4b9f-a408-e1c5d32a0109" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ecf011a-a8fc-4826-b176-61b59d40a9e9" connectedTo="eaefa334-0a2f-48a9-a160-1c29135dcbb1">
              <profile xsi:type="esdl:SingleValue" id="073087f9-1a38-41a3-8ec0-3840068daca7" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d5a88b8e-fc24-422b-a7a9-1ffcf4e20d5b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd162538-0729-48cf-b1e9-9740c137a671" connectedTo="06af106b-6a28-493b-b76d-d50137fcc0f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c3d3a37-3626-4ce1-9bd4-e1857ecbf4c3 3e5ef886-cafb-4cdf-8aac-564414da88e8" id="0cf5bb82-e947-4525-a171-08731720089d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e092614f-a871-4485-9768-7b3ecdb8d724" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="196f791e-ab83-4da8-81bb-040255a3207d" connectedTo="eaefa334-0a2f-48a9-a160-1c29135dcbb1 06af106b-6a28-493b-b76d-d50137fcc0f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c3d3a37-3626-4ce1-9bd4-e1857ecbf4c3" id="23247c32-3bde-470e-a56b-9f8cc63e64a5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7384615384615385" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="f180ae2a-341a-4d4d-9c76-3fdac1e5aec2" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8fb4cdab-5558-41cb-b994-bb20615caa2c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb0e74fc-4007-43d3-83c6-cf035eb35447" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="40875574-b144-4f2e-a726-31d6cdf60d6a" value="28408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6712c821-c7a3-441e-83d0-2f59c85d4b8d f6b83aa2-532c-4d79-a08b-1acf9676d9d0" id="6da6f79d-7481-40e1-9392-23dbd62803b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a30cba1a-6fe1-447f-a134-c7bd495cee9c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7d19af4-2d0c-4915-af2a-ee181be8586c" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="cfca0495-64c1-467e-9062-93b22bd10d6c" value="8865.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc8c7e66-d390-4b48-b440-5f9d1b91dee7 6b831a3d-6c42-44c9-a540-6696adddff2b f6b83aa2-532c-4d79-a08b-1acf9676d9d0" id="518c8d3c-b0f1-401c-936b-1b0530c6bfbc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="57a871b5-1a12-4b1d-8da4-9255288945a1" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ca9b419-cee6-48a9-8b16-1160274c21d1" connectedTo="e63b96cb-656e-4cba-82ed-ae38f1501e15 8b367c9c-920a-4356-8606-1f2b5b79aa46">
              <profile xsi:type="esdl:SingleValue" id="896e5949-4faf-4b2b-9e12-9d17229fc938" value="21789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a00dee32-ca4b-4a12-aa35-69951c34c566" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e597f3e-eeb4-4830-90de-b042b64f425c" connectedTo="e63b96cb-656e-4cba-82ed-ae38f1501e15">
              <profile xsi:type="esdl:SingleValue" id="b732cb00-0ffb-49bc-baf8-a0a9aa252de9" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7bd7ca12-67f0-4f27-98e1-14a341542c7c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc8c7e66-d390-4b48-b440-5f9d1b91dee7" connectedTo="518c8d3c-b0f1-401c-936b-1b0530c6bfbc">
              <profile xsi:type="esdl:SingleValue" id="866e849e-f3c3-44a6-bdef-c1835a7af9a9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4063bc55-3ec3-43ec-be6c-951bd4e0b52f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b831a3d-6c42-44c9-a540-6696adddff2b" connectedTo="518c8d3c-b0f1-401c-936b-1b0530c6bfbc">
              <profile xsi:type="esdl:SingleValue" id="bb1c04f2-574e-4368-bfae-cbddbe3440c0" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2b9abab3-7b75-4aaa-b374-420acebe4694" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6712c821-c7a3-441e-83d0-2f59c85d4b8d" connectedTo="6da6f79d-7481-40e1-9392-23dbd62803b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ca9b419-cee6-48a9-8b16-1160274c21d1 7e597f3e-eeb4-4830-90de-b042b64f425c" id="e63b96cb-656e-4cba-82ed-ae38f1501e15"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c0bfea9c-95ce-41ba-a77f-6bbe213f3c4a" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6b83aa2-532c-4d79-a08b-1acf9676d9d0" connectedTo="518c8d3c-b0f1-401c-936b-1b0530c6bfbc 6da6f79d-7481-40e1-9392-23dbd62803b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ca9b419-cee6-48a9-8b16-1160274c21d1" id="8b367c9c-920a-4356-8606-1f2b5b79aa46"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7384615384615385" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="79841daf-2f33-47e5-ab0a-9806fa852253" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4030e44c-edc7-4993-8c08-0ebcda38ca8c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d8244c4-460a-41eb-8b64-73193ed17fb1" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="3eeb6aa9-0d0b-483e-a0ce-4e7bf0d0da04" value="28408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d74df4e1-321f-412e-9676-ce31398882d3 d5368760-a797-462b-b27e-40dd31cfd1c7" id="58e5740e-08f4-4319-8a61-ef77c65ea849"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0ffa3fb-b9cc-42ed-b336-9f1b33b4df22" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d66ea279-c37a-473b-8ce3-49dfe70acab2" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="26f407e3-a1fa-4645-b6d4-648862ab3daa" value="8865.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f224865a-5019-4216-ae28-12e04bb42f13 34ca6d95-379d-48ca-972d-98b47840f695 d5368760-a797-462b-b27e-40dd31cfd1c7" id="d97e85f0-ee2d-45b1-b2d1-d5efcaafc293"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a5a11652-4b0b-4913-9e5b-c4feb08399b7" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e375de1e-b76b-4f39-89c1-33b0174a6c93" connectedTo="1ab874ce-b75c-43d9-8d16-da2a46a6b0e7 2141deeb-8d7e-4497-a79b-a9836ffe8301">
              <profile xsi:type="esdl:SingleValue" id="5802c0ff-4449-4771-970c-83767760bb10" value="21789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d29b6efa-e25e-49a5-aaa7-ab4fba351346" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26fe8c13-c134-4bba-92b3-fbd27ed9c963" connectedTo="1ab874ce-b75c-43d9-8d16-da2a46a6b0e7">
              <profile xsi:type="esdl:SingleValue" id="452a31e3-e651-4c19-ab19-7241223ce550" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a97a54d-15f3-43df-99a5-6943a9e1859a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f224865a-5019-4216-ae28-12e04bb42f13" connectedTo="d97e85f0-ee2d-45b1-b2d1-d5efcaafc293">
              <profile xsi:type="esdl:SingleValue" id="a379d79b-5e09-4f43-8453-1da397f688b1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a59b303a-f985-47a6-9132-623429e17e0f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34ca6d95-379d-48ca-972d-98b47840f695" connectedTo="d97e85f0-ee2d-45b1-b2d1-d5efcaafc293">
              <profile xsi:type="esdl:SingleValue" id="58dd9508-700b-4efe-9c5f-8e536c001186" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6b3a6693-56ca-4e55-87aa-5d2ed60f3906" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d74df4e1-321f-412e-9676-ce31398882d3" connectedTo="58e5740e-08f4-4319-8a61-ef77c65ea849"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e375de1e-b76b-4f39-89c1-33b0174a6c93 26fe8c13-c134-4bba-92b3-fbd27ed9c963" id="1ab874ce-b75c-43d9-8d16-da2a46a6b0e7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f1aebcd8-12d9-449c-8235-6590833c1498" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5368760-a797-462b-b27e-40dd31cfd1c7" connectedTo="d97e85f0-ee2d-45b1-b2d1-d5efcaafc293 58e5740e-08f4-4319-8a61-ef77c65ea849"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e375de1e-b76b-4f39-89c1-33b0174a6c93" id="2141deeb-8d7e-4497-a79b-a9836ffe8301"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7384615384615385" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="a22ed59c-fdf7-4b3b-96ee-74e0e5e3c376" name="aansl_aardgas" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2e23f420-da01-4a34-bd34-c92fc68e5c0b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89d09f48-a925-4883-a187-da21d7948afc" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="bccab34d-5dca-446c-95e8-a971c80d7bdf" value="3430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ffc6fed1-f4ee-48c2-9498-62afaa64c870" id="7c1529f8-72f2-4854-b2da-aebf94ae626a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4fc2ae5c-146c-408c-be1a-35fb8fc0937d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3d7646c-7ebc-4d42-a9d4-e4b5d873ea0d" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="a1c7a02d-a657-4c6c-b92e-ef9b0182e735" value="5031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a300780c-0a97-492b-bc2e-5b3b64c52ead 950ca319-6754-46da-80c1-02dc0661a41e" id="65afd44d-9553-482a-adf0-5ebf92341dd2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="588d693d-0f6a-4377-a3e3-7ef801df4411" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2898731d-45d0-477e-b57c-a556309b920f" connectedTo="29a2a102-d213-4cbc-80f8-4a5b62af96ac">
              <profile xsi:type="esdl:SingleValue" id="8ae68c22-fd1c-4226-b2fa-f52782d7970c" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3c3c335a-24de-40ca-aab1-24b903ad3529" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c7e3ae5-bfc0-4ee5-b5a2-614ee6d990d6" connectedTo="29a2a102-d213-4cbc-80f8-4a5b62af96ac">
              <profile xsi:type="esdl:SingleValue" id="6a280a51-e9cb-4cb2-a1a5-523b7130221c" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3d1339f6-811d-4af2-bff1-937c7f694fa1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="688792e9-00c3-402e-bacb-2310413d2ca0" connectedTo="a6d4c292-35f1-4d66-a181-6c8fe7e43462">
              <profile xsi:type="esdl:SingleValue" id="9858d5e5-29ad-4417-8e51-2b08b3e1fca3" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="408293c5-ef65-4161-a268-00c295ebb5d3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a300780c-0a97-492b-bc2e-5b3b64c52ead" connectedTo="65afd44d-9553-482a-adf0-5ebf92341dd2">
              <profile xsi:type="esdl:SingleValue" id="6a70c78a-e3e1-41f4-a4fa-3c52bd100fda" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e47526ca-3df6-4cb9-ad67-c24b629f1d31" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffc6fed1-f4ee-48c2-9498-62afaa64c870" connectedTo="7c1529f8-72f2-4854-b2da-aebf94ae626a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2898731d-45d0-477e-b57c-a556309b920f 6c7e3ae5-bfc0-4ee5-b5a2-614ee6d990d6" id="29a2a102-d213-4cbc-80f8-4a5b62af96ac"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e715b926-0aee-4674-a727-9d94fd8e19f1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="950ca319-6754-46da-80c1-02dc0661a41e" connectedTo="65afd44d-9553-482a-adf0-5ebf92341dd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="688792e9-00c3-402e-bacb-2310413d2ca0" id="a6d4c292-35f1-4d66-a181-6c8fe7e43462"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="10163713-8b10-4519-859c-2cd7bacded42" name="aansl_mt" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a017c00e-780b-47bb-ac60-56a377851571" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9ae0008-0cb2-4633-9313-0dac5ddd8c81" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="4b24c3d4-9c5f-4faf-87dc-0bd87fb2816e" value="3430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec92ba19-8947-4325-a8c4-c2fdd4fbdf5d" id="4d44191c-044e-424a-9100-7e27eceaf124"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ee6e61e4-9003-477d-83d4-5a944ecd6a05" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82e3089c-b0b0-46e6-93f7-fd1d424e9f34" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="b6149f40-8be1-4abf-8b7e-8f579fe89917" value="5031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd815bbd-efa4-4063-8158-4ddee3511bfd 0da9b611-ff0b-422a-b35e-1c5987d5e695" id="18738014-13d6-4b93-8552-e6af43a10c3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2074e6a6-7d4a-4dd8-8922-fea30dd88bbc" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cd3dac4-5130-4f51-ac6e-b828d1e82c01" connectedTo="d8c5f7e5-c64c-46e7-b6e0-e452142481c8">
              <profile xsi:type="esdl:SingleValue" id="8a0ed0cd-02db-4fa5-8e8e-55844c1b8d06" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="418b95a8-a96e-4a30-ba28-68017e9b73a7" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17e92fcd-c764-4cd3-92dd-f806902b9a71" connectedTo="d8c5f7e5-c64c-46e7-b6e0-e452142481c8">
              <profile xsi:type="esdl:SingleValue" id="e058781b-dd07-46f2-8674-5756344fa050" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="791a6b9b-f948-4708-a9a4-11992188c337" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3c4476d-c8c1-47cb-b359-15ec9227a7ec" connectedTo="e14b908d-3c77-438e-9b2e-d0a7210339f6">
              <profile xsi:type="esdl:SingleValue" id="7d4cb339-8971-4c92-b8a8-724d118aeab9" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a0dfa09-76ac-41e9-b7d3-1ff5d8509454" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd815bbd-efa4-4063-8158-4ddee3511bfd" connectedTo="18738014-13d6-4b93-8552-e6af43a10c3f">
              <profile xsi:type="esdl:SingleValue" id="89053868-16bd-440c-8002-bfd7dfa26822" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="72ebd878-20ad-459d-8857-258f114f120e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec92ba19-8947-4325-a8c4-c2fdd4fbdf5d" connectedTo="4d44191c-044e-424a-9100-7e27eceaf124"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4cd3dac4-5130-4f51-ac6e-b828d1e82c01 17e92fcd-c764-4cd3-92dd-f806902b9a71" id="d8c5f7e5-c64c-46e7-b6e0-e452142481c8"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3adfd04b-ec1f-43c9-b719-266ce2cb9284" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0da9b611-ff0b-422a-b35e-1c5987d5e695" connectedTo="18738014-13d6-4b93-8552-e6af43a10c3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3c4476d-c8c1-47cb-b359-15ec9227a7ec" id="e14b908d-3c77-438e-9b2e-d0a7210339f6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="02c8c0e3-32ae-4a2d-ab09-8d52bd5975a6" name="aansl_mt_restwarmte" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="600654d4-8d98-470e-9593-6c7e2a5d3c67" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2914b9c4-b1cc-4c4d-b4d4-3656b3a3307b" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="2feec751-71e9-44b1-b8a5-bdfc435d2674" value="3430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7539e4df-8d0b-47b9-9dfc-e57e08b435e6" id="fc7a51a1-bc36-4fdb-a278-a599def68a64"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="89a5a332-a71a-4aea-b322-2b11a395a4a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5334913-0d0d-41d4-92c6-ceb032939ac4" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="ce1ee449-5d34-4114-8a5a-7dcc18d2e0ef" value="5031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae7867fb-55b2-4c42-b153-8f8ba4022c53 fb7b5222-7d50-4967-b3f4-4f42e0de9146" id="373997e2-5ccc-44ac-b4e5-8003526cb164"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0a5bd8e7-ecd4-455a-878a-bbbbee35dced" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d59838ab-d39d-4cd7-8332-3647a1dc5a9c" connectedTo="080a67fe-d460-4fb1-9d8e-aee45da3c0eb">
              <profile xsi:type="esdl:SingleValue" id="f6cb9495-8390-44e8-adc5-c68637e5fb85" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="14a32ab4-6593-457d-b61d-04c5d4e41011" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e910acf4-19e8-4885-8af6-6f29473d5fe8" connectedTo="080a67fe-d460-4fb1-9d8e-aee45da3c0eb">
              <profile xsi:type="esdl:SingleValue" id="10baa8f5-272c-4160-8269-5344145fa0b3" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="572f8546-8636-41c0-85f2-1e7b76c774d7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69908eb3-e857-4be2-8d9e-f22a8d1c1e07" connectedTo="6986736b-dedc-4c62-b81b-d983a7f1de67">
              <profile xsi:type="esdl:SingleValue" id="9bcf347a-3075-4636-ad8d-cb7f1c534530" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b799ef0-e056-4728-8318-58a76b40078c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae7867fb-55b2-4c42-b153-8f8ba4022c53" connectedTo="373997e2-5ccc-44ac-b4e5-8003526cb164">
              <profile xsi:type="esdl:SingleValue" id="fc51bb3c-ce9e-4506-ad1c-41f5f8ebba79" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0d205a2d-9480-440d-82b3-a80dfd9eec72" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7539e4df-8d0b-47b9-9dfc-e57e08b435e6" connectedTo="fc7a51a1-bc36-4fdb-a278-a599def68a64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d59838ab-d39d-4cd7-8332-3647a1dc5a9c e910acf4-19e8-4885-8af6-6f29473d5fe8" id="080a67fe-d460-4fb1-9d8e-aee45da3c0eb"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ccf7e2de-cae7-4279-b143-24da05d56e78" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb7b5222-7d50-4967-b3f4-4f42e0de9146" connectedTo="373997e2-5ccc-44ac-b4e5-8003526cb164"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69908eb3-e857-4be2-8d9e-f22a8d1c1e07" id="6986736b-dedc-4c62-b81b-d983a7f1de67"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a09643e-635f-4122-8acf-e77ae892cfcb">
          <kpi xsi:type="esdl:DoubleKPI" id="07481347-7f86-4a27-9437-fc3491bc06f1" value="1882.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c251db38-e7f0-4bf8-86d1-eb7c752e533c" value="97818.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dccf6464-cf65-46da-b61f-a5fc746a3610" value="578.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13c93faf-1768-45d8-8983-8a182cf024c7" value="97818.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="942" id="103ff630-8146-4b63-a723-1650e420a856" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0dd987e2-47a5-4570-9d65-166877b83997" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f234c43b-c0e5-43c5-b857-934900e6fc08" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="a7941448-160f-4367-8307-8eba469058d7" value="33797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53e94e0a-3969-4a42-ae9d-af9d35d07368 edfecbd6-f9ca-47ea-abce-21371b57c305" id="678e6c45-9c1b-460e-af58-bf6731ae2e2a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2f847255-408c-4fd3-b597-eea5eb60f922" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="821449f7-64f3-4f83-8c19-77faef1f56c9" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="5c4bd485-9a74-4142-83c1-535a5c7b6db5" value="9455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1060640-167a-4817-98da-5fe38bd3cf11 366fde10-8f3a-43bd-afa8-acc107a5bc58 edfecbd6-f9ca-47ea-abce-21371b57c305" id="4f664b8f-5915-4db9-a1c0-3bfa023c2043"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f128287f-8bae-44f5-a6f3-162fc52178bf" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b648ce11-5e99-4b0f-b7c2-cec760be4a2b" connectedTo="6b298388-f97f-4786-93e5-d2c48ce532ca 38af8879-b538-442e-bd70-7bfceec03cc4">
              <profile xsi:type="esdl:SingleValue" id="827aadda-1e55-44df-9334-b5083ec73ce6" value="23896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f8bd1006-eec2-4660-a3ba-5de3367c0999" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da1c47e5-c52a-4526-b46e-c59cab17a740" connectedTo="6b298388-f97f-4786-93e5-d2c48ce532ca">
              <profile xsi:type="esdl:SingleValue" id="bbfd2977-1a72-4b73-9a7b-ebb40bcc0284" value="7790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54a9cb6e-3c59-411d-a360-e462bc1703cb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1060640-167a-4817-98da-5fe38bd3cf11" connectedTo="4f664b8f-5915-4db9-a1c0-3bfa023c2043">
              <profile xsi:type="esdl:SingleValue" id="cf0344d0-1046-4aa6-bd29-91891b016b0a" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21c9b72d-d94a-42d6-bfe5-53f04bda4db9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="366fde10-8f3a-43bd-afa8-acc107a5bc58" connectedTo="4f664b8f-5915-4db9-a1c0-3bfa023c2043">
              <profile xsi:type="esdl:SingleValue" id="1723bce8-c783-47bf-8511-8e114fc7ec05" value="8937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9da80d66-a921-4fb0-a6ce-fe4775502ef6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53e94e0a-3969-4a42-ae9d-af9d35d07368" connectedTo="678e6c45-9c1b-460e-af58-bf6731ae2e2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b648ce11-5e99-4b0f-b7c2-cec760be4a2b da1c47e5-c52a-4526-b46e-c59cab17a740" id="6b298388-f97f-4786-93e5-d2c48ce532ca"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="41eea76d-40ad-406c-ab96-998e1a368789" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edfecbd6-f9ca-47ea-abce-21371b57c305" connectedTo="4f664b8f-5915-4db9-a1c0-3bfa023c2043 678e6c45-9c1b-460e-af58-bf6731ae2e2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b648ce11-5e99-4b0f-b7c2-cec760be4a2b" id="38af8879-b538-442e-bd70-7bfceec03cc4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2229299363057325" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6687898089171974" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="62ba5c34-45c4-42bf-890e-ed8eac764bfe" name="aansl_aardgas" floorArea="5416.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4b9758cd-7de0-4ea1-8a78-fb8b727239c9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8768348c-0c41-4db6-b4c1-2e37194b5049" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="79af923c-cedc-4137-ac56-bce8cd18a712" value="1296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e8c2361-476d-4c54-aef6-68d3b40d7a7e" id="14059121-346b-421c-b300-1bdc1d058e01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05d1bc71-04b4-4360-8574-99de3624ceb1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d7db653-1753-4419-813a-654d79c35c52" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="54ae7bf5-df17-4e7d-bb00-ad140d3a4acb" value="1261.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e988636-595e-46cc-94a5-88366ae86060 e118ba8c-e320-461e-a25b-55f1377fd334" id="13d0a24f-3234-4f07-bdf1-f893baed0163"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ffa24848-90c5-4f1f-9ee5-65fe7c2e303b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c619957-48c5-4c9b-b1b1-5d02770ccc3d" connectedTo="7d5ce01c-16ba-431e-8c76-96a88ae6ee80">
              <profile xsi:type="esdl:SingleValue" id="61adb1df-18ea-41b0-912e-80c977f3b206" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f827fc74-996c-4ecd-9ecd-630232be3652" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e5d754f-c99f-4d2b-99de-a43c1b89ad71" connectedTo="7d5ce01c-16ba-431e-8c76-96a88ae6ee80">
              <profile xsi:type="esdl:SingleValue" id="6bc9adfa-d563-4811-ab82-915055ef826a" value="85.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a6fe5bb-41d2-41f4-b964-bbd7a55bb423" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60280fb6-0f2a-4a19-ae86-562a474c7723" connectedTo="f330c8dd-3dd8-45c1-8bb4-71e9ad4133a0">
              <profile xsi:type="esdl:SingleValue" id="b84723e9-2ca2-4038-8a4f-cadf7f179628" value="611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15b84614-3373-4862-a387-59cb88ae3345" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e988636-595e-46cc-94a5-88366ae86060" connectedTo="13d0a24f-3234-4f07-bdf1-f893baed0163">
              <profile xsi:type="esdl:SingleValue" id="7cb1aaf2-c064-4122-8f20-c9fd9af795ed" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4ac97bc2-bc1c-4cf1-b4a2-2bd48b31d2e8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e8c2361-476d-4c54-aef6-68d3b40d7a7e" connectedTo="14059121-346b-421c-b300-1bdc1d058e01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c619957-48c5-4c9b-b1b1-5d02770ccc3d 9e5d754f-c99f-4d2b-99de-a43c1b89ad71" id="7d5ce01c-16ba-431e-8c76-96a88ae6ee80"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d470b149-1bc0-4aa3-9c3f-b6bca0c7d653" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e118ba8c-e320-461e-a25b-55f1377fd334" connectedTo="13d0a24f-3234-4f07-bdf1-f893baed0163"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60280fb6-0f2a-4a19-ae86-562a474c7723" id="f330c8dd-3dd8-45c1-8bb4-71e9ad4133a0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3764ba54-9f94-4e5e-b7ad-425906d3f656">
          <kpi xsi:type="esdl:DoubleKPI" id="389ca215-ce8a-4b76-8bb3-3b9fae7adb8c" value="1979.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f976ece-7ef1-4b4c-84e6-1c5a34cfde19" value="-112656.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5a63183-da31-428a-b6f3-3d3d130ba10e" value="-549.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="656efac6-ebfe-4581-9284-18e471533905" value="-112656.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="75c4226f-7548-4b80-8576-976266c43006" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9622be63-17f3-4230-ab6d-fc1b1e4ee694" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ba06420-d3bb-41e0-9e6b-98c92bf1dbea" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="6bede5ca-1fc0-4255-83e7-2c1cefa74017" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4ae25de-2d85-4b8f-a35d-bdc370f3d771 7f9f9e5f-4c8f-4f91-ad8e-bd860ca47855" id="f8ad24d3-5ef5-4946-b630-df4e5e4d0d2a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84f4e03e-98c3-49b0-b4f5-73e3e99b2ec3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e157529c-81aa-4735-9d99-82af6dd069d8" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="50f3372b-6ebb-402c-abe1-5ba5a42996f9" value="69.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd4ae285-3514-4515-9472-d02f26de150d 9c648050-bff6-46af-8b7b-e051ffbcbc40 7f9f9e5f-4c8f-4f91-ad8e-bd860ca47855" id="96d33178-b37a-4da9-a325-e1ec0a31e999"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1c30fb24-b8d9-43d4-8b86-7916ecc2812e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69cff210-a343-41cf-ac5c-d9abdd4c1cf7" connectedTo="628ba067-5263-47f3-8ba7-988f6d4b8d3b 2c881a74-378b-423e-885e-106ec5409ad4">
              <profile xsi:type="esdl:SingleValue" id="3d7be76c-7c5b-47d7-9e67-fbd588f37fdf" value="245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c7d3f64d-4916-492a-a747-02639b237f18" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8bc365f-8b57-4d96-84a6-8734cc5e1b61" connectedTo="628ba067-5263-47f3-8ba7-988f6d4b8d3b">
              <profile xsi:type="esdl:SingleValue" id="cb511189-024d-4981-a705-8be9dba9bf18" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="323fab78-0aa8-4707-b9c6-c0026155b087" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd4ae285-3514-4515-9472-d02f26de150d" connectedTo="96d33178-b37a-4da9-a325-e1ec0a31e999">
              <profile xsi:type="esdl:SingleValue" id="d4991eaa-dfff-42c6-ad03-53bc3907bf17" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8cbbfa8f-5dd8-40b0-8c5c-41c35bb7b455" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c648050-bff6-46af-8b7b-e051ffbcbc40" connectedTo="96d33178-b37a-4da9-a325-e1ec0a31e999">
              <profile xsi:type="esdl:SingleValue" id="428ebbbe-b8d7-4c64-94a8-92115473d1f3" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84ace211-4591-40fa-97f4-f81c98721a9f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4ae25de-2d85-4b8f-a35d-bdc370f3d771" connectedTo="f8ad24d3-5ef5-4946-b630-df4e5e4d0d2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69cff210-a343-41cf-ac5c-d9abdd4c1cf7 e8bc365f-8b57-4d96-84a6-8734cc5e1b61" id="628ba067-5263-47f3-8ba7-988f6d4b8d3b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="41d7985f-5a77-4f4d-9db5-54e3f3060ee5" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f9f9e5f-4c8f-4f91-ad8e-bd860ca47855" connectedTo="96d33178-b37a-4da9-a325-e1ec0a31e999 f8ad24d3-5ef5-4946-b630-df4e5e4d0d2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69cff210-a343-41cf-ac5c-d9abdd4c1cf7" id="2c881a74-378b-423e-885e-106ec5409ad4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="b3c8360d-ad51-4081-8c60-516f192ff2de" name="aansl_aardgas" floorArea="32.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f524b8c9-b608-478b-b73e-ed8e34515fc3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cf2a3f0-3985-4a76-9500-a9f584613154" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="c3847925-eb75-4ed8-b750-15925fa7ff0d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5510e2bc-38ea-4157-bec0-4eeba8dc42ca" id="b7220653-3240-45d4-a089-6ef88a91d9c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3bbc8555-2906-4f61-9646-24272542852b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e3c9bce-a3a3-4e64-b86a-a5c6515c3215" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="2b194438-0da3-4896-bd47-080398d302ad" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da3fe88e-7589-412c-9608-95d9aa6bd6fc 1e71e934-12ac-4197-a9a5-429cf8a5e5e0" id="8aa19184-42cd-400b-bff8-0e021bc0e75b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a7e130dc-fdf3-4838-bfb6-9503d34049e2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9f3e48e-35aa-4282-a9f7-c49099028b41" connectedTo="ee21773c-886f-4f5b-8bbf-4fad5f88b70b">
              <profile xsi:type="esdl:SingleValue" id="44438348-1c7c-47e2-875f-bbcaf693111b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f2f088d-2825-4f69-b90f-324558ec07ea" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92fedf42-53e5-4ea6-ad2c-585e6e979b45" connectedTo="293ac86a-4671-4ed0-bff5-a0fd68e20d71">
              <profile xsi:type="esdl:SingleValue" id="3b9fe4d1-cbaa-45fc-8311-a75a37a74033" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e14c79c-7ef4-4329-a050-03c3c1ad8bd9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da3fe88e-7589-412c-9608-95d9aa6bd6fc" connectedTo="8aa19184-42cd-400b-bff8-0e021bc0e75b">
              <profile xsi:type="esdl:SingleValue" id="5ddf3df7-5df5-4c3f-af61-81e81434bd7c" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2954ae02-d39c-4bc3-ba39-bd30a0d832b6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5510e2bc-38ea-4157-bec0-4eeba8dc42ca" connectedTo="b7220653-3240-45d4-a089-6ef88a91d9c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9f3e48e-35aa-4282-a9f7-c49099028b41" id="ee21773c-886f-4f5b-8bbf-4fad5f88b70b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="91f7aab5-78ae-47de-9481-39137f5baeb6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e71e934-12ac-4197-a9a5-429cf8a5e5e0" connectedTo="8aa19184-42cd-400b-bff8-0e021bc0e75b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92fedf42-53e5-4ea6-ad2c-585e6e979b45" id="293ac86a-4671-4ed0-bff5-a0fd68e20d71"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04f680ae-4c20-41ba-a115-361d9647a5d8">
          <kpi xsi:type="esdl:DoubleKPI" id="e1deff73-f1e8-45c0-aff0-9d5502ee30fd" value="18.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d585049-1b06-4819-b656-aba8002a5e07" value="8082.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c98ba8e-c261-449e-874e-a08285f40541" value="1846.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb294470-53c3-447b-9e02-20711b6e03e0" value="8082.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="231" id="41568eb1-64d0-491e-8240-c3b97b618a41" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="05c2c93d-b9a8-48b7-9791-b728123c6ce2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16f78f44-52e0-49a0-9f57-7628388102cb" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="6f421a1b-6156-4b1f-820b-9a0ac08dcea8" value="9869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27389369-5e6f-4680-8936-b9c8e4d2fedc 6fc17573-ee9c-48cb-b282-fb69a6ca73ab" id="e000a04b-0159-4714-bec6-1687345f48d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1cf16d65-428a-4871-8704-8e87fdd2e8bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d530057f-dba1-4fd3-a897-6b679647ca72" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="373513ee-346d-4c06-af77-4e82a13b6e9c" value="2328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b1f3785-b822-4702-96c8-0abfdf8d987c 5946fd21-db96-4753-9dfa-550490642377 6fc17573-ee9c-48cb-b282-fb69a6ca73ab" id="c25207ac-f41d-49a0-91fb-2864f9810d03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d4c03a38-4d95-4767-9376-45816a789fff" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf774103-ba58-4f5a-a65e-e3297687f2a8" connectedTo="61a4bbaa-3895-4a8f-99aa-64efa3ae3a29 a9d785a4-cfc3-4bf4-830d-848c4c1a6ba0">
              <profile xsi:type="esdl:SingleValue" id="ced447e8-694c-4c88-ba5d-0358fe28c8e4" value="6990.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f5403b1b-7af6-4e97-b3da-87ef48d7d7a8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4906e1be-e3e4-4d20-8cbf-f254fc47ab9e" connectedTo="61a4bbaa-3895-4a8f-99aa-64efa3ae3a29">
              <profile xsi:type="esdl:SingleValue" id="c63dec59-a2cc-4534-9bc7-5f923077a64c" value="2266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="defaf769-9aa2-485e-bdf9-d5bebe3a7090" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b1f3785-b822-4702-96c8-0abfdf8d987c" connectedTo="c25207ac-f41d-49a0-91fb-2864f9810d03">
              <profile xsi:type="esdl:SingleValue" id="656d5e84-f3f3-4fee-ad7f-cc8359316588" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78cbac29-828d-44a5-b03a-50ec0cbcb537" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5946fd21-db96-4753-9dfa-550490642377" connectedTo="c25207ac-f41d-49a0-91fb-2864f9810d03">
              <profile xsi:type="esdl:SingleValue" id="12b82cd0-fbb6-42bb-8366-97465905d798" value="2175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="062ad670-db94-4af5-b989-c0f0dbdd89b4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27389369-5e6f-4680-8936-b9c8e4d2fedc" connectedTo="e000a04b-0159-4714-bec6-1687345f48d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf774103-ba58-4f5a-a65e-e3297687f2a8 4906e1be-e3e4-4d20-8cbf-f254fc47ab9e" id="61a4bbaa-3895-4a8f-99aa-64efa3ae3a29"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fb5b9914-44e3-4236-bb1e-8c4f9fed9b75" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fc17573-ee9c-48cb-b282-fb69a6ca73ab" connectedTo="c25207ac-f41d-49a0-91fb-2864f9810d03 e000a04b-0159-4714-bec6-1687345f48d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf774103-ba58-4f5a-a65e-e3297687f2a8" id="a9d785a4-cfc3-4bf4-830d-848c4c1a6ba0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2597402597402597" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.341991341991342" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="94db0096-c682-4079-814d-25bb08d13800" name="aansl_aardgas" floorArea="4.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="7204c47e-897a-4a9f-a2e7-17b2ca80ecb3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41cb0f47-1309-4d0d-8362-9b15d8d0fc51" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="480a50fb-f0d9-4d6e-a804-38bea23a169e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90640112-42c8-4378-8a2e-cd3e788e14cd" id="29f270d7-ca4f-434a-a52f-7b968c96eb4d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7ff22ed-b3b4-4731-bcc7-82857160ac01" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90640112-42c8-4378-8a2e-cd3e788e14cd" connectedTo="29f270d7-ca4f-434a-a52f-7b968c96eb4d">
              <profile xsi:type="esdl:SingleValue" id="aa8a162b-000a-421f-8488-a0a4f559375c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6b31a50a-ee7b-4eb7-a191-3af45218d9b8">
          <kpi xsi:type="esdl:DoubleKPI" id="cabd9c24-d4ab-4a64-8942-c7bccb6adcdb" value="555.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c5abe0a-d9ec-49f3-9caf-c24b9c3742e3" value="-17529.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b3b1bdc-7c20-4861-b167-668d1292b538" value="-522.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc8ef11e-de9c-4322-955e-e3a801854e26" value="-17529.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" id="f6ccb699-2d08-48ee-9ec8-621d0a43a13c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6d8984a4-44c0-4824-99ee-a5b82f1d750a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e4dca6b-9520-4d92-baef-54fd674ded63" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="e1de2693-5ae2-4a06-95a0-7b6b97252260" value="8882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e475b23d-735f-4075-b7ca-bde193eb1980 b5bb7bbf-7f9c-4ccb-b988-cffccb2d0193" id="7108dc48-0937-4988-bb36-9758501f98cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8de049ec-fe6f-4724-b20d-064d28d65ccd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="762b11e3-e85a-4d6e-aeda-f404643150ad" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="785e4da4-139d-43df-a7e0-54fca7233704" value="2254.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe7fc2e3-5436-4e41-8f5b-db518cb8308e e34af105-aed3-4a4b-8af1-a762e8c25e23 b5bb7bbf-7f9c-4ccb-b988-cffccb2d0193" id="74ab97b8-0f68-4017-93a1-efa1579a29bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="02a4dcc5-764a-4cdd-a881-aa9afa3067f4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0a62e85-8cb0-4c25-a980-330edbc11ca2" connectedTo="2d8e46a2-4147-4971-a344-eaf01b6e08a8 07579079-5d0b-415b-a0d2-59ee31f6198b">
              <profile xsi:type="esdl:SingleValue" id="12777fd0-2ed0-4450-845f-fd4f83d1e79e" value="6548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8d5c12fa-d66d-41e7-a9aa-06a75deccf8d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b700bea7-d7cf-4db4-8e9f-d90b7c114590" connectedTo="2d8e46a2-4147-4971-a344-eaf01b6e08a8">
              <profile xsi:type="esdl:SingleValue" id="170a65e4-76b9-4437-9353-6728ecab027e" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20c438c3-8811-442a-a632-3145b719d73d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe7fc2e3-5436-4e41-8f5b-db518cb8308e" connectedTo="74ab97b8-0f68-4017-93a1-efa1579a29bc">
              <profile xsi:type="esdl:SingleValue" id="c9354523-0f91-4bc2-bfb9-b6865ef1af88" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="880a6d41-419a-4552-82c0-eb902204c546" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e34af105-aed3-4a4b-8af1-a762e8c25e23" connectedTo="74ab97b8-0f68-4017-93a1-efa1579a29bc">
              <profile xsi:type="esdl:SingleValue" id="7db6cf21-8127-479c-96f5-1a49bda653f2" value="2002.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="11d0c438-da43-41a3-ba9e-cb4a9961544a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e475b23d-735f-4075-b7ca-bde193eb1980" connectedTo="7108dc48-0937-4988-bb36-9758501f98cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0a62e85-8cb0-4c25-a980-330edbc11ca2 b700bea7-d7cf-4db4-8e9f-d90b7c114590" id="2d8e46a2-4147-4971-a344-eaf01b6e08a8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4dea424f-6ee2-43ff-a77e-95d654ee3b95" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5bb7bbf-7f9c-4ccb-b988-cffccb2d0193" connectedTo="74ab97b8-0f68-4017-93a1-efa1579a29bc 7108dc48-0937-4988-bb36-9758501f98cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0a62e85-8cb0-4c25-a980-330edbc11ca2" id="07579079-5d0b-415b-a0d2-59ee31f6198b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8428571428571429" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="c7c06386-94e3-4d8e-8285-c9903e9bf36e" name="aansl_aardgas" floorArea="12432.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="54efdcdf-2ac3-42ea-b9e0-e24b5cbae919" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="231d91c4-96a3-4bd6-b4a7-e6036cbece0c" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="a177c4dc-0f4c-430f-8c7b-92c856974f5b" value="2694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb75b3d2-eb25-4e7d-968c-073648e4c0ce" id="9bf463d9-5112-46e0-adba-94509361084a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2bd0eadb-1604-4634-b332-8a10ddcbbff5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fd299e1-801c-4ee0-9c07-57e3b71110e3" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="5a0047e5-f88d-4b91-a1e0-367e5d0a8f6d" value="3701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3df70c53-46b4-495d-84d9-90c3e73e439b cf907699-05f7-4e32-bf6d-544a1284a6a4" id="e52e928f-79f4-4a1c-9020-d05e33487dd8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="132dbb2b-e7fb-4961-ae20-ec8b3df907d5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0a5f3fd-5d9f-488b-acda-26391dbfa27a" connectedTo="d636a013-7615-4827-829e-453c90424066">
              <profile xsi:type="esdl:SingleValue" id="4b6885d1-b8d8-498f-8b46-c4e1165fd077" value="2417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2f6efda0-e755-4d71-8877-e5144d60fde8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04c10b64-87db-4733-a3fe-0a2b67e6e69c" connectedTo="d636a013-7615-4827-829e-453c90424066">
              <profile xsi:type="esdl:SingleValue" id="2cce543d-e5ca-469c-9a5d-307237791a6f" value="266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b416f3ae-0afb-4015-ae4b-933f44d9a635" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e28d3cc-19cb-4a84-a181-254f1b0df247" connectedTo="be062eb3-91dc-4d5f-a0a5-b1d6d8214663">
              <profile xsi:type="esdl:SingleValue" id="d119d7f1-0479-4291-82a8-aef3f5ea9012" value="2283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6919b54-2a0a-4159-8d9c-bf36a55e38ec" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3df70c53-46b4-495d-84d9-90c3e73e439b" connectedTo="e52e928f-79f4-4a1c-9020-d05e33487dd8">
              <profile xsi:type="esdl:SingleValue" id="9ba475dc-0891-4d34-8c4f-35c253cf96a8" value="2982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2faedd46-2d23-4122-8b2d-a07a9ba70d94" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb75b3d2-eb25-4e7d-968c-073648e4c0ce" connectedTo="9bf463d9-5112-46e0-adba-94509361084a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0a5f3fd-5d9f-488b-acda-26391dbfa27a 04c10b64-87db-4733-a3fe-0a2b67e6e69c" id="d636a013-7615-4827-829e-453c90424066"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a72ce632-2907-4754-9c9b-539f27078539" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf907699-05f7-4e32-bf6d-544a1284a6a4" connectedTo="e52e928f-79f4-4a1c-9020-d05e33487dd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e28d3cc-19cb-4a84-a181-254f1b0df247" id="be062eb3-91dc-4d5f-a0a5-b1d6d8214663"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="54a3043c-42bd-4f1c-9e95-139952f64643">
          <kpi xsi:type="esdl:DoubleKPI" id="275e7d3b-f4d0-47f7-838e-e93861bb393e" value="671.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fd42fe2-60d5-4d7a-9da6-79c116c8ecfe" value="149513.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8408e31b-3479-4200-896e-357a679156a3" value="469.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bd3372b-aa78-4b6f-82d7-b082fbf4f064" value="149513.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="a384e7f1-067b-4539-90be-5eda520ffb1a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5b9ee684-2dd6-4a0c-a980-d24d598a4691" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5e54291-39af-4bac-b423-7612a0b8cdd1" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="af75f0dd-001c-452b-85a5-0363c8c8c4c2" value="876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4eb28414-1850-4bbc-8444-782a3833f6dd 7815068f-7ec1-48f0-9e2b-5589f4833b04" id="4cd4a90d-b2c2-4281-b853-baa18e3ba83c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1eb9c8ee-f910-43ea-a924-c95eacf0c48f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90e1761e-5bc6-4de3-b0e5-4d9f09d94f65" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="ac1e848d-3b0d-48ff-9649-d710ad4ba401" value="191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60100c91-3bed-486c-9e6b-2d8a2881220f 1a810d44-a84c-499b-9acb-a31bc9cbeb14 7815068f-7ec1-48f0-9e2b-5589f4833b04" id="9a030d15-3f10-423d-860c-91184c0b9aea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="145c1b70-0bee-4899-b04a-1efa8b84dd42" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f5d85f0-4582-40d5-a162-d7ec5ffa32d7" connectedTo="7bea90fa-95aa-4296-a786-72de4f1e187f 43a93042-69e4-4b46-92d1-baa22fcef16a">
              <profile xsi:type="esdl:SingleValue" id="0a4bc901-ec1c-408f-97a5-9090587e25c5" value="676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="52948864-44d6-41b6-b117-e6c3fd9fa392" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d5d7f29-695a-43b7-b7eb-2cf168acc2a5" connectedTo="7bea90fa-95aa-4296-a786-72de4f1e187f">
              <profile xsi:type="esdl:SingleValue" id="a68909f6-b005-45dc-b5d3-121ba91893bf" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0cf6cbe8-573a-4839-ba3e-8c5c345779e2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60100c91-3bed-486c-9e6b-2d8a2881220f" connectedTo="9a030d15-3f10-423d-860c-91184c0b9aea">
              <profile xsi:type="esdl:SingleValue" id="7524fb19-7192-4556-8663-35ac85390ccd" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cde416e7-fdbd-489c-a261-e8a48c0ed020" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a810d44-a84c-499b-9acb-a31bc9cbeb14" connectedTo="9a030d15-3f10-423d-860c-91184c0b9aea">
              <profile xsi:type="esdl:SingleValue" id="eeb374f0-2554-4732-a260-332664b800fd" value="161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4a82c697-88c4-4c8a-bbbe-76a13b8290f2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4eb28414-1850-4bbc-8444-782a3833f6dd" connectedTo="4cd4a90d-b2c2-4281-b853-baa18e3ba83c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f5d85f0-4582-40d5-a162-d7ec5ffa32d7 2d5d7f29-695a-43b7-b7eb-2cf168acc2a5" id="7bea90fa-95aa-4296-a786-72de4f1e187f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c6a33920-c058-4f33-ab18-5be5bceffdb7" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7815068f-7ec1-48f0-9e2b-5589f4833b04" connectedTo="9a030d15-3f10-423d-860c-91184c0b9aea 4cd4a90d-b2c2-4281-b853-baa18e3ba83c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f5d85f0-4582-40d5-a162-d7ec5ffa32d7" id="43a93042-69e4-4b46-92d1-baa22fcef16a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="1167563f-1703-4c31-95e2-d1f56a002c76" name="aansl_aardgas" floorArea="16.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8e471591-6700-4e93-a880-cbf06032d18f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7097a94d-4c2d-4582-9502-e4bc5929c005" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="a1b33a2c-b399-4ad7-b601-f7afe5c38b8b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f32059ee-f755-4c0e-ad14-bbcb794ad4a8" id="ee64376c-2b6b-43ce-aa5d-a7378073b320"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c17534b6-36b0-4107-9be6-2e8a0cf93245" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e126059e-d933-414c-933b-1dee05974159" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="44a011ff-6e17-47b3-ae20-ff7eff12a57f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="803facff-dca4-4cea-a680-108d28c631fd 8b9061fa-34e3-44f6-a1fc-ffbea0f85886" id="f6cdb756-bd8e-4ebe-b91d-d8ac987ca084"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="34a25eeb-3a29-48bc-89e8-af7f5cff3fe5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c5fa8ba-24b2-4874-8a9a-73f28f18317c" connectedTo="7ef1d7a2-030a-48eb-90c6-bbf36a850b0d">
              <profile xsi:type="esdl:SingleValue" id="f95c8b48-5a42-4a9c-a095-1e43be4f49d9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="941850b9-1f6f-4194-84dc-6dcd76d1b722" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f42df96-520c-42a0-baa1-13048bbe9f16" connectedTo="543890c0-580a-4a04-9a9e-db8a19b31a61">
              <profile xsi:type="esdl:SingleValue" id="b0ed3f02-97fa-4e48-863f-10c6daeeaac0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49995006-8ae0-4f50-ac72-8246978b6450" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="803facff-dca4-4cea-a680-108d28c631fd" connectedTo="f6cdb756-bd8e-4ebe-b91d-d8ac987ca084">
              <profile xsi:type="esdl:SingleValue" id="ce6d3d28-1d98-42a1-8953-3749eba298f7" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="39f163cc-f2c8-4b8f-982d-de382dab2c32" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f32059ee-f755-4c0e-ad14-bbcb794ad4a8" connectedTo="ee64376c-2b6b-43ce-aa5d-a7378073b320"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c5fa8ba-24b2-4874-8a9a-73f28f18317c" id="7ef1d7a2-030a-48eb-90c6-bbf36a850b0d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0392d205-1aa8-433b-bd73-99e862fe4485" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b9061fa-34e3-44f6-a1fc-ffbea0f85886" connectedTo="f6cdb756-bd8e-4ebe-b91d-d8ac987ca084"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f42df96-520c-42a0-baa1-13048bbe9f16" id="543890c0-580a-4a04-9a9e-db8a19b31a61"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6a618b02-1cdb-4af8-99cc-afa0436d3177">
          <kpi xsi:type="esdl:DoubleKPI" id="7790429e-b27e-4a67-84a0-e139eeed744a" value="50.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ca6ec40-8be3-4b66-ae5b-08c1bcbf1ca8" value="15199.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22c647ea-abf6-467f-b909-5af726a1e77a" value="1179.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9aa090c0-ffc9-4dab-9ece-d6ff656e9e4e" value="15199.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="bf83c741-8e0a-4f25-9f6f-175853ae901f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="81673779-05cf-43fd-99b1-c4fc4a3bb04b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d68f6f0-f7c5-47c9-89bc-3ecf876b2d0a" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="e5400754-e28c-4644-86c7-6295f7067ac7" value="714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="330ca55c-5bb2-4916-9fd8-fdc99b9340c8 bdec113f-51a1-4348-ad06-8b19d5f77933" id="b7d6f81f-240a-4e66-9dff-e90af095250f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="53be3832-ddc5-4e85-a005-4818cbf5e056" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaa5a0c3-9949-4f02-9d91-450f8be13249" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="56563585-6718-41b2-887a-e3d8510cb51f" value="154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9cabf454-a351-4a0f-adeb-7cbcf820f0d8 2ed5f1d3-c127-46ae-8d68-54f86c204133 bdec113f-51a1-4348-ad06-8b19d5f77933" id="9fe87421-499c-4183-a5fc-368abb0624d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7d573005-29fc-492d-a97b-205b098df245" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6a1d863-9807-4cae-bb63-a8385ab9dc8e" connectedTo="f71748b5-3431-4339-bba3-718ffa12105a 47a292e4-825f-4616-b274-3717af217687">
              <profile xsi:type="esdl:SingleValue" id="0b71b0da-5ffa-468f-99ba-cbd29b83f634" value="553.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b605b973-fbaa-4fb3-aa94-b6ffbcef7c8d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c706ef6-e22c-4927-9a2b-4c9184d57e49" connectedTo="f71748b5-3431-4339-bba3-718ffa12105a">
              <profile xsi:type="esdl:SingleValue" id="bd1c8314-a0b0-4283-ba71-74f15b78a7eb" value="132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c0b4202-8b50-4f3b-affc-cbfd83d09860" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cabf454-a351-4a0f-adeb-7cbcf820f0d8" connectedTo="9fe87421-499c-4183-a5fc-368abb0624d0">
              <profile xsi:type="esdl:SingleValue" id="136abd2b-33eb-4ec3-98b2-d55b09f8dbf0" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10fe3dfb-7859-45a1-b3ea-16fbdaf2570f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ed5f1d3-c127-46ae-8d68-54f86c204133" connectedTo="9fe87421-499c-4183-a5fc-368abb0624d0">
              <profile xsi:type="esdl:SingleValue" id="246fdac2-a7ef-4b76-b7b0-c963108f63d6" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dafe37e8-5e69-4996-982b-c7c1e2ffc3b4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="330ca55c-5bb2-4916-9fd8-fdc99b9340c8" connectedTo="b7d6f81f-240a-4e66-9dff-e90af095250f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6a1d863-9807-4cae-bb63-a8385ab9dc8e 9c706ef6-e22c-4927-9a2b-4c9184d57e49" id="f71748b5-3431-4339-bba3-718ffa12105a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="281919e4-4659-441b-b96a-a2abe3908913" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdec113f-51a1-4348-ad06-8b19d5f77933" connectedTo="9fe87421-499c-4183-a5fc-368abb0624d0 b7d6f81f-240a-4e66-9dff-e90af095250f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6a1d863-9807-4cae-bb63-a8385ab9dc8e" id="47a292e4-825f-4616-b274-3717af217687"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9285714285714286" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="39e41713-4516-4e95-8000-5e166b91e35a" name="aansl_aardgas" floorArea="2726.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e534b4d7-4b7f-4f6d-a3b2-201afa2f13f1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfac6248-0517-4680-ab4c-55d0dc928ace" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="f137ac4c-31ea-4d1f-abf5-2d62f926dc17" value="882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d418065-1419-460d-ba9b-2e5e87dd789a" id="bfb04348-14b2-4bde-bcf1-256daadbecb4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b395e694-af6f-456a-916e-be28a3296c56" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89b15d0f-bb5a-45ae-934c-ceed4d948ab4" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="70960ed1-a58c-4581-a673-1bfcdf38b869" value="1075.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6d7325b-602c-4d78-8d30-2f683ca5f0e2 43950fdf-46bf-461f-97c5-eb6c1361e24a" id="29d37c70-6871-49fd-b76b-f058862f4151"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b2985a07-1a17-44ea-bf7f-bb7f7316dc9d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e39793c-fa08-41ab-a314-bfdd659788a6" connectedTo="f3fa634c-ebcc-4ad2-9732-1d620af056ae">
              <profile xsi:type="esdl:SingleValue" id="a92a4684-4267-45fa-b536-b95e78fb0c55" value="863.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ce5850ae-573d-4b5f-98fb-4b5e978f598a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5895dc0-44f3-4514-8586-f677da6009fc" connectedTo="f3fa634c-ebcc-4ad2-9732-1d620af056ae">
              <profile xsi:type="esdl:SingleValue" id="27a7f8bd-495c-42be-9365-7d79b17cce4c" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e200e6bb-2eec-44a2-b8b1-ec0c3577302e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ab46359-4370-4e79-9453-4238bc117f26" connectedTo="08eceb96-2c4e-485e-8345-5311c9e41d2c">
              <profile xsi:type="esdl:SingleValue" id="af74fbb8-1411-4077-890a-9d8e27149af9" value="440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0547cd02-742f-4b41-aa72-938df3c88515" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6d7325b-602c-4d78-8d30-2f683ca5f0e2" connectedTo="29d37c70-6871-49fd-b76b-f058862f4151">
              <profile xsi:type="esdl:SingleValue" id="6ffd7b43-18f9-45ff-bd0a-57b9c26271bf" value="935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7f667851-5390-49ef-9dad-5c12890dc94d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d418065-1419-460d-ba9b-2e5e87dd789a" connectedTo="bfb04348-14b2-4bde-bcf1-256daadbecb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e39793c-fa08-41ab-a314-bfdd659788a6 e5895dc0-44f3-4514-8586-f677da6009fc" id="f3fa634c-ebcc-4ad2-9732-1d620af056ae"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="dd84082e-a6fa-4a60-b5a5-58bfc8c68dd7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43950fdf-46bf-461f-97c5-eb6c1361e24a" connectedTo="29d37c70-6871-49fd-b76b-f058862f4151"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ab46359-4370-4e79-9453-4238bc117f26" id="08eceb96-2c4e-485e-8345-5311c9e41d2c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff10404b-7e93-431c-97a6-e07a20469ac7">
          <kpi xsi:type="esdl:DoubleKPI" id="3c182ef7-e934-4d3c-b76c-8ab9d6bd151a" value="93.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa835bc5-1b1c-4c71-9df3-63202a960660" value="1398.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6a990f6-216b-47f9-b847-baf608a64705" value="161.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7186758d-dd88-4819-afda-fbcd4ff64687" value="1398.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" id="26956ceb-637c-4d0e-8f21-812e72802e54" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fe1b8f76-3879-4bab-bd0e-4cebcde1204f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e189b4b4-ea23-46c0-86bd-5aba59507386" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="cf0e47da-f781-4aa6-8ded-a6d57a9c7fe2" value="2145.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="838283de-7e53-4a64-8f20-455a3d8d4b86 2e9e0f28-6e6d-4d4a-812b-5ea87e38d21b" id="ff17a54f-320d-421e-be10-68a294e5da03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="767496c6-d80b-4975-ad56-f2faa2c29071" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5d3ff2f-ca13-4c44-af0a-3f90914e32d4" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="d2b79792-32f2-4702-93d5-d59feccf2ab8" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="722f13e9-3fdb-474e-8308-92b708c51e88 2824c125-8159-43ea-bb26-f1a018cf6f1f 2e9e0f28-6e6d-4d4a-812b-5ea87e38d21b" id="e7d0c4d7-5423-4bfe-a02b-308dd29acf0e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="49cf155d-a23c-4649-aabc-03cfdc2a57a2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d8097f2-9b09-450d-808d-ea4b6b3bd204" connectedTo="67c34ff9-65f3-4d79-8310-19197704007c 849ca1fc-44e4-4614-a742-2e90acef24d4">
              <profile xsi:type="esdl:SingleValue" id="4330e737-a2f3-4c1c-aa6e-e4468f6c70b8" value="1670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cc3cc633-b828-433e-a84e-407cd2033355" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00e4a129-6bb5-4803-afc6-d7653265237f" connectedTo="67c34ff9-65f3-4d79-8310-19197704007c">
              <profile xsi:type="esdl:SingleValue" id="c9d23c55-c183-407e-b215-291c6552333a" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26954500-5e48-427a-aae5-964457fcb2b7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="722f13e9-3fdb-474e-8308-92b708c51e88" connectedTo="e7d0c4d7-5423-4bfe-a02b-308dd29acf0e">
              <profile xsi:type="esdl:SingleValue" id="3751d987-6341-49fc-9890-98c5c9e245df" value="55.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="170cb4cc-6b1e-4c59-8188-fc9b6c6e6782" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2824c125-8159-43ea-bb26-f1a018cf6f1f" connectedTo="e7d0c4d7-5423-4bfe-a02b-308dd29acf0e">
              <profile xsi:type="esdl:SingleValue" id="fc7ea0e8-4388-42b6-8278-da114135347f" value="415.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e2a2ccf7-7a48-4924-9dcf-ebe25d56d9af" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="838283de-7e53-4a64-8f20-455a3d8d4b86" connectedTo="ff17a54f-320d-421e-be10-68a294e5da03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d8097f2-9b09-450d-808d-ea4b6b3bd204 00e4a129-6bb5-4803-afc6-d7653265237f" id="67c34ff9-65f3-4d79-8310-19197704007c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c66c6635-24e5-4d6e-ac96-6f803fe74e51" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e9e0f28-6e6d-4d4a-812b-5ea87e38d21b" connectedTo="e7d0c4d7-5423-4bfe-a02b-308dd29acf0e ff17a54f-320d-421e-be10-68a294e5da03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d8097f2-9b09-450d-808d-ea4b6b3bd204" id="849ca1fc-44e4-4614-a742-2e90acef24d4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="a397f2f5-3a6b-4eb3-90a1-6ab5a33bd861" name="aansl_aardgas" floorArea="22368.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="603ac392-4c13-4be3-b831-f0f758a02cff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="507b4a2e-35e4-4c58-bdf9-61e20592031c" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="7f87fe76-cb05-4042-a4cf-6be13c47ba2f" value="4132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f97dc4a2-caf0-481f-a629-2a3546f74099" id="5b6aeaf3-12e2-4d89-ae31-3cbd6206bf1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e906a9c3-6d43-40d3-b65f-874604216cb1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30795d1e-0ab3-447a-8680-09eeded8be91" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="2632724a-824a-4131-a60f-d6ca63f42fde" value="5830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96f2f40a-5e2b-4daa-a0ea-ebbf4aac36e1 0897d0ed-c9cc-4db2-ac02-5a7b64efc062" id="ac074cd1-7e7d-4cd4-ba2c-6ed841ccc383"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="af648b98-83f0-4600-a068-551bf4ce37fa" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db7c3703-3a09-4ff7-814c-a46a1bae2cfa" connectedTo="1ac26b6f-95ed-4ace-b08e-ae36774e0c1d">
              <profile xsi:type="esdl:SingleValue" id="3478b3bf-6a30-433a-9b61-b2ed709b4d9a" value="3989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="acfa1543-54c5-4f57-989a-69bf9e7e76ad" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7b90183-b0ed-4fbf-8c2d-b2aa6a32601c" connectedTo="1ac26b6f-95ed-4ace-b08e-ae36774e0c1d">
              <profile xsi:type="esdl:SingleValue" id="d5f2f359-04a2-4809-af21-f4778ed925f6" value="213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="931b82fc-90c9-4ef1-b9a1-a4b115e0f307" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="582bf87d-0eb2-4bef-91c3-e7c4280eca24" connectedTo="bdc7399a-540f-439b-aaad-fb796ef42842">
              <profile xsi:type="esdl:SingleValue" id="0a9af777-04b2-4b46-bb78-502c98919ac6" value="1799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3cd26455-2e61-4b28-a2d5-386c8664e401" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96f2f40a-5e2b-4daa-a0ea-ebbf4aac36e1" connectedTo="ac074cd1-7e7d-4cd4-ba2c-6ed841ccc383">
              <profile xsi:type="esdl:SingleValue" id="3cdcef7e-1202-4318-b967-dc5593595b1c" value="5228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e91e8187-afe6-4b1d-8420-42ff67c42037" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f97dc4a2-caf0-481f-a629-2a3546f74099" connectedTo="5b6aeaf3-12e2-4d89-ae31-3cbd6206bf1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db7c3703-3a09-4ff7-814c-a46a1bae2cfa f7b90183-b0ed-4fbf-8c2d-b2aa6a32601c" id="1ac26b6f-95ed-4ace-b08e-ae36774e0c1d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f320eeab-32b2-44a8-abf1-8f60e3cea89e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0897d0ed-c9cc-4db2-ac02-5a7b64efc062" connectedTo="ac074cd1-7e7d-4cd4-ba2c-6ed841ccc383"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="582bf87d-0eb2-4bef-91c3-e7c4280eca24" id="bdc7399a-540f-439b-aaad-fb796ef42842"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e5a2cda-cb74-47d7-920b-aa854dc6df2a">
          <kpi xsi:type="esdl:DoubleKPI" id="884a621d-f65f-47d4-a513-ea31579f34b7" value="368.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f6611e-8d0c-4fbf-b87f-b34d92a0ebeb" value="45641.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9538b095-2eb4-4a3d-a924-91edcc1c65e6" value="240.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77efcc4d-fd1a-486b-b060-8a4a92afcdda" value="45641.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" id="1735190b-cc56-4239-9749-92e48e58184a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e9da1c99-76c8-4bc5-96d9-53a899ce6e6f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86cd87fe-4123-4f79-a33a-7d9a184c1a39" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="74e4db9f-76cc-4c1d-b827-91ebdf94697c" value="5033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b22614ed-6bb9-4650-b372-ae235994f4b8 a4f5b39e-3d8c-47a9-a871-6b0b82dde9d4" id="567d28d9-8d97-4c47-a0ee-625dfb5ff8c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c3fbc0e0-ba26-4242-8047-7e8641e9ce57" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7ba7c90-caf3-4569-b0d0-e3a471e7f6ad" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="09572a7a-3d91-4465-998c-0bb1f13c116d" value="1108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb9fc0c7-da6f-43a5-9aa9-81bcca70bbc7 ef978a16-1279-4a7b-b14c-f05998565407 a4f5b39e-3d8c-47a9-a871-6b0b82dde9d4" id="fcb88b3c-f94b-43f1-bf11-905180d56c3d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8bb37930-68fb-4e64-aaf1-33ad24b6b251" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c8a4d36-cab2-4d80-a37a-1e56a284c449" connectedTo="fff21451-201b-4ad0-970b-a2d866469827 72776c1c-63d4-488e-8577-87031a20c8be">
              <profile xsi:type="esdl:SingleValue" id="e0944a29-4001-43b3-b78f-d15fc1d7d419" value="3941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="621f5773-f504-4727-9f1b-7ae36a0dc901" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="564dbc3a-fc0a-461a-8000-da2dd6c9e17f" connectedTo="fff21451-201b-4ad0-970b-a2d866469827">
              <profile xsi:type="esdl:SingleValue" id="aeaa79ac-d9b1-4773-b0ac-4b460ba40e4e" value="895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60b7b0f2-f394-49e0-a4e3-68edc10a86eb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb9fc0c7-da6f-43a5-9aa9-81bcca70bbc7" connectedTo="fcb88b3c-f94b-43f1-bf11-905180d56c3d">
              <profile xsi:type="esdl:SingleValue" id="0e46fb8b-f247-420a-950a-fcef43d1d7f8" value="113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d963aabb-7970-428f-b94f-f9751883324a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef978a16-1279-4a7b-b14c-f05998565407" connectedTo="fcb88b3c-f94b-43f1-bf11-905180d56c3d">
              <profile xsi:type="esdl:SingleValue" id="561c3a97-564f-4610-a2b5-6210ad5f890e" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ae9efd6b-3127-4e93-a9ea-2a0ca6468822" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b22614ed-6bb9-4650-b372-ae235994f4b8" connectedTo="567d28d9-8d97-4c47-a0ee-625dfb5ff8c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c8a4d36-cab2-4d80-a37a-1e56a284c449 564dbc3a-fc0a-461a-8000-da2dd6c9e17f" id="fff21451-201b-4ad0-970b-a2d866469827"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="03d5fa4d-2117-4429-ad2e-db1afe128f14" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4f5b39e-3d8c-47a9-a871-6b0b82dde9d4" connectedTo="fcb88b3c-f94b-43f1-bf11-905180d56c3d 567d28d9-8d97-4c47-a0ee-625dfb5ff8c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c8a4d36-cab2-4d80-a37a-1e56a284c449" id="72776c1c-63d4-488e-8577-87031a20c8be"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9693877551020408" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="f917d8fd-2fe6-496c-9d89-ab8bb2e78b7a" name="aansl_aardgas" floorArea="758.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="49543029-8719-451f-9f7a-95cbff3e222f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af20787e-c4be-4f43-91f0-3b41c0d15592" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="b7570490-6fb3-47dd-b8dd-dfd4189a9d1c" value="205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05a0d4eb-b349-4f7c-9aa2-66de2493d3d0" id="d4c55d43-04dd-49c4-a3e0-d6b2dfeef9a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3748970d-ff52-4719-8416-85559a400cc2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a84e1435-a851-4b5a-8045-f4602e5456b0" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="22e0ce48-2833-4af4-9c1e-dd09e6c9ee94" value="166.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d16d03e5-dd59-4bc4-801a-04627ada329a 9fddc30d-3580-46e3-8e77-b6d843eadcee" id="d0e03f22-38ae-4ccb-81ba-d4226def25ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="155ebe03-2aab-47da-a244-797e7ba77774" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a30c62b2-d37b-40db-8f48-9c81c00ced80" connectedTo="208aa950-1430-471d-afe4-9ff87ed288c4">
              <profile xsi:type="esdl:SingleValue" id="ea2fd536-a01c-432b-a6a3-68957df73850" value="178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="83706966-3e0a-4a7b-933f-a251de503156" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93d1ad8a-76de-4dfc-92b1-834980f1b3c9" connectedTo="208aa950-1430-471d-afe4-9ff87ed288c4">
              <profile xsi:type="esdl:SingleValue" id="bf18c0bc-e44b-4f4c-8395-d271b5e4304f" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1efcb610-0fb8-4f9c-b57b-1febee143d2d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3bffe1a-2cb9-4f85-8eea-41464189d3ec" connectedTo="90458cf0-7349-4198-bc88-1faf43f3a715">
              <profile xsi:type="esdl:SingleValue" id="19893510-bcee-403a-84fc-ba4e4a93164a" value="179.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50116784-9599-4f02-8691-43dcb2002e4f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d16d03e5-dd59-4bc4-801a-04627ada329a" connectedTo="d0e03f22-38ae-4ccb-81ba-d4226def25ca">
              <profile xsi:type="esdl:SingleValue" id="b8d69d0f-10c0-41ad-9bbc-03e35662691b" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d468e07f-7388-475c-81f9-9e915115f63f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05a0d4eb-b349-4f7c-9aa2-66de2493d3d0" connectedTo="d4c55d43-04dd-49c4-a3e0-d6b2dfeef9a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a30c62b2-d37b-40db-8f48-9c81c00ced80 93d1ad8a-76de-4dfc-92b1-834980f1b3c9" id="208aa950-1430-471d-afe4-9ff87ed288c4"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="38cd57e9-f446-425e-873a-ecde55b02040" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fddc30d-3580-46e3-8e77-b6d843eadcee" connectedTo="d0e03f22-38ae-4ccb-81ba-d4226def25ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3bffe1a-2cb9-4f85-8eea-41464189d3ec" id="90458cf0-7349-4198-bc88-1faf43f3a715"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06ce05bb-0123-4c38-abde-3aab3168b708">
          <kpi xsi:type="esdl:DoubleKPI" id="0720b58d-6c63-442a-a928-a5895593b637" value="298.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="848a24d2-b525-44ae-94bd-4a48805e3179" value="114560.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa87375b-7eb7-48c0-bf57-b7ad7389d912" value="1175.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f97d1460-c195-4dee-9a53-565b404fc7f4" value="114560.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="346695e5-8d50-4ff0-abbd-1c71c5492570" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6d40bc00-8b52-48bb-94f6-61d6c6075eb8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8059928-b2d5-4a77-aee2-123ac46769aa" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="34be4ed3-dab3-4f09-8245-f2a150d09aa5" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf191edc-4423-40d9-8b45-0b662e6bfd4c a36cc305-0c10-42b0-a6c0-0fb7ee647b21" id="3cf3588b-0416-4f4d-8a2b-840b5fa76199"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d49ca934-4412-404a-a7b4-cbe5fd1850e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7011f81c-8e82-40db-9ea2-bce46c30b570" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="4fd04889-fda9-4e27-8f5d-bdff7033f2bd" value="379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57aee7e0-3926-42da-9699-c9fe4fe459de 5925ffe0-bdda-4795-8865-76a5891b9212 a36cc305-0c10-42b0-a6c0-0fb7ee647b21" id="31083a48-08e2-40d7-b351-4aa6f7551a4f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1421edee-d93f-4344-8525-83298771a6fc" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cc6f73a-4db5-4511-a6db-5d0455d92eca" connectedTo="6f7d631a-50a8-4ddd-a1f7-ca41414babd5 654c20be-7bc6-4856-a868-3ca35abea38e">
              <profile xsi:type="esdl:SingleValue" id="16f53bdf-3cf2-486a-b480-498256de5468" value="1330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8e930640-a585-403b-af67-81166a18803d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbeced62-f4d9-40a4-bb45-6d261a7457b0" connectedTo="6f7d631a-50a8-4ddd-a1f7-ca41414babd5">
              <profile xsi:type="esdl:SingleValue" id="8245fffb-1f75-4b40-9d11-d4fe856d3b7b" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="477b4fa5-969b-49b7-8cf1-2fda4ba920bd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57aee7e0-3926-42da-9699-c9fe4fe459de" connectedTo="31083a48-08e2-40d7-b351-4aa6f7551a4f">
              <profile xsi:type="esdl:SingleValue" id="b6c54636-3605-4546-84d2-11ad54b9d0e1" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e493fbe7-b7de-41a5-8147-a7dd025e81cc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5925ffe0-bdda-4795-8865-76a5891b9212" connectedTo="31083a48-08e2-40d7-b351-4aa6f7551a4f">
              <profile xsi:type="esdl:SingleValue" id="980d3884-2f1d-4d25-99a1-76fb650904be" value="319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9023ad0f-a24a-4b25-bf67-c717f61f7716" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf191edc-4423-40d9-8b45-0b662e6bfd4c" connectedTo="3cf3588b-0416-4f4d-8a2b-840b5fa76199"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cc6f73a-4db5-4511-a6db-5d0455d92eca cbeced62-f4d9-40a4-bb45-6d261a7457b0" id="6f7d631a-50a8-4ddd-a1f7-ca41414babd5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1e41dd4b-6600-49a1-8079-717144240761" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a36cc305-0c10-42b0-a6c0-0fb7ee647b21" connectedTo="31083a48-08e2-40d7-b351-4aa6f7551a4f 3cf3588b-0416-4f4d-8a2b-840b5fa76199"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cc6f73a-4db5-4511-a6db-5d0455d92eca" id="654c20be-7bc6-4856-a868-3ca35abea38e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9696969696969697" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" id="44fdb41f-7d95-40bf-a74e-288c13e8cc36" name="aansl_aardgas" floorArea="12058.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="85787384-2274-497b-ab97-29e7e55c660e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca70d99d-287d-4b15-b303-3af6e45bd960" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="db55eabe-09d7-42f1-bf52-b7fef582d153" value="2713.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="449cc76f-3f9c-4b02-8459-418f079f87ff" id="f3557413-6bb1-4b2a-8011-737304936432"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="21ffe6cc-a270-4355-9564-6baf989f3e08" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd9142a1-2f99-4a7e-93a9-31940cc1669f" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="401d8f1f-f8c4-4a95-94dd-7af66d46632a" value="2178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b05e113b-195d-4d31-9a3e-ed1ef390fd98 65edeb08-a310-4aaf-b2a8-4ec06ed60039" id="354afa85-13fb-4d70-8e1e-02b64bb4133b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a44590f9-bc9a-4f12-ace5-bc9e6a62e585" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="364637d2-7bad-417c-80e6-6184bd9ac2f7" connectedTo="74dd3683-0c8d-45aa-a28b-fe0ccb811a77">
              <profile xsi:type="esdl:SingleValue" id="2f6c3cfd-f414-41b1-8e89-1749ce97c038" value="2372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f170525b-591a-4b49-ac3b-99f236b48069" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ffaea68-f35b-49c6-9356-9efe97cba278" connectedTo="74dd3683-0c8d-45aa-a28b-fe0ccb811a77">
              <profile xsi:type="esdl:SingleValue" id="47ad3d8b-2f10-431d-85b8-78d7ed5110b6" value="312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d6d28b41-ee38-4178-8ea5-600e94f97300" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa0dc5c3-983e-4c12-9122-dddf5ead32be" connectedTo="04b9f86b-c92d-4ac5-9205-45d83c830f6c">
              <profile xsi:type="esdl:SingleValue" id="a22d9af6-4c6d-4699-ba57-8d219aaf7b8e" value="2082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23d6660b-5b0f-41dc-8229-58f4d7ab93dc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b05e113b-195d-4d31-9a3e-ed1ef390fd98" connectedTo="354afa85-13fb-4d70-8e1e-02b64bb4133b">
              <profile xsi:type="esdl:SingleValue" id="ad741bfa-7bf5-460e-bd73-6396a3ad9c32" value="1526.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d262d2d8-3ed3-4bf6-aac5-0d5b14995aa7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="449cc76f-3f9c-4b02-8459-418f079f87ff" connectedTo="f3557413-6bb1-4b2a-8011-737304936432"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="364637d2-7bad-417c-80e6-6184bd9ac2f7 0ffaea68-f35b-49c6-9356-9efe97cba278" id="74dd3683-0c8d-45aa-a28b-fe0ccb811a77"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c5e847b4-27b6-4a49-adce-76f50d9a6fc2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65edeb08-a310-4aaf-b2a8-4ec06ed60039" connectedTo="354afa85-13fb-4d70-8e1e-02b64bb4133b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa0dc5c3-983e-4c12-9122-dddf5ead32be" id="04b9f86b-c92d-4ac5-9205-45d83c830f6c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7f364be-812d-4875-ae6f-a003a6fd3305">
          <kpi xsi:type="esdl:DoubleKPI" id="a8acfa2a-557e-4599-8696-f05e585a052a" value="264.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="516afe2a-3cd7-4210-a844-380041fd5c25" value="56139.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c43ab423-6d96-4dc1-95eb-c2acf7ecc179" value="284.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6e05c7d-343d-4a60-b91d-1856ce1d2ec1" value="56139.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="95" id="95e551a8-5686-4abb-914d-e870e9b60959" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="07d1d93f-1862-4e26-8552-778ff05d89c7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe5c03e3-c78d-4077-9ac0-2361fc97bf56" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="2113ef65-ba34-415a-97c2-fa645cc7654a" value="4956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ed29c71-d812-4e7f-9396-bce4ef4cbbd7 92d97cc8-3406-4c74-9db4-38744ec1472e" id="33865248-2cfe-4762-8810-5303b6f89da4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ca2b14de-67f6-4591-a117-70a2c3de6217" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3558a4a0-d0e3-4818-b242-bce80d0782bb" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="d32475b3-f60f-49c0-b651-f448a03e9624" value="1075.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ded2545f-b0c4-482b-ace6-de97f2a85864 282cacb5-359d-4120-a3d4-c4146def7436 92d97cc8-3406-4c74-9db4-38744ec1472e" id="c8734853-e06a-4328-877b-982b3c1a55a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d6aeefbf-07ab-4312-b592-a0739fd63eff" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2cc1409-d4c9-431c-b824-98676290a724" connectedTo="f28e96d4-1447-4717-8f61-809f8e078cd9 39ace321-0908-4eae-9944-721626b4e52e">
              <profile xsi:type="esdl:SingleValue" id="97c83e95-c363-4399-be88-3b7a05235e1d" value="3926.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="eb96aeae-363a-44a8-87e9-b3e637b1619c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="693329b6-b05a-4ec8-94f7-6ab097df73fa" connectedTo="f28e96d4-1447-4717-8f61-809f8e078cd9">
              <profile xsi:type="esdl:SingleValue" id="7fa89236-193f-4c3a-9964-7e0202c62e50" value="851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7cb6f078-0221-4c6f-8137-230cd1cc57fa" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ded2545f-b0c4-482b-ace6-de97f2a85864" connectedTo="c8734853-e06a-4328-877b-982b3c1a55a6">
              <profile xsi:type="esdl:SingleValue" id="f361ddce-9d1b-4f09-9f9c-a06d39ab7ad8" value="115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9929ca0e-7028-419a-8d6d-a649cb032d7a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="282cacb5-359d-4120-a3d4-c4146def7436" connectedTo="c8734853-e06a-4328-877b-982b3c1a55a6">
              <profile xsi:type="esdl:SingleValue" id="1e4651f8-dad6-498e-be4f-43de2a68339e" value="906.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7a91ca87-9b9c-4b02-bd47-070639edd946" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ed29c71-d812-4e7f-9396-bce4ef4cbbd7" connectedTo="33865248-2cfe-4762-8810-5303b6f89da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2cc1409-d4c9-431c-b824-98676290a724 693329b6-b05a-4ec8-94f7-6ab097df73fa" id="f28e96d4-1447-4717-8f61-809f8e078cd9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="14e52b70-f87d-4890-b135-eb2c79075132" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92d97cc8-3406-4c74-9db4-38744ec1472e" connectedTo="c8734853-e06a-4328-877b-982b3c1a55a6 33865248-2cfe-4762-8810-5303b6f89da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2cc1409-d4c9-431c-b824-98676290a724" id="39ace321-0908-4eae-9944-721626b4e52e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9578947368421052" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="5c337372-9b1e-46c9-b94a-6837be80a111" name="aansl_aardgas" floorArea="654.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="67d87886-c061-4543-ad18-45c10827db32" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecd32383-86e9-43ba-88ab-14c5d5d4c746" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="3c56ebcf-a12f-4d3f-94b5-3081292b342b" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24bfae61-62cf-41e3-b8e2-9ff83aa31874" id="23de72e7-abfc-4ad5-820a-014c9a6c797d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d6533315-8f51-476b-afb6-5b6d2b8bcdc3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6467e617-2e7e-4f75-a8f6-c186d859eec3" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="fe9989ac-01b0-40e6-948f-3e020ade529e" value="226.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa07a8bc-1a7b-43c7-8a90-50d989f50677 81ace994-3eec-4780-a612-294a3e1d83a0" id="d22040f6-7b49-4b70-b4ed-8a7663623b30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bce3c2c7-32fb-4aa9-8106-05e5608b1fa8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60ab3d8d-270e-481f-bd77-9eab8124cab5" connectedTo="1e1bdc36-dc1a-44ac-99a8-d45034be3ab0">
              <profile xsi:type="esdl:SingleValue" id="44354601-80e6-4384-b04d-25f73b84f0b9" value="80.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="de4dc244-5ed9-4f7f-8f68-7e90b9ff839d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64e998fa-1304-497c-8815-33fa35bb43eb" connectedTo="1e1bdc36-dc1a-44ac-99a8-d45034be3ab0">
              <profile xsi:type="esdl:SingleValue" id="b4c6cdc4-3c33-44dd-b188-b4f7bf769b01" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fffa5e41-1ec6-4103-8c7e-a2a6e02a6431" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff3e00de-f4c4-430e-b64d-72ade4a97868" connectedTo="ed0b4ecc-73e2-4b32-b993-86579cca9761">
              <profile xsi:type="esdl:SingleValue" id="fba2f981-5a13-4638-b66c-0b78e1b42ea4" value="120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="896a456a-90d2-4a08-a931-21228e1896eb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa07a8bc-1a7b-43c7-8a90-50d989f50677" connectedTo="d22040f6-7b49-4b70-b4ed-8a7663623b30">
              <profile xsi:type="esdl:SingleValue" id="915aa6f3-c3cc-4dc3-96cf-284c27b2f479" value="189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3d086b53-544a-43cf-8b47-4d56fe92f231" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24bfae61-62cf-41e3-b8e2-9ff83aa31874" connectedTo="23de72e7-abfc-4ad5-820a-014c9a6c797d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60ab3d8d-270e-481f-bd77-9eab8124cab5 64e998fa-1304-497c-8815-33fa35bb43eb" id="1e1bdc36-dc1a-44ac-99a8-d45034be3ab0"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ebc61748-25e8-4cac-827b-5a7c4bb4d5d6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81ace994-3eec-4780-a612-294a3e1d83a0" connectedTo="d22040f6-7b49-4b70-b4ed-8a7663623b30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff3e00de-f4c4-430e-b64d-72ade4a97868" id="ed0b4ecc-73e2-4b32-b993-86579cca9761"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="94217adf-0696-49ac-872c-52621cbfde1a">
          <kpi xsi:type="esdl:DoubleKPI" id="f0365e2b-a35a-43ed-bc90-507652b2edc3" value="287.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b7bf694-f005-4dd8-817e-0ee7100f8cea" value="112102.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0f9018e-3591-4539-bdbf-aaf9168ccd06" value="1260.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa687904-0bc1-495b-9829-96b5d7241094" value="112102.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" id="5f60e6ac-05d9-464d-9202-a07260b730bc" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2d10f474-cf4a-43e7-b6d3-4bc85d4e7ccb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2067674-4cfd-43ee-a46e-632ccdb8ad24" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="da504e45-f951-4b1d-9457-98d4b886d04a" value="1212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e09f81a-ede7-4dce-ba66-7316ab17946f 76266110-abec-4cfd-961c-2c98d8f8e370" id="68453668-a4ac-44f1-bc3e-e21694568bed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fe2bbe2e-b5f5-49b9-af12-ad6250f5aeb2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f37c3ec2-6665-4b38-89b7-f4e763e79bda" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="4a9356d3-abd3-4dcf-8850-ab7b97675022" value="256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50b25021-3544-4af5-8160-781a820d21f3 60aa39fa-bd93-46fa-bdcb-d4985940783f 76266110-abec-4cfd-961c-2c98d8f8e370" id="7f6e9b32-b39a-4a21-8905-a851a3e34261"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5c0e2ce2-40a9-4c96-8885-d4182be03bca" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2308224b-bf47-45d4-9baf-a52474c2bc64" connectedTo="f77f4b6d-2793-4a16-9390-42f98f87faa6 d7c6222b-efee-4515-bee2-4e9ac5e20d58">
              <profile xsi:type="esdl:SingleValue" id="b7bcadde-ec99-4ea0-936a-4deb2fefb9bd" value="950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bab043db-617a-438b-b361-7549926ce132" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ec8b743-d64d-488e-9b2e-aa56f64750a7" connectedTo="f77f4b6d-2793-4a16-9390-42f98f87faa6">
              <profile xsi:type="esdl:SingleValue" id="677e7807-ecee-4206-97f9-d04aa406ad3c" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94c311db-58c1-449d-b132-95a273007285" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50b25021-3544-4af5-8160-781a820d21f3" connectedTo="7f6e9b32-b39a-4a21-8905-a851a3e34261">
              <profile xsi:type="esdl:SingleValue" id="8992ca03-fbe5-40c0-88f1-6cb6579d9fa9" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="437dadc4-79fd-4678-bc65-8c6928c07240" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60aa39fa-bd93-46fa-bdcb-d4985940783f" connectedTo="7f6e9b32-b39a-4a21-8905-a851a3e34261">
              <profile xsi:type="esdl:SingleValue" id="9361e06e-fda2-4033-a9f6-c6198f2496ba" value="220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e08189ae-2c49-489b-b2c7-5a40964d12d7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e09f81a-ede7-4dce-ba66-7316ab17946f" connectedTo="68453668-a4ac-44f1-bc3e-e21694568bed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2308224b-bf47-45d4-9baf-a52474c2bc64 5ec8b743-d64d-488e-9b2e-aa56f64750a7" id="f77f4b6d-2793-4a16-9390-42f98f87faa6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d06df9d8-685a-428f-a9c6-6805cdb00bf4" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76266110-abec-4cfd-961c-2c98d8f8e370" connectedTo="7f6e9b32-b39a-4a21-8905-a851a3e34261 68453668-a4ac-44f1-bc3e-e21694568bed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2308224b-bf47-45d4-9baf-a52474c2bc64" id="d7c6222b-efee-4515-bee2-4e9ac5e20d58"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="b50763e3-f9fb-433c-92e6-5ad889f16b75" name="aansl_aardgas" floorArea="1210.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0b8e6450-5c03-4261-83fe-3cbb22a176e5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e673b562-dd10-48ce-a00c-bdc5700d9c19" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="33772f12-3ba7-4c44-8d2c-320386dfee17" value="456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d98898a-af14-47e7-9641-16f4cdab83aa" id="51e703f3-0e87-4099-aaf1-bc24283ea3f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7e0d6252-77e5-415b-a6c5-5d00a5204488" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88f40944-6f24-4c42-bbba-7d8970d7ba12" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="fd4adda7-efe8-4b8c-a963-f614b05fe9f7" value="305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc99a947-a16e-4ffc-ab29-fcfab432dcc9 de80a0b7-46a0-475c-bcf1-e1e79be56f10" id="335ea115-8fac-4a78-8daa-230b71a3f474"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1d9716f9-897f-48c8-bf3e-44321036f884" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9a02643-69e7-4e79-806a-4ecf6bc26add" connectedTo="cd0d8cef-eb9e-4dd8-81fc-afe3a50ca0b4">
              <profile xsi:type="esdl:SingleValue" id="95c0bfb3-3a5f-4fa3-b9ff-7b1a6d14367b" value="407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="24b88e7e-e7b9-4cc6-aa41-f18659926b6f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6997ad62-4bbe-420f-8614-e28d13bcd595" connectedTo="cd0d8cef-eb9e-4dd8-81fc-afe3a50ca0b4">
              <profile xsi:type="esdl:SingleValue" id="dade4d86-d411-4a0f-88ce-0ec19f9634a6" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f481f27f-33ed-4549-b36d-31643348b534" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd59c484-2284-4e94-a6ca-9550b6f2a1d5" connectedTo="e6f27380-b6c2-4cd5-9eea-55e9b8a60c06">
              <profile xsi:type="esdl:SingleValue" id="7e79f491-37cc-4172-8f34-c49de5726463" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b754d6f3-e22f-48e0-98fe-25f86f4a8f52" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc99a947-a16e-4ffc-ab29-fcfab432dcc9" connectedTo="335ea115-8fac-4a78-8daa-230b71a3f474">
              <profile xsi:type="esdl:SingleValue" id="0afb1dbe-174f-4244-b61a-170debfd526f" value="282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b5c0d062-8cf1-450d-b096-0d18e46742f8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d98898a-af14-47e7-9641-16f4cdab83aa" connectedTo="51e703f3-0e87-4099-aaf1-bc24283ea3f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9a02643-69e7-4e79-806a-4ecf6bc26add 6997ad62-4bbe-420f-8614-e28d13bcd595" id="cd0d8cef-eb9e-4dd8-81fc-afe3a50ca0b4"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a96e48e9-e866-4525-b399-ba5c9de981ac" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de80a0b7-46a0-475c-bcf1-e1e79be56f10" connectedTo="335ea115-8fac-4a78-8daa-230b71a3f474"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd59c484-2284-4e94-a6ca-9550b6f2a1d5" id="e6f27380-b6c2-4cd5-9eea-55e9b8a60c06"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b2d85093-79ef-4dbc-908f-44ce96c4ebff">
          <kpi xsi:type="esdl:DoubleKPI" id="684763ec-436d-4516-b562-cf697b7811e2" value="95.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9f29b46-c0ab-4d89-b01d-bdda35c1c296" value="17222.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e8773f2-e0d5-41a6-bfd5-d87a46075249" value="1022.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="446b5605-b3ec-4a8c-b036-7a17133e9808" value="17222.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="153" id="28b0cb62-cd24-44d5-b077-0e32e51f250c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d405220e-ce40-4a51-b5ca-c9ed8c81f528" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80ae54a4-93e5-4119-a623-fa50033bca9b" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="9af9725a-3a69-450d-9460-7673ecfa785b" value="7764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5aaaeaa-9113-476f-b322-8aef29020723 ab8967c7-3ad6-45f0-8456-76e6721c5f70" id="ca87f035-1b80-4fed-987c-4bc5151b4de3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf9e9d67-d0d3-4b59-b406-183ed6539dd5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="838e43ea-7bcb-44fa-a7b0-637fb4e9dc03" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="e85a166e-a34a-43e2-a5c7-f730b8382c2c" value="1712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1baee4c5-cd1e-43c8-9946-cf0f8f7fb1aa cfd43f03-f6fb-4daa-8595-dc4e9b64c714 ab8967c7-3ad6-45f0-8456-76e6721c5f70" id="c595da1b-9661-479a-a7fc-76920398ba82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6f5b408a-5849-4938-a119-50b9a10e9018" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="155e14c3-3c0c-469b-94ac-2f16b17a507d" connectedTo="bab33d69-c180-40d5-954d-c1b7e165fe46 fe7c25ce-386c-4ecb-bab9-1f1ee3b5ffff">
              <profile xsi:type="esdl:SingleValue" id="8b25b4b6-c6b5-40ba-b193-73b76cbafe6b" value="6062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="969ce62a-9049-4d54-8139-c8f89f894a44" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5c7fbcf-d691-4cce-bb16-f40cad9af619" connectedTo="bab33d69-c180-40d5-954d-c1b7e165fe46">
              <profile xsi:type="esdl:SingleValue" id="2ef64c58-116f-428a-a825-7faf1c3fec00" value="1394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6124f485-3086-4f69-b945-134a7fa11db5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1baee4c5-cd1e-43c8-9946-cf0f8f7fb1aa" connectedTo="c595da1b-9661-479a-a7fc-76920398ba82">
              <profile xsi:type="esdl:SingleValue" id="a70f05c2-88c3-4c08-8a49-c2718941c5e2" value="181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a779e67e-b0b6-471c-952c-452a9631db5c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfd43f03-f6fb-4daa-8595-dc4e9b64c714" connectedTo="c595da1b-9661-479a-a7fc-76920398ba82">
              <profile xsi:type="esdl:SingleValue" id="b35587bf-1bc5-43cd-9c07-fda192759059" value="1444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="126c5283-f893-40fa-8a86-89a22485a087" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5aaaeaa-9113-476f-b322-8aef29020723" connectedTo="ca87f035-1b80-4fed-987c-4bc5151b4de3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="155e14c3-3c0c-469b-94ac-2f16b17a507d c5c7fbcf-d691-4cce-bb16-f40cad9af619" id="bab33d69-c180-40d5-954d-c1b7e165fe46"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c276251e-b89d-498b-a882-800e3a0c08bc" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab8967c7-3ad6-45f0-8456-76e6721c5f70" connectedTo="c595da1b-9661-479a-a7fc-76920398ba82 ca87f035-1b80-4fed-987c-4bc5151b4de3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="155e14c3-3c0c-469b-94ac-2f16b17a507d" id="fe7c25ce-386c-4ecb-bab9-1f1ee3b5ffff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.032679738562091505" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9215686274509803" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="05cf70cc-6858-4400-81da-25fefc562964" name="aansl_aardgas" floorArea="1341.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ee6296a0-0e08-4da7-8418-bd09b03e4fa2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d8c68b3-8822-4419-af14-a6b002ffa9f4" connectedTo="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d">
              <profile xsi:type="esdl:SingleValue" id="f0a742ba-b960-43f0-8a8e-074edffae398" value="253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="adba5c7d-63f8-49dc-b56b-7d0fcffdb849" id="e9f5cf55-4a98-4b90-b230-ef11f26c3f98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d8382aa7-02b2-4b12-ad2a-caa476c56ddb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1307b83-f2e3-425b-965c-ad1c69de2819" connectedTo="8f5295e1-bcd9-4c6d-b59f-297df7fc0462">
              <profile xsi:type="esdl:SingleValue" id="21a57abb-3d79-40ef-bfa9-1d94b475f9e4" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="85893b8f-8a6c-432b-86e5-ad80a3f92872 c303604b-274e-4118-9cc1-44007ebab360" id="b4d60e0c-3d32-42f8-831f-799021a9efc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5c0aacec-faa3-4ecc-865b-a5a1a29f02c7" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="554af0b2-950b-41d4-8b1b-c401cc3d15f0" connectedTo="c580e937-e028-49f5-89e8-46c1124c423a">
              <profile xsi:type="esdl:SingleValue" id="bf716bca-8c18-4255-a13c-53a788c38655" value="234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cbbe40f9-012e-45e4-a224-034ab43063ee" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="341402ab-d1af-410a-bbb6-d302ed6dafa4" connectedTo="c580e937-e028-49f5-89e8-46c1124c423a">
              <profile xsi:type="esdl:SingleValue" id="dc03410a-8d92-442a-ae75-5e0abd27e590" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8f79c820-d997-40b8-af5d-cf82f7d815fd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05bde2b6-db19-4745-8c04-020150cfd29a" connectedTo="8369ca56-610b-433d-822e-ee7ab52d5d4a">
              <profile xsi:type="esdl:SingleValue" id="caa3d95e-4e97-4ed6-b66e-14f7a0a890f5" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68704fe2-89d4-4acb-b779-4249a26db424" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85893b8f-8a6c-432b-86e5-ad80a3f92872" connectedTo="b4d60e0c-3d32-42f8-831f-799021a9efc4">
              <profile xsi:type="esdl:SingleValue" id="d3daec7f-fd1f-491c-882e-30a35bbd167e" value="452.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2d09f812-84b9-46ec-8f04-3f8456f1c5da" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adba5c7d-63f8-49dc-b56b-7d0fcffdb849" connectedTo="e9f5cf55-4a98-4b90-b230-ef11f26c3f98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="554af0b2-950b-41d4-8b1b-c401cc3d15f0 341402ab-d1af-410a-bbb6-d302ed6dafa4" id="c580e937-e028-49f5-89e8-46c1124c423a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="aa7ff6ee-9c1f-4b4d-8473-f42b3c55acc9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c303604b-274e-4118-9cc1-44007ebab360" connectedTo="b4d60e0c-3d32-42f8-831f-799021a9efc4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05bde2b6-db19-4745-8c04-020150cfd29a" id="8369ca56-610b-433d-822e-ee7ab52d5d4a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e8f0792-bfa1-4520-8f81-7177652e3deb">
          <kpi xsi:type="esdl:DoubleKPI" id="bb979ba2-3e05-4cac-8673-1ee81c7b4997" value="456.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9db08b07-acbd-4dd4-b245-b5e832b73ed1" value="146155.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bdcbf85-eb58-46ee-b5f6-1bb2b25f41ee" value="1276.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47058bdf-cec2-47c1-bb67-d77cc0787d85" value="146155.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="f5c2aa90-a740-48bb-b86d-89f5866e03eb" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c31e26f6-7816-4735-9088-983e0ac600b9 f4ead3a3-0eaf-4ab1-8381-47a2ab3aec80 97f91064-8763-4ec5-adda-f976ae510266 54504572-ec8b-4806-8350-fbf7babffac8 de028a31-07ec-428e-99c9-180e9436a52a 9b181c5e-3c0b-456e-a6c6-48dca274b0cf 9f567346-5a71-45c3-ba6e-f5b9e6c5adcf d06d4072-c0aa-4580-a685-4422d9cb092b 775f28e7-e325-48a5-83fd-4cba81fd3074 c47c5669-c27e-4848-bc9b-fa28b502c682 0aedcecc-28f3-4406-b7aa-91759415fa16 e0a0451f-b436-43a6-a5c9-4a1a2fe13aa4 db4cae46-d6e0-43bf-b508-6ce010e4483c aabafb9a-613c-4582-a663-886423b3a443 0edc72fe-371a-4d8d-b405-bae7bb5479b5 1533da8d-ebe6-4723-984e-ca873a09b571 a6075887-0345-4744-8383-ef34f5410ba2 ae837313-38c8-4992-aa70-f431626b36f5 bc301bb5-4cd9-4d59-9c57-6ff365f1047a 905b3524-0c24-44e0-81ec-06cfc59fbbb8 a47e0847-63e2-48a6-a127-28040e07ed07 f867e415-3074-46db-ac6d-8e4699f5a133 e5fc5139-543c-46e9-8f75-fc56f2156559 7b59ee68-0733-4a07-b9a8-120cbb27284d 9e77e568-9804-46a6-ae93-484026f0c57b 22c560b4-e63d-4c4b-8d9f-459120bd7b41 10c783e4-0f78-4fba-9587-2127bd99f336 2c4c55b4-038b-4ddd-b784-aedb41482aa5 7fadd931-06ea-4dc2-81df-f166635f1a91 6cef0c7b-2aed-49ca-9b2f-2f5ec4e8abd3 a9a0246b-229f-444b-b789-210f78a930c6 da2982b3-b40d-45a0-b28d-9c1ed6ab2e3f fb86a186-525f-4c2a-ab62-0435c1014595 f0742aba-afd9-47ea-ab20-b11121c88f13 68d94267-e671-4f2a-94bf-32394d28c1f6 9c51c013-3213-47f6-9e36-7523a6573ab0 0d38a2a1-8b18-46de-ace6-19040913442e 6895d0bd-f80d-421c-9e78-9f3ff28a69bd cf18d0cb-82a6-4f1d-a52f-03bc3077f226 57d63c05-f427-427f-87d9-7c9341b56444 a7599db5-29db-4a8f-9c0a-d1ef5138cee8 5e1b1ee8-7a11-45c8-b984-ead8f6e142df 3df11398-7902-46fa-bab9-5fcca9490c74 baf38a59-78c0-4f9c-965d-6ea0408db13a 69cfa449-5f1f-468a-adcf-41f08a33588b a3f62b1e-44cc-499a-9a7f-ed3f4e70777f e5684e16-c3fa-450a-9b90-86096c98caa5 e200e696-2faa-46b8-8fa5-76ecd6c3f795 29d06232-b165-481f-9474-d40338cf4f18 dfdc559c-c084-4651-a850-8a8a0c2d60a1 ad50429e-79ad-4f37-bb74-6ea43a954bf8 e40a824e-a974-4e27-8416-1735bafc3185 8dec867c-d2ef-401b-947a-6fd565998308 0643b69c-6b31-4742-965b-be68eb6ea325 5ed7d19d-43bc-49b2-910f-24954b78e540 936e7022-51a7-4065-843b-60f91c24a9bf 769179ef-0e07-4fd9-a15a-efa374c89d2c ad443ca4-2526-437e-8db3-a853d3bb6dd7 966b7134-47e0-4733-bf26-2d8db07bba91 335a292b-0ed5-4018-99d9-4a61ba9e8f53 59c2df84-c06a-445a-8e73-4ea16c6bea82 efd0ba17-de8b-4b63-bd4f-a1719f1c95b2 df5dadff-77b0-468c-a206-80019bff6a2e 993c32c2-23f2-4f2e-9d3f-1d90e173ab63 bd559c6b-9b07-4174-b06e-4b090f7007b8 29a99546-2b7d-4d74-83cd-5333c8329c35 3e731a0d-c2a0-44e6-bed2-825f10511775 2cb137d4-6480-43a8-8379-77f43aaf9315 1f9cf424-a72b-44a2-87ed-1ce5f2e5d1ee e6616bf1-c41c-4368-9c64-b44b726e8f97 5199d2d7-f5ce-48fa-a21f-95def2e349cd 4cb385fb-8fed-4f82-9a94-d26edff915e2 c0a53e27-07fc-432d-957c-e0de5cc47c24 c19c6523-1208-4011-a3b6-abdc18460bf7 a17b7d08-1ad2-47d8-a151-787853222a63 54efdd38-daed-44c5-aeee-cbad0b8971da b13f7b1b-71a5-4448-9c61-aba2d1ceb7ad 18e401b5-9cce-48ee-b69c-9cfd4ddadc7f 4ebe11b2-f7a9-4228-8e45-0a11b0d7e4ef e7c28e19-2e2b-487a-aa79-c8fc6219ccab 5dd1b97b-96c8-4571-8d4a-051960e663b0 f62c6713-c70f-49f7-b07b-45c0423e5411 2c9576f7-bdd4-4c06-b2b0-9209adf3503b 785fde53-8715-45c6-af88-07fc03c2ca82 0620efda-3545-4f61-8b3a-ae048df4779d 7d408b14-3eac-4c60-9f67-07bb22a18dcc 898e51ac-078b-4288-ade3-4613330932db 1bb13d5f-a8ea-4e02-b91f-5733fcd0b7f4 d0b34166-cf26-40af-97da-eb0032f7cd80 4937ffab-8c82-41a0-a291-c73c106d4661 3d3111b5-811e-40c1-99fe-9468bfa530c6 6c4708eb-4302-4fe6-8ee2-b827e4c52a77 c01696dc-daa5-44e1-87a7-4576d0becff7 14a16389-ebdf-43f1-b871-e80aec3b9113 47a126e0-1983-4242-9966-35a212b8b6d1 5c84fa7c-c28c-459a-97e1-91546d43f287 1e4e57bd-579d-4db4-b3f5-c95d331e14ca 71476557-5bfd-4737-bf32-19f155aeb7da a3d1a59b-671c-4fd7-b4f4-ab7737569718 09cf241b-6203-4f9c-844c-92f37efa1780 af2d82b2-2a72-4fbc-8b0d-f06f3cbb3595 eb0e74fc-4007-43d3-83c6-cf035eb35447 8d8244c4-460a-41eb-8b64-73193ed17fb1 89d09f48-a925-4883-a187-da21d7948afc f9ae0008-0cb2-4633-9313-0dac5ddd8c81 2914b9c4-b1cc-4c4d-b4d4-3656b3a3307b f234c43b-c0e5-43c5-b857-934900e6fc08 8768348c-0c41-4db6-b4c1-2e37194b5049 8ba06420-d3bb-41e0-9e6b-98c92bf1dbea 4cf2a3f0-3985-4a76-9500-a9f584613154 16f78f44-52e0-49a0-9f57-7628388102cb 0e4dca6b-9520-4d92-baef-54fd674ded63 231d91c4-96a3-4bd6-b4a7-e6036cbece0c c5e54291-39af-4bac-b423-7612a0b8cdd1 7097a94d-4c2d-4582-9502-e4bc5929c005 0d68f6f0-f7c5-47c9-89bc-3ecf876b2d0a bfac6248-0517-4680-ab4c-55d0dc928ace e189b4b4-ea23-46c0-86bd-5aba59507386 507b4a2e-35e4-4c58-bdf9-61e20592031c 86cd87fe-4123-4f79-a33a-7d9a184c1a39 af20787e-c4be-4f43-91f0-3b41c0d15592 b8059928-b2d5-4a77-aee2-123ac46769aa ca70d99d-287d-4b15-b303-3af6e45bd960 fe5c03e3-c78d-4077-9ac0-2361fc97bf56 ecd32383-86e9-43ba-88ab-14c5d5d4c746 d2067674-4cfd-43ee-a46e-632ccdb8ad24 e673b562-dd10-48ce-a00c-bdc5700d9c19 80ae54a4-93e5-4119-a623-fa50033bca9b 4d8c68b3-8822-4419-af14-a6b002ffa9f4" id="b23d8ac3-f6c4-4fc1-8b0a-5c004fbd287d"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="9329a194-741e-4258-9392-00514bcfbca4" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="ce689f3e-ffd0-4fee-90e2-a7f6a917d611"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="451e61ed-d678-4ac6-9769-3497b7a79b4a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="cfdbb3d6-4a1f-4206-b324-d8b1dfa5340d" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="ef833ee6-0a32-4197-bfcb-d26419bcbae8"/>
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="           " id="e84baeef-27c0-44f6-b928-16b40e6cb2a9"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="8d5ed4d0-30c1-4d38-8ea0-40e1bebdde50" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ce83d7e-6ac3-45e7-a33e-4b8ba494d4c6 9ae6c101-989a-4833-9cb4-262a7ac3d637 29be3bbd-a287-4cf2-b8e3-84deb02f093c 09b65754-0b5c-4e9f-b3ff-b2158abeb190 6e0aa90f-6a07-4bb1-b1a0-729245e14f3b 5c30d879-89b1-4317-9046-e8f5ed7e4835 51f24a2a-27d8-4069-953c-7e8524048f23 290ad3bf-3f2c-4371-8dd1-6acd2df01899 632ff346-da13-4887-ab51-d3e79983cfe2 0ef8bd17-c49a-40e8-be8c-ab0f55411c8a dc5f6a43-b0fe-4d40-94c1-33f8799def29 c28ca61a-9098-479b-acc4-868055d04e4b c0678248-2762-46c7-8dd3-e8f6aafa0e10 e7470e94-bb68-43a9-9133-2b92f9fbd9eb b80b970f-65f0-458b-833e-548607c31e78 700bc1fd-83af-4b1e-886a-f1c08258c690 0c972139-eab9-4e36-b9c8-32f1077d510b 3eee219f-0bd2-43e1-b35e-f3b4509aea0e 32607a6d-ecc1-4cb2-9ca0-1acdea1702f5 8479b64d-d7c3-4915-bc7d-05bd036476d7 0bdd84f8-9c4b-4697-b29f-01a5274916aa 54df7e95-0583-4d09-ad74-55e564901fdb fe9dede4-19f3-42c2-8299-d0976d500c16 91fa40a2-90c9-4f64-9097-c38dee66b6dd e3159dee-2fcf-45d5-88fa-5047b28be2da c29f018f-f0ae-4a0b-b4d5-faeb9d3d0de7 60bc49c0-4855-4caf-a23d-f1a0ced9fd2f 9e77b71f-675f-48e0-afc2-925953e2fa01 1ab1ee00-2435-4fb8-a832-88f062f94ab5 12a09768-056c-4895-967f-7075f8a818bf c6da409d-86f2-4bae-916b-2cdbdf93396b 1ce5de59-5afe-4173-9be8-16d8ae10ab7a 9229e811-0e1e-46df-bc5d-a5b975775485 2b2d2c39-645e-4502-a285-ac15d3209ab9 2241f9ef-1409-4626-8173-9ea1de716b0e cd8f87ee-756e-47e0-a11c-0b40a43590d4 96c867b8-f09b-4327-9307-e04998ac79ad 1f167135-1951-4081-8d2b-08a3c86bc080 0b78f018-5bfc-4dfc-8d6f-de810b9144ba 6aa4e966-8e55-4ca3-b2f8-45568c69613c 9739e192-08d1-4d5a-a2e6-7204891d2c5e aa4a6630-a8a0-403c-af0d-25fcdb07a4c8 70ac7dfd-2273-4ea7-a0be-16486469384d d85fcece-3580-4463-874a-37520cb9cb6e a3388ca4-d922-4de5-a343-775ea2aabb09 aca4308b-39c6-450b-a275-5c31a8fcc534 3811c964-de63-42d3-a7d8-9657e4fc3472 5a616e75-75e9-408b-89d5-93feba83169f ea5412d1-03cf-4aa8-b662-bb6f61ed1ff1 2e7f8502-cfd4-4f03-ae55-d99f5b496854 c71c3b26-95a5-4e25-ad8a-d14a3f29995e 97cb5030-43a4-4ac5-95bc-fea5b49ab168 c79e0633-4dea-489d-ad66-00d8a63f5277 e1d66819-b17d-4349-a05c-c11c616d0482 42a32639-2fba-498f-bdec-962a6822a2b3 f395f385-0b0d-45df-991c-195426fe6d82 a89e668b-43af-40c8-901f-d9a33ff00497 7c598cf0-3b2e-4683-bac1-dfddee67b999 a7f3f180-7e15-4719-a115-bd1abfdbf6f1 fe2147a1-57e9-418c-a10a-ad122f2efc14 0a4d3c0e-e2d8-457f-b63c-f09442fcd029 c67bef55-57e3-4286-919a-c46d3feaf564 59e2379f-3cf9-4b4e-96bf-50a59a613561 e2f73552-d3d4-42e5-87eb-16bea2646d29 a7f1aafe-5535-4c20-84ac-5763cdc1d5dd 804af5ed-897a-48ef-b4bc-4a3df2511819 ca345218-a550-4799-b079-67b9c986aadb de0c7d2e-fad8-4982-b10b-8cafd3545323 604191cb-d50b-4581-b802-9b705b65cd9d ba5e37fb-e7b4-44b0-afc3-6033f058198c 0721047c-4202-4ad9-9880-e019ad463316 43d3c069-7587-4b78-a6b8-6e1e35b8b02a ae5c5960-f283-43d2-834b-0440df82854f 5550e22e-afee-469a-9523-12bc728c7ea4 87d4f991-1f3d-474e-a123-82eb43290d0a c04ed4ad-1ef7-42ca-abba-4e5ab813c47d 43072326-66c9-4a5b-a1e5-1b1e8ae09567 fae81bd7-b811-4c98-ad7a-72b86bc95303 aad81383-fc37-46c7-8e66-acc5efcb69bd 445bef58-6a00-4afb-9645-8953a5910925 ea4fd600-c1a1-4d9e-aadf-2626c176fbca 9c6bc3dd-c01e-4dad-a1b4-80cefc3a39f0 1dac9363-f31c-45b1-861c-df37a1a3181c 9fbf89f4-77cc-4e3e-af05-57faa597d29b aba4697f-80b1-4f9e-9079-414ef5118b53 9f60e3c5-afe8-45f2-a5a4-753356ca82a3 0a5cce7d-4927-4df8-8496-3c3424f96e1a 01114d95-6c66-4072-a6da-db9cef610369 3a0cce36-1833-4d11-b277-6307a339843e 9da9165c-ae6a-41a9-aa36-971ea6b2c446 8bb2dfd8-7bdd-4e18-b3c1-ea8e674c7562 c76a5d37-b25e-41dc-9e1f-ec928142c4fe 5ae5deee-6b96-4d2c-9db1-fdaf170771cd d3e92165-a1da-4e51-bb08-98aac8d592f2 68a99860-2928-43f0-9d4d-fdc6a7c2213d 376b9c6e-5995-4d3e-a6e4-8acff913efdd 15af23cb-1993-4833-a010-c1de72e8ab4e bb781c3c-45f7-46f0-911b-1d93cec6bd9d 16bb2238-9908-4933-9ac6-7362ba66e25a a17ca3c8-b7dc-4977-9bb4-0ca28cd4246d d7e47e1e-1192-4fc0-a8e0-98703f4ad195 a7d19af4-2d0c-4915-af2a-ee181be8586c d66ea279-c37a-473b-8ce3-49dfe70acab2 e3d7646c-7ebc-4d42-a9d4-e4b5d873ea0d 82e3089c-b0b0-46e6-93f7-fd1d424e9f34 c5334913-0d0d-41d4-92c6-ceb032939ac4 821449f7-64f3-4f83-8c19-77faef1f56c9 5d7db653-1753-4419-813a-654d79c35c52 e157529c-81aa-4735-9d99-82af6dd069d8 2e3c9bce-a3a3-4e64-b86a-a5c6515c3215 d530057f-dba1-4fd3-a897-6b679647ca72 41cb0f47-1309-4d0d-8362-9b15d8d0fc51 762b11e3-e85a-4d6e-aeda-f404643150ad 1fd299e1-801c-4ee0-9c07-57e3b71110e3 90e1761e-5bc6-4de3-b0e5-4d9f09d94f65 e126059e-d933-414c-933b-1dee05974159 aaa5a0c3-9949-4f02-9d91-450f8be13249 89b15d0f-bb5a-45ae-934c-ceed4d948ab4 d5d3ff2f-ca13-4c44-af0a-3f90914e32d4 30795d1e-0ab3-447a-8680-09eeded8be91 a7ba7c90-caf3-4569-b0d0-e3a471e7f6ad a84e1435-a851-4b5a-8045-f4602e5456b0 7011f81c-8e82-40db-9ea2-bce46c30b570 cd9142a1-2f99-4a7e-93a9-31940cc1669f 3558a4a0-d0e3-4818-b242-bce80d0782bb 6467e617-2e7e-4f75-a8f6-c186d859eec3 f37c3ec2-6665-4b38-89b7-f4e763e79bda 88f40944-6f24-4c42-bbba-7d8970d7ba12 838e43ea-7bcb-44fa-a7b0-637fb4e9dc03 d1307b83-f2e3-425b-965c-ad1c69de2819" id="8f5295e1-bcd9-4c6d-b59f-297df7fc0462"/>
        <port xsi:type="esdl:InPort" name="InPort" id="2a2681ac-3cc5-4ee2-9c18-dc208d3215f0"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="f52d4cd1-a8b1-4e97-8898-da295f900ea7">
        <port xsi:type="esdl:OutPort" connectedTo="" id="62bd64ac-4956-4e0b-ada2-7b7b1c93f8a0">
          <profile xsi:type="esdl:SingleValue" id="68cb3aac-223e-43cf-bf31-d30a75aab747" value="1604649.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
