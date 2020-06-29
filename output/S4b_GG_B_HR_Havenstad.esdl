<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="78acd497-26ee-4902-a161-8e0acef7c02f">
  <instance xsi:type="esdl:Instance" id="b19dcef5-f2e8-4c55-b487-0cd741accdfd" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="e74ce081-1274-48d6-8905-020f086f71aa">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="836dcd53-a547-4789-81da-9dfb40875778">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fe3a3032-8eb4-43be-9f76-1192f703f0fe" value="4220037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3e260f52-09e1-4ece-ae50-21f3a22fef98" value="846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="54bc0db5-6735-4f3c-b8d2-6d8a4a470b6c" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2c4ef2f0-441e-4572-ad7f-4c00093f5727">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="be585b66-1828-4584-9ea4-632c56f2825f" value="4220037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="876b2f59-921a-4d43-923a-75886d54de5a" value="846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4bf2c884-5235-44bb-ad77-775f3bd03416" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2574" id="76f36f41-fabb-4b6f-926c-ef6361bb1279" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6681577e-9a4a-4e19-9567-5f484a89061c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="2d123944-8220-4cd5-be51-47dec10703b9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8901f87a-fdfb-4e3b-bd62-05a5aaaa7ed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ce1a9ce-746f-4d77-8bbf-73fd1fcf3a6d" connectedTo="0a21aa72-d95e-4eeb-a3da-2547fa8003e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="983d28b6-55af-4ca8-ae4c-66a4552d8ddc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="99592f69-35ee-40bd-90d6-e7dc3ae6c63e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a23b095b-cf31-4b6e-8e3a-58b54c466566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d50b912f-2023-4956-84f2-969b9540557a" connectedTo="f886d30d-337e-403a-aaf8-09f52d7786f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4a5e3b5-1d6a-4d9e-a7fd-d344b00fc9d3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e6d11e68-1fb1-4e52-88f2-9eea2ae66ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e85d22c2-b734-4c97-8839-5bd9698bbfd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c08dd922-9311-464c-9587-7243b880a5e0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1b425366-3235-40dd-88b3-8c0964d99101" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ff822895-af91-429b-92a8-8879ac603aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8bf360f8-b87a-4d4c-804b-abcbff81ec71" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="869b6825-abff-425f-9147-e8681320b3e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1d3774d8-8ed1-4349-9df9-0a3a3753e2e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e0417d3a-2d2f-4f3b-b42a-2a38bc89fd36" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01ad257c-5967-4ff9-bfa9-02df1f9cd7b8" name="InPort" id="63efd951-f399-46a4-82f3-dad2bf6cf91a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="98f7770b-c6b4-4f7b-a845-578a05636791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b80c434-1d35-4f24-bb2a-d4232a69fe84" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d50b912f-2023-4956-84f2-969b9540557a" name="InPort" id="f886d30d-337e-403a-aaf8-09f52d7786f5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6b51725c-5dc4-4076-bc83-0ac7ea241ef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="84807de6-dcbe-4853-9091-5d905baf02dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0a21aa72-d95e-4eeb-a3da-2547fa8003e6" name="InPort" connectedTo="6ce1a9ce-746f-4d77-8bbf-73fd1fcf3a6d"/>
            <port xsi:type="esdl:OutPort" id="01ad257c-5967-4ff9-bfa9-02df1f9cd7b8" connectedTo="63efd951-f399-46a4-82f3-dad2bf6cf91a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="043d6689-320f-46c8-ab88-5a657dc93133" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49d1c160-3ff7-44a0-8728-589bfeddd788" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="e001dd25-1675-4785-a830-d7c329423b81">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dc42b96f-f4ea-4fd2-ad9f-250b75c819b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f71b6d49-667e-4243-8a29-d46ee2de3d79" connectedTo="67de27b5-77fd-444f-8392-11184f683cdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7cb488fe-692f-4d28-9e0c-e1c61a528c06" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="58c9b1fd-4724-4290-af99-b92f2c6b8f78">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="731a7153-d3d4-4b5e-931a-47c60cd8a3f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a0b3848-fbfe-4282-9aee-171af8bc76bb" connectedTo="f294a77d-a69a-4d95-8597-c72458caf728" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0fc33a5-2f80-47ee-b53b-3c3b176ed590" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8c14519b-7a05-4dbc-98a6-bf8b20f0d8c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="04614175-cbb5-4e4e-99f2-879959187721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e0ac9c80-1bb1-42a6-baea-766d5b8c7442" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e0f6bbf3-7f99-4c10-8ee6-fbd92cd15764" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bab66e9c-83be-4bff-88ae-3f8d3c96d449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f459f4df-0745-48ae-b575-0664d0ed0836" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4aa5114c-6dd3-4da1-8a97-76bae84975c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dd7ac411-da16-4e30-ae8c-5fe5786e8393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="79c77d84-f3ec-4a89-bda2-5c8033d03020" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c93a368e-a443-43f1-8f0f-bfda48806c76" name="InPort" id="2a07cc8d-ad92-4c32-a755-202d5112b66d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="45b3fef4-1478-4361-a68c-75bce949e319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51eef8af-ad28-42cd-b70a-2f8b27fce608" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a0b3848-fbfe-4282-9aee-171af8bc76bb" name="InPort" id="f294a77d-a69a-4d95-8597-c72458caf728">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6f0d9f98-3f20-41f7-8691-6a97328dad56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9040766c-7d64-4adf-8823-77fb3970df05" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="67de27b5-77fd-444f-8392-11184f683cdf" name="InPort" connectedTo="f71b6d49-667e-4243-8a29-d46ee2de3d79"/>
            <port xsi:type="esdl:OutPort" id="c93a368e-a443-43f1-8f0f-bfda48806c76" connectedTo="2a07cc8d-ad92-4c32-a755-202d5112b66d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="0fde68c0-d1dd-4d32-9c94-3e1fb7f7b830">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b48ac56b-6dd9-4161-ab5d-bc39d074b53e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="41cf0d48-e375-405f-9b0e-b5d4aa59e5b9" value="839839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="93303eee-eead-49b1-9b49-105be55cd467" value="616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1f46af97-b795-4da6-ba13-e1e94483eb7a" value="378.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1af2226c-47d8-4682-992a-f592257129e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6836cb6f-3c99-450e-b7da-794e17af94ea" value="839839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1f66b6be-1e0c-45bf-a58f-4daa6a7700db" value="616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b4695a75-5416-444c-bb32-196122d9a4e4" value="378.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="349" id="7f61b7e8-8135-4203-a314-5db575e3af11" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21d4ad3c-7190-410e-9543-c6e4cb2c5552" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="98ef3d54-d7bc-4653-81cc-1fd4ce59574d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="33a1f0ce-93a8-4190-9d39-ceb5a86bfeed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97dc74e5-d92e-4019-b514-8b3b284ae12c" connectedTo="a90ffd84-bfff-463e-b6a9-a80b43e80a0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3fb16018-af2c-4490-aec9-b3080b0e6aaa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="0a906fdf-99a7-4ebc-97dd-ef847db64d50">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="27bff86b-d57f-492c-b963-00b32082386b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d75ec05-d8af-4f91-84ee-a1b5731fbef5" connectedTo="a9cf59ed-8ece-4895-bb01-3b3ee054eff2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5954072c-f82b-43c7-934d-2abfc9c912e9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="01a17379-3609-41e2-a865-e02595ebe9f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2d6e4bc8-f42b-4bb5-8c2a-b47aadea324c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0dfe1a2-dac7-46b5-9151-d2362616e1cc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="22d2be91-0bc8-491b-aab6-e98eb6c6d45c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fbfbcc95-b30a-4fdf-b0ea-537825099f5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81b52719-2355-431a-a107-92d144af12cc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="28ed6a1a-e4e9-4407-ad6a-df2f45a94d54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b35a19e8-bf84-4b86-bb68-f07e0a39d9be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ec2cd8b3-99f9-4e98-9489-d7b9ff92bf51" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc9b2bbe-eda7-4fa9-a6b4-12fa821d77c5" name="InPort" id="408614fb-dc03-4d82-88f7-525d813b7392">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6cf1ce5e-7da3-45ed-89d3-0eac6e8aecc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c899935e-82cd-4903-96a5-425bd96dddef" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9d75ec05-d8af-4f91-84ee-a1b5731fbef5" name="InPort" id="a9cf59ed-8ece-4895-bb01-3b3ee054eff2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="436dba89-04ea-47f0-a33e-715668bf23de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c261e87d-2ade-4e67-8ed4-5a592816575e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a90ffd84-bfff-463e-b6a9-a80b43e80a0b" name="InPort" connectedTo="97dc74e5-d92e-4019-b514-8b3b284ae12c"/>
            <port xsi:type="esdl:OutPort" id="dc9b2bbe-eda7-4fa9-a6b4-12fa821d77c5" connectedTo="408614fb-dc03-4d82-88f7-525d813b7392" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="7b6fe87f-cfb3-4555-8078-d48f0bc8a2cd" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a5a2d54-10ea-422a-9bb3-df84613c36d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="7da15ae7-ba03-4728-b85a-169de9edfe1d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0b2d442d-a39f-412a-bbee-af66ed86ec03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2222d08-14b5-4e46-8dd1-1a99f026dfef" connectedTo="28835e9e-bd01-40d3-a2e4-4d418ff1ca77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cfaccacd-842c-495e-9cbf-f947248f0fd1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="1fee2665-699b-4dcf-8330-a2efea1e0c1a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7e58638c-b07f-4953-91de-819563c3da0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e7d2afc-14ec-445d-a0dc-a1b176f5ad21" connectedTo="578b70c3-77f2-4c0a-92b2-90f589b76823" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b07cc071-1007-419a-a32e-6182e65fc952" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="94d3d44c-d137-4300-9619-c30d998734ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d3bb78b8-739e-49e2-98f9-1b9df9d185d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e5340f7b-6366-425e-9de5-b122c0605499" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="52c31c22-8b02-4280-9ecd-b5cca3efea54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1fe13866-27d2-4fb0-ac65-573217a023aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70f2d2c7-2a69-42fa-98a2-3c0f6e9d1f96" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="44e2eb52-0463-4eba-b31b-1c585191461b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="cf8324ab-0763-452c-a500-9802e64a6d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6573d2e4-e1f0-4845-ac16-bdc37e2a598f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="63b0a4cb-e345-4139-b444-da6e988cf89f 3c0761ad-c0fc-4f7a-961a-be364ace67e4 132b47d9-eaf7-438c-8f73-6ff33bd85820 b67956b2-bcb6-4667-b5cc-30ac0bf706a4" name="InPort" id="97f87b4d-db34-489b-a264-adb43c2cdf42">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="11c030a3-b2a7-44e0-af61-47081bdf48b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="caf28a65-4f5e-4cc3-9b8b-c08f18fff2f2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e7d2afc-14ec-445d-a0dc-a1b176f5ad21 f3391473-0fba-4a62-b46e-be2dffdff455 0a69660c-18f7-4c8f-906a-adcedd7241d1 3a6f28b7-b5c5-4212-b441-7de335e2fc28" name="InPort" id="578b70c3-77f2-4c0a-92b2-90f589b76823">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="daa3d5d5-85a5-4440-b482-11fa22dc3071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6077c0a1-db0e-444c-97b9-021cc3614aa7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="28835e9e-bd01-40d3-a2e4-4d418ff1ca77" name="InPort" connectedTo="a2222d08-14b5-4e46-8dd1-1a99f026dfef"/>
            <port xsi:type="esdl:OutPort" id="63b0a4cb-e345-4139-b444-da6e988cf89f" connectedTo="97f87b4d-db34-489b-a264-adb43c2cdf42" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="60127935-d686-45c7-b66f-f8d8c377027d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="127c7742-fbb1-40a3-828d-3145ed5b6cb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d5bfb785-48d4-463a-bde9-7189c734f899" value="629187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3793a788-658d-4586-8bef-29973aaf7127" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="884e61ac-f33c-4e38-8cdd-0401738810e9" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="62a50796-d384-4f5d-898b-31c8c10b7deb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="195eb637-850b-4140-9169-c3d0bd83ad3c" value="629187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8ed295df-79ea-451f-b775-12d601535a2e" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4e9b04cd-c2c6-4c33-b06f-59f2d553327b" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="17db05c2-36d3-4a47-b38c-698ef2087e95" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7b100fe0-1500-4b54-86e0-b3027dd0595e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="4e332ab2-b8b6-494a-8733-f9dd3da09a00">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c370a456-50a9-4fbe-be58-a3ddcb4d74d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72df110e-3482-4492-9dfe-dcab0013b529" connectedTo="739195ec-f829-4ef6-8c03-08bc75fb46ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe26bf77-f0c0-41a2-8d20-6c3026c85f49" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="b428cee0-c1e6-40c9-8d7d-7ace0aa86c59">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e73a5146-5f37-4f59-92ce-7dff88dbddc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3391473-0fba-4a62-b46e-be2dffdff455" connectedTo="578b70c3-77f2-4c0a-92b2-90f589b76823" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="22f77dd2-cfdb-4fc6-a8bc-263b985152b1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e37537e4-0fe3-43af-a04c-5a90e98606d0" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="46ff6701-6e0f-40c9-b092-a0cfb8516303" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5ac76143-dbaa-434b-a491-a15fa816dd2c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="739195ec-f829-4ef6-8c03-08bc75fb46ca" name="InPort" connectedTo="72df110e-3482-4492-9dfe-dcab0013b529"/>
            <port xsi:type="esdl:OutPort" id="3c0761ad-c0fc-4f7a-961a-be364ace67e4" connectedTo="97f87b4d-db34-489b-a264-adb43c2cdf42" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="1b2f8277-77e3-4f65-a0c6-bbb73942dcb3" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d2840ccb-5532-4fad-bb73-ee92bd3faee7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="70579d6b-7312-4f80-ac57-bcd4b09d9f34">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="74efff29-692c-4711-a6b2-9369e7ea3614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43f796ee-8227-4369-9ec0-513cde4f9bb8" connectedTo="da0429af-3c0b-4c2d-853f-0ab8d583f41d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81adeb7a-d581-4f20-8dc4-51af54f04d19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="ffca081b-d019-4ad7-9726-c8678e76c4ab">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="80be6739-ea98-47b8-8b18-90bc646e5f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a69660c-18f7-4c8f-906a-adcedd7241d1" connectedTo="578b70c3-77f2-4c0a-92b2-90f589b76823" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f000aee1-ced3-4426-9a25-2c5909a6d668" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d95c866d-9f3b-4e30-b210-9a2b619bd469" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="10bb1a5b-b744-43cf-8750-1dc223e057e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1fbd080f-6b38-4778-ab51-443f4baf9e96" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="da0429af-3c0b-4c2d-853f-0ab8d583f41d" name="InPort" connectedTo="43f796ee-8227-4369-9ec0-513cde4f9bb8"/>
            <port xsi:type="esdl:OutPort" id="132b47d9-eaf7-438c-8f73-6ff33bd85820" connectedTo="97f87b4d-db34-489b-a264-adb43c2cdf42" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="42b3d6a5-281f-41fb-82cc-8c9d130ab1ea" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a2491cbf-9f96-4c01-a5d2-77927d74cda8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="5a7ad164-1e81-435a-b29b-9b1ddf07db6a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="da901140-8d78-49f7-9c5a-2e1407cd1088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97c7d94a-c550-497d-821e-1e02d212be11" connectedTo="15056079-d118-4909-b763-37c63ff860a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="61470aa2-49d5-4cce-9250-6c9063ab91ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="c127854d-1b0f-48c8-bbb8-b456ee10d54d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="61bf7314-9ba3-4bfe-99c9-f0d3cf58f72f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a6f28b7-b5c5-4212-b441-7de335e2fc28" connectedTo="578b70c3-77f2-4c0a-92b2-90f589b76823" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a82a7e22-5ce6-4a40-ae2c-19d4af9a92bd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b6476b46-b4a0-402c-ba40-13c1d70a01b0" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="42c825d8-06c8-45c3-bbe5-b2d7a54912f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="85ba5cc4-e528-4821-8de9-c3078974127e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="15056079-d118-4909-b763-37c63ff860a8" name="InPort" connectedTo="97c7d94a-c550-497d-821e-1e02d212be11"/>
            <port xsi:type="esdl:OutPort" id="b67956b2-bcb6-4667-b5cc-30ac0bf706a4" connectedTo="97f87b4d-db34-489b-a264-adb43c2cdf42" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="90d0313d-1803-4c9b-b601-58cf8ea90f70" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b4d8ac2a-15a4-42ec-a863-21c86d2d3cd5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="365b6f25-a85b-4cea-ab5c-97c9f51efe4f">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="54dfbe49-9cd3-4922-a4b7-80dd62bb93b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c499900c-a2b4-4fdd-b3c2-415d60e28d48" connectedTo="d0772b1a-6b80-4c48-839b-390bc7acd070" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c61bd6a2-6b46-404c-bcb6-6128b49293a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="239b5d78-bcb8-4f00-9c70-a4061dab5369">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="cfac98d0-40fa-43b7-9195-145bc25f2f75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da220fe9-38ff-4f41-b774-db4bc60a1b32" connectedTo="c926c0e7-3636-43b8-92e4-5bf00f19b55a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0cd95e0a-6721-4594-bd29-25994cb0e1da" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="065502f9-2711-4000-bb56-0c74f02cb8bb" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="55377cf2-c22c-4765-9432-53da0fda3e9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d4cc6c16-46c9-4251-aad5-571aa5b90d58" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d6f984f8-b543-4e13-85d2-2d81fdf6027d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0b015f4d-b05a-40d8-9cf6-9d0f1843b9e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2a8d29d5-1450-4d44-8906-023010ec40a4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="48d4dfea-10b7-4e1a-af50-0c095ca68ccf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ba77d896-afb6-4adf-843f-54e3749a8ed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="04897b5d-8cf3-4fd2-8f2d-f9bbf829544f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c0b9b222-d112-4747-a936-1daf5e4a6ce9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="57e6f6bd-5386-4248-ae32-f09472dfb7cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a428cbe1-d44b-4294-aa9b-dbf8044a6763" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dba4c37c-171e-4ed3-8daf-6ccaa836465a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="b33259fc-2a42-4b6e-9200-203c98155d84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d94fdd6d-5b16-4c79-8ea8-bea9dc39384e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a174f26d-bae4-47a9-9e51-cec0db871fe0" name="InPort" id="990c3fa5-184d-4461-9835-503e9efcf0b6">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="9a9e19ad-ee27-4b1c-9a0c-943627250131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c09390e-501b-4f4c-a4ba-9ad80cfc0f89" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da220fe9-38ff-4f41-b774-db4bc60a1b32" name="InPort" id="c926c0e7-3636-43b8-92e4-5bf00f19b55a">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="2c145849-a4b1-48d0-9701-215b5cdf0a6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6e8fb280-4b98-41ed-a740-fc2a09f3f8d1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d0772b1a-6b80-4c48-839b-390bc7acd070" name="InPort" connectedTo="c499900c-a2b4-4fdd-b3c2-415d60e28d48"/>
            <port xsi:type="esdl:OutPort" id="a174f26d-bae4-47a9-9e51-cec0db871fe0" connectedTo="990c3fa5-184d-4461-9835-503e9efcf0b6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="a379ec48-abce-4920-b807-464a02ea03f9" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd533117-348b-432d-a30d-056cf2bbb819" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="0c115397-691f-4f2e-8865-b389329cd175">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6101a233-0f00-479a-8cf0-388e27302617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29d5ea10-3a4c-4c5b-9a81-5faeb30ba905" connectedTo="473ca7e6-9091-4125-8988-2411079503a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="149d2e31-a4d0-48eb-8318-fb51d9bd4012" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="e699a4bd-8779-4bbb-a82e-83bd3256024d">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="f381b206-afd1-4e6e-8693-c2d6069f8e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb475bf8-fa07-4984-9c16-0d074a3994f1" connectedTo="6e831154-f27a-4dc9-8392-8b9f576a7ef3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b3026a2-5dff-47f0-a480-1a005c8b44de" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c9663c02-9e86-42ae-b975-e078dc394bdb" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="2a083eff-7db9-423a-a2d5-0117db64280b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40227ef4-7ec8-40e0-8600-8c83ab71205e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="15858b70-0be0-45da-abc3-b45a5f29cd1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="fb6f7dbb-d284-47dd-bdef-9114e8a8f867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7868ae50-a8ad-4f24-8680-d142ec15d9b3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c079c22f-87b6-4316-90b0-4f7b3029ec81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0794db7c-995c-49a1-ac8f-9bd16926e045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="08b08532-fb24-4aae-aa9c-66156e1b7956" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4a5f9b93-4aff-4d29-ade5-eef85c873c79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b3263a20-7c3f-493f-8272-c0a7e7148c9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd5df93d-8676-4f1d-89ff-876d701e2511" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0561b783-31ff-4f5c-91b6-37914825a373" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="4cf14c68-0464-45eb-acbe-0f79852b7e80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="94abf0c5-6ff9-4a65-a865-47d8bb9fd5b9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="83a889fe-b7fc-4fd7-93e0-9a5695c771f7" name="InPort" id="f1cc1f3d-c15f-4f5b-aeba-8fcd82c2ecd4">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="1906b7ef-8382-47af-8747-8d3df494568f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b935ff81-2435-431a-9f18-ac72648f8c72" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb475bf8-fa07-4984-9c16-0d074a3994f1" name="InPort" id="6e831154-f27a-4dc9-8392-8b9f576a7ef3">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="45fd5310-2a0a-455a-8b88-1e2275444467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e7d78897-2e08-4117-879a-dc410261c5c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="473ca7e6-9091-4125-8988-2411079503a5" name="InPort" connectedTo="29d5ea10-3a4c-4c5b-9a81-5faeb30ba905"/>
            <port xsi:type="esdl:OutPort" id="83a889fe-b7fc-4fd7-93e0-9a5695c771f7" connectedTo="f1cc1f3d-c15f-4f5b-aeba-8fcd82c2ecd4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="8d7d09ab-8d57-463a-bf66-13895c5d9590" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="40606b7e-00a6-44af-80e0-8bfa94a426c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="ef39090d-8e66-4b29-b01d-4e80f9fede8c">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="b087f451-3551-49fd-9359-a605bfd9c480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c927b41f-ca20-48f7-b7a0-78557fa5e048" connectedTo="6d2193ec-3c81-47fd-97c9-2ba3f1488a50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b677f5f2-2f8d-4205-8aad-14970fdf554b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="83f6667a-cb3d-4e99-befb-86c53a9a7fa1">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="975dd5f5-2ea0-4cab-b9ff-9f8176ecefea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e44adb81-6e81-427e-8f79-72b22885d136" connectedTo="bf409afa-1141-4349-b2ea-7b2b47fd3c44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="798ad3fa-2eb4-48f5-ab87-21df3252edf6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ec7e321e-a346-4200-9924-2c928d310691" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="e21ae120-3c0d-4ed9-96bf-32448665b787" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7f357c9d-f80d-4b75-9c18-b1583410e17b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4eb1ea98-55da-4b3f-9848-a81b1e554250" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="99d0acb4-b57c-4a28-9758-996b34ef2219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="261bdaa0-9170-4036-8d39-b3744e8b4edb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4bac2663-fa1b-40dd-a551-fdb3a6f9bd19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f2ef6a1f-8f28-4983-b37d-3ce83276c07c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="287ccfb6-a579-4593-a925-cf985d707fdf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8845eed8-a61a-45a3-b01f-00be48792cac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6ac4e514-4d3b-4dfa-b43a-05c00dc89624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2524591-9ff5-4437-9fec-37b681809cc0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7c8c2a0e-7c16-4f76-8e2e-274f4c788349" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="f1fef66c-1227-4014-8abe-da55f3e1a03b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="15a1d1f8-23d3-4288-a0df-1755091e78d0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41830878-5185-446e-b1db-efcd3c6244bc" name="InPort" id="1c6884b1-f01b-40d1-97e3-563f3c84355c">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="1f775efd-45fb-4025-ae39-4a1309fc26f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ba2ee3e-15a5-4b52-a97f-5e9073d06373" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e44adb81-6e81-427e-8f79-72b22885d136" name="InPort" id="bf409afa-1141-4349-b2ea-7b2b47fd3c44">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="2720c0cc-c951-4dac-b1d3-e929e11a5adb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="51b68c52-8d8c-4b64-a0fd-ea02927d80ff" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6d2193ec-3c81-47fd-97c9-2ba3f1488a50" name="InPort" connectedTo="c927b41f-ca20-48f7-b7a0-78557fa5e048"/>
            <port xsi:type="esdl:OutPort" id="41830878-5185-446e-b1db-efcd3c6244bc" connectedTo="1c6884b1-f01b-40d1-97e3-563f3c84355c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="68163aeb-117f-4e07-b85e-205c499e07b4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="161d1d3b-547f-480a-b010-cf020e2c4dcd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b0379380-af20-4802-a8a8-a5df86bbbbe7" value="4008829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f5e0425b-ce79-48cd-b06a-8a50de3757b4" value="300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b43c2980-a23f-49c5-ab30-5da103c2583a" value="438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c2e9da8f-6ef3-4672-aa3d-f60100434b84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="656d8a76-a776-4b12-8df6-74066d61ebc6" value="4008829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="db8d4edc-b29e-4a43-9a55-525a91c2d9c0" value="300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8f163510-345c-47fe-902d-6967c07f8c22" value="438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="464e50aa-82fe-4abf-b766-6ef6f1d92aa2" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7b9caf45-2e3d-4109-9af9-02f2622710a9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="30fba74e-dfde-4cfa-9988-2b13b7f43bd4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a3f1462e-2a7d-4b8a-854e-b43198be3ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ecf1a85-f666-468d-9c54-e5ad8e8dae38" connectedTo="24ce035f-22b6-4c59-ae7f-4cc0466324cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6203d1a-ad14-4183-bb4b-1c5201d9a21a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="8f0087ef-d789-4cc9-ace5-b0eef5501983">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8c760cca-f96e-4056-b2ca-0cf55c7f1060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32374c21-c6f2-4c3b-8209-d07e083e944a" connectedTo="87392308-9be1-4f50-b042-ab10de9bf69f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="38306c16-d321-44e2-917e-f537f9a8de97" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="85b9cfbe-4176-442f-bd79-6afd6c50e962" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="199b8c26-5c8f-4579-9ffc-d191fc9cbe7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="943993ea-81f1-4e2c-b668-503ae8a45b03" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="901403a5-e900-460e-8c5d-e41d9c7e2e53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d222f6c4-7729-4e97-b092-1b22e9a2b2c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d5355166-4628-4e2d-9731-6c9ca9865492" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6afca8ca-8268-43bb-ba6e-2ed811637884" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9a12128a-d73d-485d-89d1-9948769fd276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f2db768-3b21-4fb4-84b3-5ad01db98aaa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="870b37d9-5879-4239-afc9-488097b68a99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ea785889-4845-4d99-a200-8bc9841d15b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="65ec6257-b3d0-4fa5-afea-6159041f3280" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f31c44e-2a93-460a-8ae7-bf091cf3ef4e" name="InPort" id="d854d43b-56e5-488d-8341-8a7a0fed9cf7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8f189879-3fb9-4702-b50a-5051bd5086e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08f6228d-d71c-4c7c-8d79-ff3e05c6d865" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="32374c21-c6f2-4c3b-8209-d07e083e944a" name="InPort" id="87392308-9be1-4f50-b042-ab10de9bf69f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="029dee4d-7989-4f5a-be77-cc7448bc7cde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a3994f68-1add-4011-9cda-5feae591a228" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="24ce035f-22b6-4c59-ae7f-4cc0466324cb" name="InPort" connectedTo="4ecf1a85-f666-468d-9c54-e5ad8e8dae38"/>
            <port xsi:type="esdl:OutPort" id="4f31c44e-2a93-460a-8ae7-bf091cf3ef4e" connectedTo="d854d43b-56e5-488d-8341-8a7a0fed9cf7" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1753" id="2592e10f-71cf-4d5f-8d9c-412bed4c5d93" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7728556-12b0-416d-a8ff-8b15be269c80" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="ac0c81b9-4844-4a4a-89ea-0fcd936b29cc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e25f284c-42f3-45e4-8529-ec090ae8ffe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c7bd480-24b9-40c1-ae4c-e92f883de75d" connectedTo="bef88fc3-e791-4467-9607-1ebe1ce41263" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c8df6ae3-7428-474e-840d-3e7ec70eb6c3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="67e9948d-17b9-4a9f-be04-817bdfb79620">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="12748955-6625-4786-b701-c4097bfc22f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03b5fcfb-f666-42d4-a512-ac13e437109e" connectedTo="655f737d-1557-4297-84a5-a277c47ee353" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="62e3595c-ae1e-4546-aa2f-0b8538a1983b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b0985605-faf6-491e-809a-b8f6b5185586" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="69fa5063-5366-418a-8235-4c169eb76723" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="417a7e40-bd70-4277-88ee-50e91e0c5663" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="368f15b7-9145-4547-8bde-fdde8f82ca67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="16b9602d-2a8e-4a41-b0fe-a11bcf138266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="74869178-08f8-4785-a64f-0adfdea1c010" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c049369c-f807-4129-8132-973ad161a994" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9048ba3f-c262-47a0-8db3-60756c66bf94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe8a365d-7214-4ff0-88b2-691b3617ac1c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="446c141d-4349-41f8-9373-726d55adbdd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6a4a950d-735f-4324-9f9b-6cd49ce16515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7f35c218-15c2-4f72-9f09-ba4d66f68e16" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da68d4a6-a23d-4649-856e-37d661fe2eab" name="InPort" id="0792ad53-163f-4390-8b37-b99ceda9e492">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2ba7a68f-2fa2-46ec-8ad6-285c1401323a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6199f41e-85b8-4f6f-a681-f948fea6ac8d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03b5fcfb-f666-42d4-a512-ac13e437109e" name="InPort" id="655f737d-1557-4297-84a5-a277c47ee353">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="993782fb-6256-4478-8c3e-1be6a2062a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="05bae7dc-959e-4d62-9a41-9cbb6768ed79" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bef88fc3-e791-4467-9607-1ebe1ce41263" name="InPort" connectedTo="8c7bd480-24b9-40c1-ae4c-e92f883de75d"/>
            <port xsi:type="esdl:OutPort" id="da68d4a6-a23d-4649-856e-37d661fe2eab" connectedTo="0792ad53-163f-4390-8b37-b99ceda9e492" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="8b537b81-009c-4e84-9206-a934b6eaafb6" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c5868635-3ac6-4183-88cb-bc914fd30422" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="c6ae2044-a57e-4683-b6a6-071f1bcaa5b7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d0993d32-edd7-4c16-82cd-f742a6dfcc9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d11b555-cbe2-4bed-84ed-ef303da77541" connectedTo="b028d0eb-f929-4277-867f-fcbd54f8d361" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dabb3e7d-58ad-4e55-a956-d2f8f96f2e0e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="7f5986c0-7033-41a2-a3eb-92ccf999ec7c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="22f426ba-212b-4604-94b0-8283f622eef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3165f67-45be-4151-8927-d5c55a99ab71" connectedTo="67516ff0-3285-4a1c-bd8f-2f0d22094c1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="27b86bf2-b510-4dbb-aa14-7359efb6bccb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0c81c4b5-48ae-4746-a246-d856a6fc5aef" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="3ec2bb4e-6b59-4eef-afe5-ba29edffbde7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cbde6f39-b4e2-4945-9413-2a5f09db65ac" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6b61623e-cb94-4b71-8f2e-f34974036602" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dabd01e1-b739-4f39-94ca-ff730b07d8af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="44de0eec-b4f0-4710-ac85-7b6b3c2d9870" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4c6b3e11-9772-4438-ac24-408a4169cc48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="209baba0-fa16-4d3f-b362-619579dd81c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab83f58e-7987-4ab8-865a-bbb2e16e4aa5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="081f18a2-d938-44e2-8441-e8f117dd2db4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1d69943c-0879-4b19-a5fc-14e9afce2758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dfd15b24-00a1-48e3-8a2b-b257a4fe82cb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bda76144-118b-4520-8c9c-35473f68c227" name="InPort" id="ab04f847-f2a7-45cc-bab7-89182682a192">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="61c87ffb-0cd1-42ce-a99b-5c84e5bc4642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9b09250-a848-41cb-8ce7-34c16a0b64b9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e3165f67-45be-4151-8927-d5c55a99ab71" name="InPort" id="67516ff0-3285-4a1c-bd8f-2f0d22094c1f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5ba4cf04-b660-465b-858c-3d869e6331bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="02d5dcee-69df-4a7e-97ed-a29745203215" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b028d0eb-f929-4277-867f-fcbd54f8d361" name="InPort" connectedTo="6d11b555-cbe2-4bed-84ed-ef303da77541"/>
            <port xsi:type="esdl:OutPort" id="bda76144-118b-4520-8c9c-35473f68c227" connectedTo="ab04f847-f2a7-45cc-bab7-89182682a192" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="b48d399f-3f0b-4044-8d90-2a251e7918dc" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4bb32489-55be-4cdb-af06-ee31c6502da8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="ddc112a3-2a56-439d-8a85-ec4a9eff1e83">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8aadf7e0-f91a-4c1f-ae96-394508bd7c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d6e1aa3-9cbc-48fe-9b8f-c455bfdbcf25" connectedTo="1176bc05-ca0d-447b-aa66-287c007274ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d4d0097-feaf-4298-9be7-185446928880" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="73ad9181-b5e1-4a32-96a2-78511ea55cea">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="2554dc72-df18-4fee-811a-3182ee1b1aa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62a2d9b5-dcce-442a-b7b6-3ad0ba4768ca" connectedTo="f9636aa7-dda1-4c82-8b7f-67b28ecd7746" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a26fab19-dc0a-4b25-8457-be51b1d9479c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bacd35e5-799f-4284-801c-ccda938f2f44" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="0ac5e83c-3606-4909-b7d9-691118d38b15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2904ed59-0c17-4d2f-80e2-35df7f37f854" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5b40d9e6-add3-4e34-8064-5faf14c9796c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9621caf3-b1e4-4006-9970-7d71b5e3ca32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="753fda86-94a1-43ec-9888-856c112180ff" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c6598b56-c01d-4c3a-8665-3cee5f5d3ef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e9734e51-6536-4e7b-818c-a47fa7f1c690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="065f499b-7b64-4f4f-bc3a-c11dcf4118ba" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="84069b70-8a31-4ced-a7bc-d475eb60a8f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3b764b4f-da3b-4e42-a750-b54d0259811c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74ca378e-67cd-4a62-a408-7722b7de5701" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6236214b-3a15-4ee7-aebf-c9286981e69b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d2b74307-cc56-4741-9f15-27cc5b6f2159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="812749f6-241c-4bc2-8989-ee79f494c74b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d67f580f-c521-44a8-8953-fc07d201357b" name="InPort" id="b46badb5-b9c4-4dd1-9771-b787ee29b9f2">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a8c249f3-33e7-4bed-a826-1ca0c07c80e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9590046b-fa1b-4a37-a7bb-f445e561a39b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="62a2d9b5-dcce-442a-b7b6-3ad0ba4768ca" name="InPort" id="f9636aa7-dda1-4c82-8b7f-67b28ecd7746">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="046d08f6-25fe-41b3-b94f-9052c67b876d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fc55b33a-e1ef-4fe9-925d-3a16fb89f694" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1176bc05-ca0d-447b-aa66-287c007274ce" name="InPort" connectedTo="7d6e1aa3-9cbc-48fe-9b8f-c455bfdbcf25"/>
            <port xsi:type="esdl:OutPort" id="d67f580f-c521-44a8-8953-fc07d201357b" connectedTo="b46badb5-b9c4-4dd1-9771-b787ee29b9f2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="4726757a-65df-43c7-bfd2-cf41123c7ba1" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f0507b9-a052-4863-9e1a-2276035470d5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="fa9aa60d-3997-484d-99e6-3365570214a7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f5ebe85c-1c4d-4d34-929d-a5b875a13ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e29f340b-b9f7-4b9b-a65c-dc2a33abc8da" connectedTo="06513618-f67c-480a-b4f4-e4bb5dc1f60b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0184604a-3f78-451d-8e6d-14349f32679c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="900e2f62-0cf1-43d1-a545-c6fa75d82d4e">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="e25eb373-e157-418d-bcda-13b64118ee64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91e8d40e-c82f-4676-968d-14d37471dd7a" connectedTo="615a4f3d-77c8-466d-bd29-d33439827525" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f9b9160d-ef68-460f-bb90-b674c6b821f9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1ed6e9ec-bb5b-4255-a566-9b0cbb630770" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="2ab824d8-ce92-491d-bfc1-0de0c3bdda0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a2d45473-c2dd-42c7-a579-69df4297e126" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c02b656c-57c2-493b-9986-8a91e7df64ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d18cbd57-49a0-4220-90b3-bfb68708d288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7a2e850a-410a-49c0-9b8d-5849800e018d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="66e4501a-611f-4519-aaae-6422bec2250d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4baedae8-eca4-4093-9366-a129ee60da02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a6548783-1919-4b6d-b81d-1fb69208bdd5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fd0dd0ab-de10-4116-aa10-527e049cf9f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a5b30a99-ca33-4e90-8de8-7b0c95cadf28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e61d9c3-ffdf-4224-8083-f3c83fa7dd6c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5e9ac41f-5769-43f2-9fde-f41c3f5f5637" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="47f2b1b2-79b3-4c61-aa7d-7f90565505be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cda13ed6-5d1a-49f0-b644-040ad7924f8c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af2d9fc9-2c1e-4485-9109-07f91c727bd7" name="InPort" id="fa2c3d1b-32a5-4c70-af40-145f85a376c1">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7f9ef100-200a-48e5-805f-4cf68e9d3172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82163a24-6ae7-4b89-9c93-fcca0449a07f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="91e8d40e-c82f-4676-968d-14d37471dd7a" name="InPort" id="615a4f3d-77c8-466d-bd29-d33439827525">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="71ba559f-b066-4464-a90b-a9cbaef07b51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d87fba9e-b39e-4dbb-b528-6fb198873220" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="06513618-f67c-480a-b4f4-e4bb5dc1f60b" name="InPort" connectedTo="e29f340b-b9f7-4b9b-a65c-dc2a33abc8da"/>
            <port xsi:type="esdl:OutPort" id="af2d9fc9-2c1e-4485-9109-07f91c727bd7" connectedTo="fa2c3d1b-32a5-4c70-af40-145f85a376c1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="fbe0ae3b-c065-43f2-97b7-6cfa7b28765c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="de73912e-6c88-4537-a73b-768673a14dcb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="b882a27b-58e6-4ac0-96ce-378d63c75ad1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="19099313-6bd0-41c5-9cf9-838e9fd4cfda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4817c568-ebdd-4167-b903-c7db79058a26" connectedTo="a18202ef-9b2c-4fa8-a4ef-b8aa50fc31f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="28460dc4-88da-4ce2-9055-96f706fd8e8c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="a0489399-9a04-4d91-8285-5029219c94d2">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="92fa4ba0-fb38-4efb-976e-2058c02c36b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2364f9c-d969-4f26-834d-2201d7f8cc6b" connectedTo="537a756a-3421-46f5-b0c5-c89e93c56499" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7a4a0a3a-a8c1-4193-a642-24eb6f145aac" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="132920b3-4e03-4720-93bd-89903ae7b8d1" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="5d328292-6b7a-4b62-a481-ed96ccfaea3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e6d4b3a-fbf9-48c8-b18e-2fe22095a6e7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a0954541-e4f0-41b4-ae80-8fd3fc9e68c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b853eb2d-50f3-4394-9e6a-38867b066e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ea8e48ad-797b-4cfc-a57d-94266211a5f6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7f5e1ca1-af9f-48ec-9ecc-faa487c71737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d8a75be0-a4f1-4577-81cc-78f1c44482fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4296d183-7f49-4137-ad87-afbab5286210" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bafac82d-8b47-46ef-91dc-578aa02bdaf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7602dd00-f712-4376-8aa1-8b36451f58f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="260b8058-c26e-424e-aa6a-d407f3aa798c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="82f67b25-8dda-419d-a513-bea27b7efdd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0bcbf1b5-963e-45d9-a226-d9ad8b9af63f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="83896ebb-e82b-41b5-8a85-d468201b3c9f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93217f5b-4c4c-4be2-b47f-9e07b9fe6a36" name="InPort" id="59c5b272-a174-4868-ba3e-5ab6560dfb47">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="645f3268-ee2d-4df3-a19c-e9510469fe29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f35c08a9-0df1-483b-bdc0-4d214f7b5659" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b2364f9c-d969-4f26-834d-2201d7f8cc6b" name="InPort" id="537a756a-3421-46f5-b0c5-c89e93c56499">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="69965685-694f-4915-88f2-d93ef0907840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b0d8d395-82fc-4c3b-87ed-7e9099602b2d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a18202ef-9b2c-4fa8-a4ef-b8aa50fc31f5" name="InPort" connectedTo="4817c568-ebdd-4167-b903-c7db79058a26"/>
            <port xsi:type="esdl:OutPort" id="93217f5b-4c4c-4be2-b47f-9e07b9fe6a36" connectedTo="59c5b272-a174-4868-ba3e-5ab6560dfb47" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="a946f869-a198-485c-a20a-85045e2f32b1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="efd9580d-ef8c-480e-a93f-1df74f9acfda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8660825a-5bda-4b02-a5d8-62132cdb60bf" value="711811.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8a7b8062-ec88-4e61-8ae2-5493c73e7818" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c3fced70-ded2-469c-ac4b-2f23420fbc10" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8b9d8608-0faf-44fb-af2c-9e1565fc479e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="644caee3-3bdb-4487-822b-f09c12ec8f57" value="711811.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="cf7f4990-4600-4c13-a054-ae07e9d956eb" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="87638bf0-0bc0-427c-97d9-c996331e4f46" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="2bc541dd-8397-4b8b-b322-e2e926efc441" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5fe1cc6-fcaa-40ee-b12e-96879b2195be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="f6557a49-a89c-4e4f-ae26-88cd49192aa1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5d89e77f-16cf-420e-9634-4d8eb1160e8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="535ba160-b756-4bdf-a7a8-ce8e4a3fb50b" connectedTo="1e8034e7-c63d-403a-a5d8-af19c6c0a345" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e291e386-6e8d-4551-bbd0-89ca95cb6f8d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="b671c0ec-9304-4465-817c-e65e8b7831ec">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="24f5475c-be14-4af1-bbe0-85decbd1df98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9e33127-6586-40bd-a373-ec387824ccd4" connectedTo="1bb4a247-1c50-49e3-adac-5fd18505c7dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="acdb4d0b-a3dd-490b-88ed-e092ffb03032" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4f6ae98d-9af2-445e-ab34-3a84dffdbcad" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="7c3783d9-d1f7-46c8-a972-b537e7c47aa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1fd6f8ed-a75f-4288-a264-9f5b7eb4893a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7ad58b75-f365-4047-87bc-d51d646ea80c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6e567b9d-88b3-4f9d-a80c-eb00870b7fbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="835740b4-6f65-4f8f-bc60-af6a86174a87" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="54b34167-ae52-42f4-a3d7-5c7afa75bb68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bc228768-1838-44ad-9a79-0bb9458e9dfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1cc79c57-5542-48d3-89c6-a3c5da51ad86" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f17c2069-c3f3-4476-86db-626db6fe6c60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3612ef6d-5c6e-45e9-ad66-9bfe80317d1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8e317e64-8d0f-4936-a901-099e94cfcac4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="77f2d75e-6417-4708-8dfc-aaf35d92a799" name="InPort" id="ba30e515-955a-4d09-bd6a-c2bc2d160570">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="273d9c7a-9557-48d0-900c-9830921933c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c2aed9f-352e-4fcc-b9de-39317fe8340b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f9e33127-6586-40bd-a373-ec387824ccd4" name="InPort" id="1bb4a247-1c50-49e3-adac-5fd18505c7dc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e78369f7-59e1-430e-9250-d59cfbb49670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5b2d19dd-8780-404b-bc2d-448a150d2827" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1e8034e7-c63d-403a-a5d8-af19c6c0a345" name="InPort" connectedTo="535ba160-b756-4bdf-a7a8-ce8e4a3fb50b"/>
            <port xsi:type="esdl:OutPort" id="77f2d75e-6417-4708-8dfc-aaf35d92a799" connectedTo="ba30e515-955a-4d09-bd6a-c2bc2d160570" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="944a73bc-d920-4474-a4d3-c1d088138b69" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b68f6f5-d7f5-489d-926c-25f9c4459bf9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="7a8ccc67-9fd8-4204-bd15-3481d6cb74bf">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1944e5fd-b763-4845-aa82-758a76bbb26e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f3a13bb-ca96-4b53-9e6b-bf9eb3201bea" connectedTo="b5351f88-e475-47af-aae5-19723c93e9d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="302e7448-f3eb-49f7-859b-19f74eec2c69" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="7f366d41-2dde-4bea-bdc9-5d3071d1d8d4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="58de19a7-2683-4ed9-ad15-61bf3020f673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22f433ac-e3cc-4803-8fff-f17ba56cdf0c" connectedTo="93516e21-cce7-43f3-8014-106c936d5bc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a825c05-e0ef-486a-b01c-dfb9d9104c5a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e8a7f45b-5c8f-40a8-89b8-f1464aa3e0e1" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="2d3b90ff-2738-418c-a3d6-80c9ec0a8b50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="50915046-257d-424b-96fb-b1d8fe0d3ef8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2e2136bf-7dcc-444b-9cde-34d2ff9be84e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2e2b98a9-ef35-424a-ac46-6e69365f84b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ab331ca2-24be-4c6c-aa32-952a77ed3dc8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ca66a759-c0bb-4ba1-972e-d0e24f20a72b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="454cb0ac-ba1e-4bcd-81e3-a34fb4d24f22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e82d1296-c4f2-4b4b-b0c9-14fbde115166" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="60669743-f2b6-41ea-ab6e-f154bc83faf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6dcb58fc-90b2-4c0a-b7d4-5cfeb1f5d40d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dfb099ea-e07b-488e-b149-53c82362bab3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ff9fb14-00a5-4a04-8540-cb67ea84fda9" name="InPort" id="948dfc37-4e9b-464b-87b8-0109000eae7f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b07c13dd-a8fd-4d38-95bd-106d431dbe0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2291e4a8-4cea-4e98-9460-b669c5ece634" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="22f433ac-e3cc-4803-8fff-f17ba56cdf0c" name="InPort" id="93516e21-cce7-43f3-8014-106c936d5bc6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d30fd897-6d4a-4924-a83c-089a286f5455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="302f1953-ba95-4f5e-9f91-954df970a32c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b5351f88-e475-47af-aae5-19723c93e9d0" name="InPort" connectedTo="3f3a13bb-ca96-4b53-9e6b-bf9eb3201bea"/>
            <port xsi:type="esdl:OutPort" id="3ff9fb14-00a5-4a04-8540-cb67ea84fda9" connectedTo="948dfc37-4e9b-464b-87b8-0109000eae7f" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="33a08745-c11e-400b-b136-9038a4e06ac1" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="40395f27-449d-4707-a2c0-a20a19c098d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="d3607804-f9e4-45d2-b89c-84ee5a88aa83">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="eab59873-a06b-4fe0-80cc-0a947c3b46d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eada60f1-1805-461f-8396-b0692467aefd" connectedTo="6d88bc5e-891b-4291-860a-1b311c967630" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f94dd699-9297-4708-967b-287c47cceedd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="9241f2ef-bf32-43a3-b472-6900590d6e4d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6c09c161-1539-47ee-9494-2d557862b252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d461f303-8418-4030-bcb5-c875bcb9f541" connectedTo="95b2c804-5220-4825-980e-ccf90e129c4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fbc5fc68-fc5b-4194-bdf3-c5a734c6306a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a47aa4c9-ea88-4452-9330-79ebf116caf7" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="9bdf25ec-eba1-4abd-9db3-12a0568f0517" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67197438-6836-448b-84ba-2c883f9df529" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dde0093b-01e4-42b5-ae25-4f5c86441759" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ce76f8e5-fa7f-4460-9b7a-aeab331d42ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="03d24064-8636-40cd-a552-c4c7db362b45" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="eb47365d-64e1-42de-a423-5e1b8b8e6a8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="294870a8-a10f-4515-ad90-fb247048ae35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30779a82-9c41-4ac7-9e70-a2e1b528d843" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9743bd5e-0c03-4e2a-b127-baad9e755590" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8b1e3f3b-51a6-4b32-bcf0-455b8dffaffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5608430d-32ef-4bee-95a8-ccb55f200003" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ff6dce50-269d-4a98-8ba2-4bddf051214a" name="InPort" id="28f5fca2-f561-433c-a783-e242efec4c34">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2b17ed29-dd86-41b0-9256-47727a3044a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ea75a87-6156-45f9-a61e-bba57a25dbf0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d461f303-8418-4030-bcb5-c875bcb9f541" name="InPort" id="95b2c804-5220-4825-980e-ccf90e129c4d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="01790d3a-9ca8-4b7b-b33f-dee745030548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7c6f26c3-ffaf-46e4-8cd7-3d3f4f23d93b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6d88bc5e-891b-4291-860a-1b311c967630" name="InPort" connectedTo="eada60f1-1805-461f-8396-b0692467aefd"/>
            <port xsi:type="esdl:OutPort" id="ff6dce50-269d-4a98-8ba2-4bddf051214a" connectedTo="28f5fca2-f561-433c-a783-e242efec4c34" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="0df326bc-bd39-4d66-a7fd-cc5c4a8c5492" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="73bc5611-f5dc-4f11-966b-3c8803486438" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="2f7b05af-b25d-4a41-b5d0-f0eaf107d302">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="536dc344-ef9c-4e37-b4ad-4a455c7de825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7482d27c-56e5-4825-ac3c-f7263376b974" connectedTo="6b3af1dd-b282-43d7-9174-a9ad7276f86d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="12d01d87-4f79-4b6e-b2b5-84292ae79d2e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="d94d9806-f642-4d36-8140-d9dfc8f571f3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a9508e17-22e4-4c57-b571-833e64e9a5a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8daf7105-8f0d-4dc4-b69c-f7635d6e7367" connectedTo="040bd44f-32bb-4021-a0a4-eba284339a1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8fefb388-5401-4d40-bd09-b6af05d5cba9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a64d623f-e54c-45c8-aaef-86294d32afc7" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="d4d68492-68cb-4546-bc5c-1857f094ec78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f4c90dc-bed4-4279-bd90-281e41391158" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="212661f9-badb-4de4-8445-cb3a7455f8fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b7fca1cd-d95d-4b9a-9191-43902c64c7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6e07f4f5-0935-44c8-8b30-ed35f4099ec1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0ef7ae2-ae08-42d1-b5ef-f1bc34f26156" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7a6cd663-3c75-43f2-b340-9b6cc126ea29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84fd099e-c7b7-4838-9892-a80c050a7d2b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8b4d7d15-ff18-4b9f-bfcd-f21f7d080275" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="22b6f43d-49d6-457c-8288-05ff3a1fd6fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="73d72ec2-70ba-46a7-be81-d1439cacf686" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="48a8f917-62a5-4ff0-a325-e53865562724" name="InPort" id="9756f9d2-e58f-4708-a44e-eef5398f05d1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="925c612a-cd3f-4d97-9c39-99c89d5ecdca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d55af07-0951-4650-8651-740d0a2dcd19" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8daf7105-8f0d-4dc4-b69c-f7635d6e7367" name="InPort" id="040bd44f-32bb-4021-a0a4-eba284339a1b">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b050802a-08b1-4e2a-96fb-5afb3b43b5f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ffaff126-e276-4fee-aa49-736f583093d4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6b3af1dd-b282-43d7-9174-a9ad7276f86d" name="InPort" connectedTo="7482d27c-56e5-4825-ac3c-f7263376b974"/>
            <port xsi:type="esdl:OutPort" id="48a8f917-62a5-4ff0-a325-e53865562724" connectedTo="9756f9d2-e58f-4708-a44e-eef5398f05d1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="85cce160-cd80-4202-895f-6c8670851661" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97406b01-d454-4c8c-ae7d-2de6c1d35003" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="952b43cd-a82c-4937-86a4-d8baf5d1f3e5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="97b4efe2-e3b7-468f-9c21-3a64a659e87b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acfcc3f0-5bd0-4a37-9284-386c4e480ea5" connectedTo="687559ae-e301-467e-bc16-378f8e2c80ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="693d1738-8804-4672-ade7-1d405df0ba1f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="ed975f81-9d71-412f-bff2-b08bc0c06eb5">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="42d41f3f-fde7-48cf-aa2e-892fac594e25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cdb222ce-1b38-4a46-adf4-615f6b41bc3a" connectedTo="d5f4dd57-fbe5-49c8-8b41-a37c6386b79c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="acbd363b-2cf8-4f20-909b-0480cc9432e9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6e44840e-ec8c-4b68-8c7f-3e108f5451e7" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="9731a0ab-2cb6-4b8b-8e0f-d63ed340ab20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b5ebe6d-6852-4eff-96a2-7f084e069be5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="87d9863a-556d-40e0-b59c-f9654b943e78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a6426b55-7966-4804-81dc-08ed89951e2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="779b5afb-6a2d-4582-aec2-2a508a9f181a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b123242b-2757-48b1-936a-f62273228204" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8610a52d-f736-48b7-a19a-e7ad489d6c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="300ae6b8-889d-41f6-bf20-1b7119ec4bbe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b69b20eb-5caf-4ee7-8048-66611025625c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5a9582d8-3259-4ab2-878e-226b8d429d42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="344085af-792a-4301-bfd2-edc3c6f1d0f0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3ec6a18-b909-4943-ac8c-9089cce770d3" name="InPort" id="38be3dd4-77ea-431b-a5c0-f2bcae38b43a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e7f403ae-cb9a-4342-9534-92ed4a5ebe07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="908d4aae-b383-49df-bf1a-bb4b52bfbcb7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cdb222ce-1b38-4a46-adf4-615f6b41bc3a" name="InPort" id="d5f4dd57-fbe5-49c8-8b41-a37c6386b79c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c44a4604-926c-413e-ab31-a70a718ba716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="baf832d8-0d74-4ae2-8ab6-03b11a205e60" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="687559ae-e301-467e-bc16-378f8e2c80ed" name="InPort" connectedTo="acfcc3f0-5bd0-4a37-9284-386c4e480ea5"/>
            <port xsi:type="esdl:OutPort" id="a3ec6a18-b909-4943-ac8c-9089cce770d3" connectedTo="38be3dd4-77ea-431b-a5c0-f2bcae38b43a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="954e3ba7-2b97-433d-bd22-b1046b481580" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ea925f8-8283-42c5-bdf6-3a0ab544bd36" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="6c439ad2-e2bd-4f65-8ab2-f970ed55a7a1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="503ef8b3-256d-4c37-99d7-719abd6382a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed472eb5-5f8d-45ec-9cd9-735462684290" connectedTo="29ddcc52-268b-4fbb-bf74-a086a9d18fc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7280bd71-acbf-4863-aab9-7b5fda00e9ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="cbd6c0cf-c48e-42ea-b285-10dbe6bf3e8e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0b05fa36-9c61-40df-8d63-db34b0766928">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bf6f2ae-a83c-4b96-acda-30ba94eadef3" connectedTo="88822e72-963f-4f65-9a72-703d371288dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a3f34c9a-6ae7-45ee-9caa-126c951906f7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="60160e25-f789-4977-8368-41ad346a0547" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="1c932d7b-b9b7-429b-85d9-7390934e3f6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e2a46d99-71af-4b15-a681-d7db2f0c6795" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c3bc2363-2e48-4cc3-8b85-3defb92f528a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="258cdbb8-cf59-49bb-9573-5c3e71d680b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8091783d-7d69-450b-a682-5a315a76855b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="403b6f94-e0d5-4477-b30d-e2ebbedd06bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e2fffb46-f931-4726-9737-667b32c90dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b2bd221-40c0-4720-ab21-b2068933b6d3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="34f9f629-451a-4419-8823-2e12c60cc1f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="59489cb0-315f-429d-9095-0b8083a478ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="57e6fa89-acf5-43ae-8098-d61b820d927e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fbf10b11-781d-4dd7-9e01-a41f1b3e698e" name="InPort" id="3081cc4f-2529-40c6-aae7-60e70bc90a97">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b9b53e6e-2aca-43c7-8916-4c72dafd01e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7607a53c-eb23-4680-a112-cf995a880a7c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0bf6f2ae-a83c-4b96-acda-30ba94eadef3" name="InPort" id="88822e72-963f-4f65-9a72-703d371288dc">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a9ef1e27-3dba-4d85-9552-894e61b1d33b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="44227a0a-f7ac-4048-8579-ac946bf46ac5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="29ddcc52-268b-4fbb-bf74-a086a9d18fc7" name="InPort" connectedTo="ed472eb5-5f8d-45ec-9cd9-735462684290"/>
            <port xsi:type="esdl:OutPort" id="fbf10b11-781d-4dd7-9e01-a41f1b3e698e" connectedTo="3081cc4f-2529-40c6-aae7-60e70bc90a97" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="8e0ce22d-d326-451f-906f-86ffbb237400">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e3d1e9cc-a954-475c-b082-bec925afac5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="08d79fb2-6342-4e0e-b33e-9fdb261ae7c4" value="1020693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5c139c4c-61eb-40d0-a658-268fef1fc796" value="537.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="977ce8b6-6606-4418-9d9a-8032da9fb7d3" value="882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fdf66b72-1eb1-443d-9185-d7d904828d74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="65d0b466-5397-47a6-b5aa-6144f1a1a09a" value="1020693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d5853fbb-1211-4620-a068-c04b20bf649e" value="537.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9d7a3cbf-0c61-4130-978c-2eb1e5f8ce31" value="882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="bac7efa1-552e-499f-83d4-4fef146a8f46" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3e030d1-3b1a-4ee4-84df-7d08563a7b19" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="373a297a-23bd-490b-9851-bbed8ba49f97">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="fcc174c3-a578-4f4e-a602-4efdaf7981e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77b07c18-6926-41dd-a7f3-8b5f8c942495" connectedTo="3d5bd62d-d2a6-46f4-b886-dc014a8bf538" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="028b7b6a-86bf-4b3b-b243-b2c065cd63c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="830984ae-2b66-4e8d-92f7-6da290ad36d1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c10d92f3-12db-4d1d-ad1b-eaeeebe19157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1872516-bc58-4e5d-99b5-0c12e7685503" connectedTo="31fef38f-210c-42cc-a4e8-83d81432a17e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7ba9ca4-7819-4897-9e22-12e89ba74c92" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2ab9f089-e995-45de-aa80-64b18cd4c985" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="92b97a17-ab64-4b8c-8bb1-20ca78be4608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6d9edac8-3ef1-42da-b5ec-2c0dbe959f4f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e1bacdab-8767-426d-aafa-1f02188cf822" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="972559b9-9037-4bf6-925e-8394fd9466ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a1f776c-7424-4da3-b961-182bd357a78f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7a2ba50c-b67c-4e25-96a4-9ea697475cea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6e2cbb95-546b-47f3-a549-20b64014f798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d5b6fc92-3dfd-40df-a0ef-97cd4e23b80d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4de21b8d-fdd1-411d-b0aa-8e646548483b" name="InPort" id="5494c80f-cb9a-4dc7-a77b-c807fe4b7bf4">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8a1f8753-2e43-414e-b8ea-2f0e55c45f40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c06803e-751d-4378-841b-ea27c1b504ea" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a1872516-bc58-4e5d-99b5-0c12e7685503" name="InPort" id="31fef38f-210c-42cc-a4e8-83d81432a17e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4d9d8122-9aad-4b35-8613-0008439f73d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ae1220af-1dec-4aca-ae52-09b068895100" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3d5bd62d-d2a6-46f4-b886-dc014a8bf538" name="InPort" connectedTo="77b07c18-6926-41dd-a7f3-8b5f8c942495"/>
            <port xsi:type="esdl:OutPort" id="4de21b8d-fdd1-411d-b0aa-8e646548483b" connectedTo="5494c80f-cb9a-4dc7-a77b-c807fe4b7bf4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="d618ea95-37be-467c-acc6-17278e1b3527" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d75fb904-2779-45ed-84ec-be2ffeb5fcbe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="1a3c516f-cad8-4199-99f8-98c74fd3064c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="eec619d0-8244-4011-8f38-346cdd79b0d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29e66891-09f7-428f-8df0-5b22b646ccfa" connectedTo="c614738c-3f8b-4682-b53a-fb80ccd30adf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ed6a0334-2f93-4761-910f-4894f500e8c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="ea2bc265-9138-4b97-a5fb-968ba4186b1a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8259cb94-0370-4cbc-8492-776d2a1d3624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ca0ad31-fc1c-4642-8851-d125bbca6d62" connectedTo="d8ce40a9-b5ab-46b3-b655-4eb4e1a83e78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7292b2ed-87a9-4960-910b-b571ce62b567" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2ef6080a-0f52-4812-ba5a-362ac9c101e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="70064510-0893-41fc-aa72-251c1a9f9688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8ac439fe-c95c-4b3c-ac01-d1e275cc281b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c691de3b-e0f0-4cee-a45b-144026c4b303" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dceb78d1-62e3-4d93-a3ab-3cd3066068cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9317db1-8861-4a16-8d95-52b4ebe13cc9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6dcb8403-f548-4038-bdb8-8149b3e33138" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36c1f67f-33bd-4f28-ae15-8be21a7c0c81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a9485a9d-2f59-4c01-b41b-d9518f4f994c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c22b62c7-1d8c-4275-8c6b-41c233ce4b9a" name="InPort" id="ad69e51e-6d8c-457a-b308-d161de17465a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="946786bd-17fc-4bf8-979c-d54e2bfbecf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ee4449b-7eae-42e4-8d64-25371c8390ef" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1ca0ad31-fc1c-4642-8851-d125bbca6d62" name="InPort" id="d8ce40a9-b5ab-46b3-b655-4eb4e1a83e78">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="43c4605c-8597-4b59-a2dc-f4d71c04066c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bc0d719c-84b1-419c-a5a2-044e06216056" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c614738c-3f8b-4682-b53a-fb80ccd30adf" name="InPort" connectedTo="29e66891-09f7-428f-8df0-5b22b646ccfa"/>
            <port xsi:type="esdl:OutPort" id="c22b62c7-1d8c-4275-8c6b-41c233ce4b9a" connectedTo="ad69e51e-6d8c-457a-b308-d161de17465a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="4a1f399c-1c64-480d-b477-41925f468bef">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6d65f854-016d-451b-a2ae-fcc4d201e1ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f41a82fa-1d82-4a58-8d1e-c4de5b53a914" value="132167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d4cc2699-b1b8-4339-a036-af34af194ce6" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="26f82e60-4315-41ad-8860-818c6be91661" value="808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b0b76577-b7cf-4dd9-86ac-22ddc9db8f09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="393cf254-9138-48e3-9351-45429e0d8611" value="132167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="89196a13-aba8-45f1-9056-83e3a8861f6a" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4db9cd4e-bec5-4198-ab13-aa0b5ca60854" value="808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="b4878e25-5091-40b5-aaa8-84ce8084249d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1bf87a97-18bb-44bc-8fb4-a14851277f5f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="a6676c13-5384-42fe-8a60-d71f1c81b8ef">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="8d67c460-ee3b-4c1b-b308-d488fba0f846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc8760a2-a678-4e50-bff4-92d5dceaba3c" connectedTo="a7c564ed-4d0c-4fbb-98f8-225195062a3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="635f90ca-65f7-489e-9379-b9e92b87bdab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="c05fd3c9-d00f-436a-b0f9-d2052a5b57fe">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="f4e8d27f-a9ba-4cef-99b6-e7dd0a835d6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9f226b7-81ea-4c9d-a92e-e2bf507674d2" connectedTo="3db8ed26-0a68-4d13-b16b-18dcb3aa5e66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b1b162c-a05d-4663-a9a0-a467609ce5e0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a4aedd12-c384-4bba-8805-5e9fdad3a60b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="42079c2a-ff4b-468f-a5dc-e472a705dd39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3996dc7e-cb10-463c-90eb-43ae0f3a304e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="333ce274-7bfe-42ae-9b05-b8bb27bb5403" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b87fec4a-2f16-4547-a35b-6edd945eac15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4155b907-8d33-430a-b32b-ce76eeea53d7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8abb1a41-2edf-495c-a093-199af4bc7fec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="eab572d6-ce46-4047-9861-d6792ac416af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de8d317c-d7e4-4a3b-a157-8a38fa6f2bab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7ad56720-a036-4087-8c1f-e58c180a093b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="7695466d-3c66-4130-84b3-6d485453f569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c32f14d3-0c10-4169-8a6e-f1dffea41917" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce7b8f55-cbce-44f1-a6b3-2feb99245cee" name="InPort" id="159127ae-efc3-48d2-abf0-91bca42a63c1">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="66433145-5a21-4bcd-b012-c2288132632b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="391f6528-41a0-4a31-86e6-0a284773a914" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c9f226b7-81ea-4c9d-a92e-e2bf507674d2" name="InPort" id="3db8ed26-0a68-4d13-b16b-18dcb3aa5e66">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="eff7aa93-6660-48c6-a514-92e68eb737cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ed10973c-cae2-4218-b1f9-5569664ff244" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a7c564ed-4d0c-4fbb-98f8-225195062a3e" name="InPort" connectedTo="bc8760a2-a678-4e50-bff4-92d5dceaba3c"/>
            <port xsi:type="esdl:OutPort" id="ce7b8f55-cbce-44f1-a6b3-2feb99245cee" connectedTo="159127ae-efc3-48d2-abf0-91bca42a63c1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="4589ddd6-00f4-4f9b-b229-1e9a67f0b747">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f7010ffd-2aa1-464b-a44d-5cfbeccd851a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7aaed6c3-902e-4ca0-ab0f-e276816ab000" value="533842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="81c77b58-9f95-4236-b866-f9630d04e343" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="76e61798-4da5-4a60-ba59-f6a517221c13" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6b9cb933-76cf-41f2-ba06-f4350fd2d066">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a55c9df1-fa0c-48fe-93bc-39b522239bea" value="533842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b8c4eee7-5497-4c30-9841-f166773a78ff" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b9c44fd5-f68d-4410-9f8b-3873c66e8b96" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="52b20e7f-8b10-45b6-b954-1f86dd5286c5" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9c8fd43-02b8-4870-84bf-f53f99d9a5ae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="597c28bb-9895-40fc-b7a6-c722421ab610">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c76f500d-56dc-4be8-912c-cc7614212f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1191efcb-d60f-46f7-8631-7a8844a3305c" connectedTo="88d9f739-e696-4489-b3cc-170b02a40bd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87cafc9f-3bb2-44a8-a916-4bdb4b9cadb5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="2b407cc8-5850-45ee-ad03-91b00e864ea9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="46c8d6f5-2237-4b48-bcbf-f2fd1ca6c8d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9af6fb5-0d94-4468-a76e-924e05685a75" connectedTo="be494cdc-6634-4903-916b-d35f4c31aa68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d3341c48-3346-4812-a1a5-7874dd70d60c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="84679f64-2c28-4f21-83f6-5b3f993e5484" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="0d315807-7694-424c-ba0d-f72ab73c2b55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d81fa49-9275-4587-b226-3595e78628e6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="286f9f0e-7497-42e4-bbb3-222a853f2adc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6ff58ae7-7775-48e1-9448-d641bc4c6691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6a1c6168-ffb9-4269-88d2-b638bd281fd8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cb01452f-e75c-483d-93e0-640724ec1ea1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bdb71903-68a1-4e14-836a-5237eb2a80db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85091107-21a4-4979-80ab-a802ac148f35" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b386f14c-6ba1-4ad3-9563-dfe9b69eff1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="79b6d588-ffe7-42d8-adda-0752c619c3f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6b22dbbe-711c-4d79-8003-fce496926ae2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="47a65337-8163-4f9a-a84d-99be7528fb1a" name="InPort" id="db445a4a-e651-4774-b846-8ff39604ff93">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ca13fe45-2df3-487d-aad5-3e3743efb774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5412a789-0e5b-476c-8318-967b461ac90f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e9af6fb5-0d94-4468-a76e-924e05685a75" name="InPort" id="be494cdc-6634-4903-916b-d35f4c31aa68">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="af4430ad-e798-4f4e-aace-081e0be3b084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2bb653e2-1cc1-4066-8903-128b75cfe393" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="88d9f739-e696-4489-b3cc-170b02a40bd4" name="InPort" connectedTo="1191efcb-d60f-46f7-8631-7a8844a3305c"/>
            <port xsi:type="esdl:OutPort" id="47a65337-8163-4f9a-a84d-99be7528fb1a" connectedTo="db445a4a-e651-4774-b846-8ff39604ff93" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="63e5da01-1fb5-4a48-922c-4533e4742cbb" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0620aec1-705d-497f-865a-7f894c10455d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="4e510ce3-a320-4e7b-a34b-54c3d68c9c24">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="22048142-5b37-48b0-8fc1-376ff0fd456c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0cbbddb-4b28-4775-b998-bfe4436637c5" connectedTo="c4e10a99-73d1-4828-a6e6-a5fa0a1a37ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a393ad50-23c8-4d64-bfb8-4037e2932c3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="526fdae3-9954-4644-97f1-5eb09fd86c6a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a5ae584b-ab91-4397-87a2-77538870f701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e881c47-9d21-4f10-beed-d43d2c0fabe0" connectedTo="eee0f2fc-a060-40f1-8b9d-ddd899381c1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eacb282e-befb-4d60-9ac2-13ccaad48012" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fa7feb78-eefc-4a6f-a3ca-6bba8e37247c" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="8fc65ddd-ebd7-4c99-9856-c0a59d4aef90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d0f55c36-736b-4daf-a70f-c0016d6296c3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d189fa38-b245-4510-bc91-6d859fa76c66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="64a8c07d-ba35-4dda-b61e-5d52e2ebdf80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="81a62a50-77c3-4319-9b1c-6230cfec270c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8d0b13c4-7fd2-43ba-a630-f7d95cbe87bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b35c3fd7-ed3b-43ff-b0a8-77c644b379c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b1a7cc7-d5d2-4118-a107-e014cbe3e96d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9a1a869b-624d-4c81-95e5-49ef08596d0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2e54b079-13e2-4aeb-9474-1286094193a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="541a6865-2851-472d-990f-5939cca229a2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abf400b1-465f-4562-a0ca-cd4125c8d7e9" name="InPort" id="e3fe2efb-b848-4291-b335-da83dd08e289">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="36b11cbb-1a78-4889-85b6-1818d6596a66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="394d4534-b6d1-4c04-8796-22f537a0467c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2e881c47-9d21-4f10-beed-d43d2c0fabe0" name="InPort" id="eee0f2fc-a060-40f1-8b9d-ddd899381c1d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b7360f3a-fa04-4a97-90db-0d3181adfe95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e23b287-8b93-4e0b-85e1-fa91fe8fcee9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c4e10a99-73d1-4828-a6e6-a5fa0a1a37ae" name="InPort" connectedTo="f0cbbddb-4b28-4775-b998-bfe4436637c5"/>
            <port xsi:type="esdl:OutPort" id="abf400b1-465f-4562-a0ca-cd4125c8d7e9" connectedTo="e3fe2efb-b848-4291-b335-da83dd08e289" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="37edbb11-4467-4722-bfb9-1b4239798877" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7632eefc-c775-4280-bf15-8cb627fea21e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="91411142-04bf-4cb2-b3ac-719d1ed46a28">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="cb5853b6-5b72-448e-8c06-be21a3fe7735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fca377d8-f74d-41f4-ae59-cebd5d92139e" connectedTo="f712a819-6648-49af-b5a6-35aea3e5fb11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9f4216b-014a-4fd3-9ef6-14b03f0c2a33" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="be3287ad-e396-478e-aadc-7959411a3380">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e24ac13f-f2f5-446a-b7ad-be7fba7a435f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9208fe5-b117-458f-ad88-b6a92015dd7f" connectedTo="69575b50-4462-4bb9-a156-ec269ac74e5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aa62b99a-c28e-447e-b7f4-cc9d810612a3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9c269938-3eb2-450c-ab71-3ad2aae9bc5d" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="3c4109d2-c94a-4b4d-bf35-5cd686481921" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fbb9b0e6-a3f4-42f1-81ae-f11c8b90b4d4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5027e062-c1e9-452d-8fcf-320cc02920a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="03805875-0b74-4f6f-8250-abadca00e87c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9850e70c-f586-46be-baee-155316e6d174" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="420c1ecb-29d7-48f6-9241-4959504cf112" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d065cac5-f3bf-4ec3-b90f-9bb601655327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab7bb014-35b3-4082-90c3-3ab68a117af6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1162c978-d5c5-4d8f-9648-534cf5e74bf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5030e9a2-3448-4f79-9a61-17158c0c0f91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fcdd1ca8-446d-41f7-b548-7299bd2aa0b6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="99421438-a4ce-44db-877e-f1b5127890c8" name="InPort" id="b0ba1d2a-14dd-4afe-bb98-54c9f9bb6f8c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="008b1a72-bb50-448b-8721-ccd6bde2609f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c947f240-a9ea-447e-a2fd-7078912ec6e3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9208fe5-b117-458f-ad88-b6a92015dd7f" name="InPort" id="69575b50-4462-4bb9-a156-ec269ac74e5a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="477daa94-47bc-4e2c-bc93-2b175fb91b47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6b14bae9-3e3a-4543-9aeb-de0af9558c58" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f712a819-6648-49af-b5a6-35aea3e5fb11" name="InPort" connectedTo="fca377d8-f74d-41f4-ae59-cebd5d92139e"/>
            <port xsi:type="esdl:OutPort" id="99421438-a4ce-44db-877e-f1b5127890c8" connectedTo="b0ba1d2a-14dd-4afe-bb98-54c9f9bb6f8c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="0ebe6e52-2aa1-4b88-b115-275d677ffc37" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="227f526c-151a-4e95-8327-afcd8ab00ff8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="c552c1cc-27d4-441d-8866-e4abfedd5227">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7b136a25-0d47-418c-8a91-f50863c62765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e381f93d-137e-49d5-8534-e0223ca2307c" connectedTo="aa12deea-cb6d-4e16-965f-b61aa0cf670a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="998919fa-463c-4e4d-b9e2-8b5a4786598a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="af84d4d2-35a1-4162-9495-04f6ec2068d7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0611ed5f-8203-4880-acff-696291aa2acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="532fdc30-833e-4265-bfad-2cf54241c565" connectedTo="09723282-493a-4cea-b46b-ba7994728061" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6d22d7ef-00ab-444c-84cb-16a4d941fbac" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2f459f44-dd12-4432-bd95-649fd5c80752" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="af117d0d-f1d1-4d08-ad78-d506521ef505" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="974f9249-8852-42aa-be3e-a82aa374080a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d30ea0d3-2f2e-4c9f-83c8-396a02b32e5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="56027b71-15a7-49c9-8b69-5fa50fc2a141">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bf437341-ded3-4777-bf09-3979490ac6cd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0f1297b9-1c94-492c-96c8-8faa1a6fe3a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="da96064a-eac1-4966-924f-1456bb9c537c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="170731a4-b0aa-4291-8ea7-4c640b511b64" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a3c3d89a-9501-44ea-a574-f18adb6e9524" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2c832b07-e6f2-4785-88cb-280cbe9fabf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3c820096-78de-4927-b5f1-033d14f73964" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="742eacd8-16ef-4db1-a506-0c77f4865bf8" name="InPort" id="911640c2-3bfb-477e-947f-600c9c2f7bc7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="58783176-f875-49de-8bb2-9b48ff791015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3028abd3-3949-4eee-b752-e75a7a50ed2b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="532fdc30-833e-4265-bfad-2cf54241c565" name="InPort" id="09723282-493a-4cea-b46b-ba7994728061">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="439340cb-71e4-41ba-b745-6af378a233bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2909081b-6769-4632-94d7-b3c8c1d22333" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aa12deea-cb6d-4e16-965f-b61aa0cf670a" name="InPort" connectedTo="e381f93d-137e-49d5-8534-e0223ca2307c"/>
            <port xsi:type="esdl:OutPort" id="742eacd8-16ef-4db1-a506-0c77f4865bf8" connectedTo="911640c2-3bfb-477e-947f-600c9c2f7bc7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="c245544a-f9e0-4da8-9942-984bd3f54ac8" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b6c1cf34-7f1f-4e1f-a6be-c5d1b79a019a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="0f77ae09-87cd-44a4-bcf2-49b4f35d9160">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f15872de-075b-4df6-b488-ab5cc130cd9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec4a8192-bebb-44f7-ac1e-445882154eab" connectedTo="789d4280-9894-45e2-b29c-906a853f7a92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7cbf4f26-3271-4147-a4c5-36b6669f475d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="6c7d2f88-de79-433f-9999-0ddeebe90ba2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0a043a4b-b4fc-480d-a1c6-ca3b3a6e97b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d68c82c8-9d7d-4238-a7ef-39bd468e19b5" connectedTo="f157e0f2-90c6-45d4-a1fd-e7ee9290249a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f7601510-efa2-4343-a34d-44ce528ab367" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e515e248-f61f-4f78-91be-aede58c0d3af" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="e454872d-26d3-4a8e-8948-94a9a0264985" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bfcbe404-4a2b-4e63-af9a-e88ffb859fa8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8f1e4582-2ad0-408b-ad03-44b9dba89e4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5cd3f92c-1688-4b48-8e8a-8fc90d1f2b58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="555a93ed-5ba7-4177-904b-a43402543979" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2c7e61d3-3115-4b6c-ab8e-d671e0151676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6666d109-ba69-44b8-87b7-04352a345f22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6cdd62f9-b273-4725-8d48-2e0efeee5f58" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c8b332a8-5a04-428f-a495-edf2bd574a15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f45c21f2-a5f6-4e02-b195-6c58c3f5572d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c0661f32-28c3-42c6-bed6-025eac56616c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="70891718-aecb-43a4-b52d-ef68606ae7a2" name="InPort" id="25075d28-bc9c-4649-8144-d252d5ae3536">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a6078ee-460e-44c6-9bc1-3b0b8589d2bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="808fd2a2-eb55-4e84-8369-2dc5491c731b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d68c82c8-9d7d-4238-a7ef-39bd468e19b5" name="InPort" id="f157e0f2-90c6-45d4-a1fd-e7ee9290249a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4b96e833-3dc9-4381-a49b-be0687ec30c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dab96b47-7c35-4cf7-8f31-8a0168404576" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="789d4280-9894-45e2-b29c-906a853f7a92" name="InPort" connectedTo="ec4a8192-bebb-44f7-ac1e-445882154eab"/>
            <port xsi:type="esdl:OutPort" id="70891718-aecb-43a4-b52d-ef68606ae7a2" connectedTo="25075d28-bc9c-4649-8144-d252d5ae3536" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="28e7990d-f2b2-4d5b-a508-9d12ab88ae7f" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1024469-f169-478d-ae00-8aee7b2b70b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="9598887b-26e6-4be7-971b-904a228c708c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f54e7e91-7a3a-4973-9913-bc4a99528cf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5329d89b-63c5-41ad-81db-da2066305bba" connectedTo="f0470224-4910-4569-81c9-28cbb439f9d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5abec469-b240-4075-950e-31c9e9fb2b77" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="30b0e2b5-29a5-4780-8ec5-ac79265d7141">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="03d150e2-eee1-473b-ae8e-ff8f73dc9ad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57ae6c1a-6de4-400c-8ee9-476ab7459a6f" connectedTo="3bdff4c1-f075-43d6-8fa8-02cb5a4411eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e59a7ecc-f36c-4a2e-a8bc-f38fa5646a5b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="db902af4-e54f-4dbf-91fd-f0c62aa398a1" name="InPort" connectedTo="13e5f6e4-74c8-49de-91c9-81c2f9fbd268"/>
            <port xsi:type="esdl:OutPort" id="eb5fe069-2026-42ce-bd3e-b1d575fe7d07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4f73a31-ab01-4f9b-89b8-153a2bcfd041" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d1e06f99-3ffb-4384-b4c6-84982be78517" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc9ff7e6-e8a4-48ac-84d7-1dfd968c36a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3bba0c6b-0180-4c8f-b6b8-55dc8663a98f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b3c56182-70e7-4324-9e03-4c775bbb6859" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e46c5d93-6209-42bd-946e-756291620de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61f4b641-71e6-4f2a-af2e-206f2a3a14e8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="187b1cac-de68-4d58-bee1-4b618fd58317" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0ea52833-23d9-4b9e-9909-2dd8802c2457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="624a5692-57ec-4cb3-9b1e-83a70ef5cde0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="69b2d4ad-53e4-4d1e-a5b8-5b4b9e5e0a07" name="InPort" id="b6e4fa63-56f3-48e1-8e63-917e02d24a64">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36fdbb35-4101-4cca-ac1f-4d7ca1804879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7eabc8ca-a268-4cde-97ff-58398a25eb44" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57ae6c1a-6de4-400c-8ee9-476ab7459a6f" name="InPort" id="3bdff4c1-f075-43d6-8fa8-02cb5a4411eb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="04acb188-92ac-4572-9255-dfad7d271458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="32103cac-f6e8-48f6-964b-f202dc024fad" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f0470224-4910-4569-81c9-28cbb439f9d7" name="InPort" connectedTo="5329d89b-63c5-41ad-81db-da2066305bba"/>
            <port xsi:type="esdl:OutPort" id="69b2d4ad-53e4-4d1e-a5b8-5b4b9e5e0a07" connectedTo="b6e4fa63-56f3-48e1-8e63-917e02d24a64" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="b736746c-1473-459c-89ed-b69be593bed5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a5d080ab-544f-4b53-85b1-607d86978540">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b485de3e-a89a-4c03-a4f9-5b06e1d73ea7" value="571016.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="239d3277-2a45-498c-89a5-9deac40f9df9" value="480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="53685f31-6a4b-4727-879a-9671d2905703" value="880.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c71c7449-ac23-4ffe-96ef-8b5089d4f43c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1a9fae8b-be4d-4d99-b388-c0d6a9868ec6" value="571016.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d038029b-491f-4388-8c29-e6c45d4d8ac3" value="480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="35161fc9-30fc-40cd-a2ca-c361de95bb15" value="880.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="e952a1f4-d0b1-4d16-8e3f-b115df13ee95" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96cda022-2b22-4268-85d3-913be72af42c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="178abe42-f2f7-4542-b756-046eb3d091b9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5a1cdd2e-f21d-4ba6-9c27-423954ef1fe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0766812f-1333-4def-8645-1d2efc2c34bf" connectedTo="da0a8fb5-cb8d-42e7-a27a-397cc2ab0eb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e5d9a6f9-eee6-4ef9-87ae-b4e62c2614b0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="432a467a-46e7-4b8b-811a-e8210a11d385">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c6b7628b-bb35-4819-baf5-8628f282f7d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01ea6f06-dd4f-4821-85d8-744b9b8fcfe1" connectedTo="0ddaf4a1-b6dc-4e4d-9169-06cb4dbe4bcc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2cb66603-25b7-47a9-8102-9416ee5ae5c7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="84d8c605-946f-482e-a6e3-b5421f2d48e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a723acc5-b7d5-4a26-b26d-7e24dd55df72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7f822772-0443-4696-ade8-ab1d6bcca212" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4f2c059f-5d18-4645-be2a-bccb06f74558" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="36f22441-d1a1-491e-899e-e177fd6a67b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8456692-b635-4113-983e-657b85d71fd8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7856afc3-4b7f-484c-8c54-e710c74318cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5b6cfd46-03c9-42d6-ba06-f78a153187d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dff5b23e-8f5e-4da7-876a-2e4b67d3a22d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bcd13bc9-4434-4555-81a8-f8a7ce8f9b70" name="InPort" id="573c9148-0b89-4e6a-936a-503024acdad0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="359b199f-8d79-493e-b111-dc4d14cfaf45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e584a72-70cf-43ce-a32b-82ca6c33da63" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01ea6f06-dd4f-4821-85d8-744b9b8fcfe1" name="InPort" id="0ddaf4a1-b6dc-4e4d-9169-06cb4dbe4bcc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d970a34e-dc73-43ed-9cf1-0136545ef5bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="04fa70d1-4f73-498b-8ee3-679af98fad67" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="da0a8fb5-cb8d-42e7-a27a-397cc2ab0eb6" name="InPort" connectedTo="0766812f-1333-4def-8645-1d2efc2c34bf"/>
            <port xsi:type="esdl:OutPort" id="bcd13bc9-4434-4555-81a8-f8a7ce8f9b70" connectedTo="573c9148-0b89-4e6a-936a-503024acdad0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="8b8c7a77-aeca-45b3-9f2a-79d1ecd91df6" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8a7ac656-7dcf-4f04-8f57-b1fa947f74d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="e59d191b-d1bb-4d19-a219-5b41103a19a1">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0b5dc11b-6133-4998-90b1-28f155b24373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9eaf1d2-6f8e-4eb9-a55f-678a02db51bb" connectedTo="e95a79b7-d8dd-4a11-9340-a6f035d0bd39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53139500-3d2e-4246-857d-e5e336c62c8e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="79bad304-d0cf-4c45-8577-8877adc1255c">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="5f2197b7-e23b-460c-8a22-79af9d71773b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fa130af-3f31-411f-a02b-f9d0fbfa84ab" connectedTo="ac33b983-3572-4e2d-983e-4d2a221f21bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7318aefa-bf8e-490d-b7d0-1c3404173b6d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6bc786f4-019b-49d9-a066-8286db40f4f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="32b0a6d9-03a4-49f5-bc61-488f28ffc079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="94424123-8d0e-4c13-bf16-6265fe511c13" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="69fc5c9d-0424-46fd-bde1-55f32ee60905" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8daa359e-d17b-411f-942a-c5c7276f3103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a8c8695d-369b-4ad9-8e30-0aed9b4bdd50" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="77e517e2-1c16-4b79-9c7f-11ef3b995bb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="030d337b-836f-4d7e-b762-726fcc3b8d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6290a77f-733d-4245-9778-6bb6491d2c26" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="104ea9a0-d062-475b-a134-72e0fe3bfd01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d130821d-5e52-40d5-bbad-4af4c55d085f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e515b7bd-c5de-46ed-874b-75f17bdf90fc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c7e6ccc9-f966-40c5-a1f4-bbaa8ff9fa96" name="InPort" id="7ffe54a2-d4f7-4d0b-978c-408da237e1ad">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="cc1cc3bf-6bb5-45a9-a807-94db4f84fed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4af1403e-55db-49a5-9bd8-054d0bdbab8d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8fa130af-3f31-411f-a02b-f9d0fbfa84ab" name="InPort" id="ac33b983-3572-4e2d-983e-4d2a221f21bc">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="84b9a762-fbac-4987-b50e-39755d9fc3d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3d040bb1-ac80-41c2-9603-034bb4dc8910" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e95a79b7-d8dd-4a11-9340-a6f035d0bd39" name="InPort" connectedTo="d9eaf1d2-6f8e-4eb9-a55f-678a02db51bb"/>
            <port xsi:type="esdl:OutPort" id="c7e6ccc9-f966-40c5-a1f4-bbaa8ff9fa96" connectedTo="7ffe54a2-d4f7-4d0b-978c-408da237e1ad" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="342475b5-6c10-4466-a509-86230775a1d3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2e3f8529-e047-421c-85f6-e8f29fe24dc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8e29a8c5-fc35-4506-b9cc-23a85f096de9" value="3240772.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7748d3e8-94e7-4f85-b172-b96c52eda8c0" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="71f6f1f9-6f18-4714-981a-843f49e73781" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bcf2bf2e-8eca-4b55-99cf-a7ca889773e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9168cd10-6317-4582-9a5d-35308d32c109" value="3240772.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9a4d1462-e9f1-4941-8bd2-dcf00a30e8bd" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c94ac19c-4a1e-4411-8b0f-9d564749b9bb" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="a2f72979-3ba6-4234-9d20-9c1b7eb986ef" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dabe2a67-6660-4dad-8900-0b252d47dc88" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="fdc10e9e-2e31-494d-a0e6-23a1d66c008d">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="090678da-23bd-4d7f-a55e-8445dabd8247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01050e6e-7e3a-4de3-b5a9-1926009986a9" connectedTo="4a78cc0a-2be3-4b03-ad2d-67b9422666c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="820be11d-a391-48da-be30-5ebb2a16a39e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="bb701611-858e-4b0b-af79-deff12ce4e4d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c31f30c8-aad8-4e2c-8b57-e4a4f5651b58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d078d90-295c-4ca3-a5e4-e89b0ec0afc6" connectedTo="1eacb24c-3441-476c-af75-068e3ceffb03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d231a346-f3a7-4e99-b517-72fea93b64ae" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ddf1317e-f20e-47f0-9bf5-6bd7e753866f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ff72864f-0db5-48c5-9c1e-a98f64b54c27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c37cc51d-3a27-4f0e-a93a-2bb19aac20f4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="779f32b2-5bfa-4656-b371-cdb0dc135aad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="eb862452-c3e8-453f-bb42-0f302dcb00b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8795d0f1-2674-40eb-8558-a3a15ec5cbf1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="548bb335-bdfc-4f0f-b8b1-fe023247532d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8dffee32-2ed2-46c2-b0e9-d97b966024d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b1320a7c-8b7b-4deb-bec3-0b09f4fc4fff" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="882055d8-3b7d-421b-a0f8-1bfece87bd28" name="InPort" id="02108a9d-c198-4164-bd25-6401b811238f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3a5ed78d-3167-4100-9a0f-24b11ed41a72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80e116df-fa0f-4594-bd94-493bcfe4f6ab" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7d078d90-295c-4ca3-a5e4-e89b0ec0afc6" name="InPort" id="1eacb24c-3441-476c-af75-068e3ceffb03">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f9c7e662-950c-4c5a-9cd0-cc8d2ad255cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fea7bb29-ada1-4b8f-b0df-f8c70456d8ae" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4a78cc0a-2be3-4b03-ad2d-67b9422666c6" name="InPort" connectedTo="01050e6e-7e3a-4de3-b5a9-1926009986a9"/>
            <port xsi:type="esdl:OutPort" id="882055d8-3b7d-421b-a0f8-1bfece87bd28" connectedTo="02108a9d-c198-4164-bd25-6401b811238f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="93c29608-3cd4-4657-9cb9-021b78b6320c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed30cca3-715b-4112-a4a6-b6fb89cd08ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="bd52c5a9-7da5-4af9-89a7-8089504c59d0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3317cbd2-454a-4fbc-b642-be177efe9241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cd195e3-4277-4616-89a1-38fd7f3def1e" connectedTo="9bebd238-dcbd-42b5-b726-9c62cbbb1797" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77711dab-0225-4cdb-a2f4-1fca877a9b42" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="9ccbe54d-3438-4adf-9829-5614fe86549a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c58c3c45-7602-4e61-bb0b-f0f7dabfd0f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad9cf23c-fd97-4081-82d2-2a0ce1420972" connectedTo="0dc3025e-818d-433a-aa2e-98bcb99f0d91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="86e81ea7-0023-4e6b-9832-e6fa16eecd60" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c1143e7e-96d0-4cb8-9492-3af1a8fda25c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="696601bd-3e6e-44f0-bfa7-3d03c3698d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bbbf7a00-5df3-432c-aa8f-efec621fca9d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="81c3455f-f169-4762-bafb-1dc2e9f8b41c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="46e1fc78-d419-4e6d-bd55-0bf95902bb23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a21513e2-ab45-4974-a03e-75dc502df79e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="efe3b0e8-665b-4288-86ec-446dfab4f6a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a084f47b-80cd-4841-8566-736b14cd7a28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="16ecf4fc-d910-4a60-abf3-5c74eff30dfa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abd8f9db-edc3-45ec-b0c4-7feef7c1e7ea" name="InPort" id="247260e7-e68a-4ac3-8e81-3679ffc603fb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f6abb2ba-75df-4603-8e50-886be37940ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ac4b61c-2f4e-4ad3-b07d-bfb6be8c4aa3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ad9cf23c-fd97-4081-82d2-2a0ce1420972" name="InPort" id="0dc3025e-818d-433a-aa2e-98bcb99f0d91">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="398958a5-51f7-4e44-9cfe-061410fc4211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="df7f1844-38c1-437f-9a42-541f3efa3325" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9bebd238-dcbd-42b5-b726-9c62cbbb1797" name="InPort" connectedTo="0cd195e3-4277-4616-89a1-38fd7f3def1e"/>
            <port xsi:type="esdl:OutPort" id="abd8f9db-edc3-45ec-b0c4-7feef7c1e7ea" connectedTo="247260e7-e68a-4ac3-8e81-3679ffc603fb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="de39323f-be1a-47c9-a902-7af1fd3aac3a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="255914b1-1ebb-4652-8156-64966d567c7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e64a5651-abc5-43a8-b40e-b5f86a507e24" value="280292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0f0a7a6d-2257-48f1-9c57-772854f58469" value="462.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a6a46739-62a5-446e-a231-ce176a0095a0" value="844.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="79e09266-e831-4a5f-9904-9de2547d278e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6a733687-cf3d-4999-bf7f-243d112b9081" value="280292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="84df05e5-9ecc-4b11-b408-39c04baf5158" value="462.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="271ebddd-f639-4347-8a48-544d14084e48" value="844.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="2838dd18-c142-4d5f-867b-f358bced736a" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62a816b3-ae35-482f-b864-98237d70578c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="5bc2fb33-5867-42cb-9fc8-7e97378cde90">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e871e047-33e5-483c-b4a0-92f590574b2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afd21982-2c0b-466e-bb96-5ac02d082f15" connectedTo="91f923b8-a037-4dec-bb75-7f35150a8389" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab950a65-f0b0-41c3-8882-4bd864888178" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="9888fd14-54b4-4866-b3f5-14c8dc65e200">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5082deb0-6f08-4441-9240-7adf98fee24e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d37758e-83f5-439a-b413-e53d1393b744" connectedTo="1554342e-c213-40d2-802b-193939cd062b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c4f045f4-d5cc-473e-88b7-bdeb7945bb80" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="529050b7-3d20-4096-b574-0f6052efc577" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="dea4c5c2-cea6-4644-8dff-9c7ac632c177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c06e5d2d-9e5b-4dc3-ace6-2cd4af049e58" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="09ebe825-9957-4f1e-9d74-95e8bbfc99f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="853dca3c-5785-4b88-905e-4ff6799181fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="789353ec-9056-4199-bb18-dfbeb3a28296" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4eb5e3e2-a326-490d-8c3a-c76a93f6e28c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="435caf16-f07a-460a-9a6d-52a4e84031cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dded3f56-bd3c-48b3-8b71-523df425b3e3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37367c35-00b7-41fa-9eb8-25adb593c585" name="InPort" id="1c5335ee-a76b-494c-b4b9-f2e4b771b132">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bf783078-2a3a-4675-80bc-88309d3e491d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="acfd26bc-43cc-49e1-a44b-12e88c7e2ef9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d37758e-83f5-439a-b413-e53d1393b744" name="InPort" id="1554342e-c213-40d2-802b-193939cd062b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c424ee03-fcbe-4f4f-8a9f-862027e6ac66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8cc831c9-9cc0-4d1d-82d4-8ee04e52a67e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="91f923b8-a037-4dec-bb75-7f35150a8389" name="InPort" connectedTo="afd21982-2c0b-466e-bb96-5ac02d082f15"/>
            <port xsi:type="esdl:OutPort" id="37367c35-00b7-41fa-9eb8-25adb593c585" connectedTo="1c5335ee-a76b-494c-b4b9-f2e4b771b132" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="2cbf9c6b-6b92-4f85-a517-7454981abd7e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9a86bc9-9da8-4903-91d1-c549177f05e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="72fbcef2-17bf-4450-b74e-f00ebf7d26a9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="48bc0e21-d543-49e8-8730-3558b719ff26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="084dbf43-f72e-46cb-9d00-91d97415b46e" connectedTo="4e27dd26-0211-4929-92e9-5c953b0ec4f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="863409cd-5a99-4a61-a4e4-e6b7a42cc2b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="760c0624-7ee8-4335-b7f7-b4d5996a908c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1525d9f4-5e7a-4831-bfb3-e35fb1814d17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfaa785a-3c26-4498-bca0-c9c85c2895a2" connectedTo="f22d65f1-de54-4827-a8a8-1d1c5f1c0c43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8b0401c9-028a-42f2-9e28-6e1b718c5e6a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e4c97e9f-acd2-4329-a902-aa104d68f5f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2d148198-c3ca-4756-b9cd-50da65787233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5feb59d4-ffab-4ae7-b0ae-ffa246538111" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bd755d9f-9b40-41d3-b93d-9f2e970a5ce3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c27c0f7f-f53e-4f23-aaef-dbce9a504b70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af96a7e7-eafc-4d53-bfa4-5d730b393bf9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="03d0e9b4-d6d0-4d40-8f2e-71487662b0f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="751828d2-8bec-4d41-b6ef-08a66e76d102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="184acae3-96bc-4ce4-a259-b2c2806403bd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="96b06aea-baac-44bb-a390-498c229486a7" name="InPort" id="9ff53c8d-dd71-49aa-a309-29414d3517e7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="91c18fa4-6517-4387-a104-6d50bc0d0f5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="145e22fe-9b89-4404-b4b2-b52eb146c023" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bfaa785a-3c26-4498-bca0-c9c85c2895a2" name="InPort" id="f22d65f1-de54-4827-a8a8-1d1c5f1c0c43">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1a1a652d-a4ed-40a9-b2c8-60b56809db98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cb306852-0520-47b5-9536-38619e6bb50c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4e27dd26-0211-4929-92e9-5c953b0ec4f7" name="InPort" connectedTo="084dbf43-f72e-46cb-9d00-91d97415b46e"/>
            <port xsi:type="esdl:OutPort" id="96b06aea-baac-44bb-a390-498c229486a7" connectedTo="9ff53c8d-dd71-49aa-a309-29414d3517e7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="b07b9b39-7659-41dc-8120-6f9959768c7c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5d736235-2945-4fd4-b233-b0b4999389f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9fd49f55-b940-4b0b-b37a-f78ab2a56bdb" value="592325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3242047e-8b25-48b8-8951-29d60d42a479" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="cfc1a8b5-2ec2-4bc1-9d4f-74f83175415e" value="589.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="10eb947e-f494-4429-bbff-159aa98fb5c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a8074f86-6367-4507-a0e9-13d695fbd5ae" value="592325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4b1decdd-6f4c-4fb1-aba8-77e522003979" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e261383f-869a-490c-a8ad-de8c0a79a0d7" value="589.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="546" id="d39f652f-7877-4e69-9c6c-6c800453127d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eae53e42-72a9-4565-9c09-dec0d7839eb2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="1042b53e-b212-4107-b214-42f2560e66f4">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2e0bcfbc-0f2b-4597-babc-faa1e4f6567d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5e08b57-1a53-4778-a9be-16f567bd9d4a" connectedTo="442568fa-8553-40e7-a4c5-ec2162bac52d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44021bd0-e33e-486e-a1b4-dbb9256f5835" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="0bd55f92-30af-4da1-a552-7f2d9e0065ba">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="71039033-6be7-4733-9dfc-15d21c99322f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7985aa88-7333-4fb5-8b2c-e494d7e94fc7" connectedTo="e0bc0b91-7fd0-4d6b-ba28-eb434ef9060d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="942345db-25f1-4952-bed0-7b27f7ce8c14" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b3dad249-c65b-4eaa-94cc-fb4dd43ceccf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dc5742ff-5672-473e-97e9-42fa541fc47b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a8372afb-193f-41dc-92c6-61cc7361cc64" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dbd81bf8-0d95-4426-8a06-d74724a54c59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="90c42713-9a49-46c1-9af3-6513b2bb2cdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c40530d7-9b63-4031-aa1f-5da78c866f5e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="25d5b1b2-97ab-4bf6-a922-b5f90ec61c0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="086398ec-1d82-4bcb-9da4-cc3585c0703c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9f4d596b-c679-4ab6-af4d-f0871b87b6d9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cbe22b12-eb0e-44ca-9395-a8a817882503" name="InPort" id="95351395-4f4a-4318-8b57-8877d68f07b1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="00fd7146-e071-4dcf-b25e-846ae5f8426a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2200501-d777-4fe7-b995-48b6bbe225df" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7985aa88-7333-4fb5-8b2c-e494d7e94fc7" name="InPort" id="e0bc0b91-7fd0-4d6b-ba28-eb434ef9060d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1b0e0f21-e8e3-47e4-b7c8-c3c314a496a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0414ef84-696a-4fc9-bd03-1f3ce7829a7d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="442568fa-8553-40e7-a4c5-ec2162bac52d" name="InPort" connectedTo="f5e08b57-1a53-4778-a9be-16f567bd9d4a"/>
            <port xsi:type="esdl:OutPort" id="cbe22b12-eb0e-44ca-9395-a8a817882503" connectedTo="95351395-4f4a-4318-8b57-8877d68f07b1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="5a4d8720-2de8-46ff-8db6-90eb558611b4" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ac0c1fd8-0656-4bfc-a62b-b9b95e5240c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="20ef2524-6b05-4d72-8850-d05db50ec6a8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c0b85d0b-e408-4f9a-a0fe-0bdc6b96bf3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32af3c1c-4f4e-4e47-ad44-6f4cf76e8529" connectedTo="c01696e3-d0d3-4eea-97ff-b126b8b67e2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1e7586a-b3b0-41a0-8c5a-09ec8bfec9f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="ee74c81d-b3a7-46e1-9e2b-8e51fc9733ef">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="77278257-b144-497e-9c53-5e8e3ceba558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0053aa79-15a7-4b5e-9815-f0054d276b03" connectedTo="95133d6d-41ae-441f-80af-37f8826304cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e1ce5b6-a6ac-4794-ad68-ff40ae2c7758" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5f4388c3-bf1b-4c3c-a5bb-a56339004fe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="91d54004-5af7-44a4-8e1e-fa8b967c0bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e7970010-ad19-480f-9e80-38b8201b2e5c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cdbcfa19-ef29-4e1f-9014-a79b4d98c906" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="11864a8c-e274-4260-a695-c6994a3d2c9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="926239c0-9c5e-4e36-8881-36312dbafe31" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b21ffc03-d62b-49ab-82b9-ee0c7bb70596" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2f6faf39-327d-448c-9ae2-f5c484662b54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="45a2cf8a-1059-41bc-b8ad-32f12aca85cd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a436bd5-4622-400e-8618-656fffec22d0" name="InPort" id="4c214622-f681-4ab1-8e12-42af38b05061">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7eaad87a-da60-4290-910a-df1ae4fb6256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42f09ffe-c488-4594-bd94-eb2f75b61aa6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0053aa79-15a7-4b5e-9815-f0054d276b03" name="InPort" id="95133d6d-41ae-441f-80af-37f8826304cb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fcadd844-cd9f-4d90-9a42-1c66249feae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="79bfd885-3109-4085-ade3-f06b720e2cc4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c01696e3-d0d3-4eea-97ff-b126b8b67e2e" name="InPort" connectedTo="32af3c1c-4f4e-4e47-ad44-6f4cf76e8529"/>
            <port xsi:type="esdl:OutPort" id="6a436bd5-4622-400e-8618-656fffec22d0" connectedTo="4c214622-f681-4ab1-8e12-42af38b05061" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="d024c080-f1ae-4a2a-87e2-6fdde7f54044">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="50aab358-6a2c-4e8c-8254-46e404f41595">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2ab04150-c1c5-4424-90bb-6e2ee50d8ef3" value="2852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="abcd245e-5e18-4b9b-946f-3046541e25bf" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4e3ce47a-0660-4a7f-ba1f-8f1944159883" value="1188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a1ed359c-c4f3-4b92-91c2-39f6a0cdb31a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f4ed411d-6e54-4e04-bed7-92263e87aaa8" value="2852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5cd7c1c4-d7e5-4752-87a9-28cf2387fe55" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d168290b-1a4a-47ea-a811-e5803403b01c" value="1188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="5c65075d-a1ea-411e-b4df-8c177e2bfde1" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="609e4be4-84f0-48fd-96b6-4654a4fb7b08" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="36e37e2b-c71c-4191-a05f-5d81578e7dcc">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="c868cf22-4f88-4ff4-a075-3d21c57f2453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b55476ce-cb31-4390-80d0-5f1c0ac1e81f" connectedTo="ba78f098-fd84-40e6-af57-d031d3687370" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="906584ec-3814-4871-a123-2e2f57f065b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="4bcd0bff-32b4-4317-86e2-032fa605d688">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0655d3de-b57d-457f-9cf2-52ea9bcd6422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d24ed04-95b0-4c49-a8df-f6ca03022d2f" connectedTo="94627aaf-7f6d-4e05-a0bf-16cdb8b196be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4a3b1585-c0c0-432a-a579-701a19e42215" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6d8bcd99-70b1-4d25-931a-8f7cf19ceb65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="dfcd1270-1423-4e9a-b907-34ca1b67b266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0c1caf42-9af6-45c7-83d2-fdbb289f441a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b327b85d-4fe3-4328-98d9-96cb6d724432" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a756ba8b-de64-47ad-a175-dfbd9fabd275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5a657d6-cc93-4a1a-b48b-b5926aab7d0a" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="4ec21f32-37b8-46a7-9ff4-7aca1e2e0c9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7b9e92ae-c65e-492a-b20a-ae70723d043e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0158f7b-0beb-44cc-8ff2-db6c40403fad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="20c186d0-6dfe-4edc-a6eb-e64042cab4ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1dbe3db1-e195-4ee9-bd9a-2e66423e5274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f22e4b2c-a6f4-4b43-8b84-af75107ded55" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="83c0fb82-9316-4e01-88e1-da016a3c82e2" name="InPort" id="a71aa57e-b151-4243-8e6f-02ada5269b7a">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="c5060ebb-7e67-4476-a1c6-dc034e127453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8a4d68e-0709-4b84-a1c4-ed51e31bc6e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d24ed04-95b0-4c49-a8df-f6ca03022d2f" name="InPort" id="94627aaf-7f6d-4e05-a0bf-16cdb8b196be">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="95c8702e-4b92-47e2-8fce-27ef61530003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="16105ecd-538d-4f40-ba65-c0cdd47c36ce" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ba78f098-fd84-40e6-af57-d031d3687370" name="InPort" connectedTo="b55476ce-cb31-4390-80d0-5f1c0ac1e81f"/>
            <port xsi:type="esdl:OutPort" id="83c0fb82-9316-4e01-88e1-da016a3c82e2" connectedTo="a71aa57e-b151-4243-8e6f-02ada5269b7a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="ee229c06-69b0-453a-9afe-f38629530e9c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b162c6d-4c5f-4735-a077-e639e9527f33" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="a62b144d-5334-45c8-87d9-19d0a3d77d36">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a0fdf74c-4025-441c-9e6a-170883dd2ea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a811072-0952-4af4-8d75-f5b125b03d38" connectedTo="9adc7e5f-2a53-4c9a-af3c-c1d5ec82c76a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7147f386-1b5c-4740-998c-4fdc1b148a73" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="4ff8de85-9d58-41ab-a882-b614c234a7cc">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="296e2da5-eb3d-484c-ae42-09ab82550a03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2126c98-f134-4221-833e-b8d2fa9d361d" connectedTo="c6e46cd9-4834-4fc0-8e16-8ac99d0076a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="07f6573c-5dd5-4c4b-b77a-5bca9e1c3550" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="12dc305a-8e2c-4428-8d29-f0921835b49e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="701f4e59-1b85-40f8-9c0b-0988a9e64b57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="923300b2-8be1-4f6e-9eb4-e0e064b7ce47" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d0017348-8478-4bd4-a0fc-cfb2f00a8b5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0f1ca78e-d9b5-4d09-bc39-e6f98b5319d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44a0fc29-5bb7-4ed4-a592-02d772aaa179" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b97d17b0-a263-4276-801b-0c6db0768100" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="75911831-cdb9-4fff-97a8-37776daf5860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="676a1ff5-6ab1-4a4b-ace4-000ca87dc91a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dd2b2387-485b-46aa-b5d3-840f6e9dcbe7" name="InPort" id="4605b0fa-0154-4faf-a1e3-0c14cfe6161e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="328ef7f5-c72e-482b-a1ed-8076e9845b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cddc0a35-0c4b-4b4e-bb3e-6fdc091602cb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d2126c98-f134-4221-833e-b8d2fa9d361d" name="InPort" id="c6e46cd9-4834-4fc0-8e16-8ac99d0076a7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6a3f19fa-bb51-4c40-85fa-6ef79f9e6d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ec958fbc-5dfd-44a9-9b86-8b452fe5e477" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9adc7e5f-2a53-4c9a-af3c-c1d5ec82c76a" name="InPort" connectedTo="4a811072-0952-4af4-8d75-f5b125b03d38"/>
            <port xsi:type="esdl:OutPort" id="dd2b2387-485b-46aa-b5d3-840f6e9dcbe7" connectedTo="4605b0fa-0154-4faf-a1e3-0c14cfe6161e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="3d9d8cbf-9be5-42d6-8711-377d0662974c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ce0ca709-c9ef-4f27-bbe9-be55830f0f94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3003c043-106d-4e7c-ad81-15c9d2171640" value="1918871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="adf9b75d-b27b-4a93-95d4-f6332c140bad" value="1310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="42f2cc24-91b8-4401-b671-916348897446" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ca6bbbfa-6f9d-48c3-b04a-9f98b6e36780">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f09bf14b-9c08-4ca8-8e0e-c5cee0f938bc" value="1918871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="753f198d-3c4c-4538-a736-9a266ef68765" value="1310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="996c3955-6edf-4396-9561-1057e14ff827" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="640" id="6ad985d7-eec7-4479-9044-a2c882558fce" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ed1ea06-6227-44fd-86b0-46cb16e01904" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="009fb73e-939e-40b5-884d-9510579b5ca6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2c7dbcfe-0315-4922-8f1e-ed26b43f4a15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d2f67e8-7cf5-410b-a086-7cce5c91a2c6" connectedTo="e8044e90-019e-4f5c-a94a-e92e50442491" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="abddac98-1884-414d-b6c1-ebcb9a0f0e54" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="5c1dbe6c-4ba1-45b4-8045-0a3e8b1ea822">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="293788ac-9c7b-4a16-b64a-2050cc5d1eee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48b75517-0710-4161-ba39-5958472b488e" connectedTo="76a7da27-9223-4f81-9449-ee087d4a4645" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31d22b3b-5125-4fcf-a208-f1e0351eb0a4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="892753a1-43e0-422c-bd19-fb8e7b45b8b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="42408525-53a6-444c-b8da-cf7df8b726c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ffa80f9-527f-4b2f-af7c-0e74d59e5df4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d615854f-f6dc-4310-b20e-edf502f1aff1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2b9b9729-712d-4e4e-a4fa-d83010b89fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="027394b1-fef8-4b9d-b74a-64b5d0db489c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fb419695-d249-4805-9128-2b124c73a39e" name="InPort" id="fe55033c-2560-49b1-8a03-9e0d16b373e5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="649e88f1-d0fa-4fb0-9d65-a843573204e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50d1ed61-fc37-4743-8b6d-299e2a5050e5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="48b75517-0710-4161-ba39-5958472b488e" name="InPort" id="76a7da27-9223-4f81-9449-ee087d4a4645">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1795274b-5b15-476d-806e-3cd1115efe20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d9387ea7-e7d3-45d6-aaa3-e601e61d0cb3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e8044e90-019e-4f5c-a94a-e92e50442491" name="InPort" connectedTo="3d2f67e8-7cf5-410b-a086-7cce5c91a2c6"/>
            <port xsi:type="esdl:OutPort" id="fb419695-d249-4805-9128-2b124c73a39e" connectedTo="fe55033c-2560-49b1-8a03-9e0d16b373e5" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="e8754186-5d5e-42c3-a24a-5b38abdfe348" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ea207cae-f4e0-4963-ae51-1d64582e2b90" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" name="InPort" id="2206697c-cd95-4ae5-bd98-d770041309c3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8ed18b12-2dac-42b3-91c6-be45b8f41647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b58c40ee-2b73-4c00-bb9c-7320c211119b" connectedTo="9adafe18-27fe-4afd-8ff7-f80e0f0a8bf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="57281532-7c5c-40f1-8beb-d89526767424" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d5ca126-894c-4db5-8b84-0653d26cb08a" name="InPort" id="ff717661-b084-4144-a236-b70bf7d5979a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="180ded33-ecc3-49fc-bd49-2242e2975273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0870df1a-e96c-40d7-af20-084441b34562" connectedTo="bbac1a70-f277-4587-9c54-5acb2e01428c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b4f8ed8-013f-4de2-b656-2cc5c09be0fe" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0dbc29dd-3f9b-4c57-bf42-a32b018d013b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="85a98567-3f01-49dd-91c6-83ebfdd4c07f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a546ea09-0c99-4055-9df8-5992e495d27f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b4b83bab-b4a0-4416-a9ce-c65cfc6bd829" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="040642db-5c0f-4fc7-8a29-8aaec6e67338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16598d35-09ab-495c-a333-dee169c831aa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bbea9486-b84e-49ed-91c2-442bd19e58ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="71b92afd-7a4c-470b-a939-e3927ddc27f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0c0c7b59-44e3-4ba7-8880-d08c13e7947f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a5be6b03-5b04-42aa-8543-36457a418ba4" name="InPort" id="899240e6-e486-45d2-83be-a47a0e7e84c7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aba7c92b-9fd9-4715-a954-757e1d22639d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69f1d454-c0e5-46e5-954c-f5eb476e2c66" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0870df1a-e96c-40d7-af20-084441b34562" name="InPort" id="bbac1a70-f277-4587-9c54-5acb2e01428c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ac26e6a9-920f-4486-9879-91ce4e9efb5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4a721dd3-bad7-4eb2-a56f-d645469f6827" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9adafe18-27fe-4afd-8ff7-f80e0f0a8bf4" name="InPort" connectedTo="b58c40ee-2b73-4c00-bb9c-7320c211119b"/>
            <port xsi:type="esdl:OutPort" id="a5be6b03-5b04-42aa-8543-36457a418ba4" connectedTo="899240e6-e486-45d2-83be-a47a0e7e84c7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2075261e-790a-482b-ad7b-40ca551e06b4" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="59f6515d-1a95-43e5-bcae-20ecbe0ffb1e" connectedTo="2d123944-8220-4cd5-be51-47dec10703b9 e001dd25-1675-4785-a830-d7c329423b81 98ef3d54-d7bc-4653-81cc-1fd4ce59574d 7da15ae7-ba03-4728-b85a-169de9edfe1d 4e332ab2-b8b6-494a-8733-f9dd3da09a00 70579d6b-7312-4f80-ac57-bcd4b09d9f34 5a7ad164-1e81-435a-b29b-9b1ddf07db6a 365b6f25-a85b-4cea-ab5c-97c9f51efe4f 0c115397-691f-4f2e-8865-b389329cd175 ef39090d-8e66-4b29-b01d-4e80f9fede8c 30fba74e-dfde-4cfa-9988-2b13b7f43bd4 ac0c81b9-4844-4a4a-89ea-0fcd936b29cc c6ae2044-a57e-4683-b6a6-071f1bcaa5b7 ddc112a3-2a56-439d-8a85-ec4a9eff1e83 fa9aa60d-3997-484d-99e6-3365570214a7 b882a27b-58e6-4ac0-96ce-378d63c75ad1 f6557a49-a89c-4e4f-ae26-88cd49192aa1 7a8ccc67-9fd8-4204-bd15-3481d6cb74bf d3607804-f9e4-45d2-b89c-84ee5a88aa83 2f7b05af-b25d-4a41-b5d0-f0eaf107d302 952b43cd-a82c-4937-86a4-d8baf5d1f3e5 6c439ad2-e2bd-4f65-8ab2-f970ed55a7a1 373a297a-23bd-490b-9851-bbed8ba49f97 1a3c516f-cad8-4199-99f8-98c74fd3064c a6676c13-5384-42fe-8a60-d71f1c81b8ef 597c28bb-9895-40fc-b7a6-c722421ab610 4e510ce3-a320-4e7b-a34b-54c3d68c9c24 91411142-04bf-4cb2-b3ac-719d1ed46a28 c552c1cc-27d4-441d-8866-e4abfedd5227 0f77ae09-87cd-44a4-bcf2-49b4f35d9160 9598887b-26e6-4be7-971b-904a228c708c 178abe42-f2f7-4542-b756-046eb3d091b9 e59d191b-d1bb-4d19-a219-5b41103a19a1 fdc10e9e-2e31-494d-a0e6-23a1d66c008d bd52c5a9-7da5-4af9-89a7-8089504c59d0 5bc2fb33-5867-42cb-9fc8-7e97378cde90 72fbcef2-17bf-4450-b74e-f00ebf7d26a9 1042b53e-b212-4107-b214-42f2560e66f4 20ef2524-6b05-4d72-8850-d05db50ec6a8 36e37e2b-c71c-4191-a05f-5d81578e7dcc a62b144d-5334-45c8-87d9-19d0a3d77d36 009fb73e-939e-40b5-884d-9510579b5ca6 2206697c-cd95-4ae5-bd98-d770041309c3" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="11fc2c6b-033d-4fda-8601-a1b29b3c2254" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="536c2127-b7f0-4c33-a3de-da06ec07975b" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="73ce0a82-2b47-407e-b190-965d423221de" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b300847b-5deb-40c2-9b1e-529f8bfab895" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="b0417251-e12e-45f2-a9a5-dfdb0876f1b2" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="13e5f6e4-74c8-49de-91c9-81c2f9fbd268" connectedTo="e37537e4-0fe3-43af-a04c-5a90e98606d0 d95c866d-9f3b-4e30-b210-9a2b619bd469 b6476b46-b4a0-402c-ba40-13c1d70a01b0 065502f9-2711-4000-bb56-0c74f02cb8bb c9663c02-9e86-42ae-b975-e078dc394bdb ec7e321e-a346-4200-9924-2c928d310691 85b9cfbe-4176-442f-bd79-6afd6c50e962 b0985605-faf6-491e-809a-b8f6b5185586 0c81c4b5-48ae-4746-a246-d856a6fc5aef bacd35e5-799f-4284-801c-ccda938f2f44 1ed6e9ec-bb5b-4255-a566-9b0cbb630770 132920b3-4e03-4720-93bd-89903ae7b8d1 4f6ae98d-9af2-445e-ab34-3a84dffdbcad e8a7f45b-5c8f-40a8-89b8-f1464aa3e0e1 a47aa4c9-ea88-4452-9330-79ebf116caf7 a64d623f-e54c-45c8-aaef-86294d32afc7 6e44840e-ec8c-4b68-8c7f-3e108f5451e7 60160e25-f789-4977-8368-41ad346a0547 84679f64-2c28-4f21-83f6-5b3f993e5484 fa7feb78-eefc-4a6f-a3ca-6bba8e37247c 9c269938-3eb2-450c-ab71-3ad2aae9bc5d 2f459f44-dd12-4432-bd95-649fd5c80752 e515e248-f61f-4f78-91be-aede58c0d3af db902af4-e54f-4dbf-91fd-f0c62aa398a1" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="30e0f811-f9c2-4231-8c53-f3e9bb51fa12" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="3d5ca126-894c-4db5-8b84-0653d26cb08a" connectedTo="99592f69-35ee-40bd-90d6-e7dc3ae6c63e 58c9b1fd-4724-4290-af99-b92f2c6b8f78 0a906fdf-99a7-4ebc-97dd-ef847db64d50 1fee2665-699b-4dcf-8330-a2efea1e0c1a b428cee0-c1e6-40c9-8d7d-7ace0aa86c59 ffca081b-d019-4ad7-9726-c8678e76c4ab c127854d-1b0f-48c8-bbb8-b456ee10d54d 239b5d78-bcb8-4f00-9c70-a4061dab5369 e699a4bd-8779-4bbb-a82e-83bd3256024d 83f6667a-cb3d-4e99-befb-86c53a9a7fa1 8f0087ef-d789-4cc9-ace5-b0eef5501983 67e9948d-17b9-4a9f-be04-817bdfb79620 7f5986c0-7033-41a2-a3eb-92ccf999ec7c 73ad9181-b5e1-4a32-96a2-78511ea55cea 900e2f62-0cf1-43d1-a545-c6fa75d82d4e a0489399-9a04-4d91-8285-5029219c94d2 b671c0ec-9304-4465-817c-e65e8b7831ec 7f366d41-2dde-4bea-bdc9-5d3071d1d8d4 9241f2ef-bf32-43a3-b472-6900590d6e4d d94d9806-f642-4d36-8140-d9dfc8f571f3 ed975f81-9d71-412f-bff2-b08bc0c06eb5 cbd6c0cf-c48e-42ea-b285-10dbe6bf3e8e 830984ae-2b66-4e8d-92f7-6da290ad36d1 ea2bc265-9138-4b97-a5fb-968ba4186b1a c05fd3c9-d00f-436a-b0f9-d2052a5b57fe 2b407cc8-5850-45ee-ad03-91b00e864ea9 526fdae3-9954-4644-97f1-5eb09fd86c6a be3287ad-e396-478e-aadc-7959411a3380 af84d4d2-35a1-4162-9495-04f6ec2068d7 6c7d2f88-de79-433f-9999-0ddeebe90ba2 30b0e2b5-29a5-4780-8ec5-ac79265d7141 432a467a-46e7-4b8b-811a-e8210a11d385 79bad304-d0cf-4c45-8577-8877adc1255c bb701611-858e-4b0b-af79-deff12ce4e4d 9ccbe54d-3438-4adf-9829-5614fe86549a 9888fd14-54b4-4866-b3f5-14c8dc65e200 760c0624-7ee8-4335-b7f7-b4d5996a908c 0bd55f92-30af-4da1-a552-7f2d9e0065ba ee74c81d-b3a7-46e1-9e2b-8e51fc9733ef 4bcd0bff-32b4-4317-86e2-032fa605d688 4ff8de85-9d58-41ab-a882-b614c234a7cc 5c1dbe6c-4ba1-45b4-8045-0a3e8b1ea822 ff717661-b084-4144-a236-b70bf7d5979a" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="6411ed59-7fca-4585-9c14-c5037a29b54c">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="62f53dd4-a5eb-4211-bc97-ab4a22a7d220">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
