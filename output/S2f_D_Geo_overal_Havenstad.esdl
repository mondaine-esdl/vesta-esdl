<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="c1790397-aa92-45a4-bc26-d3a4150882b8">
  <instance xsi:type="esdl:Instance" id="c76502d4-c131-4ea8-94f1-f4a31a940073" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="e669b678-4adc-45f0-b308-90aecc8c2379">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="555290dc-3fc4-4d59-b802-0e62013a7113">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6c225555-5fdb-426a-8d1f-460513f770e3" value="2745254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2d0ac990-21db-460d-862f-7ed23cacb9e2" value="551.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="50fae8c7-25fc-475b-93c2-92dfda0c4d3a" value="168.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1dddbb88-98e3-4ba5-b1f0-e3661f313d51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="941b6ae5-6123-40e4-b25f-cbbb053a1f6a" value="2745254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c37a26c0-b9aa-4f76-a90d-a08d66dce44b" value="551.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f6c31fa6-99d1-476e-9165-afe3121ae66f" value="168.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d450e2a9-6fea-4074-9908-59fcf9bcba28" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="a8ab233f-c554-4007-9e76-90fbc36c3736" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="020efd1a-b55e-4c89-863e-c199345f0812" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="58ff016e-d9dc-4502-a73c-7bbca184beba" name="InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6"/>
          <port xsi:type="esdl:OutPort" id="8b65d71e-0402-42cf-a9bd-067623b3ca29" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="0fd4be75-8b51-4772-8ab4-448859313815" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="39b268bb-f4af-4394-ae43-c3d1b8b6fc2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="39e3a54c-67a7-4fa2-bfe2-4c305ebe634a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="23fc1442-e90f-4b3c-84ad-c33b6dc9dc09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e30fcfd6-61c6-4018-a3e3-b7b9f8eb3f4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3dda7ba6-8b89-412a-bd62-03c408212291" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="3a34e5a3-8c7b-46d4-a6a2-c25176c1d0cf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2a24294c-fff0-4666-94a9-4495cf298c6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15ad9b54-2dfc-4705-9091-bd10142102af" connectedTo="2948bf61-5446-468b-8d5b-0341758e6905" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="67ab7903-d334-4770-ad23-e1398e1c8702" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f8755e5d-8d6c-4f10-b3f1-02b861eb8343" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="7ac810a1-b28e-4940-9406-2193503e4616" connectedTo="24890285-6786-4893-bf5d-7a16ce69b3d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a16544dc-683c-4d07-b250-ac7ca9337286" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6009f4b4-96a0-46c5-8c04-f221bd707e6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="36e670bb-f07a-4226-ad2b-c8d52d907a4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7fb43955-2c6d-4006-84eb-f89fec6be9d8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="12ba4434-eaf8-422d-9442-2b48051b1425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0c2600be-018f-4492-9568-debaebffc318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b00e8fd9-fb94-4625-9d6b-e8dea7e902ce" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5b5c1e86-d03b-4ee5-8c93-59e7ec81891a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fb0425a2-c651-42cf-affc-1966b53bac71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fd51bd16-8365-4360-9be4-32ee18a9e755" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ac810a1-b28e-4940-9406-2193503e4616" name="InPort" id="24890285-6786-4893-bf5d-7a16ce69b3d7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8b6f369d-77c3-4546-a457-d562f972f5a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bd2e267-23f1-4d8a-89d1-c4496569fb56" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="15ad9b54-2dfc-4705-9091-bd10142102af" name="InPort" id="2948bf61-5446-468b-8d5b-0341758e6905">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="83884fda-d1ad-4843-b5fb-8299b11b3b02">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="f37ffea1-a011-4407-9d32-72b780e7be59" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1920cdc5-a4c2-4971-8e50-f944b2bf8ac6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="b6522976-045f-4fc6-964c-994125b1ef1a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d2ee897-3274-44df-aad3-d85cc0c2fa31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5b19a82-a20c-4dad-a171-36ff09c208c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5e02b22-902f-4a91-90c8-2f03bb7e9ad3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="4b5397b0-0708-489d-8f7e-c75c2bb29c4d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="50012715-9eac-42f5-904a-a146564cbab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b83577e-d224-43d2-8336-9d9c9ec81c34" connectedTo="ad7e3aa8-67d5-4ee1-99a0-d065afe96c6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c663126-11f8-4171-8888-42785fb798f6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ff695bda-1a63-4109-8dd3-562a1247622e" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="c4eacae1-58b1-447a-b56d-0345652df110" connectedTo="f504c525-988b-442d-ba38-19b11eee0a2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b824b8a9-c262-4817-a770-d6be13dcf975" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1f3aac14-8477-4400-818a-5cef610591b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d70b2847-616d-4e89-b8f5-300fcdeda0df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="da7bd3c1-f2ad-4c89-924b-35e3c5b1ad7e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2aa83084-56cf-4872-89db-0c041ed5bee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="330f471a-916b-4393-b9cf-cae0cac783fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d1e4c53-0258-4bc5-b9a1-dc48a582f7a7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="de6a5c8c-3337-4426-bafb-65955579087a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4d82ec4f-0e0c-4dd7-9bc0-4387101b27a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a5d5ecfa-0954-488c-a0f1-6db1e42b84dd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c4eacae1-58b1-447a-b56d-0345652df110" name="InPort" id="f504c525-988b-442d-ba38-19b11eee0a2b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3c4b7dee-0a6b-4b1a-86d1-f02bb1521a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4dc7a6ae-fc94-4539-97d5-7238cca8293d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b83577e-d224-43d2-8336-9d9c9ec81c34" name="InPort" id="ad7e3aa8-67d5-4ee1-99a0-d065afe96c6c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f4bbd396-7f65-4924-b90b-71aea30cf758">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="12d42587-f2a9-4219-b4cc-3667b0e00fa1" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="870a10bb-bce1-48dd-bbb6-094787da66bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="fb6a16a5-b07a-4d3e-b8d1-44bef0690068">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a519439-a2b2-49e8-82a8-f2f4bba0e17a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca7b3854-6f70-468d-9137-a755bc8e0af0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ce4d50c-6240-44f9-8b0a-f627f1a7bf70" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="fadc70f7-4a16-48e4-a029-597b367fbe4d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="79365bca-07c7-416a-9377-8f803436c1fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="696a0af8-107d-46e2-9b72-99a0b17d6f5b" connectedTo="71c036c6-e7df-4ca9-8bab-2d8848f0c34a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a47955ec-dd2c-49b0-b360-6a3b9a99687c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ef646843-3270-4c55-a6e3-475cf311aa6d" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="3ea01ea3-3b3b-4f59-b36a-3cf9316f987e" connectedTo="b81dcccc-13cd-498e-89c9-efee26f8d9ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28d7c92b-b4d4-40e8-9fb2-663e56b490d5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bc7139e8-598d-460e-88d9-a0223cc2095b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6680baca-0882-4094-b593-98aec361c975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="12073edb-f55a-4c33-b112-8db8af26639b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5ea24c6e-2802-4ccb-8278-55ed6a0645f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="17bedac0-7243-4be7-93c1-0b57f8854657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e34e48b9-d904-430c-a5d1-63fcef3c2c5f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="10a293b4-b8ce-409a-9327-a1d6b7be4b69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b84607d2-d835-4c33-9bab-f12e7793dfa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0bee265b-1e05-4a97-a2bc-47afc2e60b81" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ea01ea3-3b3b-4f59-b36a-3cf9316f987e" name="InPort" id="b81dcccc-13cd-498e-89c9-efee26f8d9ce">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dd6ca93c-9172-451f-b7ed-1577b4fbc79d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1dffdf2-a202-4095-a970-17089043193f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="696a0af8-107d-46e2-9b72-99a0b17d6f5b" name="InPort" id="71c036c6-e7df-4ca9-8bab-2d8848f0c34a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6e1574c7-7695-4415-9660-528068b53e10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="cfdd6f04-70be-46b2-9dd6-9e15f4d23670" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e1f7ac4-6ea1-46c4-9738-513153913821" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="54fd1817-603f-4aa1-a314-439f05fdfccb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c1a9a0bb-c754-4f06-be7d-01cee0ab9774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2eae25b1-f714-4e97-89cc-bd2fee854f2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2bee1cb-33ac-4517-9463-481acd1b42d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="636aff79-373e-42fc-8e2b-94e3a64c9d3f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e7ae80f2-0954-4919-ad52-37310eb0afa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="842a6178-6e63-4e1f-8be0-64009bf89be7" connectedTo="2e96dd1b-0a19-4422-8a5b-774938b4bc36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e520d5d9-0733-4120-911c-63d193aa2eb2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="093a4f41-2bed-403f-9123-4e12bdea111d" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="09495175-994d-4e35-b721-6d2ea333d98a" connectedTo="3a1eceb7-1b64-45b6-866c-18e8aa561793" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0eeb9c44-d734-47dd-86ff-10b8317f62ba" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2da0fc03-2b90-426d-895b-54ee2a619c64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7fc4ccaa-ceb3-4c9c-abe9-c23644c99651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f6cfbd79-2b9e-42ee-9934-64482dab13c3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b2731422-5801-493b-898b-e60be7b67305" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dff836a2-4f4e-48da-8c5a-ecff58616aa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b1a0674-0134-46e2-8a28-fab95dd9d5be" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1a4a9b26-33f7-41d0-bf0a-c9294103481d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2ce35226-74c9-4b0f-a33b-f2a5a764ae2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b4bd81ca-42ea-4655-aafd-21443e7125fd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09495175-994d-4e35-b721-6d2ea333d98a" name="InPort" id="3a1eceb7-1b64-45b6-866c-18e8aa561793">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ebf618b-76fa-490f-aeab-0c99290197b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6c54831-b10f-41ce-92ba-acdcb587b559" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="842a6178-6e63-4e1f-8be0-64009bf89be7" name="InPort" id="2e96dd1b-0a19-4422-8a5b-774938b4bc36">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="180d8bc4-e8eb-41b3-a0ad-148e797c4008">
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
        <KPIs xsi:type="esdl:KPIs" id="8e1d1ff3-9187-4dfc-9ea6-a3eafb825de8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f36645d2-59f5-41de-81d0-b380f5ac8ba8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="04222596-c354-4a20-b9bd-0d9a5acad20f" value="507434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="414abdd0-09ad-482f-aa57-7b72d1341b08" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d6e0ae6d-4ff7-4bbd-8def-7ebb2fddf562" value="229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a27fcb27-4a0d-41fa-a773-ef5f2e6f2946">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="04f55344-3577-4787-8319-fe14112f8dff" value="507434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8ec90f8f-5cd8-4cb7-ae26-f16c3ebeb39b" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c0b4a75e-52ec-47b1-8eaf-048245280f24" value="229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d65fe437-5e42-4a2a-8c4d-28cc30a6e756" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="ec6960ec-04cd-45cf-9b79-bcfa2c82296f" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="993f5154-dd09-474d-9a24-7ffee1a034f2" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="922341dc-c4fa-46ed-a0c4-7b96fe5f7359" name="InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6"/>
          <port xsi:type="esdl:OutPort" id="9282cd29-1ac9-4103-ba0a-072c57789600" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="353dcb7b-c624-43cd-b4fe-e51b151099dd" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6cd36f55-5537-4bef-8bbd-6d326b5363f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="96f7ec04-5f56-45e0-9c51-8846570340b7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="31fa4875-db94-4ff2-b613-9f0c40a359dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8dd0cd1e-57bf-4fe7-9159-14217859bc19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d684e597-3734-4bcc-a6c8-346666d5ed5e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="d46ccbf4-8fff-402b-ae83-c163e5a169f8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1ba0b5e0-3fef-4a60-908b-e84c28bff118">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a492b4cb-96de-4653-b046-1023d0013f0d" connectedTo="454f4dd7-14c6-4ac0-85c4-d0b0a8607578" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aee1a9e0-39df-4f52-bdef-54f107b53727" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e75ba2c8-9853-49a5-a093-1e3355e23be5" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="8f568ed9-3c83-4e91-bbc8-b0e576cdb6fa" connectedTo="606afaa7-fbf8-4b27-a75d-64e03bb44fcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76e35141-26e0-4e02-87ed-46309b7550a4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2efc7909-53d3-4b46-ae50-714743675cdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="36ff4096-8666-4736-9241-f3c6d086e15b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b77fd23e-0ef3-45a8-9e71-e0a6bfcfe26f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4178d56a-7059-4e8d-9f28-c751648ba934" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c0403db3-a4c5-46a9-ac7c-33f62f9c084e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd36bdf9-cfeb-4b18-a58e-1ceb828023fe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="15fbc1a0-e88e-467b-9e6f-0d4962dc11f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="04c46b4d-bc14-48f8-a9af-d8c7ea58ee48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="589ea6b9-d968-4f4b-9141-7b01da03cbea" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8f568ed9-3c83-4e91-bbc8-b0e576cdb6fa" name="InPort" id="606afaa7-fbf8-4b27-a75d-64e03bb44fcf">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a02840c3-5dc5-453f-9230-982c4fa204aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ce81d52-f0fe-4cd8-9718-83e6b513a049" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a492b4cb-96de-4653-b046-1023d0013f0d" name="InPort" id="454f4dd7-14c6-4ac0-85c4-d0b0a8607578">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ada87580-8037-4c74-8d2d-d5b511895a42">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="212c5c16-193c-4b92-87a1-424757cce812" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="59c41b55-41f2-448c-adae-f9a022868c26" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="a9800f9e-f138-4267-b833-fb42b708f9bc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="da72c63d-46e0-4d7d-9e35-261cf3885273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af407731-932a-4d08-966d-ffc0bdaf6823" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f3ac315-a88c-4be4-8983-d84c294a4e40" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="317b6480-aeb4-4fb8-8749-7fc4fb2c309d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e386acc8-37d6-44d9-8192-e88fc11f1d3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6a4499a-b52c-449a-8576-5b5aa59f2b81" connectedTo="332de138-b458-4981-bfd1-6fc6b8e6b994" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e3b92ddb-7f85-4138-9061-a621e61fdff6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d53c5514-76de-4a32-8163-6c5794b8541e" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="e52de373-5030-4328-8d49-025b7b1c295d" connectedTo="4f54f694-65e5-430d-82f6-fc67390c9951" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="47ee47b7-a6da-4274-8df7-2eccfe008f3d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="57d89c9a-01e0-4f9e-aa71-c2131b84bd50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ba9c30b2-dbcb-42fa-a611-abd6aa08fc2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f96a26ab-b9a9-467a-93b5-fd4f624edce9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ea6c181a-646e-4d85-a0ad-2e428aed93c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f1fbb528-950a-4e4b-8acb-2b52b827e56a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35934c4c-1908-4443-9cfc-cb8e0466f90b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ddd5ade9-56b6-436d-a279-31af4878d4f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="deead6f3-3fcf-4feb-888d-5180103f1b06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ae2d7152-e532-4e4c-8c9a-7018dc8088d7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e52de373-5030-4328-8d49-025b7b1c295d" name="InPort" id="4f54f694-65e5-430d-82f6-fc67390c9951">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="282f4156-3139-40cd-8e38-ea2224a5c204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8279b274-e14f-4b74-b61e-fd668da3067b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6a4499a-b52c-449a-8576-5b5aa59f2b81" name="InPort" id="332de138-b458-4981-bfd1-6fc6b8e6b994">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="89e8ca4d-8a2f-48c1-b2f7-5bb74a0ac5de">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="919d0bf9-7b92-442d-90d6-b8175195c85b" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1783cd0-f0cd-416c-81d7-c9e56c7f3b1c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="6942b01c-cdec-49b7-b1ed-822f162a931c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d0396821-93fa-44e3-ba0e-64be55954de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39a8be58-b25d-4fb5-8c85-588c22703864" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d50670d-c503-4213-9186-7f5c0faaa1cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="f8beb671-510a-4612-9692-1d45149d78d2">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1263cfd8-64fe-406b-b591-66b7be5bd9a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a4eb542-a554-4c9a-8473-091c375629d7" connectedTo="08660802-4b37-4a78-92af-c5043e79eb41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c34aa848-b842-4255-8706-85d7cae4e690" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="789eecbe-259c-4e8c-90b0-88127c95dee6" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="debe2b3f-c2ea-4ead-bca6-f62bca82d9e5" connectedTo="617c0b62-29a7-458a-bb2f-03c1d907b82e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4269e569-17cf-4cd9-bc8e-8e8c682f7b9d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f192b354-c75e-428e-bb4e-1d56a5935b56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="08edf590-41e4-437b-8bdc-cd8a81a2575b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f444d112-d945-45c0-8496-c1a701ef9c71" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c67cf130-5664-404c-b5a4-709f579adce0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1a70a9b1-1f90-498e-ba8e-fbe3f6a79b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a59e702-785f-49a1-9139-04560a840410" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f8da405d-53b6-4d42-ac49-bbd7983211d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0c99e3b4-fa0d-49c2-86f4-200d60a39085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8edb36f0-ebaf-4da0-8f06-225f46c81a0b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="debe2b3f-c2ea-4ead-bca6-f62bca82d9e5" name="InPort" id="617c0b62-29a7-458a-bb2f-03c1d907b82e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b9a0bae2-cd80-4580-b146-cd2730056809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="234c26c6-90e1-436f-aac4-b525faf50535" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1a4eb542-a554-4c9a-8473-091c375629d7" name="InPort" id="08660802-4b37-4a78-92af-c5043e79eb41">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="db670424-f047-495c-b4e8-a7cbc33569ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="b6384374-89c2-4f93-a916-92c8a7c3a29b" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="70ccce39-3afd-4fed-a570-1fd320e2a824" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="102ae36d-d691-4b66-9512-4be22a4d4016">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ea50ece3-a5cd-48fd-9f15-bfadd163cfe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65f52456-712b-4196-8fa5-7ce01dcb7e67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c2558e2-841a-4a40-b3d0-12f5d23656bf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="bc13d20b-e185-4055-8533-2e14e726f2ba">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3ddf3e8b-49de-4d82-b6d8-1ad4bbc51123">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24a4ddea-16ea-4705-b05f-e0fad3855320" connectedTo="e241fcec-1c6d-4582-9f12-6f0964fe6220" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="edff59b9-838e-464e-9226-425da659167e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7ca86727-0243-4c9f-be3f-4e0749e39801" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="bc68876d-8522-471b-be54-2a3a8b98484f" connectedTo="d4006be2-b9e3-4abe-a9bf-ea4ab541cb45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b734fc3e-f23c-4eb2-b6c9-c67abd4d7ade" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6536c758-8c73-4b03-9876-8bd535948a66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8916481c-fffd-48bd-a41b-37a8f34ff365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e45a87b5-713c-44ae-bc4b-fd41e6ff1508" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f59d016a-be75-438d-bd9d-0bda81ff8620" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="364dbeca-e361-46de-a1ae-84ef962e92d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a194129-bd82-409c-9e54-2d232a471643" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d0519643-233a-464e-9317-35938284ad88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6474d7b4-9356-4d27-9ae3-9590d68c6b82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6790597a-8e76-4644-95de-d55db25f3f23" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc68876d-8522-471b-be54-2a3a8b98484f 53783ce3-806c-4f65-abe5-2ad5114dea50 1f91fe2c-f9eb-47f2-bcba-21c885a28a1f bdccbda3-354d-48c4-a09e-e4c3224d4762" name="InPort" id="d4006be2-b9e3-4abe-a9bf-ea4ab541cb45">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="95cbcd81-f447-4ef0-8400-21b30493fe41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d0c6240-d439-4af1-aba0-4ddb1a9cafcd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24a4ddea-16ea-4705-b05f-e0fad3855320 84484d99-9e61-4ba4-b3d1-5e0dba87db8a 0b0904df-03b0-49fa-877a-0a63acb468a1 562ab307-3413-4cd1-a41b-e156f3400c30" name="InPort" id="e241fcec-1c6d-4582-9f12-6f0964fe6220">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5a500cd6-07c9-4a77-aff4-62f92bd7695a">
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
        <KPIs xsi:type="esdl:KPIs" id="cf965b2b-3f21-47c7-a352-c9ad987d769d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e58aa20a-549a-4ab1-9d59-a68915f0d2fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e664fb81-1496-4825-a2dd-f05a37b306cd" value="563089.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="17033088-443b-4d8e-8c37-0cdc4319846e" value="330.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0ef63b83-a028-45c4-97ee-c8444070371c" value="752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="01256342-bcf1-46b3-a3ef-7323d44dbdad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ec322620-a583-4c2e-9609-f7051f7c2330" value="563089.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f019b292-9d2e-47bd-afc5-da5c9411dc67" value="330.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d30871e7-e8c7-4e41-99e8-6ccf9b13d1f8" value="752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="aae29885-8a42-4d3d-9192-c81bfc342f94" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="d6971b89-38d6-4f3b-9590-3465dd3210a2" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3b0a89b6-311a-43d6-a54e-65fca7d1b662" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="7b107dbf-832c-4384-aed2-59851c944229" name="InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6"/>
          <port xsi:type="esdl:OutPort" id="0de36bae-cbb0-4849-8804-a42d9d7f10aa" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="16b857c2-c6bd-48cd-bf5e-7fe4bd19ebf3" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a614692e-4fbe-4e58-8ae8-c2c1ecfa8a9a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="8a31c51e-932d-44a7-bf2b-6b19be230aa3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5a2e6a2d-21ea-42d3-acd6-201f47a88383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7e93dfa-b849-417e-a43a-fac1e8730365" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6419d3fb-7ec7-4624-b749-58240d115a37" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="7f54de7b-521c-4081-9f38-bd626efb16dc">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="47d34fef-de3e-4a99-a8f2-7cdb36c5ffa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84484d99-9e61-4ba4-b3d1-5e0dba87db8a" connectedTo="e241fcec-1c6d-4582-9f12-6f0964fe6220" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="85e8f881-3c2d-428a-9457-39cbde688fc5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="06d8d59d-0143-4746-9351-520d80f1b6a3" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="53783ce3-806c-4f65-abe5-2ad5114dea50" connectedTo="d4006be2-b9e3-4abe-a9bf-ea4ab541cb45" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="e85111c9-6251-4cdc-84c4-a34791f7e45a" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb3bdbe6-9c0d-4895-8917-a463dc7c7490" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="35e81e73-c584-4e39-a278-245081194b0b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4b0792f9-2534-4544-9599-f6a9a17bae38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a530014-994f-4a7d-97f2-95a8362429b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="72d4e548-deca-4c54-9e0c-d95a6fded848" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="272db9cb-cfdf-46da-ada2-f8a3e40333ed">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="cfd3ea09-70e1-47f8-a7ce-f1d8b10da829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b0904df-03b0-49fa-877a-0a63acb468a1" connectedTo="e241fcec-1c6d-4582-9f12-6f0964fe6220" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1e3fb755-36e3-40cd-8b62-6abcc153673a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dd610421-a01f-4c56-bf0b-d1436180c4d9" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="1f91fe2c-f9eb-47f2-bcba-21c885a28a1f" connectedTo="d4006be2-b9e3-4abe-a9bf-ea4ab541cb45" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="622b46c5-2c97-4b08-8b7e-866a90383511" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6840a22f-2632-4315-b3d8-986ced20017c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="1ab0864a-0130-40a8-aad2-baefa5c738f4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="45a2b810-90d7-4c4f-b6fd-db2effecc9e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5edacf42-f116-49d8-804b-6a572af4a78c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad2c5031-fb41-4911-bcc3-c51ca302a681" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="0feac6dd-0803-4dd1-b072-ef548fafba14">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="274c74d5-cef4-49fc-8364-65aa1dc6513e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="562ab307-3413-4cd1-a41b-e156f3400c30" connectedTo="e241fcec-1c6d-4582-9f12-6f0964fe6220" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="058caff3-b2f9-40f3-a59c-f3618cd4fe91" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="309c97ea-8eaa-4a9f-80a6-4f77e08df2ec" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="bdccbda3-354d-48c4-a09e-e4c3224d4762" connectedTo="d4006be2-b9e3-4abe-a9bf-ea4ab541cb45" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="80" id="450301b5-cde7-400b-a7c7-db338381d605" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="616002cb-ce00-414a-9e22-7d93bc6743b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="4af8d614-e7a1-447d-8dd8-9eb761cef22a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e9acef99-4663-4125-8750-6f0abea7b541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb860d3c-d110-4eab-85d0-cd99397df4a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ef5e424-7962-4cee-a8ed-dac70fb3e4bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="303d13fe-a4b3-48e7-8776-5cb9bfabe8a9">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="5765fbba-3b2a-4ae2-a9f0-dd20dd8ca920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="374bd992-5ac2-4c07-a1c8-c6ef790875c8" connectedTo="4d293ff6-a82e-4d55-8dd7-eeba09486aab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="632f5cac-36eb-4204-b4a9-c1284056f652" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3c634e0d-18ac-4a27-962f-89040d839552" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="728b5bb8-d5f6-4eed-9fa3-2dc0a20fdbd0" connectedTo="08ba692d-7270-46bf-ba08-4598c3e62a6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5fc8a22a-c013-44bb-8f37-86581b78f0bf" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="449f457e-5ca6-4f73-966c-1bf3ee2f242d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="c2d803d1-70f0-483b-bc8c-7d8f77b1d48f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cbb2a74e-3dd4-4659-a7d7-64aec38096cc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d584587d-925a-4815-ada0-4222ac7c9db0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="205cb882-ddae-46ea-87d0-130e52823ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="57ef7c82-6e2d-48eb-96a8-069f2e3991f9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e6f8188a-f158-46cf-82a4-28b3627a8067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c4c65033-7218-4696-9c40-2aac5280f24e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94919537-b555-43f5-90f1-fb1c50dbfefb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e9fab93e-d611-4930-b4b5-9ba41e0d5190" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="c432e4be-2e06-4712-9931-c139a8b046ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2dd30eca-08e8-4014-b12d-f645a388e792" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="728b5bb8-d5f6-4eed-9fa3-2dc0a20fdbd0" name="InPort" id="08ba692d-7270-46bf-ba08-4598c3e62a6a">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="9eba0db1-1794-4dda-a03c-59ced1522f7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17077e5b-77a5-4626-b4c4-56ebd4eb6d97" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="374bd992-5ac2-4c07-a1c8-c6ef790875c8" name="InPort" id="4d293ff6-a82e-4d55-8dd7-eeba09486aab">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="5cccf0ab-850a-43f8-a525-bc3d83c3b263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="ceaad777-d3b0-4142-a51a-e79990c5ddd5" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7acf338b-6388-405b-94b6-5be5dcbabe94" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="954b6c6c-ef52-4f22-9ee6-ccf5d5ceb8ad">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="707c6738-4675-4d5f-88e3-e76f2015885d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5a451a5-c859-49cd-8f29-3e22b1862fda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2abd1e07-0f33-4840-91fe-ba881a8f7981" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="86257d9d-afac-4165-8441-21d30b47a1dd">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="0e810c3a-c7f9-40dc-a704-0fcb3ac742b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16827bdd-5005-4dc2-934f-71b87a3ce70e" connectedTo="da19cd41-6003-46ae-9592-11a82e5f7263" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="537a9877-27d8-48b0-8bf5-16a7e8bd134a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6abfc04b-acb6-4b4c-8cbb-bb9ace4dedd1" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="e2e54d46-4905-437f-b5ce-2c04ed87b027" connectedTo="a716204c-7ed0-457a-a377-2214502c6077" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ab83f10-25b3-4598-b307-5f6a3067465a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="418fb050-bda7-4324-99f8-e958b839ea45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="71799f18-658f-4fdc-bd90-ba4334ccc3f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="095a5f3d-2ce1-45fb-8f0a-8ce6e11afc06" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="26430dc3-5840-448c-aa93-697b3be50393" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bc5a4382-7151-4e8e-88bf-2a81bf477755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="93bcc8d7-d2be-43d1-95a2-d41b16064b26" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="04c541f3-6a39-45fe-bebf-eacd99b87c21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f12ba227-ad90-402f-b35b-453cb348002e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92e574ad-45fe-42c2-bdea-f23d2a9755af" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="be0915ee-48c9-4d5c-ad41-c8f3f11e8f73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="e8c0e45a-4960-401f-8f2d-abd641d5fe5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0f07fc5a-9f7e-40e1-a9e0-2eca8303e442" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e2e54d46-4905-437f-b5ce-2c04ed87b027" name="InPort" id="a716204c-7ed0-457a-a377-2214502c6077">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="ced07df6-9486-4016-a0c9-c1230959a396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5302c09b-5d55-46d2-bf1b-b08df76f1d04" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="16827bdd-5005-4dc2-934f-71b87a3ce70e" name="InPort" id="da19cd41-6003-46ae-9592-11a82e5f7263">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a30b38ee-90c7-4b92-8795-8437ef2bcf06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="d99a505e-6cd7-4c2e-8f69-02a4b758ccbd" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e123bf3e-d84d-41ed-b663-10d0d787ff93" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="b5fd667c-d874-4dad-b311-3432ec1edc4e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5d9c0a67-91ce-4e53-bd53-26f30ea60fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71168b87-7365-49d8-9689-1a5a6ba9835c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89d772cc-8e57-42bd-9284-1c234491b636" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="81d55033-4731-4293-b74b-b495cefa709d">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="675e896d-6269-4a40-bf4a-cb1596df6989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="400f93e7-7db5-4b6b-a226-6b021da95236" connectedTo="fba083a5-23f6-4004-8f7c-89eeba652010" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94dd496e-511b-417a-bac4-84b80a8c190d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="317ae2d9-ce25-4988-908f-a0e23b0c91d1" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="01024cef-4e5f-499f-b392-98c2e34b60be" connectedTo="8f908ff7-b1e2-4805-957d-4818ffc9a777" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d420953-0311-42e5-9bc3-02d1284b1cc9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="de2aa634-263d-49da-b42c-b4d034448307" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8656f0ee-71d0-4186-9550-905ee56b1936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7b96a15b-03a6-432f-9bd8-dea305674d2e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="68228f2d-5544-4c14-b764-6806d19c000b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4e4abc3f-2a18-43d5-ad53-672e62c9252a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e61720d9-9933-492f-9b5d-552febcd81b0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6271d57c-21bf-4165-adb6-7bd4e7580a38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="015262e1-afa2-42ba-9ee7-e09dd13a5989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0e2f0eb-7635-41fc-a85b-579cb68809e2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6cdb480d-d1da-4e08-8631-65b85792dc53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="d73e1d01-33f7-4d6c-915a-595ef8116a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="031de2c5-c40a-411f-85c6-d5aadf9f4a49" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01024cef-4e5f-499f-b392-98c2e34b60be" name="InPort" id="8f908ff7-b1e2-4805-957d-4818ffc9a777">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a2ce9939-dc86-4b2e-9304-07673d7c6f6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96ab34a2-4007-4a89-a1c7-386fc934ce35" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="400f93e7-7db5-4b6b-a226-6b021da95236" name="InPort" id="fba083a5-23f6-4004-8f7c-89eeba652010">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="4b402532-734e-43a0-9bb2-866ef5659c27">
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
        <KPIs xsi:type="esdl:KPIs" id="1b8a53ae-78a3-40da-add3-bf3fcd91a17f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="55f8e938-fbe1-4cdb-a720-27a3188003d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7bf6c99f-b782-4c8e-9cc8-f551fe74da18" value="3234940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bcfb20ed-6138-418e-8b24-2e3e721e9534" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="69e29d35-a15c-4f2d-851c-27db5c29381a" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4ca3d01a-5db3-43b7-bef2-59ecc8de76bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4cb2379d-cb2b-4b34-9672-8436b09364e4" value="3234940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4f62e073-0cda-4681-9710-73db8d50af27" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2267d35e-2103-45f5-b0fc-8a817c6f2451" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="ab452314-588e-40a5-b95f-2fe1125e4681" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="5f677d86-b862-4c36-bdd7-a9edfe83117f" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="04952a4f-50d3-4c20-8109-0f828689dba5" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="97a726b6-b302-4c60-b5a2-d1afb0a0ab82" name="InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6"/>
          <port xsi:type="esdl:OutPort" id="2f9708db-0702-4a22-b7a2-fcad7c100dcb" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="4b364587-a5fb-49d8-a11e-2d7ce41ec7be" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2603099d-2ebd-4856-9cfd-a1f1f1bdc343" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="f0a4cbae-b270-4b46-9401-d6c4e5926887">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7c530912-20fd-4a2e-8dc2-301718dc0c95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="951aefb5-1c4d-4699-b382-a8c7e667dda9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d3a9093-3976-4344-bb28-a8cc053a7f0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="8ba4940f-7ac2-4ee4-9118-00a69c0ba3a0">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="aba3b587-187e-4d9d-9708-f7b3de5b1167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd3c2b7d-1590-466d-a07f-36baf67079ac" connectedTo="0d9b60c2-f1d8-478e-b1dc-ff36dbb5b96b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f33b94d2-2f6e-40a1-a343-c953d4d06b89" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1af2958d-5f66-41d3-b064-28f3d6939311" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="ddcd5bfd-befb-40cc-842b-c420440faa2c" connectedTo="e2f86c53-6f49-45b2-b039-0ae3b7328bf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6a01164-d251-4890-8e38-90da12ef476e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a741f1eb-627c-4eb2-a866-00ce8e814319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="429762f8-e744-417a-804b-0c81a15f909e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f845709-8719-4ec9-ad07-e002bfe9941d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bb8a2b51-e127-4d0a-bbb6-5a0d04a9c7f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6be15bd6-0b71-41aa-bb4b-40ed34b2a935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa6821d1-e7a5-4352-9a59-ee5bd1d57632" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="51402106-edfa-4829-8a78-f7b152803362" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9a849fd9-3530-449b-9aea-251ce89f22d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9002af08-2e02-4f80-b95d-29e705fcf67c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ddcd5bfd-befb-40cc-842b-c420440faa2c" name="InPort" id="e2f86c53-6f49-45b2-b039-0ae3b7328bf8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="678c977e-91fd-40ec-ab05-6a8a7f6e1024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="389288ba-28cc-4c7d-a030-c5f0cb237617" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dd3c2b7d-1590-466d-a07f-36baf67079ac" name="InPort" id="0d9b60c2-f1d8-478e-b1dc-ff36dbb5b96b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f9e94f6a-2449-43ff-8ba0-47c9d607d8e0">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="714baac0-1e03-4721-8076-1011db563320" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1f2e2a0a-7c46-413a-9cc8-4a4c5b208679" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="935a8c8b-080d-4941-b3ca-cfde5c06a9cc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="00c07161-2a81-426f-b5c9-c94d28b20ed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13e7e701-f0ee-4bde-a095-b8b07a67f398" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b32e1e3-9b7e-4398-bd85-dbc16835160d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="8d835229-6e82-4bbb-9e96-98f2f2255407">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fd83d7f4-9fbb-45a7-a968-c3142659bfa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2be05cb5-a606-497d-98a8-8daa2dc4df62" connectedTo="e7e6c888-71be-4274-b8f6-cb5a8be7df59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9392d0ad-775f-49af-b7e3-30d004e3c6bd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2fa8351b-4546-4884-90b1-c4a8ff9100ec" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="27dd8264-82b3-4f48-9d43-272c5d12fddf" connectedTo="9974b39b-f7bd-4de4-862c-6682626c5e47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d8bce16c-dbc3-4d68-a1b2-db033e30aa35" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a04fbd5d-9fd6-49e2-9e1e-ac272f2713d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6c619fa5-93d7-4c7a-91a3-20442e24a881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="310b6d76-a4ab-405c-960a-83aaf330386b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="48bd5ef7-28fa-427e-9571-1f4fd7df8cb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="26d630f3-090d-4d04-a1e7-a7e9db140572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef3baf4c-a057-4731-b366-f34f14063ca5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a5ac0368-66fa-4466-8a92-2fbdf07e18b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5eaccdf9-9886-4061-970d-ad0772e9b17d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fbea3838-637e-4ed7-9a05-87fdc72fe0b2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="27dd8264-82b3-4f48-9d43-272c5d12fddf" name="InPort" id="9974b39b-f7bd-4de4-862c-6682626c5e47">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4712e25e-70a2-4158-8330-6b5ee021c8aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af662793-827f-429f-b557-71bd5d829c04" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2be05cb5-a606-497d-98a8-8daa2dc4df62" name="InPort" id="e7e6c888-71be-4274-b8f6-cb5a8be7df59">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4b1d3e69-262b-44cd-90da-7001b5707ae6">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="4461f599-08a5-4c39-9830-c5aa66544f4f" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f913ae5-2fc5-4f3e-a8ad-9f45724e99e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="743e6719-b6da-4329-83d6-d42857107348">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b03bb9cb-85e8-4ae5-88fd-94a86f3fe4d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75a2c7ae-649a-4b62-8a99-369173e3006e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b3718fc-dfe7-4da5-86c0-900864a7de24" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="c84b932f-b2ed-45b7-96ea-c7af46026158">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a04a0bcc-3c40-436a-91ba-d7c83e9e451d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ae0d2c4-2ffa-46eb-b3dd-ca97d5211106" connectedTo="ddaf33dd-428e-4803-bb20-37b86ed21dc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="174ae7f7-236c-4a54-b398-a4cb2b7f86e6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="45eb9e11-52c8-42f4-a481-c6246192c3ce" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="50b20436-ae28-44ff-ba70-98124dc9f7fc" connectedTo="2a024c91-b9f7-4e8b-9dc5-9de431ac988a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fcec5a1b-4f4c-466b-be7e-661751fc69d9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b10aaaa2-2565-4616-95f3-f391e447d067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="24886036-4b18-4b25-9f9d-7528848da171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e1957d86-31ed-4434-a629-4e967fad8b88" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="37d941ca-20bb-448f-b4ee-7ec162ec0687" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1e6300d4-3e71-45ea-b8c5-1b37147a90d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08c8eefc-9f68-4185-9561-5714d9e26acd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6b5c33fb-e5ff-48d7-89fe-abda27213f66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3e196495-3697-4a57-b27a-55050aaa1ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="aba433ff-6154-4149-a0d8-f3708828f67b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="50b20436-ae28-44ff-ba70-98124dc9f7fc" name="InPort" id="2a024c91-b9f7-4e8b-9dc5-9de431ac988a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e382edb9-97e6-4717-b635-94909b27087f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c8043fd-b6ff-4a15-9f45-ee3b63fbb1ef" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ae0d2c4-2ffa-46eb-b3dd-ca97d5211106" name="InPort" id="ddaf33dd-428e-4803-bb20-37b86ed21dc3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="17fa331b-8f30-4628-b16a-ab612f481240">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="f22635e9-0922-42e1-81db-843bf02a26e3" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8bc8bb41-69ea-4427-8f49-e8191a29e196" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="6e3aa890-c567-4a6c-8c7d-0ce82ea0d074">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0ef66179-f2f2-4152-8387-675bcabe0648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35155aa0-2024-41ac-88db-85de9362bb62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca3e4f8d-4a57-4f8b-acc3-36682c880c55" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="2015c989-fbad-4f2d-a66e-73fa72be7560">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="954ea161-f89b-40fa-9288-2acad72b9184">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52a219e2-61fd-424a-b56d-e65b6de8118b" connectedTo="b04268f8-627b-4e92-98c4-6ea9063a9cf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d48fe6e9-dcbd-4663-afdb-c9f5855b0e44" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="45754ebe-6f0f-4ffe-b11e-56c26d031b8a" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="224a68fb-5880-4b23-bbe7-92b900f7f7e4" connectedTo="1d32b2ba-fb11-46af-b031-49cc791fff5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="124ee817-db30-4a2b-ad68-be640871fde9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4beab0e4-fc04-4746-8032-944e785bd541" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4d3e92e7-cba5-4ec5-8d01-de9f77cfa147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="db26ffd3-d710-47de-aa31-f23e0a5f282c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2b50e2b4-5de7-40d2-b986-f3d8181cd6cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f540d6d-fa38-4b29-b9c5-acd5c85feb49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="35766da5-841c-4570-bd68-1f4082ad01e3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="697334ff-5730-4c78-950c-f27682fdb505" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="432f5c6a-1161-46ca-be7a-82707a185e40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea21cade-4253-4d61-8bf7-4408632ca07f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fccd696f-d7dd-47d6-8974-7bd2eb942067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="91889922-5252-4c03-a13c-f91ff6c37c9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="04121a81-36cd-4d9e-aa22-f8d07719a172" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="224a68fb-5880-4b23-bbe7-92b900f7f7e4" name="InPort" id="1d32b2ba-fb11-46af-b031-49cc791fff5d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7eb2c8ab-31f9-4048-8b5a-16716ae0678d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34077967-d031-4478-ac9a-e5761f587739" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="52a219e2-61fd-424a-b56d-e65b6de8118b" name="InPort" id="b04268f8-627b-4e92-98c4-6ea9063a9cf5">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f65bfe03-c6e8-4807-af22-b816034afa7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="d7a39b96-1530-4bbf-928c-8bab64d6776c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f0aaf93a-d71c-469d-9a8e-4c6cf28ed3ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="da0b5a76-3868-4679-8c18-be4166b46639">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="94a528ea-31a0-4077-a847-d8c4848770ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee9a3792-c302-4a01-8ef1-661400cb87eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92c2d7c9-a57e-4131-8525-b454b37287f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="a0655348-1790-4f4a-90d9-8c96ead91148">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="eec5e0e8-f881-4ca7-8e42-26eb3586394e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7584769a-ff77-46a5-844a-dc5af0d111f2" connectedTo="3c99d45c-85dc-4f7e-9d15-92b79d151c93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="85c8592c-4f5a-43f4-b8f8-01d0157b43e0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="69a75759-d2a5-499e-93d9-13c20d53fd57" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="7d805f53-150b-4a46-b726-8b1c1da586a1" connectedTo="2de88947-30a6-4ee0-a0ee-45a40602b60d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="605e4c6a-a97d-43ce-b584-a1b2711e7d92" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3b3d87af-7fde-4193-800b-88141b80c5e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="55b76bb4-6f1d-4f49-8c6c-6da07e0c6b41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ce8a562-4257-42ba-80bf-d8a9bb59b732" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="33317dd3-c302-4146-9fb4-54728d4f50e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b2a15376-33e7-493e-be42-1db0e545d49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f15ec46-ddf5-432f-9cef-85a2cbfc9595" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a3ea2328-a48b-4f6f-8767-d52aa6cb3796" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="51118c43-4279-4b70-a890-e1cb86ad7729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="974095eb-615b-4b34-b0d0-9949d5a764fc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2fe1de16-02a4-44a7-b5bb-a7bcd7167b76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="865df169-ad49-4ae9-b0ba-8cb2a08554f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6cff6d5e-8a72-40b5-9138-84d57fd3a350" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7d805f53-150b-4a46-b726-8b1c1da586a1" name="InPort" id="2de88947-30a6-4ee0-a0ee-45a40602b60d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0b2c485c-2672-4181-a691-ed57ae447c6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6dffb03e-8206-42b4-93e5-10144a4e1a82" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7584769a-ff77-46a5-844a-dc5af0d111f2" name="InPort" id="3c99d45c-85dc-4f7e-9d15-92b79d151c93">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2c981d8a-6353-483c-b103-bb192eb3c0db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="fb94f592-8a09-4aa1-92db-c110b07dc98a" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e7202b2-c4d6-45c8-b059-5ef409c6259a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="2309c7f6-9456-4a84-899e-6c67f12823ce">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c7a3d8eb-7e0a-4082-bbaa-3f52154458f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c24f712-dc2d-4e08-aed9-cf8d94d5f5e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0dc708f7-1320-48de-8d39-88d8af03ed0b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="65275f3e-487b-4fac-8163-6305bb52adca">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="4fb2fd8c-5ec3-4d33-b12d-4a8c2eda942e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="caef6034-70e1-48e9-ad3d-5c69f37d1ab4" connectedTo="165f1eea-1065-4601-bc17-584f41130862" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="df17b7f4-2d4f-4f80-bbf0-c8be52f1ae04" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1ac2ffd3-d5e8-4366-8789-493eb2883b1f" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="518c8968-e373-4bbf-9c50-773a67ebe075" connectedTo="364c6cb1-82c0-4e8b-a142-8efe8c9ce580" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ab4f3316-50c6-4908-9ba4-e706338501e6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ccae7daf-421d-4991-984a-d91efed2d399" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6ca9eb45-b935-4527-8fca-e438715d3a3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="049191e4-c4d6-43ac-9f1f-3d64f69e529b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="69982d28-d1d6-4509-82aa-43134477b6ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1153012e-58fc-4f16-957f-c77d13ab8f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6ff58c78-82e9-49ef-8e4e-f6af86cd2ecf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3b415d22-d409-4ffb-affb-388b0a74000f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="412d1a18-9c17-4d6c-acde-33f536008aa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ca6eb83-8b65-4bde-8c65-0c666f10999c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="39d410dd-7a20-4bc2-b0a2-2e4e4f6d1e87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b7abee2d-1604-4c29-9abd-bcdf5ed0dad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="507f6386-854e-4d35-85a5-f0c8fe6e34e7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="518c8968-e373-4bbf-9c50-773a67ebe075" name="InPort" id="364c6cb1-82c0-4e8b-a142-8efe8c9ce580">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7c3572c2-f451-4fa7-a79a-ef8a9a4e98aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42e17634-c78a-4be6-b049-f6426a3baf3a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="caef6034-70e1-48e9-ad3d-5c69f37d1ab4" name="InPort" id="165f1eea-1065-4601-bc17-584f41130862">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7bcc3fd3-9480-4785-9fb4-5aba77f0e776">
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
        <KPIs xsi:type="esdl:KPIs" id="988b0f87-6e7c-4189-bfeb-5e6a8a07ba90">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0c875b1f-dcbd-4291-a33d-b6e01385ccd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="19a9ad7b-4c0c-4346-ad67-103ec3cb58af" value="621776.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="21c60158-c66c-4766-9972-bd1cb5740d9d" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="422d2da0-feed-4bb6-9aba-086fd8b5b058" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="37c8a328-58f1-46df-b243-b017e5b21bd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9be400c7-b278-4c47-8988-134180af5188" value="621776.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b5c418df-67f2-4ff0-8ec1-12d849c681e1" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6c9b9f0a-3db9-40fe-b4b6-a30fab0f1bf3" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="875b1c5d-6afe-4acc-9fe1-011d56a72843" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="e913da13-f708-4dce-91ab-66f64c0da236" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="552f9437-f56e-431f-87b6-8757d2d45569" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="c161c96b-e1d5-402d-b821-fbeaa2c2d5b8" name="InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6"/>
          <port xsi:type="esdl:OutPort" id="b12a3545-1267-4ad7-a94a-835d4f332046" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="c321076c-4d11-4403-97ae-f9dcb37a1493" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a66ef155-55d9-4938-87ff-f8291a641016" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="6bea4974-2d36-41ee-b43d-ba00f3325322">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ce392117-9116-44f2-9ff4-6710a8ae1fe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efb40cc6-685d-4960-8e52-8cd8dd570fe1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="da87c92d-dba3-4d9a-b9ac-802516e33ebe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="0af63a49-db83-4308-8ba5-5d7a77300b63">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7386de83-6e0b-4edc-97f7-d17c0b6a843a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da0b041c-b6d5-4d68-a2db-a881adca78be" connectedTo="6398b19a-4285-4ee8-8b45-5225aa8cb8e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f1493b99-88ad-4ef0-98c1-b85a6be54cb0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="108585f7-871d-4288-b953-b4fdebc4d6aa" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="5663a800-8693-4a8f-af38-f5f19422a08a" connectedTo="b0a6b861-9a13-4233-b077-f12b0972b14b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="73faa3c2-6951-492b-8713-9149217a2ae4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e11cda13-3800-4ed5-a1c6-da6a7d2d73c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9c51bf5c-6290-44ed-bfc6-547388d95907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="19886778-6307-43c1-a0b4-5897172f772b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="18fe8797-d46b-4654-bd14-3a72a4205e1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="782467f4-d392-464a-878f-72fe89ac8fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24e1a5e5-7da1-4617-9d32-bd5366733d97" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="884c6dc1-4ded-497e-873c-d4718aa8ae63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a39279d0-48ef-47ef-aa6f-fb4cb5010d67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bb38dc6f-2aaf-43e1-89c1-b6ce458bf673" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5663a800-8693-4a8f-af38-f5f19422a08a" name="InPort" id="b0a6b861-9a13-4233-b077-f12b0972b14b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f9efb7b3-eee6-499a-ac10-d0e85c5de291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="332726b8-22dc-4c0c-baec-38d41e735b0b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da0b041c-b6d5-4d68-a2db-a881adca78be" name="InPort" id="6398b19a-4285-4ee8-8b45-5225aa8cb8e4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e0233f1d-c598-4f83-b1b8-75f537bba20f">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="ca3451e0-05a3-4754-914a-7276122fe4f2" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8d7bf224-832d-47d2-a6ea-b7f07df5975c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="39685822-3967-474b-ae40-697927157f70">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a572dc0d-9696-40e9-afc4-108d84528b45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f001323f-e9be-4620-a71c-734f7e85fa05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="edcc2473-32e6-403a-9d0b-91d31b6a357f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="967b98ad-2a72-43a6-b5a9-aefb13c99ffa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9a4e0298-0cf2-48c9-b128-19ab65d99fd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd85f673-f27a-4c88-bb7a-de1d02ab2924" connectedTo="af906029-7dfd-4b8e-8098-61ec4300d79a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a25889d4-ca44-4e75-b4cd-6d96a192edbb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="afe470bd-753e-4321-ba30-3543bf676fc0" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="de5ffb25-c186-4161-b201-98e5d021e94a" connectedTo="e9486421-aa8f-474a-a84b-09dfd8e84fe3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="33133627-1ffd-4841-8920-3c1f7279e1ac" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ff4a45ab-d6b1-439a-87c5-b20b17b6a3ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="74081478-cbc9-4387-aa94-45d02bd47ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bd8a2aae-24d0-47ba-8911-e2cb3684a88c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e2933c51-32c7-4b6f-a476-628dad244e89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="413fb978-5c03-426d-b519-e9f71cffc2f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6796f267-98c9-40e4-bef3-0079b695a558" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0e691648-c098-42ae-a44f-daaa19939166" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="86216df8-7d6e-4d8b-b593-0d34fdfed678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7d46f7a8-55c0-4e93-8e17-0902e2549bdb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="de5ffb25-c186-4161-b201-98e5d021e94a" name="InPort" id="e9486421-aa8f-474a-a84b-09dfd8e84fe3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="19e2dd8f-3f24-48a7-a125-910f3d39890f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6b66c5d-ddeb-4798-bb8f-bfef9d7a8409" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd85f673-f27a-4c88-bb7a-de1d02ab2924" name="InPort" id="af906029-7dfd-4b8e-8098-61ec4300d79a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d44e5d46-51b5-4283-b260-45ace9db4374">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="7c4a89a3-744c-4636-a90c-37a3b78714ad" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ba9b373-886e-4aa5-9bc6-deedaabb8c93" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="3eec6d35-c08b-4533-99a9-4bb97a0c3825">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e84334c3-ff3e-45ac-8409-002a12049de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9807eb08-5b10-4e50-9c66-361822549e1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="555b0d74-9bde-4c1b-bf55-cb58c074c150" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="cb6bbe48-1c1b-45e7-bbd5-cf826608e477">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ee85c9ff-9770-485a-b33e-4cdaf29f421c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="460ae53a-c799-46a9-8928-e4067948ffce" connectedTo="0d5c128c-d570-4ff0-a953-1ec0484d8d59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c834d8a-4ce3-4cb6-abc1-7aed5cf913a0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d0f2901c-657d-407f-93d7-8a562aba338a" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="d1a2092a-02b0-4cde-9fee-cd5d5608975e" connectedTo="a9b18598-415e-4255-ab3a-8fa73515b26d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2272b0ce-95a7-4db3-a9cf-ef3821cd1098" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="681d1001-ba77-4855-aec4-16aa7fa87741" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d1a50664-f8f4-4f78-9f03-7a13a8eed900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="afb74f41-8014-4ec3-aa57-cee44bdb0d00" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4d35b07e-3b23-466f-90e5-684bc4fc721b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f1b1d2dc-f24b-41ed-8fa0-230b01663bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5a01b4f-659a-4261-a5e0-968e42469d3c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fd240c18-f7b8-488b-9bf7-68a26c526f55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ed9d242d-19a1-41bd-af0a-a9967ae1304c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bc9829be-5061-491b-a42d-40ce709dbfcc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1a2092a-02b0-4cde-9fee-cd5d5608975e" name="InPort" id="a9b18598-415e-4255-ab3a-8fa73515b26d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2d78ebf4-d84f-4898-9941-92b98ef6b4b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="284d62f2-d4f8-4ce5-9876-6d38adbe7d7f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="460ae53a-c799-46a9-8928-e4067948ffce" name="InPort" id="0d5c128c-d570-4ff0-a953-1ec0484d8d59">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="84d9bfc9-a730-4641-b0e0-2d5f48bc1635">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="f7c96929-e1cf-471c-916e-e03df36134aa" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a75d432-c250-4eeb-b5e0-da615a11a085" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="f5a970da-4dcf-448e-8063-5bf5e84397c3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e2d1d323-a704-4b13-beaf-429e05d11d67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a54ec18-fab4-430c-934e-a9c1d833bfa7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09e591ef-e93d-4228-bded-b2f7d757041f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="7118ee13-be66-45a5-90ce-c286b688b53c">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="dca1f6f2-2372-4495-a06f-48f1cc3f6203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99dd95b1-388b-4adc-b11d-4d58133ee07e" connectedTo="b77b9d53-bca2-453c-bb57-1fdfc694a3fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c1ab1f75-9876-44e7-b2e5-7a3fc84abd9f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fb0d049c-9833-41b0-a859-0dece1167332" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="b8cd3786-7291-4600-a1bd-b33193fe1734" connectedTo="531e75e2-a418-4e57-b2f9-428036e19a57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0f3ca2dd-ba59-49bd-aa96-7275447a2a7c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="12e2efe0-9de5-4474-8013-47a2a7a13ba0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="07cc9b24-c0ca-4c8b-910f-2d5f525ac99f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="091a75ef-560f-4b63-a068-0c5e36624ece" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ed6c2da2-7ba6-47b9-a8c2-a1b204bd958f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6843d1d2-97ee-4719-8776-9d19658d6aff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62521a28-a85b-4fe9-9fe3-ba4dc1d12b41" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="73923c86-ad54-42c8-ad0f-0a9b6d9e9cc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8413b4cf-2f84-4dc0-8331-a67a5774bc3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="27541fe8-e847-4493-9b3f-ae779fbb15df" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8cd3786-7291-4600-a1bd-b33193fe1734" name="InPort" id="531e75e2-a418-4e57-b2f9-428036e19a57">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="13fd697d-34b4-40b9-b69e-5b06cdef0ea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab8655c7-8885-436d-94b2-ffc77004f8fa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="99dd95b1-388b-4adc-b11d-4d58133ee07e" name="InPort" id="b77b9d53-bca2-453c-bb57-1fdfc694a3fb">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="593619cc-af22-4045-b2a8-17ce0d825aad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="bc7360c4-e297-4c54-8efb-f23ccfd5b473" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1dd80ac8-7d04-4e3b-a91b-119e7d94d662" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="e805ab96-804d-49e8-8070-3a2bd7f7a5bd">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5fc6d89b-d272-4043-b1dc-3458cc22217d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42e96f7c-233a-4c80-9854-5cbfc40dba7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce16c0dc-71cc-498d-9a19-f31283e7f566" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="840a16ab-3ce7-4708-b892-3876dc13b6a1">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d0473a58-1ab0-44b4-9689-5bf7e6a795ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ab55d52-ad8c-4c50-8ae8-41938d2bdb2e" connectedTo="479d4f62-69ad-4fe6-9bec-57903832c62a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="05fba3cd-043a-43b8-9db1-6aeb3518dae7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="60eae26a-ae78-416f-8b0c-be88a4456581" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="271f697e-fd12-4f6e-921a-3f9ed70f6973" connectedTo="cb5830dc-2893-4463-9580-f522b981f050" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="175d94d7-d762-411e-a76d-aee53f4d5a12" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="160a0cee-76ca-426c-b398-f0b2645ba53f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c59a1f39-10e0-429a-8114-1f3a7d749dbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3bc74cb7-5881-4e28-914e-4bc2b4ccaba3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="676e1b2a-3863-4fc8-9d12-4c98f5b50e74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="53f54e08-fb22-40d9-92dd-f2f0ccea375c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="249b685c-16f8-486a-85a8-ee1c0104f47c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9b730b19-85a6-4087-bfbc-a4bd979da0ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="16b032af-e47a-4e17-83e8-2ab5e0c63300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ae2f46e9-2965-448f-9a3d-0290fc0774dc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="271f697e-fd12-4f6e-921a-3f9ed70f6973" name="InPort" id="cb5830dc-2893-4463-9580-f522b981f050">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d378d47e-4929-4c68-a6e2-28f5bf5c9bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="391d0c74-72b8-4cc1-baa2-4728ac7feeb3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ab55d52-ad8c-4c50-8ae8-41938d2bdb2e" name="InPort" id="479d4f62-69ad-4fe6-9bec-57903832c62a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="51ca4a8d-125f-497f-883d-6bf0ffec7d06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="9009b38e-f7eb-40e3-ba2f-7c668b4cc5de" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b16c3ead-502a-46c9-a6be-fbec98a2b20c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="372deb60-4cf6-4576-a00d-c515e3725822">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="657f8fc1-9ffb-43b4-8c30-37481bc51de3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee36e398-b7fc-4f93-9051-6c289a53d8f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0740fc11-51bc-49c7-ac36-700a47d1be17" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="13a45d4c-9605-40af-9b68-f91c845126eb">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8aaf13a0-624a-4119-a172-aa12064697ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d3e5e45-c36e-422e-b323-d6d9fbfcab31" connectedTo="1d521748-89b6-4e15-9fb7-ad87f5888949" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6298c2e5-47b2-4204-948c-6521ce0682fe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ee7d802b-7ccc-4ba5-ba89-c1024fb8afa5" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="3dd4190f-b945-469b-99c0-0b3ce5afe71d" connectedTo="5dfc78b1-7f5b-446f-9e99-4f730d950283" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e86238b-f5fc-4286-ac27-07e8a5322fa9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="14e45296-87ec-4cb0-9046-264d1d05671b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5e775de9-dbc2-4ae3-9070-2efe7dc6e69d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f3459b22-6bca-4423-9612-b62d9195adfe" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a848ffa0-d3c6-483c-a541-31523239c33b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cc72ab9e-7dfd-4943-8dcd-9d3cf84901f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d3655e6-3d2d-42a7-9ddb-80b8ea84fc15" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c47de813-b8f3-44ed-8f3d-8e0dae2b5803" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a6094695-97e3-43e2-b8b4-622f768d49ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="181f519b-14db-4488-9812-24e5df362e96" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3dd4190f-b945-469b-99c0-0b3ce5afe71d" name="InPort" id="5dfc78b1-7f5b-446f-9e99-4f730d950283">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b8acb7b2-8114-439b-b8fa-df46819efc64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb7e0a2f-c9f5-4c30-87ca-065e5fdfc176" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d3e5e45-c36e-422e-b323-d6d9fbfcab31" name="InPort" id="1d521748-89b6-4e15-9fb7-ad87f5888949">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="da9ee122-911f-481f-9fae-74ad6cdab823">
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
        <KPIs xsi:type="esdl:KPIs" id="7cdc3711-aa35-4290-a9da-4b347f4ca088">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a8ddeca7-f932-4dfc-b67e-21001cebd0ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="60ab1853-e1d9-49ea-83a1-af22a84bef43" value="286941.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="72f5977e-84e6-44be-bc0e-dc6bff00e947" value="151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a5104bd6-79f0-49f0-b426-0efd808c129c" value="248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0b70cd9f-1d01-4b5f-a45e-528da5c4085b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0e973ea4-ef14-4c65-9865-ccd953acf279" value="286941.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e29c3688-82b4-4ed1-95d8-36a384cf42a5" value="151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f2237e51-4561-441d-8630-237429423f0f" value="248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="cb0dcc75-1f48-4ec2-9788-b41dab115499" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="7c1eb240-7a35-4424-9ecd-d7cb99ea23be" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="722911a6-fbb0-419d-803b-aa8e45b34987" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="e304034c-fcd1-4ff8-ae53-63d8192ebf70" name="InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6"/>
          <port xsi:type="esdl:OutPort" id="18080237-d00e-42d6-8667-ee4449c85e87" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="2336347d-d956-4a2a-a530-b21543b8e524" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="003196d2-c872-41d6-9390-ec9d081932cb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="16636662-dce2-41b3-b849-5c5ea2f1b6c5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a7c21a1f-9632-4014-8db0-08a15cfc1288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a28b0e71-a270-481b-bf87-74b0170f30dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d503f01-600c-4f61-bbf9-e9a475a67468" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="4789454e-0957-4738-a162-719f85725282">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bcc86f6b-2851-45b3-bf1f-5357a3e178d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7960c6ac-99a5-4e31-ae38-666cb580a073" connectedTo="b1eddfe2-1691-4ad4-adf4-c0f207e5901d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4cbd24f0-1cde-41a0-b8cd-42486018e3a6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="61d94880-d738-4536-a311-1d14f4d8a25b" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="bc7ef8f6-9863-48fe-b991-f2161eb7aab0" connectedTo="617156c1-58fc-469b-a04e-f1fedf54db66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22cfb46e-335a-470f-a3d5-2f3a04f984f3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7c9364d4-c520-4e55-a46f-6e3636039ad9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4454ddc1-dc87-4e9e-b0f9-35ad69c54cab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="672884a3-28e9-4f7d-a41b-3b3fe9614414" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c203a0bb-76c0-435c-830f-81469e23116a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e85655ff-f599-4247-a9fa-35b67b1d3b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef58fed3-d0cd-4b84-ab4d-27f8b8969b6a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e7f28e92-27d8-4284-9ed8-d1a45a18334d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a3f46b72-b120-4018-a976-d5ac0cfe43dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2f46e68d-5ced-49a6-b309-32d8fb147dac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc7ef8f6-9863-48fe-b991-f2161eb7aab0" name="InPort" id="617156c1-58fc-469b-a04e-f1fedf54db66">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="f496e44b-7457-4572-9fd8-3224701cd992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="076c6a67-8312-427d-9cca-f173f515b932" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7960c6ac-99a5-4e31-ae38-666cb580a073" name="InPort" id="b1eddfe2-1691-4ad4-adf4-c0f207e5901d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a7262a54-38dd-4983-86ae-b2a8f3d3cdc0">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="f61dc34b-e3f5-4729-91c5-7059e0fbfd88" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb30c374-67e9-445d-b80b-9c1e792a8eba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="9d72928a-c2af-4174-93b2-807970c456bc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f5ca3a71-13d7-4336-b71f-339588fe9ab5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e5923c2-2a99-4c41-b4cd-f4a038d085c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f1f5ef8-270f-4172-980b-38a4e1058b48" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="8eba9736-6e1c-4cf6-a453-d8d331a89eae">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="260f3158-16e6-4375-889a-dbcf3f7af862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4586d52c-5f8a-4609-9186-c5c968e8bb3d" connectedTo="42753e5e-24fd-4dbd-b5c3-85c6192519c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c45f2c4-ec71-4a33-94d9-e0f7cec332e0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7b885fa1-7881-4e8c-b0d4-33ce71168a6b" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="02aa3f88-859d-4f87-8b87-9606032c9680" connectedTo="d6bc399c-e288-433f-8d0a-806e621788a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fda30e6f-e374-404c-9f5b-0fb39d9d7cc0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="10ab0411-13af-4b92-9090-637db65933b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f7882e6a-b9dc-4f64-9203-73bc0c54c653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0fb04960-4b57-4d0c-8038-48239de8eb64" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fc3be9db-5fd1-48d9-8954-75cbade33258" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3f388337-d85a-4710-b4f8-f6520fe3b284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4270bdd-3e5c-4848-8e48-686974d0044d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1c30ad5b-833b-4588-b3f8-2f21fb43d32c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7e48dc70-3196-4ce7-95f6-5b9970fb3006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3c5d759a-5fe8-4495-abfc-ec5fc8854bd0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="02aa3f88-859d-4f87-8b87-9606032c9680" name="InPort" id="d6bc399c-e288-433f-8d0a-806e621788a9">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="11023cc6-0182-458d-ab14-dab16062300d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd486ff9-aa98-4a5e-bc73-43967a383bfd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4586d52c-5f8a-4609-9186-c5c968e8bb3d" name="InPort" id="42753e5e-24fd-4dbd-b5c3-85c6192519c8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d9dcbd06-8135-4cec-89d8-4128351c1031">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="d918e2ce-54d4-4004-8177-d9e1b9aefbe9" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2fb90c3f-848f-45f2-b718-6702b812d8e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="7574de28-7ab5-4ba3-bfb8-59e703a22c19">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6fa84f3b-fe04-459f-a5ce-183c68f26bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de68cbf3-393e-49fc-bf5d-9197128af518" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="714caa43-4f60-43f1-8802-030351ac1544" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="b1edb42d-ad48-45d8-b795-4d8454a77cdb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="894d54a5-26e2-43fa-9190-826f32d2f7dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44c116ce-c5f6-40b9-9bd6-df8a6df7a566" connectedTo="5a7b86b9-482e-4869-97ff-2c78960234d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94830d76-83bd-4972-a531-9a16ad9d0ffa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="153ba3bf-7cd4-4da2-bdbb-0ac3cc417aaf" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="a79622ef-883a-459f-bf2f-a798294decff" connectedTo="357b1cf9-6a4a-406d-9eac-fb925c9dd1b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca461932-a851-44e0-8956-01e329bbc960" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d8256ae8-5bcf-4fe4-91e6-81c88db48b07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="15a86257-ec9c-4991-addf-a2e694d5d31a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="61de01ab-2f00-4e94-a101-fbc645ac3125" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a62e358b-08b0-4ffc-9621-2f9f482324cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b3b0a09c-ebee-49db-bc20-090ecb70cf88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0bae12dd-c009-428a-8e07-5d86042869c3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5f32915c-bc4f-4df6-94f2-99b4b008d9c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8d80e35c-4e6a-4cd9-b5a1-a09a92bb786f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6b0c59af-f3f6-4f35-b02c-b4f7e56386fa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a79622ef-883a-459f-bf2f-a798294decff" name="InPort" id="357b1cf9-6a4a-406d-9eac-fb925c9dd1b3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="67e82b0d-3028-40f7-8390-869bd517661a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="139d25f3-6d17-4050-b949-ae8520d2e1b1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="44c116ce-c5f6-40b9-9bd6-df8a6df7a566" name="InPort" id="5a7b86b9-482e-4869-97ff-2c78960234d7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1624db32-329d-4f3c-b42b-d23f67a7a8ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="c160a8db-9e6d-4103-a8b9-ddedad3b6261" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="48be764a-f0c7-48f9-8d96-e6e8779e389b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="f7858f06-b7e2-40ad-89bd-3e6e1a2ba34e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fa61cf9e-f8f4-4762-8cd4-564266a9e111">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c44000d9-0a23-458b-be60-655e8cb73813" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9c4e01e3-35ae-4c8b-ad5b-496a15718a88" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="57ed6d35-c361-47c5-9bde-d47ce520d153">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a196a19c-d5bb-4e4d-a5a4-fec476413199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3b60824-dae5-4f4b-be38-c0d757bac818" connectedTo="424fb165-7ea4-4fc5-89e4-4fc49821f8d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7193b3f-b714-4b7f-a5a5-8fa225669750" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="27001e44-8bcc-4830-8a5d-3b34e7fc8ce9" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="8a0fb08a-3513-4e7b-9b3d-943ea65cc399" connectedTo="f3c4eb75-46d9-4d9b-b45a-ac54683af49d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb5ea64d-9998-496c-b83c-532bf218e7ab" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b71f228c-ceb6-44c7-adce-b27cf3cc0713" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ecf0c779-c4de-4c2c-a175-fcd21a4a59eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="69ceb381-c94b-4866-8bc7-12c9b46d81f5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d3107fb9-23fa-4a80-b8dd-17ef2937f6c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="86c17585-8584-43e8-ab2f-75147181412b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a42d326d-9239-454f-bd0c-d23a1886b840" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="94de979a-dbf9-47cf-a7d0-40b3fa20fd5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ba4c81b1-7559-4b5b-8b53-c488efc8c81d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cc0a0a1d-ecd4-4d75-ab41-efc752975361" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a0fb08a-3513-4e7b-9b3d-943ea65cc399" name="InPort" id="f3c4eb75-46d9-4d9b-b45a-ac54683af49d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4a1df57f-7736-48fe-b057-4e21bc793ec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0dbfcc0d-d765-4077-bd2f-43a3104aa7ac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3b60824-dae5-4f4b-be38-c0d757bac818" name="InPort" id="424fb165-7ea4-4fc5-89e4-4fc49821f8d0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2830ab75-cba7-430a-b5d7-03f178fce13d">
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
        <KPIs xsi:type="esdl:KPIs" id="243048fa-374b-45e5-a4ae-e11ada1ba0ab">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6a58dd95-643b-4e66-9dbc-b6cefe6ac9dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d6961955-be32-43ec-a555-5a98121012d2" value="217167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="58e82053-c913-4721-915e-a42384b19141" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ce9d6057-2085-4c6b-a216-de22e8de0053" value="1327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8568853e-ed31-49e7-961c-e8966b794f61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a31d2e97-706f-482d-8f9d-d7fe7b54a534" value="217167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bde1c007-9566-4563-9cf4-d72f5bbef9aa" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d14339bc-8da2-4480-86d5-33750382817c" value="1327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d7392a1a-3439-4218-8b67-aa6fd6fe9def" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="9dedc76e-7534-4d8e-aa76-3ebe43fbc908" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0897edc8-97a4-43cb-9d23-54af920e7302" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="bc6ec233-d194-4dfd-b7da-5f58307d9279" name="InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6"/>
          <port xsi:type="esdl:OutPort" id="f14f4912-dfc6-4cba-a3e7-e8a45172236f" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="06995c13-a6bf-40e8-b97d-536329a4f2ff" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5653ea26-b43c-490e-a85a-76a9051b29f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="2adb6b10-dbb9-4802-bceb-9928034a3402">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="15df581a-39a2-4bda-ae8e-7c287b9118fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c3f3447-9fbc-4957-aa74-8d1df9a66429" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e735d44-9f04-4a6c-be68-a8ba5b9fd834" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="9b183158-5ca4-443c-88a3-38e817391c2d">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="4b041873-1ca6-4266-a88b-a84ae80a18e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41a0cf72-7f71-4551-b9f7-06dd3d137c51" connectedTo="55080532-926a-4167-930c-bfcfecc9e963" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="648892a1-d14a-472a-8475-ed4ec8aa1db8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f7ea60c0-3713-4793-b5ae-9e06421a76bd" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="cb1199ba-4682-430e-b1b9-d3541a63315f" connectedTo="f90e8a98-78cc-453a-913f-b3e7f8e37130" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6a4daf38-f1d6-4c60-8f8a-a0fe5744c343" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="493201dd-f735-47d3-98f1-5494a09a089c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8b5cb019-9ce5-4b67-8465-8e61a57dcb03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9db89cbe-7df8-4fc1-b1f0-352c4973b050" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="11a35107-e2a6-4b35-be2c-4a7f736d14f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f5fa35bd-b486-4d08-b4e2-0809a90c5daf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="21963123-70c2-452e-bca5-7981bedabf53" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="838e480e-897a-4e2c-86e0-1e1e837fcecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3fa51c02-265b-465d-b897-4050ec52223b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f6178b5-641f-47ca-9101-f56f67555133" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="32ffa4d5-74ad-48d8-9c3b-076f86f3f094" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="5ccb488c-7d54-4425-88f0-697b9a965525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ce3b620e-2827-4e0d-bb21-9c30b0369e9c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb1199ba-4682-430e-b1b9-d3541a63315f" name="InPort" id="f90e8a98-78cc-453a-913f-b3e7f8e37130">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="4bf2aa34-4580-4298-8fa8-b4401bd1a5ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="979f3bb2-130c-4799-8b36-451476290a82" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41a0cf72-7f71-4551-b9f7-06dd3d137c51" name="InPort" id="55080532-926a-4167-930c-bfcfecc9e963">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="2a48d05d-78c6-43d1-aaa4-0c1b1a655b52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="8dcc3299-9b80-4786-9907-f90d7658e15f" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ae23c11-7c53-4240-b331-41bc23f74cc3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="71364c11-2b0b-4950-8b20-a3457321b681">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1fee303a-c0c5-4507-985f-c1aef2dda3a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4bbfbaf9-4826-446b-a534-5fed330bd948" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a1c89e80-b6ce-4183-b501-ce4f46362fe7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="96bd8cb0-9e06-4480-b95e-69ad90a383bf">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="55a68044-cfe6-47ac-9f05-f0825eda0ea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2df8d1e1-9556-4d49-82e7-c4f962f528a3" connectedTo="7c804d39-0773-49f8-94e4-b66737acb63b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="238c3030-f262-458e-8782-32cdd675e752" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f2edc7ea-eb6b-4df7-bbe9-8bd19ce32d58" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="1d42d63a-c055-4274-b0ec-96bccbe0bef0" connectedTo="e8112939-98c8-4363-89a2-fe73a3a7ba33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c22d4100-9d25-4eb5-8acc-159ebba60719" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7b371c06-c74a-4203-bd03-6ecdf3b7c9a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2325d56e-5605-407a-8717-e8d42fe68f8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c76f378f-4dfb-429d-8971-03832178fed9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="027d9931-5180-46b8-8eb9-3f97af6f9668" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d897566a-20f9-478e-b7eb-b31eecb71104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5c521f5a-7705-4e29-9024-74a2a9cae314" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7b23ea88-f961-4dee-988e-a5c0ccae3f16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2143d00f-1d06-4e39-8d40-7c744978056b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d8b9ebb-0823-4a42-a938-e490a47674ee" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bfdc9644-d242-4980-8518-b21e6ded3c03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d4544fc1-e31e-43f5-a7b7-3e957be8b056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7b12fac8-991b-46a4-8d8d-bb9ef97108ce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1d42d63a-c055-4274-b0ec-96bccbe0bef0" name="InPort" id="e8112939-98c8-4363-89a2-fe73a3a7ba33">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="474ce7ee-2dad-40fa-93f3-9dc3dc6d6811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14061209-c42f-4ec0-b43b-1b8b8b9f3885" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2df8d1e1-9556-4d49-82e7-c4f962f528a3" name="InPort" id="7c804d39-0773-49f8-94e4-b66737acb63b">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="e28f4236-a0d5-4bc5-93fc-09b938378a1e">
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
        <KPIs xsi:type="esdl:KPIs" id="4c734b6e-0271-4ae7-9d43-c2f602672ce2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d2fad5c7-04a9-4ab4-bbae-07acb6bc806f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a4ff1f9d-925b-4e4e-8c2f-5a3a4e7e601b" value="386540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="42634ed3-fbf4-4562-9ba1-ada2c5956a8e" value="294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="cd4986e4-aac6-45b8-96aa-8bd10f680736" value="283.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f720e80e-9a6c-45f0-8066-59411b338f51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="bcce92b1-2c94-4a19-9999-7de8a41d57f0" value="386540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="79eb093a-e2c1-409a-b620-71e853cb1390" value="294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6f19cd84-daf2-4363-9699-240627b2fd8e" value="283.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="913d35fa-cdce-4c21-8e46-422992a33aa9" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="f15d215d-9718-46f8-a40f-828053f0045f" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="145535f3-2a44-47d7-8b2b-57ca15f718d3" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="3e53ca06-468a-4c9d-858e-88a07282748e" name="InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6"/>
          <port xsi:type="esdl:OutPort" id="f725e68e-3fbc-4610-886e-43a5b5eff987" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="96f80f67-c609-416e-a30e-77507d31e00a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bbfee665-c668-4d28-a740-3ff09d4fdd25" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="11236d7a-210f-4e5e-b8d4-d4210b030dc9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="df0d16b3-c009-4cd1-9f33-f71cb60f7894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa79e357-6d8b-4ac0-8f36-5da75ae8ff15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a528ed3d-f051-42a4-b412-0c51dcf44b6e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="74722d8e-d767-4cca-9e1f-a350417c9fa1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5ab16b20-d382-4282-8ce4-25de6354697a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31e530ed-b885-4655-98a7-56cb2efea922" connectedTo="fbcf03bd-7d27-482c-a26f-262333b18322" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="845f4ca4-ff32-43a5-be18-b7ec1cae59c5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="497db3ad-f337-4ca6-b7cc-77e2d630fdaa" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="77cae52e-66b3-45d4-bca8-15609b3ac910" connectedTo="08433364-6b0d-4a50-b81a-f3a20b61ce26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="81218ba6-ab2a-40cc-914d-7709ed9bd073" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b855f19f-2550-49e2-a58f-87f5bc80e6cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1dfe2990-2fab-4518-a929-0c6bdd763644">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d2097a5-0c5d-4db2-b2d8-a6d43afa49ed" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="40d59f68-b6e0-416f-b7ae-fc691cb52fe8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fb1e3b90-5454-4ad4-b403-b787c8e21e3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="845c2dd0-219f-49cb-8cd5-02e8296a512c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="15605b6b-e393-48c2-8fec-2157c3d8b2ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="74e3ccfa-8516-4ede-aaaf-128dc92957a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="629d87ed-b350-495b-a57e-a8a515769536" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="77cae52e-66b3-45d4-bca8-15609b3ac910" name="InPort" id="08433364-6b0d-4a50-b81a-f3a20b61ce26">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c810b0a2-7463-42bf-9f60-d879cb070fe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7e26450-9bd1-4d29-bd85-d773720a31ec" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="31e530ed-b885-4655-98a7-56cb2efea922" name="InPort" id="fbcf03bd-7d27-482c-a26f-262333b18322">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7455e22c-b4d0-4658-8c18-2a5f89809071">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="3f854211-abaa-47a4-8d49-97a35bf098d1" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="905adade-3401-4e1b-b96d-698ffe0011ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="c0e59454-0dce-4252-bc3e-726248aa00cb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2d5c7efe-f925-44eb-8054-007acb581be0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f3d0bba-095b-4c19-899e-0816ac2b9d6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3189b83d-b5d7-4600-906a-e7ed156c2eb4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="72c79693-fe05-4b0b-88ea-4da66e3046b8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bb69f4cc-f50d-4b89-9519-9929fd691bc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02b640e0-a566-40c9-b4f3-15cbfed0cfa2" connectedTo="94bb9cef-8ecb-418c-8c6d-741d89e61483" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eba6013f-723b-4b6c-b62a-5999c3316cc1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="09edb6a7-feb0-4eb7-8265-a05770afa579" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="ce25e82f-2d7f-47b5-9696-8ed63e325ba9" connectedTo="65493e04-4c43-4cad-960b-90a3a6fc1999" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7127254-8037-4a10-9692-9b1128632971" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6054cc3c-632b-40dd-898a-fd1c458eeea1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d286825d-f5e3-4328-bc54-9241c7e5f451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="58244ee4-1ac4-4f8b-b100-45e3ff6fe708" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f80f755a-83ad-4e4b-bfce-592f84fc4326" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="113d46f5-129d-400a-b861-8e210374b26c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3fcc31f-a930-4ea1-bad3-3b4ae393654c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c67a2ba5-7da4-4951-bdc6-fd9317be1ad7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="89cb0127-4299-4554-abc6-09fd695cd5d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="96b33587-e9d2-4f27-a57b-3ecac4965cea" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce25e82f-2d7f-47b5-9696-8ed63e325ba9" name="InPort" id="65493e04-4c43-4cad-960b-90a3a6fc1999">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7e0d5554-fe5e-439e-9343-ee5643c5ce9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64bb6696-2e1b-4277-87c2-cf0b53fce50a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="02b640e0-a566-40c9-b4f3-15cbfed0cfa2" name="InPort" id="94bb9cef-8ecb-418c-8c6d-741d89e61483">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1e3affd9-e1eb-44f5-9f87-a749db570725">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="91603e44-9054-441e-a220-44ee81cb416d" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1bfd6745-1c2c-48ec-a496-6f27d0a1e7df" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="94a7c405-b809-4b39-8f6f-ca51a47de84b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="65407382-784c-4fb8-be49-8dadc108dfd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d64353e3-4814-4dfe-8a37-e72530e25ec8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="583e7937-b7d2-4d9e-86c3-ad56a960bab1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="b4b52d05-4da5-404e-80d0-96ebab77590d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e0e5c0a5-2862-41f3-8e38-2ab7004850c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee0659ba-2ec3-4213-ab5b-fd1aca58def2" connectedTo="09187657-d2c0-4c43-adba-14329fd2e98a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d49efb17-fcd8-4025-8bd6-c0461d48fe14" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d4731992-5127-40a6-ae0a-84f388c629fe" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="817e1f8c-6c29-46ac-bed9-c1433bdbf6af" connectedTo="f2dc4b91-c2fe-478b-b8cb-d4de85f959a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9cdaa2dd-fcf5-478e-a305-5a09f0d54500" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5921acef-e575-42ef-8674-63e750963a5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="67b52910-2942-4e22-a7b5-db584a7627ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2848f5f3-89f9-46c8-b6d3-fdcc7c7430f7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="02a1f0c0-91a2-4e63-980e-6747a01db014" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e892ccd6-018a-4508-aa16-c3b50998e56f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2c92146-5e9d-4236-9938-3bc03e817978" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9f1bbccd-7a4f-4b53-92d5-d7381e50101d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a3f54cb4-fc7f-4258-9fe0-fa4727925e64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fd9a9c52-ac9d-4ba7-9b57-f69f316657ba" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="817e1f8c-6c29-46ac-bed9-c1433bdbf6af" name="InPort" id="f2dc4b91-c2fe-478b-b8cb-d4de85f959a9">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ed3ac8b2-8ff4-48b8-acce-1c19b91b681c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="089e14fd-28b8-4c1a-bf49-fb8ebdc0744a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee0659ba-2ec3-4213-ab5b-fd1aca58def2" name="InPort" id="09187657-d2c0-4c43-adba-14329fd2e98a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="eca4b09a-b869-43a4-9ab0-a9b98f3a6660">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="3a9c95ae-bf21-4db0-ab06-d1aa35bf5bc8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="025c4488-1e3b-45e8-9adc-62ac0728ef21" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="fdec8685-c5d4-4cfd-9d9d-e18daf73b33b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2ef60109-b1cf-4e6d-81b2-a77d7d1d5ebf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf3b224b-32b3-42c9-be9e-9e0bcb966fbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f50df9d-e709-425e-bf01-ea98cf46d41a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="5046cb76-3c0c-489f-aa5d-30dece7c6b8e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9a62391f-6235-4fdd-b503-414d105c9153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da65cd92-dd18-4bdd-bcf1-868da71683f7" connectedTo="e39647fc-d743-494c-b071-4dd59acb24e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2ce91156-8d26-42a0-9910-c1bb2251aa80" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a70cfd02-0f1c-496b-a3d9-e0d5dc8ed202" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="957a60f3-c3ba-4c2c-bca9-5ec46e41e310" connectedTo="6380e20c-e6fe-43df-a511-d90befa3310b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0503d288-e4b8-4216-ba26-bfd479da8e65" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4c07e6f0-1439-4346-b48a-2dbc350b568c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c7fe6ec3-322b-4b4e-8cbc-9b2383c23a8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b6f97386-0dc8-4958-9b22-3164024fbcd6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="abfde99b-224f-4df8-bba9-7462ae47aaf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c13e9e29-0e6c-4c9b-8fe7-2d9867abd356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13178fb5-faad-4e77-a29e-63a961bb1723" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2d5f9749-6d48-4199-8d82-d8b4804cb304" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b145ef16-8174-4fed-879f-1380ec793e40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="28350dab-fb1d-471e-955e-610371886a7e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="957a60f3-c3ba-4c2c-bca9-5ec46e41e310" name="InPort" id="6380e20c-e6fe-43df-a511-d90befa3310b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d39b7a88-1a18-45c4-a17a-121602469543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99d28553-fff7-46c0-b969-67f4ba29472e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da65cd92-dd18-4bdd-bcf1-868da71683f7" name="InPort" id="e39647fc-d743-494c-b071-4dd59acb24e1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e6a4dd33-3d56-4ca0-8877-ff7af868de09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="bc6fdae9-0b07-40db-a80a-209b87f1d329" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="388a6e6a-c5ef-461c-8d4e-8189a8e9c2bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="a3abd1b6-1add-4d47-9591-3aa5e000e4cf">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7a9c26ff-3e18-4aa4-8216-85fd5c426808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a43c31c-1e1f-43dc-901a-08d641bffa5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d458a6c3-30ad-460f-9a7d-0cc02e160ba9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="c9ce9d58-60c7-459f-a75d-899587689001">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="279dd190-d2c0-4ebb-a7b9-9c037a89e526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b01fea72-36c3-469c-9c10-45b35e7ee852" connectedTo="9b3d32f4-a450-4ddc-a2fc-856af39ca8b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="952d42b5-11a1-4a60-90fd-b27e4b744fc5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d83ff357-3ade-4506-bc80-a42a98a98fd5" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="741b12b2-0619-49d6-b379-a16572ddadd0" connectedTo="5d313a15-9223-43b5-879e-8ba0d1a6feed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d4b50ced-e018-4e67-a638-0c5c48f0d1f1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="90691402-d506-484d-9a98-61d024dea522" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b1b0089e-6653-4cce-838a-1df0b6dfc45e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8602fcd4-1d08-40fb-bb8e-35dcbd77b99a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9511127d-b368-450c-8738-f49ea69390f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ec2562eb-5c91-4320-ba40-52ba84ba3f54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6718c0b2-17b9-41a0-af95-e1d8327326f5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="09ba91ff-596e-411a-9f19-826cce50cc0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="905ef41d-abb3-4ef7-aa8f-25bc0cbb826d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="be4f9644-6fdb-4e0f-b4a0-8a255650c8f9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="741b12b2-0619-49d6-b379-a16572ddadd0" name="InPort" id="5d313a15-9223-43b5-879e-8ba0d1a6feed">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="56ac531a-4218-4e96-a9fb-0736b6d8e5c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="748b8d13-377a-45d8-9b0e-e2b957d2f601" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b01fea72-36c3-469c-9c10-45b35e7ee852" name="InPort" id="9b3d32f4-a450-4ddc-a2fc-856af39ca8b0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a496a1ca-e861-409b-8deb-4d46a86552fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="ffd55d41-f663-41cc-a026-b429779dc0c3" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="efffcd6f-beaa-4332-8d7a-c96911252f6f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="55d58b24-d265-4d17-bc7b-b4edf7e4387c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="84194de9-6838-4f7f-8dbb-fe75d1e238cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="439d151a-92b1-42a2-9f55-5998bc1ae538" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dafaa04b-b12a-4982-81fa-c7abf7d114ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="95d626cc-30da-4e76-a2a6-5b5df79364f4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="26b9d02f-f724-42b6-833c-46c2fa17f84f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebf0efb6-0cf6-4b88-bf24-205836e60d5b" connectedTo="118ce1da-967d-4023-ac4f-776f24a77c36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="de818323-b414-4333-8364-b51b1e46691f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6b0f1b36-800b-49c3-a74b-0705965fa2fa" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="5e52392c-5daf-414d-83b6-d3226d11e4ff" connectedTo="4efc06ce-e6f8-470e-9c33-92ca5c7afead" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="efdd66f3-2f56-4ef8-b8b5-3e68f97d7a82" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3b84a2e4-97fd-49a2-884c-b87431fdcd99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="422014d7-c710-4374-b556-b46ff0aec5e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="99be0698-bb25-4b71-bb6d-0bc4f65a30d8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5bb4ebdf-4844-465b-9e18-993e3f2bd5a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="79d077a2-87ab-4491-9ed9-0f9a37c5659f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="911ce40e-c99a-46b4-b08e-c8c2754b4a70" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e338f1ee-04c6-479f-971b-667b1eb2a416" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1f2cb529-96a8-408c-af0b-38d24047f9e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a6243289-43f5-4cfb-bb94-6de32c70cd47" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5e52392c-5daf-414d-83b6-d3226d11e4ff" name="InPort" id="4efc06ce-e6f8-470e-9c33-92ca5c7afead">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7f59de8e-41e8-4a9f-a4a1-9baddef3fe68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0f918e0-dfa7-49ae-b7ce-d1bf7b37f8ad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ebf0efb6-0cf6-4b88-bf24-205836e60d5b" name="InPort" id="118ce1da-967d-4023-ac4f-776f24a77c36">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f5c5bd59-af3c-48e9-8b97-5d788c64b81b">
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
        <KPIs xsi:type="esdl:KPIs" id="a8ec7b34-cef8-423b-adf5-f0f0c4d3d806">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8d98c0e3-7311-4fdb-b0f9-fbf16aac8f0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a7c7aa86-896c-4296-81ad-60129948c99b" value="449304.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c2962e7c-c2a0-492c-8a5a-e006920d8340" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="eb2a0e7d-d028-459a-927b-bbe295ddff79" value="692.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cc17a0de-06e7-45b1-ae22-5b7ff4b114ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b43d422a-5c7f-4591-9a3d-dd6293a677f3" value="449304.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5ee875f2-75f5-4bfd-af30-0e81a67c61f2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7f6c3e5e-6168-4689-be7b-2126e27b793f" value="692.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="8635c450-38af-4913-ac02-b37c2840bb56" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="2eea9ccc-0b31-4d64-bca5-9b1c37894993" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="cfc31727-918b-4e1e-bdb5-78d388c71436" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="a23e6655-5e4e-491f-be9d-68827bb443d7" name="InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6"/>
          <port xsi:type="esdl:OutPort" id="7ffd17c7-e791-4a40-9f70-a8a8fc38d62d" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="a0cdd732-b1b5-4170-8527-fb7a2a79e9a6" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d1e538e-5cbc-4db0-9a09-cb3f04359cc5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="cb9711d8-4972-4222-a0f0-9dd0e1c85bd7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="35d2553b-3d24-4ceb-915b-a9b20cc7d35a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="956b3838-3410-4d00-b9c9-6771d25518fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2673c046-a2c8-4d08-8237-cbd51b90a2cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="2ba73dea-6ed8-449d-afd4-272672f9b130">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e4057517-bde9-43e4-b685-735f0b77d620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9722dd7-852a-493c-bb45-99e3340e2f3b" connectedTo="e029ff74-2507-4522-ac52-daf282dd22f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c93f9aab-1325-49c3-af6f-a4d488bd8e39" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2aaf7ef7-6020-4cc3-b8c8-482008f7e5ff" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="6254ce46-d0d6-49e5-a8b2-e47aa6ffa43f" connectedTo="947e9e4c-db94-4103-ba65-5313fffedf01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f2f4b6a-576c-46a2-bcf9-b30b17ef99d7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f66d2f72-0485-4c68-9688-30f570b71dad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4a67d941-265e-48ec-be85-97d4076d27ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8f4a000e-cebb-49a7-b84d-8ccbd55adb58" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c9c0eccf-3223-4cf7-8f27-c943da251704" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="830b369d-dc9e-4c6e-a59b-11b237cd98ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d081cfff-d875-44f4-b293-1b8cbb9bce51" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="df937652-83b0-4a6e-804b-c039815007b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="616566b9-4576-4abc-8b3c-3915c1e7df20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="19f7fbbf-5ff6-4210-ac33-165d276071be" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6254ce46-d0d6-49e5-a8b2-e47aa6ffa43f" name="InPort" id="947e9e4c-db94-4103-ba65-5313fffedf01">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fd90bb72-b69b-4d4d-997e-d8f34e5629ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7243eed-ceab-46d4-b894-b0aab0c57b05" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c9722dd7-852a-493c-bb45-99e3340e2f3b" name="InPort" id="e029ff74-2507-4522-ac52-daf282dd22f0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="03c14f65-82cf-4f59-8e3c-3d3745e082a0">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="481ee2d5-6c8d-4fdd-a279-bcdac34aac9f" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3614743-60b1-4c54-804f-e79b8717a66a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="ccdcdb38-029a-41cb-b968-28f75a182da4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ffc5eb25-219a-4f1a-939f-0c4249178ecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41b3afd1-2d78-499c-a1ee-fdf36bff4e65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3bbb2a15-77da-4f3e-98dc-26f134a209c6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="5142b590-209c-4f55-b814-804a6aae6d02">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1629d007-edd1-40f3-864a-826f8ead495c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad647cdb-a3c8-49ff-86fb-ce1441d13f44" connectedTo="162a9ab9-5884-4d0e-b20f-ffc912184e5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1b4d3fca-303f-4791-bb67-769d1e7dff3b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b239ead1-50eb-49f3-bd09-a7f71d893fb9" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="65480e1b-509d-40af-a238-751db7f1a8b2" connectedTo="ff2fc165-f09d-40bd-9b36-f879dd22f827" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7dc62b9f-7d9b-40f9-8e20-13b7679b3e69" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="39294e2c-0881-4a04-b47d-6b4a2ee6f042" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bb7c9516-46bf-4023-9487-158e5fb7cdd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3ed6c9f8-5129-4b3e-8710-0526ab3ff846" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="725b301e-89f5-4dfe-91eb-70f642f0eb71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d995c970-7644-44d6-8562-d56b4259efab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02e2ecbc-6168-4137-a16f-364af53c4fb4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7b09922c-ccc8-4ed8-a279-95f258a14f4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ef52368c-6334-4d45-85bf-a2cd51db7c76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c2638856-d5db-4ca1-9363-606f35880961" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65480e1b-509d-40af-a238-751db7f1a8b2" name="InPort" id="ff2fc165-f09d-40bd-9b36-f879dd22f827">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a36653fe-c2aa-41ba-b264-e9a1d03c1651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a395a98-2c3f-4713-957c-366d2f50b074" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ad647cdb-a3c8-49ff-86fb-ce1441d13f44" name="InPort" id="162a9ab9-5884-4d0e-b20f-ffc912184e5f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="010b67b2-4294-4cd8-99ca-f689c893c99d">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="523a8de3-0e5a-4370-9fd0-c5f6b7a046e7" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ba114c3-5503-4e29-9d79-11cfed9a31ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="1874641f-4a90-4dbe-98ca-7aede2f318e7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="723c2fc4-86ef-4654-b4f6-39d3a00fa9ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfeb990b-e8bf-4aee-933e-031acf46c178" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e46ebe16-7f78-4c19-bf26-7973ce9c3834" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="5620e3c6-efab-4bf9-8840-f56c9a3ee311">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="055a09b4-f350-4ea0-bb4a-75f5295804dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c57cd49-aa33-47c9-8287-a335e1f1be20" connectedTo="9e5616af-7645-4546-ad44-4b8287198b49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="de1ddea7-0ccc-43f4-98bc-fd78fb68e65e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="26833cd1-16a2-4725-a7fe-a5dc448d7434" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="a0115592-1881-4c73-9dbc-41bb1e01176a" connectedTo="4d1ead70-dd55-4f08-b251-109bac38da66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2e64a795-5b6d-4fd0-8c43-809e27cb410a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b5aae476-5d60-4a2c-82ae-403ab068cd20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6a599e6c-8aba-4103-bf49-d7617ccc8cfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b9140919-7085-4edb-b40f-a68b23379363" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c204fb06-8f32-4bc7-a52b-298ac34e0e11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca2ecf32-ca7a-44a9-b1f3-8f37ad139d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cc9de1ef-ffbb-4d3c-ad1f-a6877ae95180" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9b70004a-d029-4048-9328-c2f86be12292" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7d18246b-6bce-49d2-8ebc-60296006972c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7aca86ff-3abf-45fa-a763-c51eed9c850e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c4661d9f-a4d3-4132-9d70-e68a9f07f394" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="7dad48d4-8b54-413e-b99a-093e86b58e3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="77ccf42f-bb5f-4596-8c0f-1090e1274238" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a0115592-1881-4c73-9dbc-41bb1e01176a" name="InPort" id="4d1ead70-dd55-4f08-b251-109bac38da66">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="121a9b2e-3bf7-4831-b99c-c0d95db644ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0cd5f112-a4fa-47e7-8a59-0684c62f615f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c57cd49-aa33-47c9-8287-a335e1f1be20" name="InPort" id="9e5616af-7645-4546-ad44-4b8287198b49">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9424b031-f21d-4ca2-bf2d-a9f3b83f7efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="bc7ad4a0-34af-4731-8822-f68e8afc545d" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="155a40fd-551b-4113-9601-7a5c23960870" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="56cb86f3-0f86-49b9-afde-8c8b3fc74d6d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="96ff9477-9d4e-4689-b583-08a83fe7f9c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b4d1519-dff1-4451-9a21-38f38a3e6f80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f207d1a5-4ac2-4d7f-a891-48046ca0a4ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="5b7aae78-22b7-4197-898f-a3222992a1f3">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="57d44d76-00ec-4dc9-8346-adf8e46c44fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75d3bfdf-900f-46a6-9d11-1e99f02f1c0e" connectedTo="5ed67625-9699-4727-a059-2aedec3680e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d1e083b8-8aca-4776-82ac-b884ae04da13" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5ad2729d-3a35-4f2d-b07d-cca9bbca2d21" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="b4861654-1f1a-494c-bc80-1d38d2cc6b07" connectedTo="148f4649-ef99-4716-a309-4b3e727adfe0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20c96294-82ff-4056-bf36-f9dc1572e26f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a213cd93-b212-4d7e-bfbf-46e0f12aea1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f12a8994-4dc5-4a24-9128-fd8a6e891202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cd2bae28-9815-46bd-8aac-5069c13e5c43" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e4d2c7af-f369-4b0f-8314-0f5c0022bac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="38e0d915-f5ba-4557-877e-fe1852759ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c42290de-2364-42c2-862c-77c60e92379f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7734a8e7-fee9-428b-9c04-27fa8d5ad101" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="46876f56-2ec4-4406-a662-8a7d5dcc8024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e687ebfa-2f48-4cb1-a9ba-1e2104b84bfb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ee2ccaff-eb0b-4e5c-aa7a-1e80a80b233b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="aa756c73-14a0-4906-81cd-0373aa4ea9df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9b973e79-8f53-40d3-85b2-d223c5c4f429" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b4861654-1f1a-494c-bc80-1d38d2cc6b07" name="InPort" id="148f4649-ef99-4716-a309-4b3e727adfe0">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b822829c-43af-4914-9c89-03e5a10e9203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95d1fb42-5485-46e0-8362-84bc356b4d38" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="75d3bfdf-900f-46a6-9d11-1e99f02f1c0e" name="InPort" id="5ed67625-9699-4727-a059-2aedec3680e0">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ef9b3241-68e8-440e-b62e-b5d4fef596e8">
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
        <KPIs xsi:type="esdl:KPIs" id="23f89312-09f7-476e-bb04-fd44b9e5222f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8d4b33e0-2b09-4c51-9767-584ee8a52561">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f375bf92-7866-4cf0-918b-e46814717911" value="2128681.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a8098166-0ff9-4c9a-87c6-32623adc2d3c" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d033093a-4092-4c59-b0dc-cdc2696c8f01" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d57bf7a3-c0aa-4025-b6db-ab9f716bee77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="015899ee-6fad-4d06-8847-b62cb8769caa" value="2128681.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4725a902-6308-4577-97f6-9ddec2f2db4b" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d31a59a9-589c-4d47-9676-ff14e47baa4e" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="85e0ec3c-0247-48c8-857b-427b17556329" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="3d868d2a-da64-4573-8ac3-9d097cb74b83" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4cded121-2ce9-44bd-8ebc-0826febf1265" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="d8f9180c-2139-4c9e-aeb2-c472cd03da62" name="InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6"/>
          <port xsi:type="esdl:OutPort" id="5082dc05-043f-4b46-8b80-36ed946a7f52" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="ad39fdca-d55f-4f68-937f-0922df9691bd" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e90a953-a193-4331-bcca-77d4a83963b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="da76ed24-adda-40fe-aa38-ffd5a28af61e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e350d64a-96f2-4f7b-b8da-b5a2f27a8958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82a13553-6104-4863-9e92-227bc2573ad8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="418afd91-a190-4daa-814f-603ccafdc55a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="ff551e63-cedd-4880-91be-08a12e9e221e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c71a4769-d2d8-44c8-ba59-9d082efdcbb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b097bd72-a646-4d0a-8d50-837e3ddc1906" connectedTo="efcf78c5-95a4-43aa-9e99-3a26ec49d738" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="352ed3a9-6720-4ce8-8bf7-24c9c4b87d92" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e7df5d21-9188-4865-8e5e-eccce22a0713" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="49395243-a718-4af2-a431-a56a4d18ead0" connectedTo="55a7abe8-4928-4519-9ea1-430b7fa98c3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f82679d-4f4b-4dd8-a66e-c1fa25ef1fe5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c48b66b8-3a95-4c4c-85a8-7a73d6375b25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c758ab6d-b3bc-4286-a170-777bbb569e2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="66f4da44-278d-4f86-ad5f-96fe29b2393e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4b822297-7b26-4dad-9574-d4a3ee1e7db3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8a8f99e2-132a-49ad-a757-65782963f884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bbd2486-267d-41f7-90f8-c1ed7861eded" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="23c9ce9d-f8ea-410f-ab44-422a01cc9a5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c2b68426-75f4-4246-8ad5-7aca2821ebd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0c48c340-de45-4b3a-976c-700e164f74c2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49395243-a718-4af2-a431-a56a4d18ead0" name="InPort" id="55a7abe8-4928-4519-9ea1-430b7fa98c3f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d12a2cde-a592-40ab-8031-1abcd537c4a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44bf26e6-8362-4fbb-832d-2851bdbdb6c8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b097bd72-a646-4d0a-8d50-837e3ddc1906" name="InPort" id="efcf78c5-95a4-43aa-9e99-3a26ec49d738">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="03f69e2b-2db3-4d82-a6e9-c26c82eef6b6">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="3eba0462-80ba-4356-8a07-e274864b060d" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a30a7419-406e-489c-8345-c3ff43cd39ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="4b1acb9a-8cb6-4099-bfe0-0463fbf47679">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4112c5ac-a498-4083-8e0c-735616bfb8f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d73aef9-19b9-4b88-988a-d7c89b202340" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="20acd165-b1ac-4cd7-b153-8868dd731926" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="4ea085e9-0f0e-4720-963e-9fd86432fe4f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="113113b1-f459-417b-a950-ef7361db3a98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9791f390-da89-4530-9412-755d90cf5e77" connectedTo="6528c8a4-d246-4343-88cf-597ebc87d867" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="55417c52-7533-4760-9209-d6d2fc024bea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7054af1b-6b46-4bb0-82de-cde78da58e4d" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="3074ef61-9546-4c7c-aeba-8ff6ba0f5e78" connectedTo="2a2fa598-ca60-4559-8612-c63fd683e0dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d8084fcd-3e23-401a-8273-0802adf5ff17" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6b2306dc-c363-4bd5-a1f2-a8c2d5717b43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="27c02066-9ba8-442c-99be-8be0ff8bdef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aede1895-6959-47d9-b360-f627cd3de6d5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e9a9f072-88a8-4f93-b287-de41757d5de1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2a7aa708-1090-4b15-8a8b-e43353b79c8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="481bec79-ecda-4ea3-8451-6faad5c8ceb0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c469484b-6649-4eb2-bc8e-83d680678172" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4315682f-8c78-4b17-a574-a672d17216a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="052b1c47-265f-4bb9-b1a4-d660b2238e5c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3074ef61-9546-4c7c-aeba-8ff6ba0f5e78" name="InPort" id="2a2fa598-ca60-4559-8612-c63fd683e0dd">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1c8045d4-7bd3-4a69-bdd0-2dcf9c91daf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6717d791-98c7-4e36-b3fd-25ddbca67759" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9791f390-da89-4530-9412-755d90cf5e77" name="InPort" id="6528c8a4-d246-4343-88cf-597ebc87d867">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1f79c41a-a429-4317-874c-6abfdbab74d2">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="b8a9cd26-e18f-4ad2-9710-992adaba2599" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bfe7455f-9e26-410b-a4cb-030f827cd9d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="35e7a26a-3857-4401-ace7-0795720ce91c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e3226be3-ef8d-438e-8542-c0b484401fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ade0bd2e-3ea8-468c-9411-1467b5556b51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1358625-b419-4228-83c2-589684ececd7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="77476544-151f-4d39-bf9a-7a41cb2e74f0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="dc982a0a-f226-4d71-be63-4f00f93711de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ac56054-4e73-4faa-b5f7-af80a6deca28" connectedTo="1a66dbb9-0584-4a5e-83a1-8f271b8dea94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e8408c8-aed0-4c44-aba3-85d5f8a53fc2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="64d02f13-bb29-41ed-94d6-1af8bb298301" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="7ad5226d-cc81-45da-88e5-8de1729bc197" connectedTo="9a883477-0fd0-4918-9f2a-9fbe6a78d353" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1dc3e7cb-b14d-4758-9091-8142b41cce4d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="01db10ea-5b79-4506-a1e6-86acc96b2c16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ed0e63c2-92f2-4ad1-bca4-645e93eb4a61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="094d38eb-0cb3-4df1-bcf3-31138651ddd7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6f72e82b-08d4-4b07-82cf-5c9bf2e9bca6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1fc7d372-bfcc-43d5-b24a-62f6a27d273d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ff1d91d-301d-487c-9e94-b0f4ba5e8375" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c9926471-400c-4496-9d17-f45d81d9a223" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e112a6a5-a9a1-4530-9aa6-054ce737b09f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b2e77c4c-782d-47d8-abbc-dd806324ecac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ad5226d-cc81-45da-88e5-8de1729bc197" name="InPort" id="9a883477-0fd0-4918-9f2a-9fbe6a78d353">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="069f92f6-1817-44dd-b484-9bba8068bedd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aaf4717c-5bf5-474c-9bf3-42f8cb0c532b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ac56054-4e73-4faa-b5f7-af80a6deca28" name="InPort" id="1a66dbb9-0584-4a5e-83a1-8f271b8dea94">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="374171e2-244c-48ae-8a7e-5193050e2cd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="e4317a36-56f2-49ee-bfeb-80460763dd2a" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="286c97b0-014d-49e0-aae1-07e7bf1462b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="cf4b2039-c2b3-4b73-b61d-a890d131b19e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="58bc08fb-ee70-4470-88b6-8264c3814bd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f8649a2-16da-4688-b6ad-e1185382e3ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="459942ea-fbce-49a2-b53c-44083c26e9ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="6bf247e3-d755-4a37-bfca-76e2f7694e2d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d79059d6-b651-48c9-9e78-530aa35953ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9cb3d9d-63c6-4be7-b6ba-a56bc8e08e99" connectedTo="38d59d0d-a899-466a-94d6-d8a51cbc9de5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a3270043-7349-43ee-89fa-aeef15ad1744" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7ff15719-b890-4511-b183-e1f8d3e34d08" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="d41c8376-a0e5-45ec-b5bd-801dc948cbd0" connectedTo="afb99dd1-135d-4c8b-a5ed-04314cd32ff7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ea614287-ff45-4aad-ae16-548b98eed553" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c33a55d8-4b1f-4246-a892-e19796db2721" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1d21bfa1-7d10-4c7a-803e-f1bd3e268a25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d8716bfe-d7d7-44e2-bcba-55cade9aee4c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1cfb7dcb-242f-47b7-b771-2f419a731cac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0d89ab0f-6b18-4b67-b34e-447a0389a0d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b4d949d-cddc-41e9-a764-942fdd107956" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c164584d-6379-4929-ba94-3e25316e1011" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="90f40170-f180-4cc9-9015-615c1214f51f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3d6275b5-6027-42af-bc68-c3b0395d9bc5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d41c8376-a0e5-45ec-b5bd-801dc948cbd0" name="InPort" id="afb99dd1-135d-4c8b-a5ed-04314cd32ff7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6a125223-9461-40c4-a63b-97e445d78743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29db8d7c-ab82-442b-aeb3-4f60c7718307" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c9cb3d9d-63c6-4be7-b6ba-a56bc8e08e99" name="InPort" id="38d59d0d-a899-466a-94d6-d8a51cbc9de5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4ed08d6f-5357-415a-ad4b-7212e4a78779">
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
        <KPIs xsi:type="esdl:KPIs" id="c0967dcd-1812-4923-a7a2-666447802dff">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="93d7c848-86c6-48ca-ae16-619232e64e9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7630cf19-1d63-4511-9c6f-49604f8ac2fa" value="319318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e8bf3800-867e-4339-80af-30481023a98f" value="526.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c82bc04f-4b88-46e6-b6dd-a4b9e4e7778e" value="961.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4011dd14-1669-4baf-8fb4-9de18dbe8528">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="80c16855-24ba-4a6d-ac04-fb01a2fdcac3" value="319318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6c862ddd-783f-4d62-98b5-5f190c3da62e" value="526.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6a1d543a-27d5-4cc6-9702-6d476c1d564b" value="961.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="74baf6e3-642d-407d-b1b5-c2dacd81446a" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="da870e1f-1b49-4875-99cf-445985cfb11a" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1e8d685b-c3b7-4a9e-9cae-05d7a5753201" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="330e1893-477c-4d14-82ca-587da2a4d426" name="InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6"/>
          <port xsi:type="esdl:OutPort" id="576fc977-b812-4fd4-96a5-d400ac81d738" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="af9d09be-a0a6-4cd2-9a6e-4020e8fb8faf" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad3896d0-d38d-4c2e-afbd-a1de39b24fb6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="bd3ed4a7-6149-4445-8a33-17f223ff8591">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="32154e49-4687-401f-834a-4072a2f65a31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ada12ee-bb60-4a45-8376-0f50d7bffd45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="33b43f43-2f8f-4609-8066-4f2b082fecc8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="8c62d95a-3643-46a9-add3-51e8e840381f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a12ed18d-b561-423c-9b0e-f36269df5b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95315583-b8b3-4061-9cc3-7217cbd17755" connectedTo="e1f3684c-5712-433c-b1dd-42a7f0b5fa14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6e442d92-3d39-49c7-8e2c-ed60cee4fb2c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3129594a-216a-4644-a740-e27b50c32950" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="148c8929-b14d-42d7-baca-1888d071b8f3" connectedTo="61924168-6429-447a-8b9c-706de5ad1a39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9dd68bbe-2b06-487d-b92e-e11efa6e2347" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3567f840-ab93-4b19-adb6-56019c720dd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ee5396c1-fa90-4d1e-8491-a7a569771b35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="17e69116-0f61-451b-bd2a-ff0a1745269b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a6cebf58-5bcc-4586-adc0-c01312458327" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f263aebf-1451-474d-994a-9ed8f8c02312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c03d768-a69a-4720-b072-927cc79ea2f1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dcd9ea07-5429-4409-be2f-c5f656151d2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e169091e-d9a8-47b1-9299-322078041ae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1347fa20-a6bd-443d-9232-065a9f3ba733" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="148c8929-b14d-42d7-baca-1888d071b8f3" name="InPort" id="61924168-6429-447a-8b9c-706de5ad1a39">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="55020207-e50c-4584-9273-241f577cfef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e7f175e-9819-4750-a5e2-7de487c18513" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="95315583-b8b3-4061-9cc3-7217cbd17755" name="InPort" id="e1f3684c-5712-433c-b1dd-42a7f0b5fa14">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5df8023a-a48a-483a-903d-ea2a64043284">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="342ff318-e899-48cb-a0ba-8e349ad37bfe" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="34538e8a-69e6-41cf-b67e-03285faa21ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="69710ea4-fbde-4951-abe1-56c91f1a9f78">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8bc4cbf5-5f6f-4491-ad6f-3bcfdc1dd6d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6cdf8b56-75f8-4aa8-ab72-0955d863ff72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1634de6-f677-44d7-8f2b-5f87d6144ffd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="3b70f0f0-6ca1-40ec-ab4e-1426c8191f45">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="41955864-06e6-43c2-85a2-49ee3dbc9878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c173f81e-259e-47eb-bc4b-c981cb04af5c" connectedTo="82c44c6f-a6c6-4666-9462-89cf4d54ae89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fb8421d3-a861-46a9-8089-d23018f499e8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4ab61089-21ee-430d-ab90-d08c52993f7b" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="228806c5-e48e-4130-a849-8871886f55b4" connectedTo="45604afe-09c5-48ac-94e6-83248f87fec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b2e180a7-9527-4cd7-8597-da8c8492c5fc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eb594147-c93a-4364-8b12-4087d33fb716" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="37466f3f-87a7-48e4-9f3a-be66f3fe9e7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="716fb50c-829f-4c9d-b8ce-cd5995b10842" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2e00bcd2-fbbb-484b-9856-6d0e36aeb8bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fbb2d992-1d0b-47cd-9f6e-8d5f4ef44ed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6afef20-4565-46e8-ae5e-b2140a78c5f2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="31be0d51-06ee-4cec-99ff-96dbcc96332d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="18417ce5-7e32-4291-a94a-fdc291762f4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c4881bac-d7f9-4568-86c4-eacc6b41db94" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="228806c5-e48e-4130-a849-8871886f55b4" name="InPort" id="45604afe-09c5-48ac-94e6-83248f87fec7">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="803ffb80-2550-4bf8-9686-3adaf80a93f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57aafa34-2a08-4ad4-8a10-ec1b0c0f288b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c173f81e-259e-47eb-bc4b-c981cb04af5c" name="InPort" id="82c44c6f-a6c6-4666-9462-89cf4d54ae89">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="248522c3-ed8a-43fc-87d9-e6ef16c798c0">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="88f96a9c-7da0-46be-8ed6-adb6d43e8f60" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="edcad691-2bf1-43d6-acdb-9dd66449f553" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="f77aab87-2fbb-4867-a945-cf69d03ac77d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="223344f7-a3dd-4206-beb4-5866d4b6724c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f8f4c7d-e0dd-4470-beda-2d84f2059a38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d64b324e-2379-4a74-87f4-9645fc8f5db4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="6b4959e2-bf02-4fd9-8fa6-9f86f256afe1">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="334145ae-f426-4085-b771-a9a8f2e83543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa6d80ba-c9fe-42da-8c4f-a7afb0dbfd77" connectedTo="f29c056d-1a7f-423f-9b6a-e4cf3c24ca19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dc0db8ad-5d98-4ce6-8b2d-6c7dd3bfa6fb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="316afb4c-760b-4742-8900-e23710f695d3" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="70926a82-0049-4568-adb5-ee7b89be8fab" connectedTo="40ce6b9a-bf27-4229-b790-139a30d2a1ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="edcafd00-4011-48ad-955e-988015fcbc20" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3b1e3ee3-18da-4478-b593-c36f995365b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="24dca995-547f-4d0b-831d-966922fa85ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9d5b7d12-e310-4b36-a40e-50f39da15278" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d70e5c79-3de9-4ebd-9ac9-ab834fced902" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="def38e40-ffe6-4938-932d-4633837371a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6fd2843-44a7-45d9-9e69-feb6eb457127" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0a50fe9d-effd-4156-a9b1-4b4314f2ef14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b1b69a2c-3081-4462-a430-48a6f9bee54c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4203db0d-e28f-475d-8b24-27cd3ed8ca39" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="70926a82-0049-4568-adb5-ee7b89be8fab" name="InPort" id="40ce6b9a-bf27-4229-b790-139a30d2a1ee">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e6aee09a-66ae-45fa-a65f-b9dbf8aa8f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09d783d6-664d-4514-aed1-d303ba032bdc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fa6d80ba-c9fe-42da-8c4f-a7afb0dbfd77" name="InPort" id="f29c056d-1a7f-423f-9b6a-e4cf3c24ca19">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2feff550-97da-441e-b04f-c922438167fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="cd5f0ca7-8740-46e4-b63f-0882873e589b" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2f3bfd1e-a53a-4608-b68f-c8ca61487c2d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="ba982954-a456-444c-9d7d-3a316faf0280">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1bce67be-90f0-4253-9e74-af7060fe2bea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce42a2e1-bdd4-4397-a0cd-1d630356910e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69a6324e-dc3f-4964-846c-1e89e12d7f41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="fd1fbca8-6138-4fa8-a900-6bc5ccba4c08">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b9353b42-6e90-4c02-be9a-f0f381fd29f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad84d770-98cb-4505-8098-bf96735e4dd9" connectedTo="4b4f9865-54d5-480b-898c-9df106ad76dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="23ddf266-a73a-4af0-9d41-8a1cb791c688" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="297284e8-4eac-425d-baed-378deac12e94" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="9f107b36-f5a9-4f38-a51b-782a211930be" connectedTo="2ba3b2bb-4c17-40e5-95da-5db6f89d8a09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ebd90d6-72a1-4f5a-811a-772a84b8bf06" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0ed439b9-af1d-462b-9baf-61dd5675f277" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="38e18974-f1ec-406f-9cab-e56b6fd7acf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8badf27d-4a7b-4947-86d4-2320d8be78a6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3f5aac4c-f96e-42ad-b722-f5ee98a26b63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9ad79c4d-39a4-406f-94a1-e12da0cc3052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa3fcf3e-eaea-4220-b84e-c0cb339e99ac" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e2c2f6e3-40da-4531-912c-72354b54545d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="387227ef-2f05-419c-a3c2-1e780b4da2ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cc34801f-ac7a-40e0-8d88-063fba9d7f2d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9f107b36-f5a9-4f38-a51b-782a211930be" name="InPort" id="2ba3b2bb-4c17-40e5-95da-5db6f89d8a09">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fde2b881-a37d-42c2-bb1e-3b4250d040f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="308c3c89-7907-4fce-8909-13dd0f74265e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ad84d770-98cb-4505-8098-bf96735e4dd9" name="InPort" id="4b4f9865-54d5-480b-898c-9df106ad76dd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4bae18b9-b806-422e-9ad8-257111824268">
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
        <KPIs xsi:type="esdl:KPIs" id="4d85c382-00e4-485a-8385-e2f4b66d3475">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="55f1d948-7c11-45a3-9e72-a6fcfb438bc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="514ceaa3-5bd2-4d2d-bbf4-a681fca36080" value="526015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2c0d7235-5fed-4dec-b969-d7596e25759a" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3c2ea10a-61e2-4b0c-b8a2-8a80d79288d6" value="523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1493507b-8509-4263-a895-7c5ce73699c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e6103c24-49b4-4a45-954d-986265e075aa" value="526015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ba075bf3-3326-4165-bc2b-571e06fb6c97" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f48b5423-7705-4c33-b883-360a2af9cae3" value="523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="dcf318a3-e932-4f7c-8555-71b523d70beb" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="c14993b8-18f6-47f4-a950-041e7e14a09f" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8414f478-41ab-4cfe-b939-b57407607616" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="269ff943-f2a8-4fc7-85b1-ff98e739e857" name="InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6"/>
          <port xsi:type="esdl:OutPort" id="3cd78d78-ae00-4051-82cc-0c38c244cbae" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="37db178c-11ed-4de9-9dbc-00945ef6d8a6" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4a291cd-6c9a-4cb8-a400-e7fe9d4accad" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="e9f968b3-932e-45f4-b427-552f88a7cc29">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3ad99d4a-5096-4566-91f4-06d0750135f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="581ef950-5891-4962-a578-71cf4a30f4f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="361d3c69-f3e0-4164-b170-6ba7d0c9b01f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="eb01a9aa-7452-4b71-80f4-005737ea336b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="970b7b9d-e296-4f33-81af-5b45c4b54f11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8810c0d-0b19-4bd2-9428-9fab7baae930" connectedTo="58fd6736-77d9-4129-962f-88a0d0cb9ceb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="334d758e-8144-47c8-b0b5-f1cced3fa1bb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fea57599-ee55-4f83-b6da-72d58b254292" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="6b7ef819-95c5-49e2-a62a-e327fe88450e" connectedTo="809120d6-9d2c-4d60-bb32-aca73c578bd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44e08731-a04b-4d09-a51d-f0d50b9899c1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c9990627-a265-4b9c-8b5c-e2b6d08c0857" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b9997340-845b-4bdb-b100-34acd899e049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dfb352a8-b882-4d28-80f1-9d8419667d7e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d9744643-d965-4a30-91b5-e2f86b9f91f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="37a83c75-9301-46a3-9bf2-32a1956e97c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35dfff7b-7846-4dbd-9dba-58bf0935b3fd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="228385ab-72c6-404a-b398-ea8f3ee6d657" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="09b745c9-4c8f-4abf-b7dc-3d676adc6063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="aae2a960-15e6-479b-8529-6f056c3858fa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b7ef819-95c5-49e2-a62a-e327fe88450e" name="InPort" id="809120d6-9d2c-4d60-bb32-aca73c578bd4">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1ccd4596-0ede-44cb-a7e4-202c1ee6f606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a20dea5f-20ec-43c5-851a-0b8bdb034cd0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8810c0d-0b19-4bd2-9428-9fab7baae930" name="InPort" id="58fd6736-77d9-4129-962f-88a0d0cb9ceb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="caa58aea-b7e3-4ba5-bf35-6be02e8ccfca">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="c63b4bd5-cf4a-4d62-a59f-4584498b95a7" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0fccf8db-2e5c-4a44-ba3e-e407603e98f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="1fba81e1-06d2-4b56-a0dc-cb0cfd9d7a6f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="969f2786-87a6-42f1-8861-b9d1cb8a8302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4ff3c8e-241e-4d5f-becf-5fdc469b1ff2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d7331d0b-a7db-40dc-bcc0-ceaee18efa87" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="fef4a2cd-7a39-4a37-80eb-41ce18391f86">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aedf8193-e9b7-480f-825a-a04f13f8ec50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a23e13c-4df8-43de-b7fe-43b8a71357d1" connectedTo="a7761cc8-6e34-4e51-92f0-652e7f19789c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b1ff83c5-1241-4169-940c-4a825aab6953" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2c27a088-583a-43ce-9dae-ffe131118694" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="59f8802a-fd4b-4a57-a31a-3e005a36153d" connectedTo="ad0c6a8d-46ae-4eaa-858d-a55d871b8593" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="067bf3e3-4581-4d28-95f6-221ee3fdaa88" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="36d4daf8-1169-421f-8d09-1c8c4e512401" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d55d13ce-9899-43d6-8939-4ded83a9faa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e2ef42b0-e73e-4996-8acd-66b556bd8e83" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d0422f85-abc2-4a1f-9cbf-38ffdbf0477f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3eb05857-fdba-4dee-93f1-124b7e83b014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="232a0801-47dd-4601-8f24-9d7612f03ba8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6fb65c70-b0a8-41ea-99ff-a97085dbc910" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="635ffee5-3826-40a8-afc1-81541a158359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="91ad3d8f-da8e-469b-ae13-b93391689b86" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="59f8802a-fd4b-4a57-a31a-3e005a36153d" name="InPort" id="ad0c6a8d-46ae-4eaa-858d-a55d871b8593">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="41cc899f-d00c-4a31-9dc4-4083749985c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95b7f1a4-9dd1-449b-8c7b-cf3c108d1311" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a23e13c-4df8-43de-b7fe-43b8a71357d1" name="InPort" id="a7761cc8-6e34-4e51-92f0-652e7f19789c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="38dd55cb-bb01-44c2-a542-795e6e53d608">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="cff80a17-dbef-442d-b961-436edd544337" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="efe9cfed-805c-4ad8-896f-ee41f1686908" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="f2855c66-f84f-4471-ad70-014fb92ffdcd">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b1b9b196-d8ef-4c95-bf9e-b0f105f27012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="206fe995-a63f-4dda-8f6f-01d5085d61ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48c8e3fe-5208-4d30-a837-97a4dea8bb73" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="91dd741f-328d-4903-bffd-d6fd09c7a8c1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0cc0bb3b-375f-4b9d-aace-3439877100f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa59d367-ebd5-45fb-8fe2-ec6a2454c623" connectedTo="85ac7ca8-88be-4372-97ae-4c4c653d3e53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4335893d-7cf8-4cd2-9b3e-922839b07468" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4232ed25-6299-4ba7-ac5b-7c391b458970" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="edcc3225-bf6a-423b-8550-ab821e6e5e5b" connectedTo="4a87d417-daf0-408a-95b6-9e882c57f64b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6329de9a-b48c-4d3b-840c-8c533cc0a146" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="48900547-f3bf-4ef1-ac40-a24636d32f12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e5f882a2-71cd-4464-ad38-848b33781fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba4fdf77-07e1-4782-8e09-1756b02ebed3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="304a1e3a-35d3-4f36-8c5a-14be9396d122" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="34fc4ddc-d741-4ceb-bbfa-2abc50061568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b027ac6-86af-4c26-a7a6-fa8242fe5d93" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b1ea37b6-acb0-48b0-8c9c-aea96a5814fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="86443e0c-90dd-40e2-ada2-228b0bbaa566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5074625d-0823-4142-b4bc-17e4aa45291b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="edcc3225-bf6a-423b-8550-ab821e6e5e5b" name="InPort" id="4a87d417-daf0-408a-95b6-9e882c57f64b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="de65aff1-2133-45c1-809f-4b8ac8e722a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b55758d-bd64-4413-858e-83da70dd017e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fa59d367-ebd5-45fb-8fe2-ec6a2454c623" name="InPort" id="85ac7ca8-88be-4372-97ae-4c4c653d3e53">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e1c2ee1f-3155-44f2-99a2-7a862f1cfaf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="4e56a5d1-28e2-49cf-9335-a5169487297d" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8789513-52c3-44ab-a01b-a40879ee5537" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="ac36bd75-44a9-4250-92b2-05a9208442b0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="71cd2202-5a7a-436e-b514-926f2092586c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ee98fa7-ba6c-4700-9ec5-41f8c18ac4ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5de873e2-8910-4525-a354-339e0afa68d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="463a0608-50a4-4ad8-926c-23964e41cbdb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4acedb63-51e9-41d4-8f5a-77f663893226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4890eb6e-cc97-4061-8731-871f2331ca68" connectedTo="3d261f4b-5df6-47cf-8ada-a5677b5d2440" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="11585864-b89f-4c6f-9ec9-9d00cab38d80" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b9671738-2bbb-4ee3-8a8e-cdefe305547b" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="8dd1eb6c-0f6d-482f-b8da-90f7f503d17d" connectedTo="da4a5226-48c7-450c-873f-35172e9d52a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13f858e7-be78-44e3-b928-204bc3901477" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fd6445a4-cdd9-41b2-8bb9-736a272abb5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71e56095-8b28-4641-9041-b285fe6fba56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="98ecd254-a4aa-4119-b865-180bede437cf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="70579554-21a4-4580-856f-a3ebbadb5b7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48007a83-32b6-487b-8ab9-a23fa6d2bf64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22f951a6-6287-485a-b4fd-ddee88b6933e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3bcc0b3e-f117-4c6b-89f8-537946447e8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b26767d0-874c-4c3a-a2c7-511f9dd5c66f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="59c69643-0bb4-46c7-bbb6-37ac28acee12" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8dd1eb6c-0f6d-482f-b8da-90f7f503d17d" name="InPort" id="da4a5226-48c7-450c-873f-35172e9d52a1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50b4b1c0-7c09-49db-8158-b969e0649558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70c9ae9b-af97-4bec-ade2-f41da21c7d58" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4890eb6e-cc97-4061-8731-871f2331ca68" name="InPort" id="3d261f4b-5df6-47cf-8ada-a5677b5d2440">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6fc4f5c5-fcab-42d1-af11-8838772b1629">
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
        <KPIs xsi:type="esdl:KPIs" id="41f1a8b0-eead-4170-970f-b3a6bf749f6a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0ad1b121-a5b8-4304-bf76-96332f1fcee0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0e4394ad-399e-4347-96ec-d78dfbd14460" value="18345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ee6eba77-9085-4ac7-855b-7a09cde6bfc7" value="3118.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="88b68231-19b8-4ee9-a9e2-ed90c4c9ea01" value="7644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d4c98725-0e83-4e59-839a-9ae735421269">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5d07efe0-65f8-4ec0-8a66-f4acec646f5e" value="18345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d52812cb-086f-4851-8d4f-e4ab64a2eefb" value="3118.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="020fd154-8ae5-424d-a9b6-652756940446" value="7644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="c9585a3d-b841-4507-b758-4a9051deae41" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="a77e052f-c1d1-4c14-9624-b195b49a6f38" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6ec18d9d-2d26-48d2-ac7d-c09641c642f0" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="087deade-333e-4642-9899-0f42235f60f0" name="InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6"/>
          <port xsi:type="esdl:OutPort" id="1f111a73-ebe2-497e-a586-7b84ebdabfa1" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="63071f68-cebb-4534-8612-197aac0d2293" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="729d765e-ec3e-4241-ab34-470e68bd0924" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="1d9f453c-a32b-4768-9126-9f69cbd9fde4">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="29d4024a-a43c-4ab4-b1d4-cce69abb80db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7b065f6-2d8a-4382-b23d-8ec49938978b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0949249b-dbb6-4b53-a26b-0f061115e115" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="48269fc2-d1e6-4e5f-a347-134513d0d244">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="aef31ee5-ed22-4c5c-ada3-a10c0c85fa23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7f223fb-f826-42d4-b68c-b03db429ee9f" connectedTo="3cafbcbd-227c-4fb4-9bae-cb091a5b5c57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e117ba07-55c8-4b9b-b11d-27b8ae814e1c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="868b66d3-becc-4078-9a23-077021c89cbd" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="e48b2393-8cb5-40e5-87ef-618fc5b3125a" connectedTo="2aeda134-11eb-4a9c-a2d6-26f632a8d837" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a03129c6-5905-4cef-a754-78b7411727a6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="46b4c1e7-28b3-4993-b04d-e2ab7ce747a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="a27f63a8-42de-488a-a671-2b8d2cfc8ee4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cbd4a167-cd0e-4a57-bcbc-1e016ed08b4d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a905d724-17e9-4009-beba-923425aa132f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="db6f5e27-f44a-4bc4-a4cb-9d85af25df5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b3dbb7b-7226-4d2a-bae2-97b0a0ad19d1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="939bbae5-875e-4b7e-b8d1-0c825348eb7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ce8a186b-9173-402c-9e94-34bb1532c230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2ea6acd3-8d39-467d-ade7-8e091339be1c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e48b2393-8cb5-40e5-87ef-618fc5b3125a" name="InPort" id="2aeda134-11eb-4a9c-a2d6-26f632a8d837">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="40e7dc80-53dd-4859-90a3-04c4ef78af1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bcd70640-3a7b-453f-bb79-3d785bdc94f4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c7f223fb-f826-42d4-b68c-b03db429ee9f" name="InPort" id="3cafbcbd-227c-4fb4-9bae-cb091a5b5c57">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ba2928f2-6124-4f45-b645-35259a7c2ba4">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="07f97e19-3b20-4fdd-ba9f-de0ae6faf896" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="153b3a8b-1acb-456d-b8ef-3f010f9d5451" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="43b53583-f7c6-4ffd-baa0-212549280035">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="938dcc48-504a-44e2-8e00-0276859a36db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3aa08c5f-85cb-40fa-901a-133cfc8e3247" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c9cc577-df6e-45dc-bda0-add641621498" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="77eb9d89-8d95-4c31-9b83-4fd3739f38dc">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="51108550-7d66-4cfd-99e0-6c14f92a971d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="648b3889-f20f-4dd1-bf09-cd1f0f2ac106" connectedTo="dd71f2c3-b7ff-42e4-934b-c687a70e990a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6d7846a8-e5ad-4971-8f2f-0894b24fb673" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="42f2ef50-3b83-47da-9d18-6ad261ad8204" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="6908586a-954c-4212-aa6d-5ee8a88fcc1b" connectedTo="da9b0de9-93f3-47c6-ba32-d3af1e24a772" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6039ba4f-57df-4e25-a760-2da94f889677" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b3efff87-f0eb-4a3e-a59d-c639803c31c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="6399fcac-11f0-4ae4-9204-1d66ae0d6ecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3b3b1d96-cf5d-4b0d-af01-688cd7c69902" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cab68e56-f123-4175-a7e3-ffbc0551630c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b187b3a4-6f84-4cda-9dad-87f25e695b3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4949407b-875d-4076-93da-f1d7019c683f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cafcc3c2-9611-46ac-8007-5909c7caee35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ec736985-3f44-47eb-a5af-51e2864e5b03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="818d3847-c10d-4894-ac48-09c3ca649cf6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6908586a-954c-4212-aa6d-5ee8a88fcc1b" name="InPort" id="da9b0de9-93f3-47c6-ba32-d3af1e24a772">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="c17304ca-71f4-4f16-a909-ff5c191da1e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="055fb2b2-245e-4181-940e-01561de5f12d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="648b3889-f20f-4dd1-bf09-cd1f0f2ac106" name="InPort" id="dd71f2c3-b7ff-42e4-934b-c687a70e990a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a0806312-aba5-4d9e-a22a-8424c83999f0">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="bc311f01-9441-4480-930a-8db6d2eb96c7" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="43f0214d-c596-417c-b59c-3784984723da" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="144cd5bb-77f2-4d3a-b7a4-63e7d878cc19">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a1f56ab8-cc66-4786-bee5-34c3956bad05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="660f2220-1ff9-4da5-bf9e-b6a648963c43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d7d0351-9edf-4ce6-bb5b-8894f4cba8ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="348b8cf2-6c4c-4d44-bb99-0782a9c4d050">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="fb03fc71-e8d2-41f9-8ef9-3b945cf977e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f09b51f-1942-4f4e-87de-c7e0218371d4" connectedTo="613b942d-a59b-4eeb-afc3-101e6dbcef8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eabbfa1a-cfef-46dd-9ff8-70c1cd1594e1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="58200498-85f5-466a-8d4a-21e7197b7ddc" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="af8e22b0-4538-452f-a603-09c4fd7b4f43" connectedTo="83cfee9c-65c8-429d-b71e-38c1bc8cde9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cf3e7ad6-d19d-43fc-94c4-a5f91cd90e51" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9b378bd3-062a-4d67-8d3a-fabc49497cba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="632db9e9-84f0-43d3-9eae-0e89a19272a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="98b1525b-fbbc-42b7-8ce7-8831249dd426" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9222d474-5c2e-4298-8330-cc7c4e3dc8d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="577d621b-1935-4a89-95bb-63128abb3f61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db60e90c-2120-4eb1-a23c-d0955dd24e94" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8f784753-3437-47c6-ac32-0fc525db48da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e4cb0d86-f5d9-4ddf-b8ec-24dec3118b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="224a6733-be73-434c-b365-8903c02fdcb5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af8e22b0-4538-452f-a603-09c4fd7b4f43" name="InPort" id="83cfee9c-65c8-429d-b71e-38c1bc8cde9b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cab8f218-30bc-4135-ba70-b9efff94d19a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1e50ced-81df-4b76-ab59-8dde55c5b022" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f09b51f-1942-4f4e-87de-c7e0218371d4" name="InPort" id="613b942d-a59b-4eeb-afc3-101e6dbcef8f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8b2e867d-df52-48e7-b28f-b486ccc6667f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="e33c9814-eb95-4467-a3eb-ccb36f0e8f95" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a81219b3-9ca5-4993-841c-0b4099a5bd38" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="b724fb74-0f9e-43b0-b767-3a89199157ba">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bcbdd479-b305-43bb-9e62-20eb61cdfc38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7af28403-23ff-4f7f-b27b-9c6ce423eeb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="099a2404-5fc6-4b3d-b870-a99e26e0263b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="d8eeba58-afb6-496b-a44a-a29d98fe4d5c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2df38391-ff00-4ca0-9605-5db8845e252f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4727c5f3-8eed-4fc4-a680-cb7dff3a9156" connectedTo="24f2c765-5ff9-4010-abcf-c50a815ad08e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="538ccffd-51b1-4065-8f26-42301f04ac07" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d313bda9-4375-4c08-8bab-c0911b8a41b4" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="09f1bc25-72a0-4e06-b9c1-3a62722f335e" connectedTo="187e8dc8-7020-4d11-b90b-26fa81d2bb01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a146acf-7f8b-482b-a9de-76df2621b05b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6dd69026-a459-4065-88b5-de2fa9231175" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c3983718-3ee8-4c48-8f1f-25bbb339c3ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="094fb3c0-2b21-4726-aec5-e0131110247e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="64293593-b979-4818-8e02-1610846208cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8f1e24e0-dfd4-4490-b341-59d63283bdb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92856d87-d238-42c6-8301-2995c2ad2507" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="19b07ca8-dfbc-4abc-8d6f-31c905221ec9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3d212897-80a1-43ad-9033-cc6c6d88946f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="49cb63aa-5e2b-4075-929a-983ddeb8eba2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09f1bc25-72a0-4e06-b9c1-3a62722f335e" name="InPort" id="187e8dc8-7020-4d11-b90b-26fa81d2bb01">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1d585510-d3e6-4cb9-bf6a-ac404f8847ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28c51692-0608-4a8b-b05c-a3703561738a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4727c5f3-8eed-4fc4-a680-cb7dff3a9156" name="InPort" id="24f2c765-5ff9-4010-abcf-c50a815ad08e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f56a3ca8-3401-480a-86c3-cb478178d8fd">
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
        <KPIs xsi:type="esdl:KPIs" id="2a13780a-ae9a-44da-a90b-217f506ed823">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="95668d68-a280-4641-94cc-dfe1ad84b1ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b062435d-a38d-4a6b-9d33-167ca061894c" value="1056345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="61782dae-e198-4e0e-8fec-25846e86b486" value="721.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2d86372b-1b92-4fee-8c48-be2550f0d219" value="126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="766e6365-10d6-4dd7-8f50-40b817bbf56b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e42dd4ff-e77a-46bc-b22f-6ea7be506a2a" value="1056345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f8f887b5-723c-4be9-9104-07cb008a1770" value="721.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="91681a00-461f-436c-afc9-00d9a78967c3" value="126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="ea33091b-f623-4a60-be8b-d37daa8215a4" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="0891d2fd-59b4-4c0c-9edf-2ae57ca19b8a" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b1d3b86d-9369-4fa5-832b-2cc5f340454e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="d956177b-c13a-467b-8d26-a49e3816314b" name="InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6"/>
          <port xsi:type="esdl:OutPort" id="618d68dc-cad7-4b6d-9b00-b493ea3fabdc" connectedTo="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="5ecb967e-9e07-4693-9796-222a9ed81ea8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e2251d4e-c7ff-434e-bc3a-c97eee346231" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="1359b911-c672-4fd3-937b-240ac43fe26d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc7d6cab-10ca-449b-932c-b0193c05f02f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a89a05c0-e89c-465f-b933-25283501e22b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ffbf64f3-cad4-437b-9255-b8966fb8c3eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="c7cb2d67-1900-4b94-9e31-0c74a619506f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4b2a85d7-a964-4912-828a-7f8487d7fe6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ff671fb-3486-4af0-a3ec-8a25641c3db9" connectedTo="2696942d-058c-4376-9940-e3b07e7ccfca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3e980d8f-7621-4ca5-b48a-8fc6f6def492" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8bde8ffc-01f5-4ec2-985e-1ac7b9462f84" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="7452f8cf-d1dd-4841-adf6-7aa1924504f1" connectedTo="2a2d7391-e64c-47e8-861b-c085310dd60d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ce0d30d6-185a-4bc6-9cc8-4e2485ecd018" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="28a7df3a-6200-4879-84d1-0deb7a618a12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="87b344ae-7da5-46cd-9e36-ad1ae44b9598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f56f717b-b300-40c7-92d9-45d2d3c92552" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="202a732a-5209-449f-ac4a-6e443cb622d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4a97f97d-c165-4254-a476-b1cd7722b6fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b93c9b2b-9d88-4c3d-a4e6-a5459952b97a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7452f8cf-d1dd-4841-adf6-7aa1924504f1" name="InPort" id="2a2d7391-e64c-47e8-861b-c085310dd60d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30c71fdb-4286-4a3c-a78e-a8977f94d674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e632d90-f246-4c14-84f2-fe3cbfcf3aad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2ff671fb-3486-4af0-a3ec-8a25641c3db9" name="InPort" id="2696942d-058c-4376-9940-e3b07e7ccfca">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="777f7022-0b58-44cb-a6cd-de5c1962c707">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="a8650b35-04c1-4921-a696-4cbe7da2e39d" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4adb0425-81d9-4824-bf0c-3bb4e5b110c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="25de5c5b-1e6a-4c66-9ef4-aba3217d5f5e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74261519-051d-4693-80fb-a622209fb14a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8679208a-c689-400d-930b-6344f3cd738b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1206dc45-174f-4138-a8eb-b67e8cdba207" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="6862dfb5-06df-4689-a966-88e30d6807a6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d3d12c65-8a42-4cf6-b629-3fdca365c3db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="712b01aa-0e57-4f1e-a8a2-3682741f7b25" connectedTo="3de2b07f-01da-475a-a68d-929de34b42de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d9e7fa6b-2c12-4f02-a824-a4c3ce55be1c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2e98da62-c5da-4058-91a8-ba3afc460cb9" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="af3b6d98-ad2c-472d-9ced-05f741c88af8" connectedTo="bd73730c-7b79-400d-841a-8bc46ba37db9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="95900e0a-f877-45b1-9c6f-77f66e6c3856" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="53a648fc-ff34-4f1a-b119-bd7c52a2db63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ecff3b78-70af-463b-8319-8f5d3b1adcd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d1ba8ba-0d8c-444f-a58a-4daf968d4e7d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2a413ca8-600d-4b1f-9b1e-8d23bfc8c784" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="89accd8a-b5e7-42c9-80a8-184dafa44d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2f213c59-68cb-44c4-828e-3642cfebaa20" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af3b6d98-ad2c-472d-9ced-05f741c88af8" name="InPort" id="bd73730c-7b79-400d-841a-8bc46ba37db9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc0f4e3d-17e4-466e-a863-0e862e84036a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b55e6c57-6ba4-4ed5-9cfc-3781a4c1d830" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="712b01aa-0e57-4f1e-a8a2-3682741f7b25" name="InPort" id="3de2b07f-01da-475a-a68d-929de34b42de">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d47dbc31-9e33-4f73-87d9-0beeb4fb8e5b">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="3a3358e1-f2e1-417a-bd63-314c86d37a86" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="181e3294-e2ec-421a-b5b0-b5c141892887" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="84750224-585f-4574-abcd-4e068cf4eb06">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a3933d02-628f-4287-9fe8-148efbadce0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51072aec-8fff-4129-8eef-3dd2ae6ba418" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9528a486-e485-4e26-8c62-09ac94c52d6c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="0bdfbce7-6e35-4900-972f-e03a07672db8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="85ed8be9-71df-45ba-bd27-41261fd389d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="416a9666-9138-46e7-8a2e-3443d3e181c7" connectedTo="39e1a198-16d0-4827-a2f8-110a669fdbeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f5e0309f-c9d2-4b9b-af3e-1c70581eafff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d7d2a83a-e564-41e1-94c8-87a98a68c777" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="9df9fb8e-4261-47f0-bb56-66bbce9cb701" connectedTo="66e0de94-2a70-41a1-9957-5b4b918f44a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="93c9a18f-0c15-4513-8d1a-daa69afbd9c0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a3bb3a88-c257-4ce4-8850-fea44f140970" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="633664af-9bdd-4615-aa1b-441701d67338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="774a36c7-51e0-43b9-89a8-6757b133c38f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a50bf235-cb18-4228-a0cb-643e4ab97307" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="081ecdda-7614-4a79-8fd5-4b5e005355b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8ca633d-f168-4950-bc1a-e543ef989bc2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="39acc84f-72a4-4b98-8210-6f1702da267f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8d5c67ab-be6d-4d11-83d0-ed3897476370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="daff91d6-99d1-425e-968b-fe4b63d320c2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9df9fb8e-4261-47f0-bb56-66bbce9cb701" name="InPort" id="66e0de94-2a70-41a1-9957-5b4b918f44a8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2a4052e5-ff14-4d65-a88a-3ee34f65f5c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="941fdfcc-0b96-4b37-8d7c-d4ca334c02a4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="416a9666-9138-46e7-8a2e-3443d3e181c7" name="InPort" id="39e1a198-16d0-4827-a2f8-110a669fdbeb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="babb7fdf-bf16-4b4a-b419-c21c3b0927b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="8f18645a-39d0-4ba0-bf96-5d5fc8b1c723" name="aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="de16d964-a42d-48cc-9829-ff181f2f2180" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0caee4e-728e-47cf-9455-42aa2b7740f6" name="InPort" id="dec8ea7d-c461-4da6-986b-2f6cca9f181a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0a073c6e-c219-41a7-b742-3b9d3bf190b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b165504-5c1b-4e50-b2f2-0302dedc2c05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75933403-e90f-492d-b4d0-7cbced01d14c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="060d766f-608b-473a-962f-59a5db8a2c53" name="InPort" id="3642fb59-7cc4-4f20-9eca-9455bc7c5c59">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="574846dd-f4a1-4132-89db-69873bde9add">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9a86703-3f9b-4929-b133-4307a3feeb0b" connectedTo="5c2762c6-9e8f-4026-9333-d0ca0328f3f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1621ed4f-6814-4aa4-ac8a-f564cbae2f63" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="37e2a9de-f723-4c03-8844-c1b61e0f3875" name="InPort" connectedTo="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc"/>
            <port xsi:type="esdl:OutPort" id="5b673d52-b55f-4980-bbe1-19b3ff42c73e" connectedTo="9a162770-8329-42e2-a89c-d097172f658f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="78c25653-49cc-4a1c-a4ea-31a7d64c5c54" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0bcc4845-4f98-4abb-89c7-ff3ef39dd647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="754d212c-f937-4b5a-8960-72fe64f90ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="54da763c-47a9-4a71-a160-54badfabac07" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="34cdfc96-9477-4abd-874b-4c20596f483b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="799535e5-2522-49c3-a230-4ca68a83ea2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44816a39-e9ec-4465-854b-76608ed59156" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ede181ac-a4ef-438d-a53a-b9cea5a71f11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a297fd16-1e99-40f3-9f65-041f0d6b1bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6bd0bf19-e231-4529-8b23-3c53bb560abe" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b673d52-b55f-4980-bbe1-19b3ff42c73e" name="InPort" id="9a162770-8329-42e2-a89c-d097172f658f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f880ebac-ff6a-415e-b161-9e83d1341de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87c1a438-d81b-4b12-8e5b-1bb8cce26a51" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e9a86703-3f9b-4929-b133-4307a3feeb0b" name="InPort" id="5c2762c6-9e8f-4026-9333-d0ca0328f3f7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ebe51f41-4eb8-496d-ae42-6b233727b903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9c46e68f-e3f1-4165-bbcc-ab0d5a0fd32d" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="b0caee4e-728e-47cf-9455-42aa2b7740f6" connectedTo="58ff016e-d9dc-4502-a73c-7bbca184beba 39e3a54c-67a7-4fa2-bfe2-4c305ebe634a b6522976-045f-4fc6-964c-994125b1ef1a fb6a16a5-b07a-4d3e-b8d1-44bef0690068 54fd1817-603f-4aa1-a314-439f05fdfccb 922341dc-c4fa-46ed-a0c4-7b96fe5f7359 96f7ec04-5f56-45e0-9c51-8846570340b7 a9800f9e-f138-4267-b833-fb42b708f9bc 6942b01c-cdec-49b7-b1ed-822f162a931c 102ae36d-d691-4b66-9512-4be22a4d4016 7b107dbf-832c-4384-aed2-59851c944229 8a31c51e-932d-44a7-bf2b-6b19be230aa3 35e81e73-c584-4e39-a278-245081194b0b 1ab0864a-0130-40a8-aad2-baefa5c738f4 4af8d614-e7a1-447d-8dd8-9eb761cef22a 954b6c6c-ef52-4f22-9ee6-ccf5d5ceb8ad b5fd667c-d874-4dad-b311-3432ec1edc4e 97a726b6-b302-4c60-b5a2-d1afb0a0ab82 f0a4cbae-b270-4b46-9401-d6c4e5926887 935a8c8b-080d-4941-b3ca-cfde5c06a9cc 743e6719-b6da-4329-83d6-d42857107348 6e3aa890-c567-4a6c-8c7d-0ce82ea0d074 da0b5a76-3868-4679-8c18-be4166b46639 2309c7f6-9456-4a84-899e-6c67f12823ce c161c96b-e1d5-402d-b821-fbeaa2c2d5b8 6bea4974-2d36-41ee-b43d-ba00f3325322 39685822-3967-474b-ae40-697927157f70 3eec6d35-c08b-4533-99a9-4bb97a0c3825 f5a970da-4dcf-448e-8063-5bf5e84397c3 e805ab96-804d-49e8-8070-3a2bd7f7a5bd 372deb60-4cf6-4576-a00d-c515e3725822 e304034c-fcd1-4ff8-ae53-63d8192ebf70 16636662-dce2-41b3-b849-5c5ea2f1b6c5 9d72928a-c2af-4174-93b2-807970c456bc 7574de28-7ab5-4ba3-bfb8-59e703a22c19 f7858f06-b7e2-40ad-89bd-3e6e1a2ba34e bc6ec233-d194-4dfd-b7da-5f58307d9279 2adb6b10-dbb9-4802-bceb-9928034a3402 71364c11-2b0b-4950-8b20-a3457321b681 3e53ca06-468a-4c9d-858e-88a07282748e 11236d7a-210f-4e5e-b8d4-d4210b030dc9 c0e59454-0dce-4252-bc3e-726248aa00cb 94a7c405-b809-4b39-8f6f-ca51a47de84b fdec8685-c5d4-4cfd-9d9d-e18daf73b33b a3abd1b6-1add-4d47-9591-3aa5e000e4cf 55d58b24-d265-4d17-bc7b-b4edf7e4387c a23e6655-5e4e-491f-be9d-68827bb443d7 cb9711d8-4972-4222-a0f0-9dd0e1c85bd7 ccdcdb38-029a-41cb-b968-28f75a182da4 1874641f-4a90-4dbe-98ca-7aede2f318e7 56cb86f3-0f86-49b9-afde-8c8b3fc74d6d d8f9180c-2139-4c9e-aeb2-c472cd03da62 da76ed24-adda-40fe-aa38-ffd5a28af61e 4b1acb9a-8cb6-4099-bfe0-0463fbf47679 35e7a26a-3857-4401-ace7-0795720ce91c cf4b2039-c2b3-4b73-b61d-a890d131b19e 330e1893-477c-4d14-82ca-587da2a4d426 bd3ed4a7-6149-4445-8a33-17f223ff8591 69710ea4-fbde-4951-abe1-56c91f1a9f78 f77aab87-2fbb-4867-a945-cf69d03ac77d ba982954-a456-444c-9d7d-3a316faf0280 269ff943-f2a8-4fc7-85b1-ff98e739e857 e9f968b3-932e-45f4-b427-552f88a7cc29 1fba81e1-06d2-4b56-a0dc-cb0cfd9d7a6f f2855c66-f84f-4471-ad70-014fb92ffdcd ac36bd75-44a9-4250-92b2-05a9208442b0 087deade-333e-4642-9899-0f42235f60f0 1d9f453c-a32b-4768-9126-9f69cbd9fde4 43b53583-f7c6-4ffd-baa0-212549280035 144cd5bb-77f2-4d3a-b7a4-63e7d878cc19 b724fb74-0f9e-43b0-b767-3a89199157ba d956177b-c13a-467b-8d26-a49e3816314b 1359b911-c672-4fd3-937b-240ac43fe26d 25de5c5b-1e6a-4c66-9ef4-aba3217d5f5e 84750224-585f-4574-abcd-4e068cf4eb06 dec8ea7d-c461-4da6-986b-2f6cca9f181a" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5139fd35-7925-4fe9-83c8-a040fbedf91a" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="d2ee2e8a-8932-4432-8426-f3ae5e8de029" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="3ca178d5-620f-4cc5-a6ae-5d39f29e49db" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9fe2afb4-2a90-4c01-8e06-7ecbb2549408" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="bade7c5c-79bf-417e-9ac3-17cdbbbee0a4" connectedTo="a8ab233f-c554-4007-9e76-90fbc36c3736 8b65d71e-0402-42cf-a9bd-067623b3ca29 ec6960ec-04cd-45cf-9b79-bcfa2c82296f 9282cd29-1ac9-4103-ba0a-072c57789600 d6971b89-38d6-4f3b-9590-3465dd3210a2 0de36bae-cbb0-4849-8804-a42d9d7f10aa 5f677d86-b862-4c36-bdd7-a9edfe83117f 2f9708db-0702-4a22-b7a2-fcad7c100dcb e913da13-f708-4dce-91ab-66f64c0da236 b12a3545-1267-4ad7-a94a-835d4f332046 7c1eb240-7a35-4424-9ecd-d7cb99ea23be 18080237-d00e-42d6-8667-ee4449c85e87 9dedc76e-7534-4d8e-aa76-3ebe43fbc908 f14f4912-dfc6-4cba-a3e7-e8a45172236f f15d215d-9718-46f8-a40f-828053f0045f f725e68e-3fbc-4610-886e-43a5b5eff987 2eea9ccc-0b31-4d64-bca5-9b1c37894993 7ffd17c7-e791-4a40-9f70-a8a8fc38d62d 3d868d2a-da64-4573-8ac3-9d097cb74b83 5082dc05-043f-4b46-8b80-36ed946a7f52 da870e1f-1b49-4875-99cf-445985cfb11a 576fc977-b812-4fd4-96a5-d400ac81d738 c14993b8-18f6-47f4-a950-041e7e14a09f 3cd78d78-ae00-4051-82cc-0c38c244cbae a77e052f-c1d1-4c14-9624-b195b49a6f38 1f111a73-ebe2-497e-a586-7b84ebdabfa1 0891d2fd-59b4-4c0c-9edf-2ae57ca19b8a 618d68dc-cad7-4b6d-9b00-b493ea3fabdc" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="b4bb0ca9-0464-48c0-bc79-8a3a9b268ccc" connectedTo="f8755e5d-8d6c-4f10-b3f1-02b861eb8343 ff695bda-1a63-4109-8dd3-562a1247622e ef646843-3270-4c55-a6e3-475cf311aa6d 093a4f41-2bed-403f-9123-4e12bdea111d e75ba2c8-9853-49a5-a093-1e3355e23be5 d53c5514-76de-4a32-8163-6c5794b8541e 789eecbe-259c-4e8c-90b0-88127c95dee6 7ca86727-0243-4c9f-be3f-4e0749e39801 06d8d59d-0143-4746-9351-520d80f1b6a3 dd610421-a01f-4c56-bf0b-d1436180c4d9 309c97ea-8eaa-4a9f-80a6-4f77e08df2ec 3c634e0d-18ac-4a27-962f-89040d839552 6abfc04b-acb6-4b4c-8cbb-bb9ace4dedd1 317ae2d9-ce25-4988-908f-a0e23b0c91d1 1af2958d-5f66-41d3-b064-28f3d6939311 2fa8351b-4546-4884-90b1-c4a8ff9100ec 45eb9e11-52c8-42f4-a481-c6246192c3ce 45754ebe-6f0f-4ffe-b11e-56c26d031b8a 69a75759-d2a5-499e-93d9-13c20d53fd57 1ac2ffd3-d5e8-4366-8789-493eb2883b1f 108585f7-871d-4288-b953-b4fdebc4d6aa afe470bd-753e-4321-ba30-3543bf676fc0 d0f2901c-657d-407f-93d7-8a562aba338a fb0d049c-9833-41b0-a859-0dece1167332 60eae26a-ae78-416f-8b0c-be88a4456581 ee7d802b-7ccc-4ba5-ba89-c1024fb8afa5 61d94880-d738-4536-a311-1d14f4d8a25b 7b885fa1-7881-4e8c-b0d4-33ce71168a6b 153ba3bf-7cd4-4da2-bdbb-0ac3cc417aaf 27001e44-8bcc-4830-8a5d-3b34e7fc8ce9 f7ea60c0-3713-4793-b5ae-9e06421a76bd f2edc7ea-eb6b-4df7-bbe9-8bd19ce32d58 497db3ad-f337-4ca6-b7cc-77e2d630fdaa 09edb6a7-feb0-4eb7-8265-a05770afa579 d4731992-5127-40a6-ae0a-84f388c629fe a70cfd02-0f1c-496b-a3d9-e0d5dc8ed202 d83ff357-3ade-4506-bc80-a42a98a98fd5 6b0f1b36-800b-49c3-a74b-0705965fa2fa 2aaf7ef7-6020-4cc3-b8c8-482008f7e5ff b239ead1-50eb-49f3-bd09-a7f71d893fb9 26833cd1-16a2-4725-a7fe-a5dc448d7434 5ad2729d-3a35-4f2d-b07d-cca9bbca2d21 e7df5d21-9188-4865-8e5e-eccce22a0713 7054af1b-6b46-4bb0-82de-cde78da58e4d 64d02f13-bb29-41ed-94d6-1af8bb298301 7ff15719-b890-4511-b183-e1f8d3e34d08 3129594a-216a-4644-a740-e27b50c32950 4ab61089-21ee-430d-ab90-d08c52993f7b 316afb4c-760b-4742-8900-e23710f695d3 297284e8-4eac-425d-baed-378deac12e94 fea57599-ee55-4f83-b6da-72d58b254292 2c27a088-583a-43ce-9dae-ffe131118694 4232ed25-6299-4ba7-ac5b-7c391b458970 b9671738-2bbb-4ee3-8a8e-cdefe305547b 868b66d3-becc-4078-9a23-077021c89cbd 42f2ef50-3b83-47da-9d18-6ad261ad8204 58200498-85f5-466a-8d4a-21e7197b7ddc d313bda9-4375-4c08-8bab-c0911b8a41b4 8bde8ffc-01f5-4ec2-985e-1ac7b9462f84 2e98da62-c5da-4058-91a8-ba3afc460cb9 d7d2a83a-e564-41e1-94c8-87a98a68c777 37e2a9de-f723-4c03-8844-c1b61e0f3875" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0f755029-806f-464b-877e-34ef7f287eaf" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="060d766f-608b-473a-962f-59a5db8a2c53" connectedTo="3a34e5a3-8c7b-46d4-a6a2-c25176c1d0cf 4b5397b0-0708-489d-8f7e-c75c2bb29c4d fadc70f7-4a16-48e4-a029-597b367fbe4d 636aff79-373e-42fc-8e2b-94e3a64c9d3f d46ccbf4-8fff-402b-ae83-c163e5a169f8 317b6480-aeb4-4fb8-8749-7fc4fb2c309d f8beb671-510a-4612-9692-1d45149d78d2 bc13d20b-e185-4055-8533-2e14e726f2ba 7f54de7b-521c-4081-9f38-bd626efb16dc 272db9cb-cfdf-46da-ada2-f8a3e40333ed 0feac6dd-0803-4dd1-b072-ef548fafba14 303d13fe-a4b3-48e7-8776-5cb9bfabe8a9 86257d9d-afac-4165-8441-21d30b47a1dd 81d55033-4731-4293-b74b-b495cefa709d 8ba4940f-7ac2-4ee4-9118-00a69c0ba3a0 8d835229-6e82-4bbb-9e96-98f2f2255407 c84b932f-b2ed-45b7-96ea-c7af46026158 2015c989-fbad-4f2d-a66e-73fa72be7560 a0655348-1790-4f4a-90d9-8c96ead91148 65275f3e-487b-4fac-8163-6305bb52adca 0af63a49-db83-4308-8ba5-5d7a77300b63 967b98ad-2a72-43a6-b5a9-aefb13c99ffa cb6bbe48-1c1b-45e7-bbd5-cf826608e477 7118ee13-be66-45a5-90ce-c286b688b53c 840a16ab-3ce7-4708-b892-3876dc13b6a1 13a45d4c-9605-40af-9b68-f91c845126eb 4789454e-0957-4738-a162-719f85725282 8eba9736-6e1c-4cf6-a453-d8d331a89eae b1edb42d-ad48-45d8-b795-4d8454a77cdb 57ed6d35-c361-47c5-9bde-d47ce520d153 9b183158-5ca4-443c-88a3-38e817391c2d 96bd8cb0-9e06-4480-b95e-69ad90a383bf 74722d8e-d767-4cca-9e1f-a350417c9fa1 72c79693-fe05-4b0b-88ea-4da66e3046b8 b4b52d05-4da5-404e-80d0-96ebab77590d 5046cb76-3c0c-489f-aa5d-30dece7c6b8e c9ce9d58-60c7-459f-a75d-899587689001 95d626cc-30da-4e76-a2a6-5b5df79364f4 2ba73dea-6ed8-449d-afd4-272672f9b130 5142b590-209c-4f55-b814-804a6aae6d02 5620e3c6-efab-4bf9-8840-f56c9a3ee311 5b7aae78-22b7-4197-898f-a3222992a1f3 ff551e63-cedd-4880-91be-08a12e9e221e 4ea085e9-0f0e-4720-963e-9fd86432fe4f 77476544-151f-4d39-bf9a-7a41cb2e74f0 6bf247e3-d755-4a37-bfca-76e2f7694e2d 8c62d95a-3643-46a9-add3-51e8e840381f 3b70f0f0-6ca1-40ec-ab4e-1426c8191f45 6b4959e2-bf02-4fd9-8fa6-9f86f256afe1 fd1fbca8-6138-4fa8-a900-6bc5ccba4c08 eb01a9aa-7452-4b71-80f4-005737ea336b fef4a2cd-7a39-4a37-80eb-41ce18391f86 91dd741f-328d-4903-bffd-d6fd09c7a8c1 463a0608-50a4-4ad8-926c-23964e41cbdb 48269fc2-d1e6-4e5f-a347-134513d0d244 77eb9d89-8d95-4c31-9b83-4fd3739f38dc 348b8cf2-6c4c-4d44-bb99-0782a9c4d050 d8eeba58-afb6-496b-a44a-a29d98fe4d5c c7cb2d67-1900-4b94-9e31-0c74a619506f 6862dfb5-06df-4689-a966-88e30d6807a6 0bdfbce7-6e35-4900-972f-e03a07672db8 3642fb59-7cc4-4f20-9eca-9455bc7c5c59" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="bdb3a6c5-6939-4099-9f77-5df31966fd9f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="73556550-7b4c-4778-a78b-2462a893e1f5">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
